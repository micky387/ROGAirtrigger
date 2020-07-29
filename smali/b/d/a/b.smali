.class public Lb/d/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/d/a/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/d/a/c;)F
    .locals 0

    invoke-virtual {p0, p1}, Lb/d/a/b;->i(Lb/d/a/c;)Lb/d/a/e;

    move-result-object p0

    .line 1
    iget p0, p0, Lb/d/a/e;->a:F

    return p0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lb/d/a/c;F)V
    .locals 4

    invoke-virtual {p0, p1}, Lb/d/a/b;->i(Lb/d/a/c;)Lb/d/a/e;

    move-result-object v0

    invoke-interface {p1}, Lb/d/a/c;->a()Z

    move-result v1

    invoke-interface {p1}, Lb/d/a/c;->c()Z

    move-result v2

    .line 2
    iget v3, v0, Lb/d/a/e;->e:F

    cmpl-float v3, p2, v3

    if-nez v3, :cond_0

    iget-boolean v3, v0, Lb/d/a/e;->f:Z

    if-ne v3, v1, :cond_0

    iget-boolean v3, v0, Lb/d/a/e;->g:Z

    if-ne v3, v2, :cond_0

    goto :goto_0

    :cond_0
    iput p2, v0, Lb/d/a/e;->e:F

    iput-boolean v1, v0, Lb/d/a/e;->f:Z

    iput-boolean v2, v0, Lb/d/a/e;->g:Z

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Lb/d/a/e;->a(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 3
    :goto_0
    invoke-interface {p1}, Lb/d/a/c;->a()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p0, 0x0

    invoke-interface {p1, p0, p0, p0, p0}, Lb/d/a/c;->a(IIII)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lb/d/a/b;->i(Lb/d/a/c;)Lb/d/a/e;

    move-result-object p2

    .line 5
    iget p2, p2, Lb/d/a/e;->e:F

    .line 6
    invoke-virtual {p0, p1}, Lb/d/a/b;->i(Lb/d/a/c;)Lb/d/a/e;

    move-result-object p0

    .line 7
    iget p0, p0, Lb/d/a/e;->a:F

    .line 8
    invoke-interface {p1}, Lb/d/a/c;->c()Z

    move-result v0

    invoke-static {p2, p0, v0}, Lb/d/a/f;->a(FFZ)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-interface {p1}, Lb/d/a/c;->c()Z

    move-result v1

    invoke-static {p2, p0, v1}, Lb/d/a/f;->b(FFZ)F

    move-result p0

    float-to-double v1, p0

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p0, v1

    invoke-interface {p1, v0, p0, v0, p0}, Lb/d/a/c;->a(IIII)V

    :goto_1
    return-void
.end method

.method public a(Lb/d/a/c;Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lb/d/a/b;->i(Lb/d/a/c;)Lb/d/a/e;

    move-result-object p0

    invoke-virtual {p0, p2}, Lb/d/a/e;->a(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public b(Lb/d/a/c;)F
    .locals 0

    invoke-virtual {p0, p1}, Lb/d/a/b;->i(Lb/d/a/c;)Lb/d/a/e;

    move-result-object p0

    .line 1
    iget p0, p0, Lb/d/a/e;->e:F

    return p0
.end method

.method public b(Lb/d/a/c;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lb/d/a/b;->i(Lb/d/a/c;)Lb/d/a/e;

    move-result-object p0

    .line 2
    iget p1, p0, Lb/d/a/e;->a:F

    cmpl-float p1, p2, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iput p2, p0, Lb/d/a/e;->a:F

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lb/d/a/e;->a(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    return-void
.end method

.method public c(Lb/d/a/c;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/d/a/b;->i(Lb/d/a/c;)Lb/d/a/e;

    move-result-object p0

    .line 2
    iget p0, p0, Lb/d/a/e;->a:F

    const/high16 p1, 0x40000000    # 2.0f

    mul-float/2addr p0, p1

    return p0
.end method

.method public c(Lb/d/a/c;F)V
    .locals 0

    invoke-interface {p1}, Lb/d/a/c;->d()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public d(Lb/d/a/c;)F
    .locals 0

    invoke-interface {p1}, Lb/d/a/c;->d()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result p0

    return p0
.end method

.method public e(Lb/d/a/c;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/d/a/b;->i(Lb/d/a/c;)Lb/d/a/e;

    move-result-object p0

    .line 2
    iget p0, p0, Lb/d/a/e;->a:F

    const/high16 p1, 0x40000000    # 2.0f

    mul-float/2addr p0, p1

    return p0
.end method

.method public f(Lb/d/a/c;)Landroid/content/res/ColorStateList;
    .locals 0

    invoke-virtual {p0, p1}, Lb/d/a/b;->i(Lb/d/a/c;)Lb/d/a/e;

    move-result-object p0

    .line 1
    iget-object p0, p0, Lb/d/a/e;->h:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public g(Lb/d/a/c;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lb/d/a/b;->i(Lb/d/a/c;)Lb/d/a/e;

    move-result-object v0

    .line 2
    iget v0, v0, Lb/d/a/e;->e:F

    .line 3
    invoke-virtual {p0, p1, v0}, Lb/d/a/b;->a(Lb/d/a/c;F)V

    return-void
.end method

.method public h(Lb/d/a/c;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lb/d/a/b;->i(Lb/d/a/c;)Lb/d/a/e;

    move-result-object v0

    .line 2
    iget v0, v0, Lb/d/a/e;->e:F

    .line 3
    invoke-virtual {p0, p1, v0}, Lb/d/a/b;->a(Lb/d/a/c;F)V

    return-void
.end method

.method public final i(Lb/d/a/c;)Lb/d/a/e;
    .locals 0

    invoke-interface {p1}, Lb/d/a/c;->b()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lb/d/a/e;

    return-object p0
.end method
