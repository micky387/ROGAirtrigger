.class public Lc/c/a/b/g/a;
.super Lb/d/a/a;
.source ""

# interfaces
.implements Landroid/widget/Checkable;
.implements Lc/c/a/b/t/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/b/g/a$a;
    }
.end annotation


# static fields
.field public static final e:[I

.field public static final f:[I

.field public static final g:[I


# instance fields
.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const v3, 0x101009f

    aput v3, v1, v2

    sput-object v1, Lc/c/a/b/g/a;->e:[I

    new-array v1, v0, [I

    const v3, 0x10100a0

    aput v3, v1, v2

    sput-object v1, Lc/c/a/b/g/a;->f:[I

    new-array v0, v0, [I

    sget v1, Lc/c/a/b/b;->state_dragged:I

    aput v1, v0, v2

    sput-object v0, Lc/c/a/b/g/a;->g:[I

    sget v0, Lc/c/a/b/j;->Widget_MaterialComponents_CardView:I

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d()Z
    .locals 0

    iget-boolean p0, p0, Lc/c/a/b/g/a;->j:Z

    return p0
.end method

.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public getCardViewRadius()F
    .locals 0

    .line 1
    invoke-super {p0}, Lb/d/a/a;->getRadius()F

    move-result p0

    return p0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public getCheckedIconTint()Landroid/content/res/ColorStateList;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public getContentPaddingBottom()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public getContentPaddingLeft()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public getContentPaddingRight()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public getContentPaddingTop()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public getProgress()F
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public getRadius()F
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public getShapeAppearanceModel()Lc/c/a/b/t/m;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public getStrokeColor()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public getStrokeColorStateList()Landroid/content/res/ColorStateList;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public getStrokeWidth()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public isChecked()Z
    .locals 0

    iget-boolean p0, p0, Lc/c/a/b/g/a;->i:Z

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 p0, 0x0

    throw p0
.end method

.method public onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x3

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    move-result-object p1

    invoke-virtual {p0}, Lc/c/a/b/g/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lc/c/a/b/g/a;->e:[I

    invoke-static {p1, v0}, Landroid/widget/FrameLayout;->mergeDrawableStates([I[I)[I

    :cond_0
    invoke-virtual {p0}, Lc/c/a/b/g/a;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lc/c/a/b/g/a;->f:[I

    invoke-static {p1, v0}, Landroid/widget/FrameLayout;->mergeDrawableStates([I[I)[I

    :cond_1
    invoke-virtual {p0}, Lc/c/a/b/g/a;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lc/c/a/b/g/a;->g:[I

    invoke-static {p1, p0}, Landroid/widget/FrameLayout;->mergeDrawableStates([I[I)[I

    :cond_2
    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Lb/d/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lc/c/a/b/g/a;->isChecked()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Lb/d/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lc/c/a/b/g/a;->c()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    invoke-virtual {p0}, Lc/c/a/b/g/a;->isChecked()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lb/d/a/a;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    const/4 p0, 0x0

    throw p0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/c/a/b/g/a;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-boolean p0, p0, Lc/c/a/b/g/a;->h:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    const/4 p0, 0x0

    throw p0
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public setCardElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Lb/d/a/a;->setCardElevation(F)V

    const/4 p0, 0x0

    throw p0
.end method

.method public setCheckable(Z)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public setChecked(Z)V
    .locals 1

    iget-boolean v0, p0, Lc/c/a/b/g/a;->i:Z

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lc/c/a/b/g/a;->toggle()V

    :cond_0
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public setCheckedIconResource(I)V
    .locals 0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lb/b/b/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    const/4 p0, 0x0

    throw p0
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public setClickable(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    const/4 p0, 0x0

    throw p0
.end method

.method public setDragged(Z)V
    .locals 1

    iget-boolean v0, p0, Lc/c/a/b/g/a;->j:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lc/c/a/b/g/a;->j:Z

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->refreshDrawableState()V

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 p0, 0x0

    throw p0
.end method

.method public setMaxCardElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Lb/d/a/a;->setMaxCardElevation(F)V

    const/4 p0, 0x0

    throw p0
.end method

.method public setOnCheckedChangeListener(Lc/c/a/b/g/a$a;)V
    .locals 0

    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb/d/a/a;->c:Z

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lb/d/a/a;->c:Z

    sget-object p0, Lb/d/a/a;->a:Lb/d/a/d;

    invoke-interface {p0, v1}, Lb/d/a/d;->g(Lb/d/a/c;)V

    .line 2
    :cond_0
    throw v1
.end method

.method public setProgress(F)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public setRadius(F)V
    .locals 0

    invoke-super {p0, p1}, Lb/d/a/a;->setRadius(F)V

    const/4 p0, 0x0

    throw p0
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public setRippleColorResource(I)V
    .locals 0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lb/b/b/a/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    const/4 p0, 0x0

    throw p0
.end method

.method public setShapeAppearanceModel(Lc/c/a/b/t/m;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public setStrokeColor(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    const/4 p0, 0x0

    throw p0
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public setStrokeWidth(I)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public setUseCompatPadding(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb/d/a/a;->b:Z

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lb/d/a/a;->b:Z

    sget-object p0, Lb/d/a/a;->a:Lb/d/a/d;

    invoke-interface {p0, v1}, Lb/d/a/d;->h(Lb/d/a/c;)V

    .line 2
    :cond_0
    throw v1
.end method

.method public toggle()V
    .locals 1

    invoke-virtual {p0}, Lc/c/a/b/g/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lc/c/a/b/g/a;->i:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lc/c/a/b/g/a;->i:Z

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->refreshDrawableState()V

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method
