.class public Lb/r/a/Q$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/r/a/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lb/r/a/Q$a;->a:I

    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 0

    if-le p1, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-ne p1, p2, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x4

    return p0
.end method

.method public a()Z
    .locals 4

    iget v0, p0, Lb/r/a/Q$a;->a:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v1, p0, Lb/r/a/Q$a;->d:I

    iget v3, p0, Lb/r/a/Q$a;->b:I

    invoke-virtual {p0, v1, v3}, Lb/r/a/Q$a;->a(II)I

    move-result v1

    shl-int/2addr v1, v2

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lb/r/a/Q$a;->a:I

    and-int/lit8 v1, v0, 0x70

    if-eqz v1, :cond_1

    iget v1, p0, Lb/r/a/Q$a;->d:I

    iget v3, p0, Lb/r/a/Q$a;->c:I

    invoke-virtual {p0, v1, v3}, Lb/r/a/Q$a;->a(II)I

    move-result v1

    shl-int/lit8 v1, v1, 0x4

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lb/r/a/Q$a;->a:I

    and-int/lit16 v1, v0, 0x700

    if-eqz v1, :cond_2

    iget v1, p0, Lb/r/a/Q$a;->e:I

    iget v3, p0, Lb/r/a/Q$a;->b:I

    invoke-virtual {p0, v1, v3}, Lb/r/a/Q$a;->a(II)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v0, v1

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v0, p0, Lb/r/a/Q$a;->a:I

    and-int/lit16 v1, v0, 0x7000

    if-eqz v1, :cond_3

    iget v1, p0, Lb/r/a/Q$a;->e:I

    iget v3, p0, Lb/r/a/Q$a;->c:I

    invoke-virtual {p0, v1, v3}, Lb/r/a/Q$a;->a(II)I

    move-result p0

    shl-int/lit8 p0, p0, 0xc

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    return v2

    :cond_3
    const/4 p0, 0x1

    return p0
.end method
