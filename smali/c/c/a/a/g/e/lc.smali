.class public final Lc/c/a/a/g/e/lc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/a/g/e/vc;


# instance fields
.field public final a:Lc/c/a/a/g/e/ic;

.field public final b:Lc/c/a/a/g/e/Jc;

.field public final c:Z

.field public final d:Lc/c/a/a/g/e/nb;


# direct methods
.method public constructor <init>(Lc/c/a/a/g/e/Jc;Lc/c/a/a/g/e/nb;Lc/c/a/a/g/e/ic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c/a/a/g/e/lc;->b:Lc/c/a/a/g/e/Jc;

    invoke-virtual {p2, p3}, Lc/c/a/a/g/e/nb;->a(Lc/c/a/a/g/e/ic;)Z

    move-result p1

    iput-boolean p1, p0, Lc/c/a/a/g/e/lc;->c:Z

    iput-object p2, p0, Lc/c/a/a/g/e/lc;->d:Lc/c/a/a/g/e/nb;

    iput-object p3, p0, Lc/c/a/a/g/e/lc;->a:Lc/c/a/a/g/e/ic;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lc/c/a/a/g/e/lc;->a:Lc/c/a/a/g/e/ic;

    invoke-interface {p0}, Lc/c/a/a/g/e/ic;->d()Lc/c/a/a/g/e/hc;

    move-result-object p0

    check-cast p0, Lc/c/a/a/g/e/yb$b;

    invoke-virtual {p0}, Lc/c/a/a/g/e/yb$b;->g()Lc/c/a/a/g/e/ic;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/Object;Lc/c/a/a/g/e/ed;)V
    .locals 2

    iget-object v0, p0, Lc/c/a/a/g/e/lc;->d:Lc/c/a/a/g/e/nb;

    invoke-virtual {v0, p1}, Lc/c/a/a/g/e/nb;->a(Ljava/lang/Object;)Lc/c/a/a/g/e/qb;

    move-result-object v0

    invoke-virtual {v0}, Lc/c/a/a/g/e/qb;->b()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lc/c/a/a/g/e/lc;->b:Lc/c/a/a/g/e/Jc;

    invoke-virtual {p0, p1}, Lc/c/a/a/g/e/Jc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p0, Lc/c/a/a/g/e/Lc;

    .line 1
    check-cast p1, Lc/c/a/a/g/e/Mc;

    invoke-virtual {p1, p2}, Lc/c/a/a/g/e/Mc;->a(Lc/c/a/a/g/e/ed;)V

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/c/a/a/g/e/yb$c;

    invoke-virtual {p0}, Lc/c/a/a/g/e/yb$c;->b()Lc/c/a/a/g/e/bd;

    const/4 p0, 0x0

    throw p0
.end method

