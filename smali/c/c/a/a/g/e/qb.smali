.class public final Lc/c/a/a/g/e/qb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lc/c/a/a/g/e/qb;


# instance fields
.field public final b:Lc/c/a/a/g/e/zc;

.field public c:Z

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/c/a/a/g/e/qb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lc/c/a/a/g/e/qb;-><init>(Z)V

    sput-object v0, Lc/c/a/a/g/e/qb;->a:Lc/c/a/a/g/e/qb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    invoke-static {v0}, Lc/c/a/a/g/e/zc;->a(I)Lc/c/a/a/g/e/zc;

    move-result-object v0

    iput-object v0, p0, Lc/c/a/a/g/e/qb;->b:Lc/c/a/a/g/e/zc;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1}, Lc/c/a/a/g/e/zc;->a(I)Lc/c/a/a/g/e/zc;

    move-result-object p1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c/a/a/g/e/qb;->b:Lc/c/a/a/g/e/zc;

    invoke-virtual {p0}, Lc/c/a/a/g/e/qb;->a()V

    .line 2
    invoke-virtual {p0}, Lc/c/a/a/g/e/qb;->a()V

    return-void
.end method

.method public static a(Lc/c/a/a/g/e/sb;Ljava/lang/Object;)I
    .locals 0

    check-cast p0, Lc/c/a/a/g/e/yb$c;

    invoke-virtual {p0}, Lc/c/a/a/g/e/yb$c;->a()Lc/c/a/a/g/e/Zc;

    const/4 p0, 0x0

    throw p0
.end method

.method public static b(Ljava/util/Map$Entry;)I
    .locals 1

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    check-cast v0, Lc/c/a/a/g/e/yb$c;

    invoke-virtual {v0}, Lc/c/a/a/g/e/yb$c;->b()Lc/c/a/a/g/e/bd;

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lc/c/a/a/g/e/qb;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/c/a/a/g/e/qb;->b:Lc/c/a/a/g/e/zc;

    invoke-virtual {v0}, Lc/c/a/a/g/e/zc;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/c/a/a/g/e/qb;->c:Z

    return-void
.end method

.method public final a(Lc/c/a/a/g/e/qb;)V
    .locals 2

    iget-object v0, p1, Lc/c/a/a/g/e/qb;->b:Lc/c/a/a/g/e/zc;

    invoke-virtual {v0}, Lc/c/a/a/g/e/zc;->b()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    iget-object p1, p1, Lc/c/a/a/g/e/qb;->b:Lc/c/a/a/g/e/zc;

    invoke-virtual {p1}, Lc/c/a/a/g/e/zc;->c()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lc/c/a/a/g/e/qb;->a(Ljava/util/Map$Entry;)V

    throw v1

    :cond_1
    iget-object p1, p1, Lc/c/a/a/g/e/qb;->b:Lc/c/a/a/g/e/zc;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lc/c/a/a/g/e/zc;->b(I)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/c/a/a/g/e/qb;->a(Ljava/util/Map$Entry;)V

    throw v1
.end method

