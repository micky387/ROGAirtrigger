.class public Lb/e/b;
.super Lb/e/i;
.source ""

# interfaces
.implements Ljava/util/Map;


# instance fields
.field public h:Lb/e/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/e/i;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lb/e/i;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lb/e/i;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lb/e/i;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    iget v0, p1, Lb/e/i;->g:I

    iget v1, p0, Lb/e/i;->g:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lb/e/i;->b(I)V

    iget v1, p0, Lb/e/i;->g:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    if-lez v0, :cond_1

    iget-object v1, p1, Lb/e/i;->e:[I

    iget-object v3, p0, Lb/e/i;->e:[I

    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p1, Lb/e/i;->f:[Ljava/lang/Object;

    iget-object v1, p0, Lb/e/i;->f:[Ljava/lang/Object;

    shl-int/lit8 v3, v0, 0x1

    invoke-static {p1, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Lb/e/i;->g:I

    goto :goto_1

    :cond_0
    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Lb/e/i;->c(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2}, Lb/e/i;->e(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lb/e/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final b()Lb/e/h;
    .locals 1

    iget-object v0, p0, Lb/e/b;->h:Lb/e/h;

    if-nez v0, :cond_0

    new-instance v0, Lb/e/a;

    invoke-direct {v0, p0}, Lb/e/a;-><init>(Lb/e/b;)V

    iput-object v0, p0, Lb/e/b;->h:Lb/e/h;

    :cond_0
    iget-object p0, p0, Lb/e/b;->h:Lb/e/h;

    return-object p0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lb/e/b;->b()Lb/e/h;

    move-result-object p0

    .line 1
    iget-object v0, p0, Lb/e/h;->a:Lb/e/h$b;

    if-nez v0, :cond_0

    new-instance v0, Lb/e/h$b;

    invoke-direct {v0, p0}, Lb/e/h$b;-><init>(Lb/e/h;)V

    iput-object v0, p0, Lb/e/h;->a:Lb/e/h$b;

    :cond_0
    iget-object p0, p0, Lb/e/h;->a:Lb/e/h$b;

    return-object p0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lb/e/b;->b()Lb/e/h;

    move-result-object p0

    .line 1
    iget-object v0, p0, Lb/e/h;->b:Lb/e/h$c;

    if-nez v0, :cond_0

    new-instance v0, Lb/e/h$c;

    invoke-direct {v0, p0}, Lb/e/h$c;-><init>(Lb/e/h;)V

    iput-object v0, p0, Lb/e/h;->b:Lb/e/h$c;

    :cond_0
    iget-object p0, p0, Lb/e/h;->b:Lb/e/h$c;

    return-object p0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2

    iget v0, p0, Lb/e/i;->g:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lb/e/i;->b(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lb/e/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lb/e/b;->b()Lb/e/h;

    move-result-object p0

    .line 1
    iget-object v0, p0, Lb/e/h;->c:Lb/e/h$e;

    if-nez v0, :cond_0

    new-instance v0, Lb/e/h$e;

    invoke-direct {v0, p0}, Lb/e/h$e;-><init>(Lb/e/h;)V

    iput-object v0, p0, Lb/e/h;->c:Lb/e/h$e;

    :cond_0
    iget-object p0, p0, Lb/e/h;->c:Lb/e/h$e;

    return-object p0
.end method
