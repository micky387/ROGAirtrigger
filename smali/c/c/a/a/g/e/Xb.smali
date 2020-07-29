.class public final Lc/c/a/a/g/e/Xb;
.super Lc/c/a/a/g/e/Ra;
.source ""

# interfaces
.implements Lc/c/a/a/g/e/Gb;
.implements Lc/c/a/a/g/e/sc;
.implements Ljava/util/RandomAccess;


# static fields
.field public static final b:Lc/c/a/a/g/e/Xb;


# instance fields
.field public c:[J

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc/c/a/a/g/e/Xb;

    const/4 v1, 0x0

    new-array v2, v1, [J

    invoke-direct {v0, v2, v1}, Lc/c/a/a/g/e/Xb;-><init>([JI)V

    sput-object v0, Lc/c/a/a/g/e/Xb;->b:Lc/c/a/a/g/e/Xb;

    .line 1
    iput-boolean v1, v0, Lc/c/a/a/g/e/Ra;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [J

    .line 1
    invoke-direct {p0}, Lc/c/a/a/g/e/Ra;-><init>()V

    iput-object v0, p0, Lc/c/a/a/g/e/Xb;->c:[J

    const/4 v0, 0x0

    iput v0, p0, Lc/c/a/a/g/e/Xb;->d:I

    return-void
.end method

.method public constructor <init>([JI)V
    .locals 0

    invoke-direct {p0}, Lc/c/a/a/g/e/Ra;-><init>()V

    iput-object p1, p0, Lc/c/a/a/g/e/Xb;->c:[J

    iput p2, p0, Lc/c/a/a/g/e/Xb;->d:I

    return-void
.end method


# virtual methods
.method public final synthetic a(I)Lc/c/a/a/g/e/Fb;
    .locals 0

    invoke-virtual {p0, p1}, Lc/c/a/a/g/e/Xb;->c(I)Lc/c/a/a/g/e/Gb;

    move-result-object p0

    return-object p0
.end method

.method public final a(J)V
    .locals 4

    invoke-virtual {p0}, Lc/c/a/a/g/e/Ra;->c()V

    iget v0, p0, Lc/c/a/a/g/e/Xb;->d:I

    iget-object v1, p0, Lc/c/a/a/g/e/Xb;->c:[J

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v2, v0, 0x3

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [J

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lc/c/a/a/g/e/Xb;->c:[J

    :cond_0
    iget-object v0, p0, Lc/c/a/a/g/e/Xb;->c:[J

    iget v1, p0, Lc/c/a/a/g/e/Xb;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/c/a/a/g/e/Xb;->d:I

    aput-wide p1, v0, v1

    return-void
.end method

.method public final synthetic add(ILjava/lang/Object;)V
    .locals 5

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lc/c/a/a/g/e/Ra;->c()V

    if-ltz p1, :cond_1

    iget p2, p0, Lc/c/a/a/g/e/Xb;->d:I

    if-gt p1, p2, :cond_1

    iget-object v2, p0, Lc/c/a/a/g/e/Xb;->c:[J

    array-length v3, v2

    if-ge p2, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr p2, p1

    invoke-static {v2, p1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    mul-int/lit8 p2, p2, 0x3

    div-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    new-array p2, p2, [J

    const/4 v3, 0x0

    invoke-static {v2, v3, p2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lc/c/a/a/g/e/Xb;->c:[J

    add-int/lit8 v3, p1, 0x1

    iget v4, p0, Lc/c/a/a/g/e/Xb;->d:I

    sub-int/2addr v4, p1

    invoke-static {v2, p1, p2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p2, p0, Lc/c/a/a/g/e/Xb;->c:[J

    :goto_0
    iget-object p2, p0, Lc/c/a/a/g/e/Xb;->c:[J

    aput-wide v0, p2, p1

    iget p1, p0, Lc/c/a/a/g/e/Xb;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lc/c/a/a/g/e/Xb;->d:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0, p1}, Lc/c/a/a/g/e/Xb;->e(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final synthetic add(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lc/c/a/a/g/e/Xb;->a(J)V

    const/4 p0, 0x1

    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5

    invoke-virtual {p0}, Lc/c/a/a/g/e/Ra;->c()V

    invoke-static {p1}, Lc/c/a/a/g/e/Ab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lc/c/a/a/g/e/Xb;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lc/c/a/a/g/e/Ra;->addAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    :cond_0
    check-cast p1, Lc/c/a/a/g/e/Xb;

    iget v0, p1, Lc/c/a/a/g/e/Xb;->d:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const v2, 0x7fffffff

    iget v3, p0, Lc/c/a/a/g/e/Xb;->d:I

    sub-int/2addr v2, v3

    if-lt v2, v0, :cond_3

    add-int/2addr v3, v0

    iget-object v0, p0, Lc/c/a/a/g/e/Xb;->c:[J

    array-length v2, v0

    if-le v3, v2, :cond_2

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lc/c/a/a/g/e/Xb;->c:[J

    :cond_2
    iget-object v0, p1, Lc/c/a/a/g/e/Xb;->c:[J

    iget-object v2, p0, Lc/c/a/a/g/e/Xb;->c:[J

    iget v4, p0, Lc/c/a/a/g/e/Xb;->d:I

    iget p1, p1, Lc/c/a/a/g/e/Xb;->d:I

    invoke-static {v0, v1, v2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, p0, Lc/c/a/a/g/e/Xb;->d:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v0

    :cond_3
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0
.end method

.method public final b(I)J
    .locals 0

    invoke-virtual {p0, p1}, Lc/c/a/a/g/e/Xb;->d(I)V

    iget-object p0, p0, Lc/c/a/a/g/e/Xb;->c:[J

    aget-wide p0, p0, p1

    return-wide p0
.end method

.method public final c(I)Lc/c/a/a/g/e/Gb;
    .locals 2

    iget v0, p0, Lc/c/a/a/g/e/Xb;->d:I

    if-lt p1, v0, :cond_0

    new-instance v0, Lc/c/a/a/g/e/Xb;

    iget-object v1, p0, Lc/c/a/a/g/e/Xb;->c:[J

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iget p0, p0, Lc/c/a/a/g/e/Xb;->d:I

    invoke-direct {v0, p1, p0}, Lc/c/a/a/g/e/Xb;-><init>([JI)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public final d(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Lc/c/a/a/g/e/Xb;->d:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0, p1}, Lc/c/a/a/g/e/Xb;->e(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(I)Ljava/lang/String;
    .locals 2

    iget p0, p0, Lc/c/a/a/g/e/Xb;->d:I

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x23

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc/c/a/a/g/e/Xb;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lc/c/a/a/g/e/Ra;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    check-cast p1, Lc/c/a/a/g/e/Xb;

    iget v1, p0, Lc/c/a/a/g/e/Xb;->d:I

    iget v2, p1, Lc/c/a/a/g/e/Xb;->d:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    iget-object p1, p1, Lc/c/a/a/g/e/Xb;->c:[J

    move v1, v3

    :goto_0
    iget v2, p0, Lc/c/a/a/g/e/Xb;->d:I

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lc/c/a/a/g/e/Xb;->c:[J

    aget-wide v4, v2, v1

    aget-wide v6, p1, v1

    cmp-long v2, v4, v6

    if-eqz v2, :cond_3

    return v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc/c/a/a/g/e/Xb;->d(I)V

    iget-object p0, p0, Lc/c/a/a/g/e/Xb;->c:[J

    aget-wide p0, p0, p1

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lc/c/a/a/g/e/Xb;->d:I

    if-ge v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lc/c/a/a/g/e/Xb;->c:[J

    aget-wide v2, v2, v1

    invoke-static {v2, v3}, Lc/c/a/a/g/e/Ab;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lc/c/a/a/g/e/Ra;->c()V

    invoke-virtual {p0, p1}, Lc/c/a/a/g/e/Xb;->d(I)V

    iget-object v0, p0, Lc/c/a/a/g/e/Xb;->c:[J

    aget-wide v1, v0, p1

    iget v3, p0, Lc/c/a/a/g/e/Xb;->d:I

    add-int/lit8 v4, v3, -0x1

    if-ge p1, v4, :cond_0

    add-int/lit8 v4, p1, 0x1

    sub-int/2addr v3, p1

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v4, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget p1, p0, Lc/c/a/a/g/e/Xb;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lc/c/a/a/g/e/Xb;->d:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    invoke-virtual {p0}, Lc/c/a/a/g/e/Ra;->c()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lc/c/a/a/g/e/Xb;->d:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lc/c/a/a/g/e/Xb;->c:[J

    aget-wide v2, v2, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lc/c/a/a/g/e/Xb;->c:[J

    add-int/lit8 v0, v1, 0x1

    iget v2, p0, Lc/c/a/a/g/e/Xb;->d:I

    sub-int/2addr v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-static {p1, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lc/c/a/a/g/e/Xb;->d:I

    sub-int/2addr p1, v3

    iput p1, p0, Lc/c/a/a/g/e/Xb;->d:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v3

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final removeRange(II)V
    .locals 2

    invoke-virtual {p0}, Lc/c/a/a/g/e/Ra;->c()V

    if-lt p2, p1, :cond_0

    iget-object v0, p0, Lc/c/a/a/g/e/Xb;->c:[J

    iget v1, p0, Lc/c/a/a/g/e/Xb;->d:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lc/c/a/a/g/e/Xb;->d:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lc/c/a/a/g/e/Xb;->d:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "toIndex < fromIndex"

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lc/c/a/a/g/e/Ra;->c()V

    invoke-virtual {p0, p1}, Lc/c/a/a/g/e/Xb;->d(I)V

    iget-object p0, p0, Lc/c/a/a/g/e/Xb;->c:[J

    aget-wide v2, p0, p1

    aput-wide v0, p0, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lc/c/a/a/g/e/Xb;->d:I

    return p0
.end method
