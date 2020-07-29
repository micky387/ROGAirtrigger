.class public Lc/b/a/q/b$a;
.super Lb/j/b/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/q/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public q:Z

.field public final synthetic r:Lc/b/a/q/b;


# direct methods
.method public constructor <init>(Lc/b/a/q/b;Lc/b/a/q/b;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/q/b$a;->r:Lc/b/a/q/b;

    invoke-direct {p0, p2}, Lb/j/b/c;-><init>(Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/widget/SeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lc/b/a/q/b$a;->q:Z

    return-void
.end method


# virtual methods
.method public a(FF)I
    .locals 0

    float-to-int p1, p1

    .line 1
    iget-object p2, p0, Lc/b/a/q/b$a;->r:Lc/b/a/q/b;

    invoke-virtual {p2}, Landroid/widget/SeekBar;->getPaddingStart()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Lc/b/a/q/b$a;->b()I

    move-result p2

    div-int/2addr p1, p2

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    div-int/lit8 p1, p1, 0x2

    iget-object p2, p0, Lc/b/a/q/b$a;->r:Lc/b/a/q/b;

    invoke-virtual {p2}, Landroid/widget/SeekBar;->getMax()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-boolean p2, p0, Lc/b/a/q/b$a;->q:Z

    if-eqz p2, :cond_0

    iget-object p0, p0, Lc/b/a/q/b$a;->r:Lc/b/a/q/b;

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMax()I

    move-result p0

    sub-int p1, p0, p1

    :cond_0
    return p1
.end method

.method public a(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    const-class v0, Landroid/widget/RadioButton;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lc/b/a/q/b$a;->r:Lc/b/a/q/b;

    invoke-static {v0}, Lc/b/a/q/b;->b(Lc/b/a/q/b;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p1

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lc/b/a/q/b$a;->r:Lc/b/a/q/b;

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    return-void
.end method

.method public a(ILb/h/i/a/b;)V
    .locals 6

    const-class v0, Landroid/widget/RadioButton;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p2, Lb/h/i/a/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 4
    iget-boolean v0, p0, Lc/b/a/q/b$a;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/b/a/q/b$a;->r:Lc/b/a/q/b;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    sub-int/2addr v0, p1

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {p0}, Lc/b/a/q/b$a;->b()I

    move-result v3

    mul-int/2addr v3, v2

    iget-object v2, p0, Lc/b/a/q/b$a;->r:Lc/b/a/q/b;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getPaddingStart()I

    move-result v2

    add-int/2addr v2, v3

    const/4 v3, 0x1

    add-int/2addr v1, v3

    invoke-virtual {p0}, Lc/b/a/q/b$a;->b()I

    move-result v4

    mul-int/2addr v4, v1

    iget-object v1, p0, Lc/b/a/q/b$a;->r:Lc/b/a/q/b;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getPaddingStart()I

    move-result v1

    add-int/2addr v1, v4

    const/4 v4, 0x0

    if-nez v0, :cond_1

    move v2, v4

    :cond_1
    iget-object v5, p0, Lc/b/a/q/b$a;->r:Lc/b/a/q/b;

    invoke-virtual {v5}, Landroid/widget/SeekBar;->getMax()I

    move-result v5

    if-ne v0, v5, :cond_2

    iget-object v0, p0, Lc/b/a/q/b$a;->r:Lc/b/a/q/b;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getWidth()I

    move-result v1

    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v5, p0, Lc/b/a/q/b$a;->r:Lc/b/a/q/b;

    invoke-virtual {v5}, Landroid/widget/SeekBar;->getHeight()I

    move-result v5

    invoke-virtual {v0, v2, v4, v1, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 5
    iget-object v1, p2, Lb/h/i/a/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    const/16 v0, 0x10

    .line 6
    iget-object v1, p2, Lb/h/i/a/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 7
    iget-object v0, p0, Lc/b/a/q/b$a;->r:Lc/b/a/q/b;

    invoke-static {v0}, Lc/b/a/q/b;->b(Lc/b/a/q/b;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p1

    .line 8
    iget-object v1, p2, Lb/h/i/a/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p2, Lb/h/i/a/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 10
    iget-object v0, p2, Lb/h/i/a/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 11
    iget-object p0, p0, Lc/b/a/q/b$a;->r:Lc/b/a/q/b;

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    move-result p0

    if-ne p1, p0, :cond_3

    goto :goto_1

    :cond_3
    move v3, v4

    .line 12
    :goto_1
    iget-object p0, p2, Lb/h/i/a/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void
.end method

.method public a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    const-class p0, Landroid/widget/RadioGroup;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lb/h/i/a/b;)V
    .locals 0

    const-class p0, Landroid/widget/RadioGroup;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 2
    iget-object p1, p1, Lb/h/i/a/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2

    iget-object p0, p0, Lc/b/a/q/b$a;->r:Lc/b/a/q/b;

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMax()I

    move-result p0

    const/4 v0, 0x0

    :goto_0
    if-gt v0, p0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(IILandroid/os/Bundle;)Z
    .locals 1

    const/4 p3, 0x0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return p3

    :cond_0
    const/16 v0, 0x10

    if-eq p2, v0, :cond_1

    return p3

    :cond_1
    iget-object p2, p0, Lc/b/a/q/b$a;->r:Lc/b/a/q/b;

    invoke-virtual {p2, p1}, Lc/b/a/q/b;->setProgress(I)V

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lb/j/b/c;->b(II)Z

    return p2
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lc/b/a/q/b$a;->r:Lc/b/a/q/b;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getWidth()I

    move-result v0

    iget-object v1, p0, Lc/b/a/q/b$a;->r:Lc/b/a/q/b;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getPaddingStart()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lc/b/a/q/b$a;->r:Lc/b/a/q/b;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object p0, p0, Lc/b/a/q/b$a;->r:Lc/b/a/q/b;

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMax()I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    div-int/2addr v0, p0

    const/4 p0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method
