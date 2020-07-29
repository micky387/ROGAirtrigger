.class public Lc/c/a/a/g/e/eb;
.super Lc/c/a/a/g/e/Wa;
.source ""


# instance fields
.field public final d:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/c/a/a/g/e/Wa;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lc/c/a/a/g/e/eb;->d:[B

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method


# virtual methods
.method public a(I)B
    .locals 0

    iget-object p0, p0, Lc/c/a/a/g/e/eb;->d:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public final a(II)Lc/c/a/a/g/e/Wa;
    .locals 1

    invoke-virtual {p0}, Lc/c/a/a/g/e/eb;->c()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p2, p1}, Lc/c/a/a/g/e/Wa;->a(III)I

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Lc/c/a/a/g/e/Wa;->a:Lc/c/a/a/g/e/Wa;

    return-object p0

    :cond_0
    new-instance p2, Lc/c/a/a/g/e/bb;

    iget-object v0, p0, Lc/c/a/a/g/e/eb;->d:[B

    invoke-virtual {p0}, Lc/c/a/a/g/e/eb;->d()I

    move-result p0

    invoke-direct {p2, v0, p0, p1}, Lc/c/a/a/g/e/bb;-><init>([BII)V

    return-object p2
.end method

.method public b(I)B
    .locals 0

    iget-object p0, p0, Lc/c/a/a/g/e/eb;->d:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public c()I
    .locals 0

    iget-object p0, p0, Lc/c/a/a/g/e/eb;->d:[B

    array-length p0, p0

    return p0
.end method

.method public d()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc/c/a/a/g/e/Wa;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lc/c/a/a/g/e/eb;->c()I

    move-result v1

    move-object v3, p1

    check-cast v3, Lc/c/a/a/g/e/Wa;

    invoke-virtual {v3}, Lc/c/a/a/g/e/Wa;->c()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lc/c/a/a/g/e/eb;->c()I

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    instance-of v1, p1, Lc/c/a/a/g/e/eb;

    if-eqz v1, :cond_9

    check-cast p1, Lc/c/a/a/g/e/eb;

    .line 1
    iget v1, p0, Lc/c/a/a/g/e/Wa;->c:I

    iget v3, p1, Lc/c/a/a/g/e/Wa;->c:I

    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    if-eq v1, v3, :cond_4

    return v2

    .line 2
    :cond_4
    invoke-virtual {p0}, Lc/c/a/a/g/e/eb;->c()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lc/c/a/a/g/e/Wa;->c()I

    move-result v3

    if-gt v1, v3, :cond_8

    invoke-virtual {p1}, Lc/c/a/a/g/e/Wa;->c()I

    move-result v3

    if-gt v1, v3, :cond_7

    iget-object v3, p0, Lc/c/a/a/g/e/eb;->d:[B

    iget-object v4, p1, Lc/c/a/a/g/e/eb;->d:[B

    invoke-virtual {p0}, Lc/c/a/a/g/e/eb;->d()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {p0}, Lc/c/a/a/g/e/eb;->d()I

    move-result p0

    invoke-virtual {p1}, Lc/c/a/a/g/e/eb;->d()I

    move-result p1

    :goto_0
    if-ge p0, v5, :cond_6

    aget-byte v1, v3, p0

    aget-byte v6, v4, p1

    if-eq v1, v6, :cond_5

    move v0, v2

    goto :goto_1

    :cond_5
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return v0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lc/c/a/a/g/e/Wa;->c()I

    move-result p1

    const/16 v0, 0x3b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Ran off end of other: 0, "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lc/c/a/a/g/e/eb;->c()I

    move-result p0

    const/16 v0, 0x28

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Length too large: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_9
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
