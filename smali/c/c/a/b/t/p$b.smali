.class public Lc/c/a/b/t/p$b;
.super Lc/c/a/b/t/p$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/b/t/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field public final b:Lc/c/a/b/t/p$d;

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(Lc/c/a/b/t/p$d;FF)V
    .locals 0

    invoke-direct {p0}, Lc/c/a/b/t/p$f;-><init>()V

    iput-object p1, p0, Lc/c/a/b/t/p$b;->b:Lc/c/a/b/t/p$d;

    iput p2, p0, Lc/c/a/b/t/p$b;->c:F

    iput p3, p0, Lc/c/a/b/t/p$b;->d:F

    return-void
.end method


# virtual methods
.method public a()F
    .locals 3

    iget-object v0, p0, Lc/c/a/b/t/p$b;->b:Lc/c/a/b/t/p$d;

    .line 5
    iget v1, v0, Lc/c/a/b/t/p$d;->c:F

    .line 6
    iget v2, p0, Lc/c/a/b/t/p$b;->d:F

    sub-float/2addr v1, v2

    .line 7
    iget v0, v0, Lc/c/a/b/t/p$d;->b:F

    .line 8
    iget p0, p0, Lc/c/a/b/t/p$b;->c:F

    sub-float/2addr v0, p0

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public a(Landroid/graphics/Matrix;Lc/c/a/b/s/a;ILandroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lc/c/a/b/t/p$b;->b:Lc/c/a/b/t/p$d;

    .line 1
    iget v1, v0, Lc/c/a/b/t/p$d;->c:F

    .line 2
    iget v2, p0, Lc/c/a/b/t/p$b;->d:F

    sub-float/2addr v1, v2

    .line 3
    iget v0, v0, Lc/c/a/b/t/p$d;->b:F

    .line 4
    iget v2, p0, Lc/c/a/b/t/p$b;->c:F

    sub-float/2addr v0, v2

    new-instance v2, Landroid/graphics/RectF;

    float-to-double v3, v1

    float-to-double v0, v0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x0

    invoke-direct {v2, v1, v1, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iget p1, p0, Lc/c/a/b/t/p$b;->c:F

    iget v1, p0, Lc/c/a/b/t/p$b;->d:F

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {p0}, Lc/c/a/b/t/p$b;->a()F

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->preRotate(F)Z

    invoke-virtual {p2, p4, v0, v2, p3}, Lc/c/a/b/s/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;I)V

    return-void
.end method
