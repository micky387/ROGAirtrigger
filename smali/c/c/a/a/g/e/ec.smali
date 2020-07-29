.class public final Lc/c/a/a/g/e/ec;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/a/g/e/bc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p2, Lc/c/a/a/g/e/cc;

    check-cast p3, Lc/c/a/a/g/e/ac;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p2}, Lc/c/a/a/g/e/cc;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_1

    return p1

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    new-instance p0, Ljava/lang/NoSuchMethodError;

    invoke-direct {p0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc/c/a/a/g/e/cc;

    check-cast p2, Lc/c/a/a/g/e/cc;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    .line 1
    iget-boolean p0, p1, Lc/c/a/a/g/e/cc;->b:Z

    if-nez p0, :cond_0

    .line 2
    invoke-virtual {p1}, Lc/c/a/a/g/e/cc;->a()Lc/c/a/a/g/e/cc;

    move-result-object p0

    move-object p1, p0

    :cond_0
    invoke-virtual {p1, p2}, Lc/c/a/a/g/e/cc;->a(Lc/c/a/a/g/e/cc;)V

    :cond_1
    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    check-cast p1, Lc/c/a/a/g/e/cc;

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    check-cast p1, Lc/c/a/a/g/e/cc;

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lc/c/a/a/g/e/cc;

    .line 1
    iget-boolean p0, p1, Lc/c/a/a/g/e/cc;->b:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object p0, p1

    check-cast p0, Lc/c/a/a/g/e/cc;

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lc/c/a/a/g/e/cc;->b:Z

    return-object p1
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lc/c/a/a/g/e/cc;->a:Lc/c/a/a/g/e/cc;

    .line 2
    invoke-virtual {p0}, Lc/c/a/a/g/e/cc;->a()Lc/c/a/a/g/e/cc;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/Object;)Lc/c/a/a/g/e/_b;
    .locals 0

    check-cast p1, Lc/c/a/a/g/e/ac;

    new-instance p0, Ljava/lang/NoSuchMethodError;

    invoke-direct {p0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p0
.end method
