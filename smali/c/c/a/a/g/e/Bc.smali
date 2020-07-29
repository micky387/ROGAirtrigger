.class public final Lc/c/a/a/g/e/Bc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public b:Ljava/util/Iterator;

.field public final synthetic c:Lc/c/a/a/g/e/zc;


# direct methods
.method public synthetic constructor <init>(Lc/c/a/a/g/e/zc;Lc/c/a/a/g/e/yc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/a/a/g/e/Bc;->c:Lc/c/a/a/g/e/zc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lc/c/a/a/g/e/Bc;->c:Lc/c/a/a/g/e/zc;

    invoke-static {p1}, Lc/c/a/a/g/e/zc;->b(Lc/c/a/a/g/e/zc;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lc/c/a/a/g/e/Bc;->a:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lc/c/a/a/g/e/Bc;->b:Ljava/util/Iterator;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/c/a/a/g/e/Bc;->c:Lc/c/a/a/g/e/zc;

    invoke-static {v0}, Lc/c/a/a/g/e/zc;->d(Lc/c/a/a/g/e/zc;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lc/c/a/a/g/e/Bc;->b:Ljava/util/Iterator;

    :cond_0
    iget-object p0, p0, Lc/c/a/a/g/e/Bc;->b:Ljava/util/Iterator;

    return-object p0
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lc/c/a/a/g/e/Bc;->a:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lc/c/a/a/g/e/Bc;->c:Lc/c/a/a/g/e/zc;

    invoke-static {v1}, Lc/c/a/a/g/e/zc;->b(Lc/c/a/a/g/e/zc;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lc/c/a/a/g/e/Bc;->a()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lc/c/a/a/g/e/Bc;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/c/a/a/g/e/Bc;->a()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Ljava/util/Map$Entry;

    return-object p0

    :cond_0
    iget-object v0, p0, Lc/c/a/a/g/e/Bc;->c:Lc/c/a/a/g/e/zc;

    invoke-static {v0}, Lc/c/a/a/g/e/zc;->b(Lc/c/a/a/g/e/zc;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lc/c/a/a/g/e/Bc;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lc/c/a/a/g/e/Bc;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0
.end method

.method public final remove()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
