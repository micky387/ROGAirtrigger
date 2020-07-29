.class public final Lc/c/a/a/g/e/Pc$c;
.super Lc/c/a/a/g/e/Pc$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/a/g/e/Pc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/c/a/a/g/e/Pc$d;-><init>(Lsun/misc/Unsafe;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)B
    .locals 0

    sget-boolean p0, Lc/c/a/a/g/e/Pc;->j:Z

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p1, p2, p3}, Lc/c/a/a/g/e/Pc;->g(Ljava/lang/Object;J)B

    move-result p0

    return p0

    .line 2
    :cond_0
    invoke-static {p1, p2, p3}, Lc/c/a/a/g/e/Pc;->h(Ljava/lang/Object;J)B

    move-result p0

    return p0
.end method

.method public final a(Ljava/lang/Object;JB)V
    .locals 0

    sget-boolean p0, Lc/c/a/a/g/e/Pc;->j:Z

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p1, p2, p3, p4}, Lc/c/a/a/g/e/Pc;->a(Ljava/lang/Object;JB)V

    return-void

    .line 4
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lc/c/a/a/g/e/Pc;->b(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final a(Ljava/lang/Object;JD)V
    .locals 6

    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    .line 5
    iget-object v0, p0, Lc/c/a/a/g/e/Pc$d;->a:Lsun/misc/Unsafe;

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public final a(Ljava/lang/Object;JF)V
    .locals 0

    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    .line 6
    iget-object p0, p0, Lc/c/a/a/g/e/Pc$d;->a:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final a(Ljava/lang/Object;JZ)V
    .locals 0

    sget-boolean p0, Lc/c/a/a/g/e/Pc;->j:Z

    if-eqz p0, :cond_0

    int-to-byte p0, p4

    .line 7
    invoke-static {p1, p2, p3, p0}, Lc/c/a/a/g/e/Pc;->a(Ljava/lang/Object;JB)V

    return-void

    :cond_0
    int-to-byte p0, p4

    .line 8
    invoke-static {p1, p2, p3, p0}, Lc/c/a/a/g/e/Pc;->b(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final b(Ljava/lang/Object;J)Z
    .locals 2

    sget-boolean p0, Lc/c/a/a/g/e/Pc;->j:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-static {p1, p2, p3}, Lc/c/a/a/g/e/Pc;->g(Ljava/lang/Object;J)B

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    .line 2
    :cond_1
    invoke-static {p1, p2, p3}, Lc/c/a/a/g/e/Pc;->h(Ljava/lang/Object;J)B

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    return v0
.end method

.method public final c(Ljava/lang/Object;J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lc/c/a/a/g/e/Pc$d;->a:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1, p2, p3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p0

    .line 2
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public final d(Ljava/lang/Object;J)D
    .locals 0

    .line 1
    iget-object p0, p0, Lc/c/a/a/g/e/Pc$d;->a:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1, p2, p3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method
