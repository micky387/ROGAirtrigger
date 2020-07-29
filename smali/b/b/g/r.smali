.class public Lb/b/g/r;
.super Landroid/widget/ImageButton;
.source ""

# interfaces
.implements Lb/h/i/o;
.implements Lb/h/j/g;


# instance fields
.field public final a:Lb/b/g/j;

.field public final b:Lb/b/g/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Lb/b/a;->imageButtonStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lb/b/g/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lb/b/a;->imageButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lb/b/g/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-static {p1}, Lb/b/g/va;->a(Landroid/content/Context;)Landroid/content/Context;

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lb/b/g/j;

    invoke-direct {p1, p0}, Lb/b/g/j;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lb/b/g/r;->a:Lb/b/g/j;

    iget-object p1, p0, Lb/b/g/r;->a:Lb/b/g/j;

    invoke-virtual {p1, p2, p3}, Lb/b/g/j;->a(Landroid/util/AttributeSet;I)V

    new-instance p1, Lb/b/g/s;

    invoke-direct {p1, p0}, Lb/b/g/s;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, Lb/b/g/r;->b:Lb/b/g/s;

    iget-object p0, p0, Lb/b/g/r;->b:Lb/b/g/s;

    invoke-virtual {p0, p2, p3}, Lb/b/g/s;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageButton;->drawableStateChanged()V

    iget-object v0, p0, Lb/b/g/r;->a:Lb/b/g/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/b/g/j;->a()V

    :cond_0
    iget-object p0, p0, Lb/b/g/r;->b:Lb/b/g/s;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lb/b/g/s;->a()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lb/b/g/r;->a:Lb/b/g/j;

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

    iget-object p0, p0, Lb/b/g/r;->a:Lb/b/g/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lb/b/g/j;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object p0, p0, Lb/b/g/r;->b:Lb/b/g/s;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    iget-object p0, p0, Lb/b/g/s;->c:Lb/b/g/wa;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lb/b/g/wa;->a:Landroid/content/res/ColorStateList;

    move-object v0, p0

    :cond_0
    return-object v0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object p0, p0, Lb/b/g/r;->b:Lb/b/g/s;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    iget-object p0, p0, Lb/b/g/s;->c:Lb/b/g/wa;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lb/b/g/wa;->b:Landroid/graphics/PorterDuff$Mode;

    move-object v0, p0

    :cond_0
    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 3

    iget-object v0, p0, Lb/b/g/r;->b:Lb/b/g/s;

    .line 1
    iget-object v0, v0, Lb/b/g/s;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-super {p0}, Landroid/widget/ImageButton;->hasOverlappingRendering()Z

    move-result p0

    if-eqz p0, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lb/b/g/r;->a:Lb/b/g/j;

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

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    iget-object p0, p0, Lb/b/g/r;->a:Lb/b/g/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lb/b/g/j;->a(I)V

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p0, p0, Lb/b/g/r;->b:Lb/b/g/s;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lb/b/g/s;->a()V

    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lb/b/g/r;->b:Lb/b/g/s;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lb/b/g/s;->a()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    iget-object p0, p0, Lb/b/g/r;->b:Lb/b/g/s;

    invoke-virtual {p0, p1}, Lb/b/g/s;->a(I)V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageURI(Landroid/net/Uri;)V

    iget-object p0, p0, Lb/b/g/r;->b:Lb/b/g/s;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lb/b/g/s;->a()V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lb/b/g/r;->a:Lb/b/g/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lb/b/g/j;->b(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Lb/b/g/r;->a:Lb/b/g/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lb/b/g/j;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lb/b/g/r;->b:Lb/b/g/s;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lb/b/g/s;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Lb/b/g/r;->b:Lb/b/g/s;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lb/b/g/s;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method
