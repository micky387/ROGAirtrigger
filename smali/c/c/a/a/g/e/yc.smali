.class public final Lc/c/a/a/g/e/yc;
.super Lc/c/a/a/g/e/zc;
.source ""


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lc/c/a/a/g/e/zc;-><init>(ILc/c/a/a/g/e/yc;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lc/c/a/a/g/e/zc;->d:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lc/c/a/a/g/e/zc;->b()I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_1

    invoke-virtual {p0}, Lc/c/a/a/g/e/zc;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/c/a/a/g/e/yb$c;

    invoke-virtual {p0}, Lc/c/a/a/g/e/yb$c;->c()Z

    throw v2

    :cond_1
    invoke-virtual {p0, v0}, Lc/c/a/a/g/e/zc;->b(I)Ljava/util/Map$Entry;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/c/a/a/g/e/yb$c;

    invoke-virtual {p0}, Lc/c/a/a/g/e/yb$c;->c()Z

    throw v2

    .line 3
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lc/c/a/a/g/e/zc;->d:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lc/c/a/a/g/e/zc;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lc/c/a/a/g/e/zc;->c:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lc/c/a/a/g/e/zc;->c:Ljava/util/Map;

    iget-object v0, p0, Lc/c/a/a/g/e/zc;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lc/c/a/a/g/e/zc;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lc/c/a/a/g/e/zc;->f:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/c/a/a/g/e/zc;->d:Z

    :cond_5
    return-void
.end method