.method public final a(Ljava/util/Map$Entry;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lc/c/a/a/g/e/Jb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lc/c/a/a/g/e/Jb;

    invoke-static {}, Lc/c/a/a/g/e/Jb;->c()Lc/c/a/a/g/e/ic;

    throw v1

    :cond_0
    check-cast p0, Lc/c/a/a/g/e/yb$c;

    invoke-virtual {p0}, Lc/c/a/a/g/e/yb$c;->c()Z

    throw v1
.end method

.method public final b()Ljava/util/Iterator;
    .locals 1

    iget-boolean v0, p0, Lc/c/a/a/g/e/qb;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Lc/c/a/a/g/e/Ob;

    iget-object p0, p0, Lc/c/a/a/g/e/qb;->b:Lc/c/a/a/g/e/zc;

    invoke-virtual {p0}, Lc/c/a/a/g/e/zc;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-direct {v0, p0}, Lc/c/a/a/g/e/Ob;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_0
    iget-object p0, p0, Lc/c/a/a/g/e/qb;->b:Lc/c/a/a/g/e/zc;

    invoke-virtual {p0}, Lc/c/a/a/g/e/zc;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/util/Iterator;
    .locals 3

    iget-boolean v0, p0, Lc/c/a/a/g/e/qb;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Lc/c/a/a/g/e/Ob;

    iget-object p0, p0, Lc/c/a/a/g/e/qb;->b:Lc/c/a/a/g/e/zc;

    .line 1
    iget-object v2, p0, Lc/c/a/a/g/e/zc;->g:Lc/c/a/a/g/e/Ac;

    if-nez v2, :cond_0

    new-instance v2, Lc/c/a/a/g/e/Ac;

    invoke-direct {v2, p0, v1}, Lc/c/a/a/g/e/Ac;-><init>(Lc/c/a/a/g/e/zc;Lc/c/a/a/g/e/yc;)V

    iput-object v2, p0, Lc/c/a/a/g/e/zc;->g:Lc/c/a/a/g/e/Ac;

    :cond_0
    iget-object p0, p0, Lc/c/a/a/g/e/zc;->g:Lc/c/a/a/g/e/Ac;

    .line 2
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-direct {v0, p0}, Lc/c/a/a/g/e/Ob;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_1
    iget-object p0, p0, Lc/c/a/a/g/e/qb;->b:Lc/c/a/a/g/e/zc;

    .line 3
    iget-object v0, p0, Lc/c/a/a/g/e/zc;->g:Lc/c/a/a/g/e/Ac;

    if-nez v0, :cond_2

    new-instance v0, Lc/c/a/a/g/e/Ac;

    invoke-direct {v0, p0, v1}, Lc/c/a/a/g/e/Ac;-><init>(Lc/c/a/a/g/e/zc;Lc/c/a/a/g/e/yc;)V

    iput-object v0, p0, Lc/c/a/a/g/e/zc;->g:Lc/c/a/a/g/e/Ac;

    :cond_2
    iget-object p0, p0, Lc/c/a/a/g/e/zc;->g:Lc/c/a/a/g/e/Ac;

    .line 4
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lc/c/a/a/g/e/qb;

    invoke-direct {v0}, Lc/c/a/a/g/e/qb;-><init>()V

    iget-object v1, p0, Lc/c/a/a/g/e/qb;->b:Lc/c/a/a/g/e/zc;

    invoke-virtual {v1}, Lc/c/a/a/g/e/zc;->b()I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_1

    iget-object v1, p0, Lc/c/a/a/g/e/qb;->b:Lc/c/a/a/g/e/zc;

    invoke-virtual {v1}, Lc/c/a/a/g/e/zc;->c()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    iget-boolean p0, p0, Lc/c/a/a/g/e/qb;->d:Z

    iput-boolean p0, v0, Lc/c/a/a/g/e/qb;->d:Z

    return-object v0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1
    check-cast v0, Lc/c/a/a/g/e/yb$c;

    invoke-virtual {v0}, Lc/c/a/a/g/e/yb$c;->c()Z

    throw v2

    .line 2
    :cond_1
    iget-object p0, p0, Lc/c/a/a/g/e/qb;->b:Lc/c/a/a/g/e/zc;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc/c/a/a/g/e/zc;->b(I)Ljava/util/Map$Entry;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 3
    check-cast v0, Lc/c/a/a/g/e/yb$c;

    invoke-virtual {v0}, Lc/c/a/a/g/e/yb$c;->c()Z

    throw v2
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lc/c/a/a/g/e/qb;->b:Lc/c/a/a/g/e/zc;

    invoke-virtual {v0}, Lc/c/a/a/g/e/zc;->b()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    iget-object p0, p0, Lc/c/a/a/g/e/qb;->b:Lc/c/a/a/g/e/zc;

    invoke-virtual {p0}, Lc/c/a/a/g/e/zc;->c()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/c/a/a/g/e/yb$c;

    invoke-virtual {p0}, Lc/c/a/a/g/e/yb$c;->b()Lc/c/a/a/g/e/bd;

    throw v1

    .line 2
    :cond_1
    iget-object p0, p0, Lc/c/a/a/g/e/qb;->b:Lc/c/a/a/g/e/zc;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc/c/a/a/g/e/zc;->b(I)Ljava/util/Map$Entry;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/c/a/a/g/e/yb$c;

    invoke-virtual {p0}, Lc/c/a/a/g/e/yb$c;->b()Lc/c/a/a/g/e/bd;

    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lc/c/a/a/g/e/qb;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lc/c/a/a/g/e/qb;

    iget-object p0, p0, Lc/c/a/a/g/e/qb;->b:Lc/c/a/a/g/e/zc;

    iget-object p1, p1, Lc/c/a/a/g/e/qb;->b:Lc/c/a/a/g/e/zc;

    invoke-virtual {p0, p1}, Lc/c/a/a/g/e/zc;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 6

    iget-object p0, p0, Lc/c/a/a/g/e/qb;->b:Lc/c/a/a/g/e/zc;

    .line 1
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

    .line 2
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

    .line 3
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
