.class public final Lc/c/a/a/g/e/ib$b;
.super Lc/c/a/a/g/e/ib;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/a/g/e/ib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field public final d:[B

.field public final e:I

.field public f:I


# direct methods
.method public constructor <init>([BII)V
    .locals 2

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lc/c/a/a/g/e/ib;-><init>(Lc/c/a/a/g/e/hb;)V

    if-eqz p1, :cond_1

    or-int/lit8 p2, p3, 0x0

    array-length v0, p1

    add-int/lit8 v1, p3, 0x0

    sub-int/2addr v0, v1

    or-int/2addr p2, v0

    const/4 v0, 0x0

    if-ltz p2, :cond_0

    iput-object p1, p0, Lc/c/a/a/g/e/ib$b;->d:[B

    iput v0, p0, Lc/c/a/a/g/e/ib$b;->f:I

    iput v1, p0, Lc/c/a/a/g/e/ib$b;->e:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const/4 p1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, p1

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, p1

    const-string p1, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "buffer"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lc/c/a/a/g/e/ib$b;->e:I

    iget p0, p0, Lc/c/a/a/g/e/ib$b;->f:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final a(B)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lc/c/a/a/g/e/ib$b;->d:[B

    iget v1, p0, Lc/c/a/a/g/e/ib$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/c/a/a/g/e/ib$b;->f:I

    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lc/c/a/a/g/e/ib$a;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lc/c/a/a/g/e/ib$b;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget p0, p0, Lc/c/a/a/g/e/ib$b;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const/4 p0, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p0

    const-string p0, "Pos: %d, limit: %d, len: %d"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lc/c/a/a/g/e/ib$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lc/c/a/a/g/e/ib$b;->b(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lc/c/a/a/g/e/ib$b;->a(J)V

    return-void
.end method

.method public final a(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lc/c/a/a/g/e/ib$b;->b(I)V

    if-ltz p2, :cond_0

    .line 6
    invoke-virtual {p0, p2}, Lc/c/a/a/g/e/ib$b;->b(I)V

    goto :goto_0

    :cond_0
    int-to-long p1, p2

    invoke-virtual {p0, p1, p2}, Lc/c/a/a/g/e/ib$b;->a(J)V

    :goto_0
    return-void
.end method

.method public final a(IZ)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lc/c/a/a/g/e/ib$b;->b(I)V

    int-to-byte p1, p2

    .line 2
    invoke-virtual {p0, p1}, Lc/c/a/a/g/e/ib$b;->a(B)V

    return-void
.end method

.method public final a(J)V
    .locals 9

    .line 3
    sget-boolean v0, Lc/c/a/a/g/e/ib;->b:Z

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lc/c/a/a/g/e/ib$b;->a()I

    move-result v0

    const/16 v6, 0xa

    if-lt v0, v6, :cond_1

    :goto_0
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/c/a/a/g/e/ib$b;->d:[B

    iget v1, p0, Lc/c/a/a/g/e/ib$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/c/a/a/g/e/ib$b;->f:I

    int-to-long v1, v1

    long-to-int p0, p1

    int-to-byte p0, p0

    invoke-static {v0, v1, v2, p0}, Lc/c/a/a/g/e/Pc;->a([BJB)V

    return-void

    :cond_0
    iget-object v0, p0, Lc/c/a/a/g/e/ib$b;->d:[B

    iget v6, p0, Lc/c/a/a/g/e/ib$b;->f:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lc/c/a/a/g/e/ib$b;->f:I

    int-to-long v6, v6

    long-to-int v8, p1

    and-int/lit8 v8, v8, 0x7f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    invoke-static {v0, v6, v7, v8}, Lc/c/a/a/g/e/Pc;->a([BJB)V

    ushr-long/2addr p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lc/c/a/a/g/e/ib$b;->d:[B

    iget v1, p0, Lc/c/a/a/g/e/ib$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/c/a/a/g/e/ib$b;->f:I

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    :cond_2
    iget-object v0, p0, Lc/c/a/a/g/e/ib$b;->d:[B

    iget v6, p0, Lc/c/a/a/g/e/ib$b;->f:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lc/c/a/a/g/e/ib$b;->f:I

    long-to-int v7, p1

    and-int/lit8 v7, v7, 0x7f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v0, v6
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-long/2addr p1, v1

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Lc/c/a/a/g/e/ib$a;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lc/c/a/a/g/e/ib$b;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget p0, p0, Lc/c/a/a/g/e/ib$b;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 p0, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p0

    const-string p0, "Pos: %d, limit: %d, len: %d"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Lc/c/a/a/g/e/ib$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final a(Lc/c/a/a/g/e/ic;)V
    .locals 1

    invoke-interface {p1}, Lc/c/a/a/g/e/ic;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lc/c/a/a/g/e/ib$b;->b(I)V

    invoke-interface {p1, p0}, Lc/c/a/a/g/e/ic;->a(Lc/c/a/a/g/e/ib;)V

    return-void
.end method

.method public final a([BII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lc/c/a/a/g/e/ib$b;->b([BII)V

    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 11
    sget-boolean v0, Lc/c/a/a/g/e/ib;->b:Z

    if-eqz v0, :cond_4

    .line 12
    invoke-static {}, Lc/c/a/a/g/e/Ta;->a()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lc/c/a/a/g/e/ib$b;->a()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_4

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/c/a/a/g/e/ib$b;->d:[B

    iget v1, p0, Lc/c/a/a/g/e/ib$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/c/a/a/g/e/ib$b;->f:I

    int-to-long v1, v1

    int-to-byte p0, p1

    invoke-static {v0, v1, v2, p0}, Lc/c/a/a/g/e/Pc;->a([BJB)V

    return-void

    :cond_0
    iget-object v0, p0, Lc/c/a/a/g/e/ib$b;->d:[B

    iget v1, p0, Lc/c/a/a/g/e/ib$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/c/a/a/g/e/ib$b;->f:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Lc/c/a/a/g/e/Pc;->a([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/c/a/a/g/e/ib$b;->d:[B

    iget v1, p0, Lc/c/a/a/g/e/ib$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/c/a/a/g/e/ib$b;->f:I

    int-to-long v1, v1

    int-to-byte p0, p1

    invoke-static {v0, v1, v2, p0}, Lc/c/a/a/g/e/Pc;->a([BJB)V

    return-void

    :cond_1
    iget-object v0, p0, Lc/c/a/a/g/e/ib$b;->d:[B

    iget v1, p0, Lc/c/a/a/g/e/ib$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/c/a/a/g/e/ib$b;->f:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Lc/c/a/a/g/e/Pc;->a([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/c/a/a/g/e/ib$b;->d:[B

    iget v1, p0, Lc/c/a/a/g/e/ib$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/c/a/a/g/e/ib$b;->f:I

    int-to-long v1, v1

    int-to-byte p0, p1

    invoke-static {v0, v1, v2, p0}, Lc/c/a/a/g/e/Pc;->a([BJB)V

    return-void

    :cond_2
    iget-object v0, p0, Lc/c/a/a/g/e/ib$b;->d:[B

    iget v1, p0, Lc/c/a/a/g/e/ib$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/c/a/a/g/e/ib$b;->f:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Lc/c/a/a/g/e/Pc;->a([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_3

    iget-object v0, p0, Lc/c/a/a/g/e/ib$b;->d:[B

    iget v1, p0, Lc/c/a/a/g/e/ib$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/c/a/a/g/e/ib$b;->f:I

    int-to-long v1, v1

    int-to-byte p0, p1

    invoke-static {v0, v1, v2, p0}, Lc/c/a/a/g/e/Pc;->a([BJB)V

    return-void

    :cond_3
    iget-object v0, p0, Lc/c/a/a/g/e/ib$b;->d:[B

    iget v1, p0, Lc/c/a/a/g/e/ib$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/c/a/a/g/e/ib$b;->f:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Lc/c/a/a/g/e/Pc;->a([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    iget-object v0, p0, Lc/c/a/a/g/e/ib$b;->d:[B

    iget v1, p0, Lc/c/a/a/g/e/ib$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/c/a/a/g/e/ib$b;->f:I

    int-to-long v1, v1

    int-to-byte p0, p1

    invoke-static {v0, v1, v2, p0}, Lc/c/a/a/g/e/Pc;->a([BJB)V

    return-void

    :cond_4
    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_5

    :try_start_0
    iget-object v0, p0, Lc/c/a/a/g/e/ib$b;->d:[B

    iget v1, p0, Lc/c/a/a/g/e/ib$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/c/a/a/g/e/ib$b;->f:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    :cond_5
    iget-object v0, p0, Lc/c/a/a/g/e/ib$b;->d:[B

    iget v1, p0, Lc/c/a/a/g/e/ib$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/c/a/a/g/e/ib$b;->f:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lc/c/a/a/g/e/ib$a;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lc/c/a/a/g/e/ib$b;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget p0, p0, Lc/c/a/a/g/e/ib$b;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const/4 p0, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p0

    const-string p0, "Pos: %d, limit: %d, len: %d"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lc/c/a/a/g/e/ib$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(ILc/c/a/a/g/e/Wa;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 1
    invoke-virtual {p0, p1}, Lc/c/a/a/g/e/ib$b;->b(I)V

    .line 2
    invoke-virtual {p0, p2}, Lc/c/a/a/g/e/ib$b;->b(Lc/c/a/a/g/e/Wa;)V

    return-void
.end method

.method public final b(Lc/c/a/a/g/e/Wa;)V
    .locals 2

    invoke-virtual {p1}, Lc/c/a/a/g/e/Wa;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lc/c/a/a/g/e/ib$b;->b(I)V

    check-cast p1, Lc/c/a/a/g/e/eb;

    .line 3
    iget-object v0, p1, Lc/c/a/a/g/e/eb;->d:[B

    invoke-virtual {p1}, Lc/c/a/a/g/e/eb;->d()I

    move-result v1

    invoke-virtual {p1}, Lc/c/a/a/g/e/eb;->c()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lc/c/a/a/g/e/Xa;->a([BII)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 8

    iget v0, p0, Lc/c/a/a/g/e/ib$b;->f:I

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Lc/c/a/a/g/e/ib;->i(I)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lc/c/a/a/g/e/ib;->i(I)I

    move-result v2

    if-ne v2, v1, :cond_0

    add-int v1, v0, v2

    iput v1, p0, Lc/c/a/a/g/e/ib$b;->f:I

    iget-object v1, p0, Lc/c/a/a/g/e/ib$b;->d:[B

    iget v3, p0, Lc/c/a/a/g/e/ib$b;->f:I

    invoke-virtual {p0}, Lc/c/a/a/g/e/ib$b;->a()I

    move-result v4

    .line 4
    sget-object v5, Lc/c/a/a/g/e/Sc;->a:Lc/c/a/a/g/e/Tc;

    invoke-virtual {v5, p1, v1, v3, v4}, Lc/c/a/a/g/e/Tc;->a(Ljava/lang/CharSequence;[BII)I

    move-result v1

    .line 5
    iput v0, p0, Lc/c/a/a/g/e/ib$b;->f:I

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    invoke-virtual {p0, v3}, Lc/c/a/a/g/e/ib$b;->b(I)V

    iput v1, p0, Lc/c/a/a/g/e/ib$b;->f:I

    return-void

    :cond_0
    invoke-static {p1}, Lc/c/a/a/g/e/Sc;->a(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-virtual {p0, v1}, Lc/c/a/a/g/e/ib$b;->b(I)V

    iget-object v1, p0, Lc/c/a/a/g/e/ib$b;->d:[B

    iget v2, p0, Lc/c/a/a/g/e/ib$b;->f:I

    invoke-virtual {p0}, Lc/c/a/a/g/e/ib$b;->a()I

    move-result v3

    .line 6
    sget-object v4, Lc/c/a/a/g/e/Sc;->a:Lc/c/a/a/g/e/Tc;

    invoke-virtual {v4, p1, v1, v2, v3}, Lc/c/a/a/g/e/Tc;->a(Ljava/lang/CharSequence;[BII)I

    move-result v1

    .line 7
    iput v1, p0, Lc/c/a/a/g/e/ib$b;->f:I
    :try_end_0
    .catch Lc/c/a/a/g/e/Uc; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lc/c/a/a/g/e/ib$a;

    invoke-direct {p1, p0}, Lc/c/a/a/g/e/ib$a;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception v1

    move-object v7, v1

    iput v0, p0, Lc/c/a/a/g/e/ib$b;->f:I

    .line 8
    sget-object v2, Lc/c/a/a/g/e/ib;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "com.google.protobuf.CodedOutputStream"

    const-string v5, "inefficientWriteStringNoTag"

    const-string v6, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lc/c/a/a/g/e/Ab;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :try_start_1
    array-length v0, p1

    invoke-virtual {p0, v0}, Lc/c/a/a/g/e/ib;->b(I)V

    const/4 v0, 0x0

    array-length v1, p1

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lc/c/a/a/g/e/ib$b;->b([BII)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lc/c/a/a/g/e/ib$a; {:try_start_1 .. :try_end_1} :catch_2

    return-void

    :catch_2
    move-exception p0

    .line 10
    throw p0

    :catch_3
    move-exception p0

    new-instance p1, Lc/c/a/a/g/e/ib$a;

    invoke-direct {p1, p0}, Lc/c/a/a/g/e/ib$a;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final b([BII)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lc/c/a/a/g/e/ib$b;->d:[B

    iget v1, p0, Lc/c/a/a/g/e/ib$b;->f:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lc/c/a/a/g/e/ib$b;->f:I

    add-int/2addr p1, p3

    iput p1, p0, Lc/c/a/a/g/e/ib$b;->f:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lc/c/a/a/g/e/ib$a;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lc/c/a/a/g/e/ib$b;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget p0, p0, Lc/c/a/a/g/e/ib$b;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v1

    const/4 p0, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, p0

    const-string p0, "Pos: %d, limit: %d, len: %d"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Lc/c/a/a/g/e/ib$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final c(J)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lc/c/a/a/g/e/ib$b;->d:[B

    iget v1, p0, Lc/c/a/a/g/e/ib$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/c/a/a/g/e/ib$b;->f:I

    long-to-int v2, p1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lc/c/a/a/g/e/ib$b;->d:[B

    iget v1, p0, Lc/c/a/a/g/e/ib$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/c/a/a/g/e/ib$b;->f:I

    const/16 v2, 0x8

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lc/c/a/a/g/e/ib$b;->d:[B

    iget v1, p0, Lc/c/a/a/g/e/ib$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/c/a/a/g/e/ib$b;->f:I

    const/16 v2, 0x10

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lc/c/a/a/g/e/ib$b;->d:[B

    iget v1, p0, Lc/c/a/a/g/e/ib$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/c/a/a/g/e/ib$b;->f:I

    const/16 v2, 0x18

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lc/c/a/a/g/e/ib$b;->d:[B

    iget v1, p0, Lc/c/a/a/g/e/ib$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/c/a/a/g/e/ib$b;->f:I

    const/16 v2, 0x20

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lc/c/a/a/g/e/ib$b;->d:[B

    iget v1, p0, Lc/c/a/a/g/e/ib$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/c/a/a/g/e/ib$b;->f:I

    const/16 v2, 0x28

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lc/c/a/a/g/e/ib$b;->d:[B

    iget v1, p0, Lc/c/a/a/g/e/ib$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/c/a/a/g/e/ib$b;->f:I

    const/16 v2, 0x30

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lc/c/a/a/g/e/ib$b;->d:[B

    iget v1, p0, Lc/c/a/a/g/e/ib$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/c/a/a/g/e/ib$b;->f:I

    const/16 v2, 0x38

    shr-long/2addr p1, v2

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lc/c/a/a/g/e/ib$a;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lc/c/a/a/g/e/ib$b;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget p0, p0, Lc/c/a/a/g/e/ib$b;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 p0, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p0

    const-string p0, "Pos: %d, limit: %d, len: %d"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Lc/c/a/a/g/e/ib$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final f(I)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lc/c/a/a/g/e/ib$b;->d:[B

    iget v1, p0, Lc/c/a/a/g/e/ib$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/c/a/a/g/e/ib$b;->f:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    iget-object v0, p0, Lc/c/a/a/g/e/ib$b;->d:[B

    iget v1, p0, Lc/c/a/a/g/e/ib$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/c/a/a/g/e/ib$b;->f:I

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lc/c/a/a/g/e/ib$b;->d:[B

    iget v1, p0, Lc/c/a/a/g/e/ib$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/c/a/a/g/e/ib$b;->f:I

    shr-int/lit8 v2, p1, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lc/c/a/a/g/e/ib$b;->d:[B

    iget v1, p0, Lc/c/a/a/g/e/ib$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/c/a/a/g/e/ib$b;->f:I

    ushr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lc/c/a/a/g/e/ib$a;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lc/c/a/a/g/e/ib$b;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget p0, p0, Lc/c/a/a/g/e/ib$b;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const/4 p0, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p0

    const-string p0, "Pos: %d, limit: %d, len: %d"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lc/c/a/a/g/e/ib$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final g(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lc/c/a/a/g/e/ib$b;->b(I)V

    return-void
.end method

.method public final h(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lc/c/a/a/g/e/ib$b;->b(I)V

    .line 2
    invoke-virtual {p0, p2}, Lc/c/a/a/g/e/ib$b;->b(I)V

    return-void
.end method
