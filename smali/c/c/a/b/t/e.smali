.class public Lc/c/a/b/t/e;
.super Lc/c/a/b/t/d;
.source ""


# instance fields
.field public a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/c/a/b/t/d;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lc/c/a/b/t/e;->a:F

    return-void
.end method


# virtual methods
.method public a(Lc/c/a/b/t/p;FFF)V
    .locals 4

    mul-float p0, p4, p3

    const/high16 v0, 0x43340000    # 180.0f

    sub-float v1, v0, p2

    const/4 v2, 0x0

    invoke-virtual {p1, v2, p0, v0, v1}, Lc/c/a/b/t/p;->a(FFFF)V

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    float-to-double v2, p4

    mul-double/2addr v0, v2

    float-to-double p3, p3

    mul-double/2addr v0, p3

    double-to-float p0, v0

    const/high16 v0, 0x42b40000    # 90.0f

    sub-float/2addr v0, p2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    mul-double/2addr v0, p3

    double-to-float p2, v0

    invoke-virtual {p1, p0, p2}, Lc/c/a/b/t/p;->a(FF)V

    return-void
.end method
