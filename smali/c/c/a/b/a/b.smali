.class public Lc/c/a/b/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/TypeEvaluator;


# static fields
.field public static final a:Lc/c/a/b/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/c/a/b/a/b;

    invoke-direct {v0}, Lc/c/a/b/a/b;-><init>()V

    sput-object v0, Lc/c/a/b/a/b;->a:Lc/c/a/b/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/Integer;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    shr-int/lit8 p2, p0, 0x18

    and-int/lit16 p2, p2, 0xff

    int-to-float p2, p2

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p2, v0

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    div-float/2addr v1, v0

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v0

    and-int/lit16 p0, p0, 0xff

    int-to-float p0, p0

    div-float/2addr p0, v0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    shr-int/lit8 v3, p3, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    div-float/2addr v3, v0

    shr-int/lit8 v4, p3, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-float v4, v4

    div-float/2addr v4, v0

    shr-int/lit8 v5, p3, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-float v5, v5

    div-float/2addr v5, v0

    and-int/lit16 p3, p3, 0xff

    int-to-float p3, p3

    div-float/2addr p3, v0

    float-to-double v6, v1

    const-wide v8, 0x400199999999999aL    # 2.2

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v1, v6

    float-to-double v6, v2

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v2, v6

    float-to-double v6, p0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float p0, v6

    float-to-double v6, v4

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v4, v6

    float-to-double v5, v5

    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v5, v5

    float-to-double v6, p3

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float p3, v6

    sub-float/2addr v3, p2

    mul-float/2addr v3, p1

    add-float/2addr v3, p2

    sub-float/2addr v4, v1

    mul-float/2addr v4, p1

    add-float/2addr v4, v1

    sub-float/2addr v5, v2

    mul-float/2addr v5, p1

    add-float/2addr v5, v2

    sub-float/2addr p3, p0

    mul-float/2addr p3, p1

    add-float/2addr p3, p0

    mul-float/2addr v3, v0

    float-to-double p0, v4

    const-wide v1, 0x3fdd1745d1745d17L    # 0.45454545454545453

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    double-to-float p0, p0

    mul-float/2addr p0, v0

    float-to-double p1, v5

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    double-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-double p2, p3

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p2

    double-to-float p2, p2

    mul-float/2addr p2, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result p3

    shl-int/lit8 p3, p3, 0x18

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, p3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    or-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
