.class public final Lc/c/a/a/g/e/Mc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lc/c/a/a/g/e/Mc;


# instance fields
.field public b:I

.field public c:[I

.field public d:[Ljava/lang/Object;

.field public e:I

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc/c/a/a/g/e/Mc;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v1}, Lc/c/a/a/g/e/Mc;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lc/c/a/a/g/e/Mc;->a:Lc/c/a/a/g/e/Mc;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v2, v1, v0, v3}, Lc/c/a/a/g/e/Mc;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lc/c/a/a/g/e/Mc;->e:I

    iput p1, p0, Lc/c/a/a/g/e/Mc;->b:I

    iput-object p2, p0, Lc/c/a/a/g/e/Mc;->c:[I

    iput-object p3, p0, Lc/c/a/a/g/e/Mc;->d:[Ljava/lang/Object;

    iput-boolean p4, p0, Lc/c/a/a/g/e/Mc;->f:Z

    return-void
.end method

.method public static a()Lc/c/a/a/g/e/Mc;
    .locals 5

    new-instance v0, Lc/c/a/a/g/e/Mc;

    const/16 v1, 0x8

    .line 12
    new-array v2, v1, [I

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v3, v2, v1, v4}, Lc/c/a/a/g/e/Mc;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public static a(Lc/c/a/a/g/e/Mc;Lc/c/a/a/g/e/Mc;)Lc/c/a/a/g/e/Mc;
    .locals 6

    iget v0, p0, Lc/c/a/a/g/e/Mc;->b:I

    iget v1, p1, Lc/c/a/a/g/e/Mc;->b:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lc/c/a/a/g/e/Mc;->c:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iget-object v2, p1, Lc/c/a/a/g/e/Mc;->c:[I

    iget v3, p0, Lc/c/a/a/g/e/Mc;->b:I

    iget v4, p1, Lc/c/a/a/g/e/Mc;->b:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lc/c/a/a/g/e/Mc;->d:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p1, Lc/c/a/a/g/e/Mc;->d:[Ljava/lang/Object;

    iget p0, p0, Lc/c/a/a/g/e/Mc;->b:I

    iget p1, p1, Lc/c/a/a/g/e/Mc;->b:I

    invoke-static {v3, v5, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Lc/c/a/a/g/e/Mc;

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, v2, p1}, Lc/c/a/a/g/e/Mc;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object p0
.end method

.method public static a(ILjava/lang/Object;Lc/c/a/a/g/e/ed;)V
    .locals 3

    ushr-int/lit8 v0, p0, 0x3

    and-int/lit8 p0, p0, 0x7

    if-eqz p0, :cond_5

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-ne p0, v1, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast p2, Lc/c/a/a/g/e/kb;

    invoke-virtual {p2, v0, p0}, Lc/c/a/a/g/e/kb;->d(II)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {}, Lc/c/a/a/g/e/Ib;->d()Lc/c/a/a/g/e/Hb;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    check-cast p2, Lc/c/a/a/g/e/kb;

    invoke-virtual {p2}, Lc/c/a/a/g/e/kb;->a()I

    move-result p0

    sget v2, Lc/c/a/a/g/e/yb$e;->k:I

    if-ne p0, v2, :cond_2

    .line 1
    iget-object p0, p2, Lc/c/a/a/g/e/kb;->a:Lc/c/a/a/g/e/ib;

    check-cast p0, Lc/c/a/a/g/e/ib$b;

    shl-int/2addr v0, v1

    or-int/lit8 v1, v0, 0x3

    .line 2
    invoke-virtual {p0, v1}, Lc/c/a/a/g/e/ib$b;->b(I)V

    .line 3
    check-cast p1, Lc/c/a/a/g/e/Mc;

    invoke-virtual {p1, p2}, Lc/c/a/a/g/e/Mc;->b(Lc/c/a/a/g/e/ed;)V

    .line 4
    iget-object p0, p2, Lc/c/a/a/g/e/kb;->a:Lc/c/a/a/g/e/ib;

    check-cast p0, Lc/c/a/a/g/e/ib$b;

    or-int/lit8 p1, v0, 0x4

    .line 5
    invoke-virtual {p0, p1}, Lc/c/a/a/g/e/ib$b;->b(I)V

    return-void

    .line 6
    :cond_2
    iget-object p0, p2, Lc/c/a/a/g/e/kb;->a:Lc/c/a/a/g/e/ib;

    check-cast p0, Lc/c/a/a/g/e/ib$b;

    shl-int/2addr v0, v1

    or-int/lit8 v2, v0, 0x4

    .line 7
    invoke-virtual {p0, v2}, Lc/c/a/a/g/e/ib$b;->b(I)V

    .line 8
    check-cast p1, Lc/c/a/a/g/e/Mc;

    invoke-virtual {p1, p2}, Lc/c/a/a/g/e/Mc;->b(Lc/c/a/a/g/e/ed;)V

    .line 9
    iget-object p0, p2, Lc/c/a/a/g/e/kb;->a:Lc/c/a/a/g/e/ib;

    check-cast p0, Lc/c/a/a/g/e/ib$b;

    or-int/lit8 p1, v0, 0x3

    .line 10
    invoke-virtual {p0, p1}, Lc/c/a/a/g/e/ib$b;->b(I)V

    return-void

    .line 11
    :cond_3
    check-cast p1, Lc/c/a/a/g/e/Wa;

    check-cast p2, Lc/c/a/a/g/e/kb;

    invoke-virtual {p2, v0, p1}, Lc/c/a/a/g/e/kb;->a(ILc/c/a/a/g/e/Wa;)V

    return-void

    :cond_4
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    check-cast p2, Lc/c/a/a/g/e/kb;

    invoke-virtual {p2, v0, p0, p1}, Lc/c/a/a/g/e/kb;->d(IJ)V

    return-void

    :cond_5
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    check-cast p2, Lc/c/a/a/g/e/kb;

    invoke-virtual {p2, v0, p0, p1}, Lc/c/a/a/g/e/kb;->a(IJ)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lc/c/a/a/g/e/Mc;->f:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lc/c/a/a/g/e/Mc;->b:I

    iget-object v1, p0, Lc/c/a/a/g/e/Mc;->c:[I

    array-length v1, v1

    if-ne v0, v1, :cond_1

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    shr-int/lit8 v0, v0, 0x1

    :goto_0
    iget v1, p0, Lc/c/a/a/g/e/Mc;->b:I

    add-int/2addr v1, v0

    iget-object v0, p0, Lc/c/a/a/g/e/Mc;->c:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lc/c/a/a/g/e/Mc;->c:[I

    iget-object v0, p0, Lc/c/a/a/g/e/Mc;->d:[Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lc/c/a/a/g/e/Mc;->d:[Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lc/c/a/a/g/e/Mc;->c:[I

    iget v1, p0, Lc/c/a/a/g/e/Mc;->b:I

    aput p1, v0, v1

    iget-object p1, p0, Lc/c/a/a/g/e/Mc;->d:[Ljava/lang/Object;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lc/c/a/a/g/e/Mc;->b:I

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final a(Lc/c/a/a/g/e/ed;)V
    .locals 3

    check-cast p1, Lc/c/a/a/g/e/kb;

    invoke-virtual {p1}, Lc/c/a/a/g/e/kb;->a()I

    move-result v0

    sget v1, Lc/c/a/a/g/e/yb$e;->l:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lc/c/a/a/g/e/Mc;->b:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lc/c/a/a/g/e/Mc;->c:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    iget-object v2, p0, Lc/c/a/a/g/e/Mc;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lc/c/a/a/g/e/kb;->a(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lc/c/a/a/g/e/Mc;->b:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lc/c/a/a/g/e/Mc;->c:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    iget-object v2, p0, Lc/c/a/a/g/e/Mc;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lc/c/a/a/g/e/kb;->a(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final b()I
    .locals 6

    iget v0, p0, Lc/c/a/a/g/e/Mc;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lc/c/a/a/g/e/Mc;->b:I

    if-ge v0, v2, :cond_6

    iget-object v2, p0, Lc/c/a/a/g/e/Mc;->c:[I

    aget v2, v2, v0

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    if-eqz v2, :cond_5

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    const/4 v5, 0x2

    if-eq v2, v5, :cond_3

    const/4 v5, 0x3

    if-eq v2, v5, :cond_2

    const/4 v4, 0x5

    if-ne v2, v4, :cond_1

    iget-object v2, p0, Lc/c/a/a/g/e/Mc;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    invoke-static {v3}, Lc/c/a/a/g/e/ib;->m(I)I

    move-result v2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lc/c/a/a/g/e/Ib;->d()Lc/c/a/a/g/e/Hb;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :cond_2
    invoke-static {v3}, Lc/c/a/a/g/e/ib;->g(I)I

    move-result v2

    shl-int/2addr v2, v4

    iget-object v3, p0, Lc/c/a/a/g/e/Mc;->d:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lc/c/a/a/g/e/Mc;

    invoke-virtual {v3}, Lc/c/a/a/g/e/Mc;->b()I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v3, v1

    move v1, v3

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lc/c/a/a/g/e/Mc;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Lc/c/a/a/g/e/Wa;

    invoke-static {v3, v2}, Lc/c/a/a/g/e/ib;->a(ILc/c/a/a/g/e/Wa;)I

    move-result v2

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lc/c/a/a/g/e/Mc;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    invoke-static {v3}, Lc/c/a/a/g/e/ib;->j(I)I

    move-result v2

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lc/c/a/a/g/e/Mc;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lc/c/a/a/g/e/ib;->c(IJ)I

    move-result v2

    :goto_1
    add-int/2addr v2, v1

    move v1, v2

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    iput v1, p0, Lc/c/a/a/g/e/Mc;->e:I

    return v1
.end method

.method public final b(Lc/c/a/a/g/e/ed;)V
    .locals 3

    iget v0, p0, Lc/c/a/a/g/e/Mc;->b:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lc/c/a/a/g/e/kb;

    invoke-virtual {p1}, Lc/c/a/a/g/e/kb;->a()I

    move-result v0

    sget v1, Lc/c/a/a/g/e/yb$e;->k:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lc/c/a/a/g/e/Mc;->b:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lc/c/a/a/g/e/Mc;->c:[I

    aget v1, v1, v0

    iget-object v2, p0, Lc/c/a/a/g/e/Mc;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v1, v2, p1}, Lc/c/a/a/g/e/Mc;->a(ILjava/lang/Object;Lc/c/a/a/g/e/ed;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    iget v0, p0, Lc/c/a/a/g/e/Mc;->b:I

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    iget-object v1, p0, Lc/c/a/a/g/e/Mc;->c:[I

    aget v1, v1, v0

    iget-object v2, p0, Lc/c/a/a/g/e/Mc;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v1, v2, p1}, Lc/c/a/a/g/e/Mc;->a(ILjava/lang/Object;Lc/c/a/a/g/e/ed;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lc/c/a/a/g/e/Mc;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lc/c/a/a/g/e/Mc;

    iget v2, p0, Lc/c/a/a/g/e/Mc;->b:I

    iget v3, p1, Lc/c/a/a/g/e/Mc;->b:I

    if-ne v2, v3, :cond_8

    iget-object v3, p0, Lc/c/a/a/g/e/Mc;->c:[I

    iget-object v4, p1, Lc/c/a/a/g/e/Mc;->c:[I

    move v5, v1

    :goto_0
    if-ge v5, v2, :cond_4

    aget v6, v3, v5

    aget v7, v4, v5

    if-eq v6, v7, :cond_3

    move v2, v1

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    move v2, v0

    :goto_1
    if-eqz v2, :cond_8

    iget-object v2, p0, Lc/c/a/a/g/e/Mc;->d:[Ljava/lang/Object;

    iget-object p1, p1, Lc/c/a/a/g/e/Mc;->d:[Ljava/lang/Object;

    iget p0, p0, Lc/c/a/a/g/e/Mc;->b:I

    move v3, v1

    :goto_2
    if-ge v3, p0, :cond_6

    aget-object v4, v2, v3

    aget-object v5, p1, v3

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    move p0, v1

    goto :goto_3

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    move p0, v0

    :goto_3
    if-nez p0, :cond_7

    goto :goto_4

    :cond_7
    return v0

    :cond_8
    :goto_4
    return v1
.end method

.method public final hashCode()I
    .locals 8

    iget v0, p0, Lc/c/a/a/g/e/Mc;->b:I

    add-int/lit16 v1, v0, 0x20f

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lc/c/a/a/g/e/Mc;->c:[I

    const/4 v3, 0x0

    const/16 v4, 0x11

    move v5, v3

    move v6, v4

    :goto_0
    if-ge v5, v0, :cond_0

    mul-int/lit8 v6, v6, 0x1f

    aget v7, v2, v5

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lc/c/a/a/g/e/Mc;->d:[Ljava/lang/Object;

    iget p0, p0, Lc/c/a/a/g/e/Mc;->b:I

    :goto_1
    if-ge v3, p0, :cond_1

    mul-int/lit8 v4, v4, 0x1f

    aget-object v2, v0, v3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v4, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v1, v4

    return v1
.end method
