.class public abstract Lc/c/a/a/g/e/Wa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Iterable;


# static fields
.field public static final a:Lc/c/a/a/g/e/Wa;

.field public static final b:Lc/c/a/a/g/e/ab;


# instance fields
.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/c/a/a/g/e/eb;

    sget-object v1, Lc/c/a/a/g/e/Ab;->b:[B

    invoke-direct {v0, v1}, Lc/c/a/a/g/e/eb;-><init>([B)V

    sput-object v0, Lc/c/a/a/g/e/Wa;->a:Lc/c/a/a/g/e/Wa;

    invoke-static {}, Lc/c/a/a/g/e/Ta;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lc/c/a/a/g/e/fb;

    invoke-direct {v0, v1}, Lc/c/a/a/g/e/fb;-><init>(Lc/c/a/a/g/e/Za;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lc/c/a/a/g/e/_a;

    invoke-direct {v0, v1}, Lc/c/a/a/g/e/_a;-><init>(Lc/c/a/a/g/e/Za;)V

    :goto_0
    sput-object v0, Lc/c/a/a/g/e/Wa;->b:Lc/c/a/a/g/e/ab;

    new-instance v0, Lc/c/a/a/g/e/Ya;

    invoke-direct {v0}, Lc/c/a/a/g/e/Ya;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lc/c/a/a/g/e/Wa;->c:I

    return-void
.end method

.method public static synthetic a(B)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static a(III)I
    .locals 3

    sub-int v0, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const/16 v0, 0x42

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Beginning index larger than ending index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const/16 v0, 0x25

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "End index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/16 p2, 0x20

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Beginning index: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " < 0"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return v0
.end method

.method public static a(Ljava/lang/String;)Lc/c/a/a/g/e/Wa;
    .locals 2

    new-instance v0, Lc/c/a/a/g/e/eb;

    sget-object v1, Lc/c/a/a/g/e/Ab;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lc/c/a/a/g/e/eb;-><init>([B)V

    return-object v0
.end method

.method public static a([BII)Lc/c/a/a/g/e/Wa;
    .locals 2

    add-int v0, p1, p2

    array-length v1, p0

    invoke-static {p1, v0, v1}, Lc/c/a/a/g/e/Wa;->a(III)I

    new-instance v0, Lc/c/a/a/g/e/eb;

    sget-object v1, Lc/c/a/a/g/e/Wa;->b:Lc/c/a/a/g/e/ab;

    invoke-interface {v1, p0, p1, p2}, Lc/c/a/a/g/e/ab;->a([BII)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lc/c/a/a/g/e/eb;-><init>([B)V

    return-object v0
.end method

.method public static c(I)Lc/c/a/a/g/e/cb;
    .locals 2

    new-instance v0, Lc/c/a/a/g/e/cb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/c/a/a/g/e/cb;-><init>(ILc/c/a/a/g/e/Za;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(I)B
.end method

.method public abstract a(II)Lc/c/a/a/g/e/Wa;
.end method

.method public abstract b(I)B
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    sget-object v0, Lc/c/a/a/g/e/Ab;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0}, Lc/c/a/a/g/e/Wa;->c()I

    move-result v1

    if-nez v1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    check-cast p0, Lc/c/a/a/g/e/eb;

    .line 1
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lc/c/a/a/g/e/eb;->d:[B

    invoke-virtual {p0}, Lc/c/a/a/g/e/eb;->d()I

    move-result v3

    invoke-virtual {p0}, Lc/c/a/a/g/e/eb;->c()I

    move-result p0

    invoke-direct {v1, v2, v3, p0, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v1
.end method

.method public abstract c()I
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lc/c/a/a/g/e/Wa;->c:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lc/c/a/a/g/e/Wa;->c()I

    move-result v0

    move-object v1, p0

    check-cast v1, Lc/c/a/a/g/e/eb;

    .line 1
    iget-object v2, v1, Lc/c/a/a/g/e/eb;->d:[B

    invoke-virtual {v1}, Lc/c/a/a/g/e/eb;->d()I

    move-result v1

    invoke-static {v0, v2, v1, v0}, Lc/c/a/a/g/e/Ab;->a(I[BII)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    :cond_0
    iput v0, p0, Lc/c/a/a/g/e/Wa;->c:I

    :cond_1
    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lc/c/a/a/g/e/Za;

    invoke-direct {v0, p0}, Lc/c/a/a/g/e/Za;-><init>(Lc/c/a/a/g/e/Wa;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lc/c/a/a/g/e/Wa;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-virtual {p0}, Lc/c/a/a/g/e/Wa;->c()I

    move-result v2

    const/16 v4, 0x32

    if-gt v2, v4, :cond_0

    invoke-static {p0}, Lc/c/a/a/d/f/a;->a(Lc/c/a/a/g/e/Wa;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/16 v2, 0x2f

    invoke-virtual {p0, v3, v2}, Lc/c/a/a/g/e/Wa;->a(II)Lc/c/a/a/g/e/Wa;

    move-result-object p0

    invoke-static {p0}, Lc/c/a/a/d/f/a;->a(Lc/c/a/a/g/e/Wa;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "..."

    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 v2, 0x2

    aput-object p0, v1, v2

    const-string p0, "<ByteString@%s size=%d contents=\"%s\">"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
