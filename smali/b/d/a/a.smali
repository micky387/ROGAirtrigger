.class public Lb/d/a/a;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final a:Lb/d/a/d;


# instance fields
.field public b:Z

.field public c:Z

.field public final d:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010031

    aput v2, v0, v1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v0, Lb/d/a/b;

    invoke-direct {v0}, Lb/d/a/b;-><init>()V

    sput-object v0, Lb/d/a/a;->a:Lb/d/a/d;

    sget-object v0, Lb/d/a/a;->a:Lb/d/a/d;

    invoke-interface {v0}, Lb/d/a/d;->a()V

    return-void
.end method


# virtual methods
.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    sget-object p0, Lb/d/a/a;->a:Lb/d/a/d;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lb/d/a/d;->f(Lb/d/a/c;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getCardElevation()F
    .locals 1

    sget-object p0, Lb/d/a/a;->a:Lb/d/a/d;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lb/d/a/d;->d(Lb/d/a/c;)F

    move-result p0

    return p0
.end method

.method public getContentPaddingBottom()I
    .locals 0

    iget-object p0, p0, Lb/d/a/a;->d:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    return p0
.end method

.method public getContentPaddingLeft()I
    .locals 0

    iget-object p0, p0, Lb/d/a/a;->d:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->left:I

    return p0
.end method

.method public getContentPaddingRight()I
    .locals 0

    iget-object p0, p0, Lb/d/a/a;->d:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->right:I

    return p0
.end method

.method public getContentPaddingTop()I
    .locals 0

    iget-object p0, p0, Lb/d/a/a;->d:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->top:I

    return p0
.end method

.method public getMaxCardElevation()F
    .locals 1

    sget-object p0, Lb/d/a/a;->a:Lb/d/a/d;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lb/d/a/d;->b(Lb/d/a/c;)F

    move-result p0

    return p0
.end method

.method public getPreventCornerOverlap()Z
    .locals 0

    iget-boolean p0, p0, Lb/d/a/a;->c:Z

    return p0
.end method

.method public getRadius()F
    .locals 1

    sget-object p0, Lb/d/a/a;->a:Lb/d/a/d;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lb/d/a/d;->a(Lb/d/a/c;)F

    move-result p0

    return p0
.end method

.method public getUseCompatPadding()Z
    .locals 0

    iget-boolean p0, p0, Lb/d/a/a;->b:Z

    return p0
.end method

.method public onMeasure(II)V
    .locals 6

    sget-object v0, Lb/d/a/a;->a:Lb/d/a/d;

    instance-of v0, v0, Lb/d/a/b;

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lb/d/a/a;->a:Lb/d/a/d;

    invoke-interface {v4, v1}, Lb/d/a/d;->e(Lb/d/a/c;)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lb/d/a/a;->a:Lb/d/a/d;

    invoke-interface {v2, v1}, Lb/d/a/d;->c(Lb/d/a/c;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_2
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 1

    sget-object p0, Lb/d/a/a;->a:Lb/d/a/d;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lb/d/a/d;->a(Lb/d/a/c;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    sget-object p0, Lb/d/a/a;->a:Lb/d/a/d;

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lb/d/a/d;->a(Lb/d/a/c;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardElevation(F)V
    .locals 1

    sget-object p0, Lb/d/a/a;->a:Lb/d/a/d;

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lb/d/a/d;->c(Lb/d/a/c;F)V

    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 1

    sget-object p0, Lb/d/a/a;->a:Lb/d/a/d;

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lb/d/a/d;->a(Lb/d/a/c;F)V

    return-void
.end method

.method public setMinimumHeight(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    return-void
.end method

.method public setMinimumWidth(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 1

    iget-boolean v0, p0, Lb/d/a/a;->c:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lb/d/a/a;->c:Z

    sget-object p0, Lb/d/a/a;->a:Lb/d/a/d;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lb/d/a/d;->g(Lb/d/a/c;)V

    :cond_0
    return-void
.end method

.method public setRadius(F)V
    .locals 1

    sget-object p0, Lb/d/a/a;->a:Lb/d/a/d;

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lb/d/a/d;->b(Lb/d/a/c;F)V

    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 1

    iget-boolean v0, p0, Lb/d/a/a;->b:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lb/d/a/a;->b:Z

    sget-object p0, Lb/d/a/a;->a:Lb/d/a/d;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lb/d/a/d;->h(Lb/d/a/c;)V

    :cond_0
    return-void
.end method
