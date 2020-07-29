.class public Lb/b/g/s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public b:Lb/b/g/wa;

.field public c:Lb/b/g/wa;

.field public d:Lb/b/g/wa;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/b/g/s;->a:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-object v0, p0, Lb/b/g/s;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lb/b/g/P;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz v0, :cond_9

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p0, Lb/b/g/s;->b:Lb/b/g/wa;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-eqz v1, :cond_7

    .line 2
    iget-object v1, p0, Lb/b/g/s;->d:Lb/b/g/wa;

    if-nez v1, :cond_2

    new-instance v1, Lb/b/g/wa;

    invoke-direct {v1}, Lb/b/g/wa;-><init>()V

    iput-object v1, p0, Lb/b/g/s;->d:Lb/b/g/wa;

    :cond_2
    iget-object v1, p0, Lb/b/g/s;->d:Lb/b/g/wa;

    invoke-virtual {v1}, Lb/b/g/wa;->a()V

    iget-object v4, p0, Lb/b/g/s;->a:Landroid/widget/ImageView;

    .line 3
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v4}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 4
    iput-boolean v2, v1, Lb/b/g/wa;->d:Z

    iput-object v4, v1, Lb/b/g/wa;->a:Landroid/content/res/ColorStateList;

    :cond_3
    iget-object v4, p0, Lb/b/g/s;->a:Landroid/widget/ImageView;

    .line 5
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v4}, Landroid/widget/ImageView;->getImageTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 6
    iput-boolean v2, v1, Lb/b/g/wa;->c:Z

    iput-object v4, v1, Lb/b/g/wa;->b:Landroid/graphics/PorterDuff$Mode;

    :cond_4
    iget-boolean v4, v1, Lb/b/g/wa;->d:Z

    if-nez v4, :cond_6

    iget-boolean v4, v1, Lb/b/g/wa;->c:Z

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    move v2, v3

    goto :goto_2

    :cond_6
    :goto_1
    iget-object v3, p0, Lb/b/g/s;->a:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v3

    invoke-static {v0, v1, v3}, Lb/b/g/p;->a(Landroid/graphics/drawable/Drawable;Lb/b/g/wa;[I)V

    :goto_2
    if-eqz v2, :cond_7

    return-void

    .line 7
    :cond_7
    iget-object v1, p0, Lb/b/g/s;->c:Lb/b/g/wa;

    if-eqz v1, :cond_8

    iget-object p0, p0, Lb/b/g/s;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object p0

    invoke-static {v0, v1, p0}, Lb/b/g/p;->a(Landroid/graphics/drawable/Drawable;Lb/b/g/wa;[I)V

    goto :goto_3

    :cond_8
    iget-object v1, p0, Lb/b/g/s;->b:Lb/b/g/wa;

    if-eqz v1, :cond_9

    iget-object p0, p0, Lb/b/g/s;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object p0

    invoke-static {v0, v1, p0}, Lb/b/g/p;->a(Landroid/graphics/drawable/Drawable;Lb/b/g/wa;[I)V

    :cond_9
    :goto_3
    return-void
.end method

.method public a(I)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lb/b/g/s;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lb/b/b/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lb/b/g/P;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lb/b/g/s;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lb/b/g/s;->a:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, Lb/b/g/s;->a()V

    return-void
.end method

.method public a(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lb/b/g/s;->c:Lb/b/g/wa;

    if-nez v0, :cond_0

    new-instance v0, Lb/b/g/wa;

    invoke-direct {v0}, Lb/b/g/wa;-><init>()V

    iput-object v0, p0, Lb/b/g/s;->c:Lb/b/g/wa;

    :cond_0
    iget-object v0, p0, Lb/b/g/s;->c:Lb/b/g/wa;

    iput-object p1, v0, Lb/b/g/wa;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lb/b/g/wa;->d:Z

    invoke-virtual {p0}, Lb/b/g/s;->a()V

    return-void
.end method

.method public a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lb/b/g/s;->c:Lb/b/g/wa;

    if-nez v0, :cond_0

    new-instance v0, Lb/b/g/wa;

    invoke-direct {v0}, Lb/b/g/wa;-><init>()V

    iput-object v0, p0, Lb/b/g/s;->c:Lb/b/g/wa;

    :cond_0
    iget-object v0, p0, Lb/b/g/s;->c:Lb/b/g/wa;

    iput-object p1, v0, Lb/b/g/wa;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lb/b/g/wa;->c:Z

    invoke-virtual {p0}, Lb/b/g/s;->a()V

    return-void
.end method

.method public a(Landroid/util/AttributeSet;I)V
    .locals 3

    iget-object v0, p0, Lb/b/g/s;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lb/b/j;->AppCompatImageView:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Lb/b/g/ya;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lb/b/g/ya;

    move-result-object p1

    :try_start_0
    iget-object p2, p0, Lb/b/g/s;->a:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v0, -0x1

    if-nez p2, :cond_0

    sget v1, Lb/b/j;->AppCompatImageView_srcCompat:I

    invoke-virtual {p1, v1, v0}, Lb/b/g/ya;->f(II)I

    move-result v1

    if-eq v1, v0, :cond_0

    iget-object p2, p0, Lb/b/g/s;->a:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Lb/b/b/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v1, p0, Lb/b/g/s;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p2}, Lb/b/g/P;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    sget p2, Lb/b/j;->AppCompatImageView_tint:I

    invoke-virtual {p1, p2}, Lb/b/g/ya;->f(I)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lb/b/g/s;->a:Landroid/widget/ImageView;

    sget v1, Lb/b/j;->AppCompatImageView_tint:I

    invoke-virtual {p1, v1}, Lb/b/g/ya;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    sget p2, Lb/b/j;->AppCompatImageView_tintMode:I

    invoke-virtual {p1, p2}, Lb/b/g/ya;->f(I)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p0, p0, Lb/b/g/s;->a:Landroid/widget/ImageView;

    sget p2, Lb/b/j;->AppCompatImageView_tintMode:I

    invoke-virtual {p1, p2, v0}, Lb/b/g/ya;->d(II)I

    move-result p2

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lb/b/g/P;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_3
    iget-object p0, p1, Lb/b/g/ya;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :goto_1
    iget-object p1, p1, Lb/b/g/ya;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    throw p0
.end method
