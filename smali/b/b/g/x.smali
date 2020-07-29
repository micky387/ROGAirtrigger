.class public Lb/b/g/x;
.super Landroid/widget/RadioButton;
.source ""

# interfaces
.implements Lb/h/j/e;
.implements Lb/h/i/o;


# instance fields
.field public final a:Lb/b/g/n;

.field public final b:Lb/b/g/j;

.field public final c:Lb/b/g/J;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-static {p1}, Lb/b/g/va;->a(Landroid/content/Context;)Landroid/content/Context;

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lb/b/g/n;

    invoke-direct {p1, p0}, Lb/b/g/n;-><init>(Landroid/widget/CompoundButton;)V

    iput-object p1, p0, Lb/b/g/x;->a:Lb/b/g/n;

    iget-object p1, p0, Lb/b/g/x;->a:Lb/b/g/n;

    invoke-virtual {p1, p2, p3}, Lb/b/g/n;->a(Landroid/util/AttributeSet;I)V

    new-instance p1, Lb/b/g/j;

    invoke-direct {p1, p0}, Lb/b/g/j;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lb/b/g/x;->b:Lb/b/g/j;

    iget-object p1, p0, Lb/b/g/x;->b:Lb/b/g/j;

    invoke-virtual {p1, p2, p3}, Lb/b/g/j;->a(Landroid/util/AttributeSet;I)V

    new-instance p1, Lb/b/g/J;

    invoke-direct {p1, p0}, Lb/b/g/J;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lb/b/g/x;->c:Lb/b/g/J;

    iget-object p0, p0, Lb/b/g/x;->c:Lb/b/g/J;

    invoke-virtual {p0, p2, p3}, Lb/b/g/J;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/RadioButton;->drawableStateChanged()V

    iget-object v0, p0, Lb/b/g/x;->b:Lb/b/g/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/b/g/j;->a()V

    :cond_0
    iget-object p0, p0, Lb/b/g/x;->c:Lb/b/g/J;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lb/b/g/J;->a()V

    :cond_1
    return-void
.end method

.method public getCompoundPaddingLeft()I
    .locals 1

    invoke-super {p0}, Landroid/widget/RadioButton;->getCompoundPaddingLeft()I

    move-result v0

    iget-object p0, p0, Lb/b/g/x;->a:Lb/b/g/n;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lb/b/g/n;->a(I)I

    :cond_0
    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lb/b/g/x;->b:Lb/b/g/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lb/b/g/j;->b()Landroid/content/res/ColorStateList;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Lb/b/g/x;->b:Lb/b/g/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lb/b/g/j;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getSupportButtonTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lb/b/g/x;->a:Lb/b/g/n;

    if-eqz p0, :cond_0

    .line 1
    iget-object p0, p0, Lb/b/g/n;->b:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Lb/b/g/x;->a:Lb/b/g/n;

    if-eqz p0, :cond_0

    .line 1
    iget-object p0, p0, Lb/b/g/n;->c:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lb/b/g/x;->b:Lb/b/g/j;

    if-eqz p0, :cond_0

    const/4 p1, -0x1

    .line 1
    iput p1, p0, Lb/b/g/j;->c:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lb/b/g/j;->a(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lb/b/g/j;->a()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setBackgroundResource(I)V

    iget-object p0, p0, Lb/b/g/x;->b:Lb/b/g/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lb/b/g/j;->a(I)V

    :cond_0
    return-void
.end method

.method public setButtonDrawable(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/RadioButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lb/b/b/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/b/g/x;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lb/b/g/x;->a:Lb/b/g/n;

    if-eqz p0, :cond_1

    .line 1
    iget-boolean p1, p0, Lb/b/g/n;->f:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb/b/g/n;->f:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/b/g/n;->f:Z

    invoke-virtual {p0}, Lb/b/g/n;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lb/b/g/x;->b:Lb/b/g/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lb/b/g/j;->b(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Lb/b/g/x;->b:Lb/b/g/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lb/b/g/j;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lb/b/g/x;->a:Lb/b/g/n;

    if-eqz p0, :cond_0

    .line 1
    iput-object p1, p0, Lb/b/g/n;->b:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/b/g/n;->d:Z

    invoke-virtual {p0}, Lb/b/g/n;->a()V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Lb/b/g/x;->a:Lb/b/g/n;

    if-eqz p0, :cond_0

    .line 1
    iput-object p1, p0, Lb/b/g/n;->c:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/b/g/n;->e:Z

    invoke-virtual {p0}, Lb/b/g/n;->a()V

    :cond_0
    return-void
.end method
