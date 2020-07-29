.class public Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
.super Lcom/google/android/material/button/MaterialButton;
.source ""

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;
    }
.end annotation


# instance fields
.field public final q:Landroid/graphics/Rect;

.field public final r:Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

.field public s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Lc/c/a/b/j;->Widget_MaterialComponents_ExtendedFloatingActionButton_Icon:I

    new-instance v0, Lc/c/a/b/n/a;

    const-class v1, Ljava/lang/Float;

    const-string v2, "width"

    invoke-direct {v0, v1, v2}, Lc/c/a/b/n/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v0, Lc/c/a/b/n/b;

    const-class v1, Ljava/lang/Float;

    const-string v2, "height"

    invoke-direct {v0, v1, v2}, Lc/c/a/b/n/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V
    .locals 0

    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V
    .locals 0

    return-void
.end method

.method public static synthetic c(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic d(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V
    .locals 0

    return-void
.end method

.method public static synthetic e(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V
    .locals 0

    return-void
.end method

.method public static synthetic f(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->q:Landroid/graphics/Rect;

    return-object p0
.end method


# virtual methods
.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->r:Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    return-object p0
.end method

.method public getCollapsedSize()I
    .locals 2

    invoke-static {p0}, Lb/h/i/t;->t(Landroid/view/View;)I

    move-result v0

    invoke-static {p0}, Lb/h/i/t;->s(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIconSize()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public getExtendMotionSpec()Lc/c/a/b/a/g;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public getHideMotionSpec()Lc/c/a/b/a/g;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public getShowMotionSpec()Lc/c/a/b/a/g;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public getShrinkMotionSpec()Lc/c/a/b/a/g;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/button/MaterialButton;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->s:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->s:Z

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public setExtendMotionSpec(Lc/c/a/b/a/g;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public setExtendMotionSpecResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lc/c/a/b/a/g;->a(Landroid/content/Context;I)Lc/c/a/b/a/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setExtendMotionSpec(Lc/c/a/b/a/g;)V

    return-void
.end method

.method public setExtended(Z)V
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->s:Z

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-interface {p0}, Lc/c/a/b/n/j;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-interface {p0}, Lc/c/a/b/n/j;->b()V

    return-void
.end method

.method public setHideMotionSpec(Lc/c/a/b/a/g;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public setHideMotionSpecResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lc/c/a/b/a/g;->a(Landroid/content/Context;I)Lc/c/a/b/a/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setHideMotionSpec(Lc/c/a/b/a/g;)V

    return-void
.end method

.method public setShowMotionSpec(Lc/c/a/b/a/g;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public setShowMotionSpecResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lc/c/a/b/a/g;->a(Landroid/content/Context;I)Lc/c/a/b/a/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setShowMotionSpec(Lc/c/a/b/a/g;)V

    return-void
.end method

.method public setShrinkMotionSpec(Lc/c/a/b/a/g;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public setShrinkMotionSpecResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lc/c/a/b/a/g;->a(Landroid/content/Context;I)Lc/c/a/b/a/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setShrinkMotionSpec(Lc/c/a/b/a/g;)V

    return-void
.end method