.method public final a(Ljava/lang/Object;[BIILc/c/a/a/g/e/Va;)V
    .locals 9

    move-object v0, p1

    check-cast v0, Lc/c/a/a/g/e/yb;

    iget-object v1, v0, Lc/c/a/a/g/e/yb;->zzb:Lc/c/a/a/g/e/Mc;

    .line 3
    sget-object v2, Lc/c/a/a/g/e/Mc;->a:Lc/c/a/a/g/e/Mc;

    if-ne v1, v2, :cond_0

    .line 4
    invoke-static {}, Lc/c/a/a/g/e/Mc;->a()Lc/c/a/a/g/e/Mc;

    move-result-object v1

    iput-object v1, v0, Lc/c/a/a/g/e/yb;->zzb:Lc/c/a/a/g/e/Mc;

    :cond_0
    check-cast p1, Lc/c/a/a/g/e/yb$d;

    invoke-virtual {p1}, Lc/c/a/a/g/e/yb$d;->n()Lc/c/a/a/g/e/qb;

    const/4 p1, 0x0

    move-object v0, p1

    :goto_0
    if-ge p3, p4, :cond_a

    invoke-static {p2, p3, p5}, Lc/c/a/a/d/f/a;->a([BILc/c/a/a/g/e/Va;)I

    move-result v4

    iget v2, p5, Lc/c/a/a/g/e/Va;->a:I

    const/16 p3, 0xb

    const/4 v3, 0x2

    if-eq v2, p3, :cond_3

    and-int/lit8 p3, v2, 0x7

    if-ne p3, v3, :cond_2

    iget-object p3, p0, Lc/c/a/a/g/e/lc;->d:Lc/c/a/a/g/e/nb;

    iget-object v0, p5, Lc/c/a/a/g/e/Va;->d:Lc/c/a/a/g/e/lb;

    iget-object v3, p0, Lc/c/a/a/g/e/lc;->a:Lc/c/a/a/g/e/ic;

    ushr-int/lit8 v5, v2, 0x3

    invoke-virtual {p3, v0, v3, v5}, Lc/c/a/a/g/e/nb;->a(Lc/c/a/a/g/e/lb;Lc/c/a/a/g/e/ic;I)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lc/c/a/a/g/e/yb$f;

    if-nez v0, :cond_1

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lc/c/a/a/d/f/a;->a(I[BIILc/c/a/a/g/e/Mc;Lc/c/a/a/g/e/Va;)I

    move-result p3

    goto :goto_0

    .line 5
    :cond_1
    sget-object p0, Lc/c/a/a/g/e/qc;->a:Lc/c/a/a/g/e/qc;

    .line 6
    new-instance p0, Ljava/lang/NoSuchMethodError;

    invoke-direct {p0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p0

    :cond_2
    invoke-static {v2, p2, v4, p4, p5}, Lc/c/a/a/d/f/a;->a(I[BIILc/c/a/a/g/e/Va;)I

    move-result p3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    move-object v2, p1

    :goto_1
    if-ge v4, p4, :cond_8

    invoke-static {p2, v4, p5}, Lc/c/a/a/d/f/a;->a([BILc/c/a/a/g/e/Va;)I

    move-result v4

    iget v5, p5, Lc/c/a/a/g/e/Va;->a:I

    ushr-int/lit8 v6, v5, 0x3

    and-int/lit8 v7, v5, 0x7

    if-eq v6, v3, :cond_6

    const/4 v8, 0x3

    if-eq v6, v8, :cond_4

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    if-ne v7, v3, :cond_7

    invoke-static {p2, v4, p5}, Lc/c/a/a/d/f/a;->e([BILc/c/a/a/g/e/Va;)I

    move-result v4

    iget-object v2, p5, Lc/c/a/a/g/e/Va;->c:Ljava/lang/Object;

    check-cast v2, Lc/c/a/a/g/e/Wa;

    goto :goto_1

    .line 7
    :cond_5
    sget-object p0, Lc/c/a/a/g/e/qc;->a:Lc/c/a/a/g/e/qc;

    .line 8
    new-instance p0, Ljava/lang/NoSuchMethodError;

    invoke-direct {p0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p0

    :cond_6
    if-nez v7, :cond_7

    invoke-static {p2, v4, p5}, Lc/c/a/a/d/f/a;->a([BILc/c/a/a/g/e/Va;)I

    move-result v4

    iget p3, p5, Lc/c/a/a/g/e/Va;->a:I

    iget-object v0, p0, Lc/c/a/a/g/e/lc;->d:Lc/c/a/a/g/e/nb;

    iget-object v5, p5, Lc/c/a/a/g/e/Va;->d:Lc/c/a/a/g/e/lb;

    iget-object v6, p0, Lc/c/a/a/g/e/lc;->a:Lc/c/a/a/g/e/ic;

    invoke-virtual {v0, v5, v6, p3}, Lc/c/a/a/g/e/nb;->a(Lc/c/a/a/g/e/lb;Lc/c/a/a/g/e/ic;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/a/g/e/yb$f;

    goto :goto_1

    :cond_7
    :goto_2
    const/16 v6, 0xc

    if-eq v5, v6, :cond_8

    invoke-static {v5, p2, v4, p4, p5}, Lc/c/a/a/d/f/a;->a(I[BIILc/c/a/a/g/e/Va;)I

    move-result v4

    goto :goto_1

    :cond_8
    if-eqz v2, :cond_9

    shl-int/lit8 p3, p3, 0x3

    or-int/2addr p3, v3

    invoke-virtual {v1, p3, v2}, Lc/c/a/a/g/e/Mc;->a(ILjava/lang/Object;)V

    :cond_9
    move p3, v4

    goto/16 :goto_0

    :cond_a
    if-ne p3, p4, :cond_b

    return-void

    :cond_b
    invoke-static {}, Lc/c/a/a/g/e/Ib;->e()Lc/c/a/a/g/e/Ib;

    move-result-object p0

    throw p0
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lc/c/a/a/g/e/lc;->d:Lc/c/a/a/g/e/nb;

    invoke-virtual {p0, p1}, Lc/c/a/a/g/e/nb;->a(Ljava/lang/Object;)Lc/c/a/a/g/e/qb;

    move-result-object p0

    invoke-virtual {p0}, Lc/c/a/a/g/e/qb;->d()Z

    const/4 p0, 0x1

    return p0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lc/c/a/a/g/e/lc;->b:Lc/c/a/a/g/e/Jc;

    invoke-virtual {v0, p1}, Lc/c/a/a/g/e/Jc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lc/c/a/a/g/e/lc;->b:Lc/c/a/a/g/e/Jc;

    invoke-virtual {v1, p2}, Lc/c/a/a/g/e/Jc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean v0, p0, Lc/c/a/a/g/e/lc;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/c/a/a/g/e/lc;->d:Lc/c/a/a/g/e/nb;

    invoke-virtual {v0, p1}, Lc/c/a/a/g/e/nb;->a(Ljava/lang/Object;)Lc/c/a/a/g/e/qb;

    move-result-object p1

    iget-object p0, p0, Lc/c/a/a/g/e/lc;->d:Lc/c/a/a/g/e/nb;

    invoke-virtual {p0, p2}, Lc/c/a/a/g/e/nb;->a(Ljava/lang/Object;)Lc/c/a/a/g/e/qb;

    move-result-object p0

    invoke-virtual {p1, p0}, Lc/c/a/a/g/e/qb;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lc/c/a/a/g/e/lc;->b:Lc/c/a/a/g/e/Jc;

    invoke-virtual {v0, p1}, Lc/c/a/a/g/e/Jc;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lc/c/a/a/g/e/lc;->d:Lc/c/a/a/g/e/nb;

    invoke-virtual {p0, p1}, Lc/c/a/a/g/e/nb;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lc/c/a/a/g/e/lc;->b:Lc/c/a/a/g/e/Jc;

    invoke-static {v0, p1, p2}, Lc/c/a/a/g/e/wc;->a(Lc/c/a/a/g/e/Jc;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lc/c/a/a/g/e/lc;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lc/c/a/a/g/e/lc;->d:Lc/c/a/a/g/e/nb;

    invoke-static {p0, p1, p2}, Lc/c/a/a/g/e/wc;->a(Lc/c/a/a/g/e/nb;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 9

    iget-object v0, p0, Lc/c/a/a/g/e/lc;->b:Lc/c/a/a/g/e/Jc;

    invoke-virtual {v0, p1}, Lc/c/a/a/g/e/Jc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v0, Lc/c/a/a/g/e/Lc;

    .line 1
    check-cast v1, Lc/c/a/a/g/e/Mc;

    .line 2
    iget v0, v1, Lc/c/a/a/g/e/Mc;->e:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    move v0, v3

    move v2, v0

    :goto_0
    iget v4, v1, Lc/c/a/a/g/e/Mc;->b:I

    if-ge v0, v4, :cond_1

    iget-object v4, v1, Lc/c/a/a/g/e/Mc;->c:[I

    aget v4, v4, v0

    const/4 v5, 0x3

    ushr-int/2addr v4, v5

    iget-object v6, v1, Lc/c/a/a/g/e/Mc;->d:[Ljava/lang/Object;

    aget-object v6, v6, v0

    check-cast v6, Lc/c/a/a/g/e/Wa;

    const/4 v7, 0x1

    .line 3
    invoke-static {v7}, Lc/c/a/a/g/e/ib;->g(I)I

    move-result v8

    shl-int/lit8 v7, v8, 0x1

    const/4 v8, 0x2

    invoke-static {v8, v4}, Lc/c/a/a/g/e/ib;->d(II)I

    move-result v4

    add-int/2addr v4, v7

    invoke-static {v5, v6}, Lc/c/a/a/g/e/ib;->a(ILc/c/a/a/g/e/Wa;)I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v2, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iput v2, v1, Lc/c/a/a/g/e/Mc;->e:I

    move v0, v2

    :goto_1
    add-int/2addr v0, v3

    .line 5
    iget-boolean v1, p0, Lc/c/a/a/g/e/lc;->c:Z

    if-eqz v1, :cond_4

    iget-object p0, p0, Lc/c/a/a/g/e/lc;->d:Lc/c/a/a/g/e/nb;

    invoke-virtual {p0, p1}, Lc/c/a/a/g/e/nb;->a(Ljava/lang/Object;)Lc/c/a/a/g/e/qb;

    move-result-object p0

    .line 6
    iget-object p1, p0, Lc/c/a/a/g/e/qb;->b:Lc/c/a/a/g/e/zc;

    invoke-virtual {p1}, Lc/c/a/a/g/e/zc;->b()I

    move-result p1

    const/4 v1, 0x0

    if-gtz p1, :cond_3

    iget-object p0, p0, Lc/c/a/a/g/e/qb;->b:Lc/c/a/a/g/e/zc;

    invoke-virtual {p0}, Lc/c/a/a/g/e/zc;->c()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_2

    add-int/lit8 v0, v0, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-static {p0}, Lc/c/a/a/g/e/qb;->b(Ljava/util/Map$Entry;)I

    throw v1

    :cond_3
    iget-object p0, p0, Lc/c/a/a/g/e/qb;->b:Lc/c/a/a/g/e/zc;

    invoke-virtual {p0, v3}, Lc/c/a/a/g/e/zc;->b(I)Ljava/util/Map$Entry;

    move-result-object p0

    invoke-static {p0}, Lc/c/a/a/g/e/qb;->b(Ljava/util/Map$Entry;)I

    throw v1

    :cond_4
    :goto_2
    return v0
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lc/c/a/a/g/e/lc;->b:Lc/c/a/a/g/e/Jc;

    invoke-virtual {v0, p1}, Lc/c/a/a/g/e/Jc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lc/c/a/a/g/e/lc;->c:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lc/c/a/a/g/e/lc;->d:Lc/c/a/a/g/e/nb;

    invoke-virtual {p0, p1}, Lc/c/a/a/g/e/nb;->a(Ljava/lang/Object;)Lc/c/a/a/g/e/qb;

    move-result-object p0

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lc/c/a/a/g/e/qb;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    :cond_0
    return v0
.end method
