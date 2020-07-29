.class public final Lc/c/a/a/g/e/pb;
.super Lc/c/a/a/g/e/nb;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/c/a/a/g/e/nb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map$Entry;)I
    .locals 0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/c/a/a/g/e/yb$c;

    new-instance p0, Ljava/lang/NoSuchMethodError;

    invoke-direct {p0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p0
.end method

.method public final a(Ljava/lang/Object;)Lc/c/a/a/g/e/qb;
    .locals 0

    check-cast p1, Lc/c/a/a/g/e/yb$d;

    iget-object p0, p1, Lc/c/a/a/g/e/yb$d;->zzc:Lc/c/a/a/g/e/qb;

    return-object p0
.end method

.method public final a(Lc/c/a/a/g/e/lb;Lc/c/a/a/g/e/ic;I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p1, Lc/c/a/a/g/e/lb;->d:Ljava/util/Map;

    new-instance p1, Lc/c/a/a/g/e/lb$a;

    invoke-direct {p1, p2, p3}, Lc/c/a/a/g/e/lb$a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/c/a/a/g/e/yb$f;

    return-object p0
.end method

.method public final a(Lc/c/a/a/g/e/ed;Ljava/util/Map$Entry;)V
    .locals 0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/c/a/a/g/e/yb$c;

    new-instance p0, Ljava/lang/NoSuchMethodError;

    invoke-direct {p0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p0
.end method

.method public final a(Lc/c/a/a/g/e/ic;)Z
    .locals 0

    instance-of p0, p1, Lc/c/a/a/g/e/yb$d;

    return p0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lc/c/a/a/g/e/yb$d;

    iget-object p0, p1, Lc/c/a/a/g/e/yb$d;->zzc:Lc/c/a/a/g/e/qb;

    .line 2
    invoke-virtual {p0}, Lc/c/a/a/g/e/qb;->a()V

    return-void
.end method
