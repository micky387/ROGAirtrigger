.class public final Lc/c/a/a/g/e/Hc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/util/Iterator;

.field public final synthetic d:Lc/c/a/a/g/e/zc;


# direct methods
.method public synthetic constructor <init>(Lc/c/a/a/g/e/zc;Lc/c/a/a/g/e/yc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/a/a/g/e/Hc;->d:Lc/c/a/a/g/e/zc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lc/c/a/a/g/e/Hc;->a:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lc/c/a/a/g/e/Hc;->c:Ljava/util/Iterator;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/c/a/a/g/e/Hc;->d:Lc/c/a/a/g/e/zc;

    invoke-static {v0}, Lc/c/a/a/g/e/zc;->c(Lc/c/a/a/g/e/zc;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lc/c/a/a/g/e/Hc;->c:Ljava/util/Iterator;

    :cond_0
    iget-object p0, p0, Lc/c/a/a/g/e/Hc;->c:Ljava/util/Iterator;

    return-object p0
.end method

.method public final hasNext()Z
    .locals 3

    iget v0, p0, Lc/c/a/a/g/e/Hc;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lc/c/a/a/g/e/Hc;->d:Lc/c/a/a/g/e/zc;

    invoke-static {v2}, Lc/c/a/a/g/e/zc;->b(Lc/c/a/a/g/e/zc;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lc/c/a/a/g/e/Hc;->d:Lc/c/a/a/g/e/zc;

    invoke-static {v0}, Lc/c/a/a/g/e/zc;->c(Lc/c/a/a/g/e/zc;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc/c/a/a/g/e/Hc;->a()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/c/a/a/g/e/Hc;->b:Z

    iget v1, p0, Lc/c/a/a/g/e/Hc;->a:I

    add-int/2addr v1, v0

    iput v1, p0, Lc/c/a/a/g/e/Hc;->a:I

    iget-object v0, p0, Lc/c/a/a/g/e/Hc;->d:Lc/c/a/a/g/e/zc;

    invoke-static {v0}, Lc/c/a/a/g/e/zc;->b(Lc/c/a/a/g/e/zc;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lc/c/a/a/g/e/Hc;->d:Lc/c/a/a/g/e/zc;

    invoke-static {v0}, Lc/c/a/a/g/e/zc;->b(Lc/c/a/a/g/e/zc;)Ljava/util/List;

    move-result-object v0

    iget p0, p0, Lc/c/a/a/g/e/Hc;->a:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Ljava/util/Map$Entry;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lc/c/a/a/g/e/Hc;->a()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0
.end method

.method public final remove()V
    .locals 3

    iget-boolean v0, p0, Lc/c/a/a/g/e/Hc;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/c/a/a/g/e/Hc;->b:Z

    iget-object v0, p0, Lc/c/a/a/g/e/Hc;->d:Lc/c/a/a/g/e/zc;

    invoke-static {v0}, Lc/c/a/a/g/e/zc;->a(Lc/c/a/a/g/e/zc;)V

    iget v0, p0, Lc/c/a/a/g/e/Hc;->a:I

    iget-object v1, p0, Lc/c/a/a/g/e/Hc;->d:Lc/c/a/a/g/e/zc;

    invoke-static {v1}, Lc/c/a/a/g/e/zc;->b(Lc/c/a/a/g/e/zc;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lc/c/a/a/g/e/Hc;->d:Lc/c/a/a/g/e/zc;

    iget v1, p0, Lc/c/a/a/g/e/Hc;->a:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lc/c/a/a/g/e/Hc;->a:I

    invoke-static {v0, v1}, Lc/c/a/a/g/e/zc;->a(Lc/c/a/a/g/e/zc;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lc/c/a/a/g/e/Hc;->a()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "remove() was called before next()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
