.class public Lb/b/g/j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lb/b/g/p;

.field public c:I

.field public d:Lb/b/g/wa;

.field public e:Lb/b/g/wa;

.field public f:Lb/b/g/wa;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lb/b/g/j;->c:I

    iput-object p1, p0, Lb/b/g/j;->a:Landroid/view/View;

    invoke-static {}, Lb/b/g/p;->a()Lb/b/g/p;

    move-result-object p1

    iput-object p1, p0, Lb/b/g/j;->b:Lb/b/g/p;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lb/b/g/j;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p0, Lb/b/g/j;->d:Lb/b/g/wa;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_6

    .line 2
    iget-object v1, p0, Lb/b/g/j;->f:Lb/b/g/wa;

    if-nez v1, :cond_1

    new-instance v1, Lb/b/g/wa;

    invoke-direct {v1}, Lb/b/g/wa;-><init>()V

    iput-object v1, p0, Lb/b/g/j;->f:Lb/b/g/wa;

    :cond_1
    iget-object v1, p0, Lb/b/g/j;->f:Lb/b/g/wa;

    invoke-virtual {v1}, Lb/b/g/wa;->a()V

    iget-object v4, p0, Lb/b/g/j;->a:Landroid/view/View;

    invoke-static {v4}, Lb/h/i/t;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v4

    if-eqz v4, :cond_2

    iput-boolean v2, v1, Lb/b/g/wa;->d:Z

    iput-object v4, v1, Lb/b/g/wa;->a:Landroid/content/res/ColorStateList;

    :cond_2
    iget-object v4, p0, Lb/b/g/j;->a:Landroid/view/View;

    invoke-static {v4}, Lb/h/i/t;->h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    if-eqz v4, :cond_3

    iput-boolean v2, v1, Lb/b/g/wa;->c:Z

    iput-object v4, v1, Lb/b/g/wa;->b:Landroid/graphics/PorterDuff$Mode;

    :cond_3
    iget-boolean v4, v1, Lb/b/g/wa;->d:Z

    if-nez v4, :cond_5

    iget-boolean v4, v1, Lb/b/g/wa;->c:Z

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    move v2, v3

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v3, p0, Lb/b/g/j;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getDrawableState()[I

    move-result-object v3

    invoke-static {v0, v1, v3}, Lb/b/g/p;->a(Landroid/graphics/drawable/Drawable;Lb/b/g/wa;[I)V

    :goto_2
    if-eqz v2, :cond_6

    return-void

    .line 3
    :cond_6
    iget-object v1, p0, Lb/b/g/j;->e:Lb/b/g/wa;

    if-eqz v1, :cond_7

    iget-object p0, p0, Lb/b/g/j;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-static {v0, v1, p0}, Lb/b/g/p;->a(Landroid/graphics/drawable/Drawable;Lb/b/g/wa;[I)V

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lb/b/g/j;->d:Lb/b/g/wa;

    if-eqz v1, :cond_8

    iget-object p0, p0, Lb/b/g/j;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-static {v0, v1, p0}, Lb/b/g/p;->a(Landroid/graphics/drawable/Drawable;Lb/b/g/wa;[I)V

    :cond_8
    :goto_3
    return-void
.end method

.method public a(I)V
    .locals 2

    iput p1, p0, Lb/b/g/j;->c:I

    iget-object v0, p0, Lb/b/g/j;->b:Lb/b/g/p;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lb/b/g/j;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lb/b/g/p;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lb/b/g/j;->a(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lb/b/g/j;->a()V

    return-void
.end method

.method public a(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lb/b/g/j;->d:Lb/b/g/wa;

    if-nez v0, :cond_0

    new-instance v0, Lb/b/g/wa;

    invoke-direct {v0}, Lb/b/g/wa;-><init>()V

    iput-object v0, p0, Lb/b/g/j;->d:Lb/b/g/wa;

    :cond_0
    iget-object v0, p0, Lb/b/g/j;->d:Lb/b/g/wa;

    iput-object p1, v0, Lb/b/g/wa;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lb/b/g/wa;->d:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lb/b/g/j;->d:Lb/b/g/wa;

    :goto_0
    invoke-virtual {p0}, Lb/b/g/j;->a()V

    return-void
.end method

.method public a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lb/b/g/j;->e:Lb/b/g/wa;

    if-nez v0, :cond_0

    new-instance v0, Lb/b/g/wa;

    invoke-direct {v0}, Lb/b/g/wa;-><init>()V

    iput-object v0, p0, Lb/b/g/j;->e:Lb/b/g/wa;

    :cond_0
    iget-object v0, p0, Lb/b/g/j;->e:Lb/b/g/wa;

    iput-object p1, v0, Lb/b/g/wa;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lb/b/g/wa;->c:Z

    invoke-virtual {p0}, Lb/b/g/j;->a()V

    return-void
.end method

.method public a(Landroid/util/AttributeSet;I)V
    .locals 3

    iget-object v0, p0, Lb/b/g/j;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lb/b/j;->ViewBackgroundHelper:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Lb/b/g/ya;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lb/b/g/ya;

    move-result-object p1

    :try_start_0
    sget p2, Lb/b/j;->ViewBackgroundHelper_android_background:I

    invoke-virtual {p1, p2}, Lb/b/g/ya;->f(I)Z

    move-result p2

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    sget p2, Lb/b/j;->ViewBackgroundHelper_android_background:I

    invoke-virtual {p1, p2, v0}, Lb/b/g/ya;->f(II)I

    move-result p2

    iput p2, p0, Lb/b/g/j;->c:I

    iget-object p2, p0, Lb/b/g/j;->b:Lb/b/g/p;

    iget-object v1, p0, Lb/b/g/j;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lb/b/g/j;->c:I

    invoke-virtual {p2, v1, v2}, Lb/b/g/p;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lb/b/g/j;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    sget p2, Lb/b/j;->ViewBackgroundHelper_backgroundTint:I

    invoke-virtual {p1, p2}, Lb/b/g/ya;->f(I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lb/b/g/j;->a:Landroid/view/View;

    sget v1, Lb/b/j;->ViewBackgroundHelper_backgroundTint:I

    invoke-virtual {p1, v1}, Lb/b/g/ya;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {p2, v1}, Lb/h/i/t;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_1
    sget p2, Lb/b/j;->ViewBackgroundHelper_backgroundTintMode:I

    invoke-virtual {p1, p2}, Lb/b/g/ya;->f(I)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p0, p0, Lb/b/g/j;->a:Landroid/view/View;

    sget p2, Lb/b/j;->ViewBackgroundHelper_backgroundTintMode:I

    invoke-virtual {p1, p2, v0}, Lb/b/g/ya;->d(II)I

    move-result p2

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lb/b/g/P;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    invoke-static {p0, p2}, Lb/h/i/t;->a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_2
    iget-object p0, p1, Lb/b/g/ya;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    iget-object p1, p1, Lb/b/g/ya;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 5
    throw p0
.end method

.method public b()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lb/b/g/j;->e:Lb/b/g/wa;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lb/b/g/wa;->a:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public b(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lb/b/g/j;->e:Lb/b/g/wa;

    if-nez v0, :cond_0

    new-instance v0, Lb/b/g/wa;

    invoke-direct {v0}, Lb/b/g/wa;-><init>()V

    iput-object v0, p0, Lb/b/g/j;->e:Lb/b/g/wa;

    :cond_0
    iget-object v0, p0, Lb/b/g/j;->e:Lb/b/g/wa;

    iput-object p1, v0, Lb/b/g/wa;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lb/b/g/wa;->d:Z

    invoke-virtual {p0}, Lb/b/g/j;->a()V

    return-void
.end method

.method public c()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Lb/b/g/j;->e:Lb/b/g/wa;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lb/b/g/wa;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
