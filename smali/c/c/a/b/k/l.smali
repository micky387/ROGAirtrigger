.class public Lc/c/a/b/k/l;
.super Lb/h/i/a;
.source ""


# instance fields
.field public final synthetic d:Lc/c/a/b/k/q;


# direct methods
.method public constructor <init>(Lc/c/a/b/k/q;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/b/k/l;->d:Lc/c/a/b/k/q;

    .line 1
    sget-object p1, Lb/h/i/a;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-direct {p0, p1}, Lb/h/i/a;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lb/h/i/a/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/h/i/a;->b:Landroid/view/View$AccessibilityDelegate;

    .line 2
    iget-object v1, p2, Lb/h/i/a/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    iget-object p1, p0, Lc/c/a/b/k/l;->d:Lc/c/a/b/k/q;

    invoke-static {p1}, Lc/c/a/b/k/q;->f(Lc/c/a/b/k/q;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lc/c/a/b/k/l;->d:Lc/c/a/b/k/q;

    sget p1, Lc/c/a/b/i;->mtrl_picker_toggle_to_year_selection:I

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lc/c/a/b/k/l;->d:Lc/c/a/b/k/q;

    sget p1, Lc/c/a/b/i;->mtrl_picker_toggle_to_day_selection:I

    :goto_0
    invoke-virtual {p0, p1}, Lb/l/a/k;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lb/h/i/a/b;->b(Ljava/lang/CharSequence;)V

    return-void
.end method
