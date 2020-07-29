.class public Lc/c/a/a/g/e/zc;
.super Ljava/util/AbstractMap;
.source ""


# instance fields
.field public final a:I

.field public b:Ljava/util/List;

.field public c:Ljava/util/Map;

.field public d:Z

.field public volatile e:Lc/c/a/a/g/e/Gc;

.field public f:Ljava/util/Map;

.field public volatile g:Lc/c/a/a/g/e/Ac;


# direct methods
.method public synthetic constructor <init>(ILc/c/a/a/g/e/yc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput p1, p0, Lc/c/a/a/g/e/zc;->a:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lc/c/a/a/g/e/zc;->b:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lc/c/a/a/g/e/zc;->c:Ljava/util/Map;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lc/c/a/a/g/e/zc;->f:Ljava/util/Map;

    return-void
.end method

.method public static a(I)Lc/c/a/a/g/e/zc;
    .locals 1

    new-instance v0, Lc/c/a/a/g/e/yc;

    invoke-direct {v0, p0}, Lc/c/a/a/g/e/yc;-><init>(I)V

    return-object v0
.end method

.method public static synthetic a(Lc/c/a/a/g/e/zc;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lc/c/a/a/g/e/zc;->c(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lc/c/a/a/g/e/zc;)V
    .locals 0

    invoke-virtual {p0}, Lc/c/a/a/g/e/zc;->d()V

    return-void
.end method

.method public static synthetic b(Lc/c/a/a/g/e/zc;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lc/c/a/a/g/e/zc;->b:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c(Lc/c/a/a/g/e/zc;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lc/c/a/a/g/e/zc;->c:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic d(Lc/c/a/a/g/e/zc;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lc/c/a/a/g/e/zc;->f:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Comparable;)I
    .locals 4

    iget-object v0, p0, Lc/c/a/a/g/e/zc;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v1, p0, Lc/c/a/a/g/e/zc;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/c/a/a/g/e/Ec;

    .line 1
    iget-object v1, v1, Lc/c/a/a/g/e/Ec;->a:Ljava/lang/Comparable;

    .line 2
    invoke-interface {p1, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_0

    add-int/lit8 v0, v0, 0x2

    neg-int p0, v0

    return p0

    :cond_0
    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_4

    add-int v2, v1, v0

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lc/c/a/a/g/e/zc;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/c/a/a/g/e/Ec;

    .line 3
    iget-object v3, v3, Lc/c/a/a/g/e/Ec;->a:Ljava/lang/Comparable;

    .line 4
    invoke-interface {p1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_2

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_2
    if-lez v3, :cond_3

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0
.end method

.method public final a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lc/c/a/a/g/e/zc;->d()V

    invoke-virtual {p0, p1}, Lc/c/a/a/g/e/zc;->a(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Lc/c/a/a/g/e/zc;->b:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/c/a/a/g/e/Ec;

    .line 5
    iget-object p1, p0, Lc/c/a/a/g/e/Ec;->c:Lc/c/a/a/g/e/zc;

    .line 6
    invoke-virtual {p1}, Lc/c/a/a/g/e/zc;->d()V

    .line 7
    iget-object p1, p0, Lc/c/a/a/g/e/Ec;->b:Ljava/lang/Object;

    iput-object p2, p0, Lc/c/a/a/g/e/Ec;->b:Ljava/lang/Object;

    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lc/c/a/a/g/e/zc;->d()V

    iget-object v1, p0, Lc/c/a/a/g/e/zc;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/c/a/a/g/e/zc;->b:Ljava/util/List;

    instance-of v1, v1, Ljava/util/ArrayList;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    iget v2, p0, Lc/c/a/a/g/e/zc;->a:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lc/c/a/a/g/e/zc;->b:Ljava/util/List;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    iget v1, p0, Lc/c/a/a/g/e/zc;->a:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lc/c/a/a/g/e/zc;->e()Ljava/util/SortedMap;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v1, p0, Lc/c/a/a/g/e/zc;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lc/c/a/a/g/e/zc;->a:I

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lc/c/a/a/g/e/zc;->b:Ljava/util/List;

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/c/a/a/g/e/Ec;

    invoke-virtual {p0}, Lc/c/a/a/g/e/zc;->e()Ljava/util/SortedMap;

    move-result-object v2

    .line 9
    iget-object v3, v1, Lc/c/a/a/g/e/Ec;->a:Ljava/lang/Comparable;

    .line 10
    iget-object v1, v1, Lc/c/a/a/g/e/Ec;->b:Ljava/lang/Object;

    .line 11
    invoke-interface {v2, v3, v1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lc/c/a/a/g/e/zc;->b:Ljava/util/List;

    new-instance v2, Lc/c/a/a/g/e/Ec;

    invoke-direct {v2, p0, p1, p2}, Lc/c/a/a/g/e/Ec;-><init>(Lc/c/a/a/g/e/zc;Ljava/lang/Comparable;Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public a()V
    .locals 1

    iget-boolean v0, p0, Lc/c/a/a/g/e/zc;->d:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/c/a/a/g/e/zc;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/c/a/a/g/e/zc;->c:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lc/c/a/a/g/e/zc;->c:Ljava/util/Map;

    iget-object v0, p0, Lc/c/a/a/g/e/zc;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lc/c/a/a/g/e/zc;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lc/c/a/a/g/e/zc;->f:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/c/a/a/g/e/zc;->d:Z

    :cond_2
    return-void
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lc/c/a/a/g/e/zc;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final b(I)Ljava/util/Map$Entry;
    .locals 0

    iget-object p0, p0, Lc/c/a/a/g/e/zc;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    return-object p0
.end method

.method public final c()Ljava/lang/Iterable;
    .locals 1

    iget-object v0, p0, Lc/c/a/a/g/e/zc;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object p0, Lc/c/a/a/g/e/Dc;->b:Ljava/lang/Iterable;

    return-object p0

    .line 6
    :cond_0
    iget-object p0, p0, Lc/c/a/a/g/e/zc;->c:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lc/c/a/a/g/e/zc;->d()V

    iget-object v0, p0, Lc/c/a/a/g/e/zc;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/c/a/a/g/e/Ec;

    .line 1
    iget-object p1, p1, Lc/c/a/a/g/e/Ec;->b:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lc/c/a/a/g/e/zc;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc/c/a/a/g/e/zc;->e()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lc/c/a/a/g/e/zc;->b:Ljava/util/List;

    new-instance v2, Lc/c/a/a/g/e/Ec;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, p0, v4, v3}, Lc/c/a/a/g/e/Ec;-><init>(Lc/c/a/a/g/e/zc;Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 4
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_0
    return-object p1
.end method

.method public clear()V
    .locals 1

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

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Lc/c/a/a/g/e/zc;->a(Ljava/lang/Comparable;)I

    move-result v0

    if-gez v0, :cond_1

    iget-object p0, p0, Lc/c/a/a/g/e/zc;->c:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

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

.method public final d()V
    .locals 0

    iget-boolean p0, p0, Lc/c/a/a/g/e/zc;->d:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final e()Ljava/util/SortedMap;
    .locals 1

    invoke-virtual {p0}, Lc/c/a/a/g/e/zc;->d()V

    iget-object v0, p0, Lc/c/a/a/g/e/zc;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/c/a/a/g/e/zc;->c:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/TreeMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lc/c/a/a/g/e/zc;->c:Ljava/util/Map;

    iget-object v0, p0, Lc/c/a/a/g/e/zc;->c:Ljava/util/Map;

    check-cast v0, Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    iput-object v0, p0, Lc/c/a/a/g/e/zc;->f:Ljava/util/Map;

    :cond_0
    iget-object p0, p0, Lc/c/a/a/g/e/zc;->c:Ljava/util/Map;

    check-cast p0, Ljava/util/SortedMap;

    return-object p0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lc/c/a/a/g/e/zc;->e:Lc/c/a/a/g/e/Gc;

    if-nez v0, :cond_0

    new-instance v0, Lc/c/a/a/g/e/Gc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/c/a/a/g/e/Gc;-><init>(Lc/c/a/a/g/e/zc;Lc/c/a/a/g/e/yc;)V

    iput-object v0, p0, Lc/c/a/a/g/e/zc;->e:Lc/c/a/a/g/e/Gc;

    :cond_0
    iget-object p0, p0, Lc/c/a/a/g/e/zc;->e:Lc/c/a/a/g/e/Gc;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc/c/a/a/g/e/zc;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    check-cast p1, Lc/c/a/a/g/e/zc;

    invoke-virtual {p0}, Lc/c/a/a/g/e/zc;->size()I

    move-result v1

    invoke-virtual {p1}, Lc/c/a/a/g/e/zc;->size()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lc/c/a/a/g/e/zc;->b()I

    move-result v2

    invoke-virtual {p1}, Lc/c/a/a/g/e/zc;->b()I

    move-result v4

    if-eq v2, v4, :cond_3

    invoke-virtual {p0}, Lc/c/a/a/g/e/zc;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p1}, Lc/c/a/a/g/e/zc;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_5

    invoke-virtual {p0, v4}, Lc/c/a/a/g/e/zc;->b(I)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-virtual {p1, v4}, Lc/c/a/a/g/e/zc;->b(I)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    return v3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    if-eq v2, v1, :cond_6

    iget-object p0, p0, Lc/c/a/a/g/e/zc;->c:Ljava/util/Map;

    iget-object p1, p1, Lc/c/a/a/g/e/zc;->c:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_6
    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Lc/c/a/a/g/e/zc;->a(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Lc/c/a/a/g/e/zc;->b:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/c/a/a/g/e/Ec;

    .line 1
    iget-object p0, p0, Lc/c/a/a/g/e/Ec;->b:Ljava/lang/Object;

    return-object p0

    .line 2
    :cond_0
    iget-object p0, p0, Lc/c/a/a/g/e/zc;->c:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 6

    invoke-virtual {p0}, Lc/c/a/a/g/e/zc;->b()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v4, p0, Lc/c/a/a/g/e/zc;->b:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/c/a/a/g/e/Ec;

    .line 1
    iget-object v5, v4, Lc/c/a/a/g/e/Ec;->a:Ljava/lang/Comparable;

    if-nez v5, :cond_0

    move v5, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_1
    iget-object v4, v4, Lc/c/a/a/g/e/Ec;->b:Ljava/lang/Object;

    if-nez v4, :cond_1

    move v4, v1

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    xor-int/2addr v4, v5

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2
    :cond_2
    iget-object v0, p0, Lc/c/a/a/g/e/zc;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object p0, p0, Lc/c/a/a/g/e/zc;->c:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->hashCode()I

    move-result p0

    add-int/2addr v3, p0

    :cond_3
    return v3
.end method

.method public synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lc/c/a/a/g/e/zc;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc/c/a/a/g/e/zc;->d()V

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Lc/c/a/a/g/e/zc;->a(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Lc/c/a/a/g/e/zc;->c(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lc/c/a/a/g/e/zc;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p0, p0, Lc/c/a/a/g/e/zc;->c:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lc/c/a/a/g/e/zc;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object p0, p0, Lc/c/a/a/g/e/zc;->c:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
