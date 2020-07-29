.class public Lc/c/a/a/g/e/Gc;
.super Ljava/util/AbstractSet;
.source ""


# instance fields
.field public final synthetic a:Lc/c/a/a/g/e/zc;


# direct methods
.method public synthetic constructor <init>(Lc/c/a/a/g/e/zc;Lc/c/a/a/g/e/yc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/a/a/g/e/Gc;->a:Lc/c/a/a/g/e/zc;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic add(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lc/c/a/a/g/e/Gc;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lc/c/a/a/g/e/Gc;->a:Lc/c/a/a/g/e/zc;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lc/c/a/a/g/e/zc;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public clear()V
    .locals 1

    iget-object p0, p0, Lc/c/a/a/g/e/Gc;->a:Lc/c/a/a/g/e/zc;

    .line 1
    invoke-virtual {p0}, Lc/c/a/a/g/e/zc;->d()V

    iget-object v0, p0, Lc/c/a/a/g/e/zc;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/c/a/a/g/e/zc;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v0, p0, Lc/c/a/a/g/e/zc;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lc/c/a/a/g/e/zc;->c:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    :cond_1
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/util/Map$Entry;

    iget-object p0, p0, Lc/c/a/a/g/e/Gc;->a:Lc/c/a/a/g/e/zc;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/c/a/a/g/e/zc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lc/c/a/a/g/e/Hc;

    iget-object p0, p0, Lc/c/a/a/g/e/Gc;->a:Lc/c/a/a/g/e/zc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/c/a/a/g/e/Hc;-><init>(Lc/c/a/a/g/e/zc;Lc/c/a/a/g/e/yc;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lc/c/a/a/g/e/Gc;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lc/c/a/a/g/e/Gc;->a:Lc/c/a/a/g/e/zc;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    .line 1
    invoke-virtual {p0}, Lc/c/a/a/g/e/zc;->d()V

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Lc/c/a/a/g/e/zc;->a(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Lc/c/a/a/g/e/zc;->c(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/c/a/a/g/e/zc;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lc/c/a/a/g/e/zc;->c:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lc/c/a/a/g/e/Gc;->a:Lc/c/a/a/g/e/zc;

    invoke-virtual {p0}, Lc/c/a/a/g/e/zc;->size()I

    move-result p0

    return p0
.end method
