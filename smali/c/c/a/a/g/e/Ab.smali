.class public final Lc/c/a/a/g/e/Ab;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lc/c/a/a/g/e/Ab;->a:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Lc/c/a/a/g/e/Ab;->b:[B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    sget-object v1, Lc/c/a/a/g/e/Ab;->b:[B

    array-length v1, v1

    const v2, 0x7fffffff

    add-int/lit8 v3, v1, 0x0

    if-ltz v1, :cond_1

    sub-int v4, v0, v0

    add-int/2addr v4, v1

    if-gt v4, v2, :cond_0

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lc/c/a/a/g/e/Ib;->a()Lc/c/a/a/g/e/Ib;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lc/c/a/a/g/e/Ib;->b()Lc/c/a/a/g/e/Ib;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Lc/c/a/a/g/e/Ib; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(I[BII)I
    .locals 2

    move v0, p0

    move p0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge p0, v1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    aget-byte v1, p1, p0

    add-int/2addr v0, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static a(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static a(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/16 p0, 0x4cf

    return p0

    :cond_0
    const/16 p0, 0x4d5

    return p0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p0, Lc/c/a/a/g/e/ic;

    invoke-interface {p0}, Lc/c/a/a/g/e/ic;->e()Lc/c/a/a/g/e/hc;

    move-result-object p0

    check-cast p1, Lc/c/a/a/g/e/ic;

    check-cast p0, Lc/c/a/a/g/e/Qa;

    invoke-virtual {p0, p1}, Lc/c/a/a/g/e/Qa;->a(Lc/c/a/a/g/e/ic;)Lc/c/a/a/g/e/hc;

    move-result-object p0

    check-cast p0, Lc/c/a/a/g/e/yb$b;

    invoke-virtual {p0}, Lc/c/a/a/g/e/yb$b;->g()Lc/c/a/a/g/e/ic;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a([B)Z
    .locals 3

    .line 1
    sget-object v0, Lc/c/a/a/g/e/Sc;->a:Lc/c/a/a/g/e/Tc;

    array-length v1, p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Lc/c/a/a/g/e/Tc;->a([BII)Z

    move-result p0

    return p0
.end method

.method public static b([B)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lc/c/a/a/g/e/Ab;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static c([B)I
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, v0}, Lc/c/a/a/g/e/Ab;->a(I[BII)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method
