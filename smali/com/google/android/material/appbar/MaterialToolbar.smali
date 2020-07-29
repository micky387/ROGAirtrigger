.class public Lcom/google/android/material/appbar/MaterialToolbar;
.super Landroidx/appcompat/widget/Toolbar;
.source ""


# static fields
.field public static final O:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lc/c/a/b/j;->Widget_MaterialComponents_Toolbar:I

    sput v0, Lcom/google/android/material/appbar/MaterialToolbar;->O:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Lc/c/a/b/b;->toolbarStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/material/appbar/MaterialToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lc/c/a/b/b;->toolbarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/appbar/MaterialToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    sget v0, Lcom/google/android/material/appbar/MaterialToolbar;->O:I

    invoke-static {p1, p2, p3, v0}, Lc/c/a/b/o/m;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    instance-of p3, p2, Landroid/graphics/drawable/ColorDrawable;

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    new-instance p3, Lc/c/a/b/t/i;

    invoke-direct {p3}, Lc/c/a/b/t/i;-><init>()V

    if-eqz p2, :cond_1

    check-cast p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p3, p2}, Lc/c/a/b/t/i;->a(Landroid/content/res/ColorStateList;)V

    .line 3
    iget-object p2, p3, Lc/c/a/b/t/i;->b:Lc/c/a/b/t/i$a;

    new-instance v0, Lc/c/a/b/l/a;

    invoke-direct {v0, p1}, Lc/c/a/b/l/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p2, Lc/c/a/b/t/i$a;->b:Lc/c/a/b/l/a;

    invoke-virtual {p3}, Lc/c/a/b/t/i;->k()V

    .line 4
    invoke-static {p0}, Lb/h/i/t;->k(Landroid/view/View;)F

    move-result p1

    invoke-virtual {p3, p1}, Lc/c/a/b/t/i;->a(F)V

    invoke-static {p0, p3}, Lb/h/i/t;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lc/c/a/b/t/i;

    if-eqz v1, :cond_0

    check-cast v0, Lc/c/a/b/t/i;

    invoke-static {p0, v0}, Lc/c/a/a/d/f/a;->a(Landroid/view/View;Lc/c/a/b/t/i;)V

    :cond_0
    return-void
.end method

.method public setElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setElevation(F)V

    invoke-static {p0, p1}, Lc/c/a/a/d/f/a;->a(Landroid/view/View;F)V

    return-void
.end method
