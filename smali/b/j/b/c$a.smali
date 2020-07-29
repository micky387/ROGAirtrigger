.class public Lb/j/b/c$a;
.super Lb/h/i/a/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final synthetic b:Lb/j/b/c;


# direct methods
.method public constructor <init>(Lb/j/b/c;)V
    .locals 0

    iput-object p1, p0, Lb/j/b/c$a;->b:Lb/j/b/c;

    invoke-direct {p0}, Lb/h/i/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lb/h/i/a/b;
    .locals 0

    iget-object p0, p0, Lb/j/b/c$a;->b:Lb/j/b/c;

    invoke-virtual {p0, p1}, Lb/j/b/c;->d(I)Lb/h/i/a/b;

    move-result-object p0

    .line 1
    iget-object p0, p0, Lb/h/i/a/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    .line 2
    new-instance p1, Lb/h/i/a/b;

    invoke-direct {p1, p0}, Lb/h/i/a/b;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-object p1
.end method

.method public a(IILandroid/os/Bundle;)Z
    .locals 2

    iget-object p0, p0, Lb/j/b/c$a;->b:Lb/j/b/c;

    const/4 v0, -0x1

    if-eq p1, v0, :cond_7

    const/4 v0, 0x1

    if-eq p2, v0, :cond_6

    const/4 v1, 0x2

    if-eq p2, v1, :cond_5

    const/16 v1, 0x40

    if-eq p2, v1, :cond_1

    const/16 v0, 0x80

    if-eq p2, v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lb/j/b/c;->a(IILandroid/os/Bundle;)Z

    move-result v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lb/j/b/c;->a(I)Z

    move-result v0

    goto :goto_1

    .line 4
    :cond_1
    iget-object p2, p0, Lb/j/b/c;->k:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_4

    iget-object p2, p0, Lb/j/b/c;->k:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    iget p2, p0, Lb/j/b/c;->n:I

    if-eq p2, p1, :cond_4

    const/high16 p3, -0x80000000

    if-eq p2, p3, :cond_3

    invoke-virtual {p0, p2}, Lb/j/b/c;->a(I)Z

    :cond_3
    iput p1, p0, Lb/j/b/c;->n:I

    iget-object p2, p0, Lb/j/b/c;->l:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    const p2, 0x8000

    invoke-virtual {p0, p1, p2}, Lb/j/b/c;->b(II)Z

    goto :goto_1

    :cond_4
    :goto_0
    move v0, p3

    goto :goto_1

    .line 5
    :cond_5
    invoke-virtual {p0, p1}, Lb/j/b/c;->b(I)Z

    move-result v0

    goto :goto_1

    :cond_6
    invoke-virtual {p0, p1}, Lb/j/b/c;->e(I)Z

    move-result v0

    goto :goto_1

    .line 6
    :cond_7
    iget-object p0, p0, Lb/j/b/c;->l:Landroid/view/View;

    invoke-static {p0, p2, p3}, Lb/h/i/t;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    :goto_1
    return v0
.end method

.method public b(I)Lb/h/i/a/b;
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lb/j/b/c$a;->b:Lb/j/b/c;

    iget p1, p1, Lb/j/b/c;->n:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lb/j/b/c$a;->b:Lb/j/b/c;

    iget p1, p1, Lb/j/b/c;->o:I

    :goto_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_1
    iget-object p0, p0, Lb/j/b/c$a;->b:Lb/j/b/c;

    invoke-virtual {p0, p1}, Lb/j/b/c;->d(I)Lb/h/i/a/b;

    move-result-object p0

    .line 2
    iget-object p0, p0, Lb/h/i/a/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    .line 3
    new-instance p1, Lb/h/i/a/b;

    invoke-direct {p1, p0}, Lb/h/i/a/b;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-object p1
.end method
