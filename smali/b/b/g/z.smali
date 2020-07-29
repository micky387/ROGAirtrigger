.class public Lb/b/g/z;
.super Landroid/widget/SeekBar;
.source ""


# instance fields
.field public final a:Lb/b/g/A;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    sget v0, Lb/b/a;->seekBarStyle:I

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lb/b/g/A;

    invoke-direct {p1, p0}, Lb/b/g/A;-><init>(Landroid/widget/SeekBar;)V

    iput-object p1, p0, Lb/b/g/z;->a:Lb/b/g/A;

    iget-object p0, p0, Lb/b/g/z;->a:Lb/b/g/A;

    .line 2
    iget-object p1, p0, Lb/b/g/w;->b:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lb/b/g/w;->a:[I

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v0, v2}, Lb/b/g/ya;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lb/b/g/ya;

    move-result-object p1

    invoke-virtual {p1, v2}, Lb/b/g/ya;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-object v4, p0, Lb/b/g/w;->b:Landroid/widget/ProgressBar;

    .line 3
    instance-of v5, v1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v5, :cond_1

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v5

    new-instance v6, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->isOneShot()Z

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    move v7, v2

    :goto_0
    const/16 v8, 0x2710

    if-ge v7, v5, :cond_0

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {p0, v9, v3}, Lb/b/g/w;->a(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    move-result v8

    invoke-virtual {v6, v9, v8}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v8}, Landroid/graphics/drawable/AnimationDrawable;->setLevel(I)Z

    move-object v1, v6

    .line 4
    :cond_1
    invoke-virtual {v4, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual {p1, v3}, Lb/b/g/ya;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v4, p0, Lb/b/g/w;->b:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v1, v2}, Lb/b/g/w;->a(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    :cond_3
    iget-object p1, p1, Lb/b/g/ya;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    iget-object p1, p0, Lb/b/g/A;->d:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lb/b/j;->AppCompatSeekBar:[I

    invoke-static {p1, p2, v1, v0, v2}, Lb/b/g/ya;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lb/b/g/ya;

    move-result-object p1

    sget p2, Lb/b/j;->AppCompatSeekBar_android_thumb:I

    invoke-virtual {p1, p2}, Lb/b/g/ya;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object v0, p0, Lb/b/g/A;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0, p2}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    sget p2, Lb/b/j;->AppCompatSeekBar_tickMark:I

    invoke-virtual {p1, p2}, Lb/b/g/ya;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 7
    iget-object v0, p0, Lb/b/g/A;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_5
    iput-object p2, p0, Lb/b/g/A;->e:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_7

    iget-object v0, p0, Lb/b/g/A;->d:Landroid/widget/SeekBar;

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Lb/b/g/A;->d:Landroid/widget/SeekBar;

    invoke-static {v0}, Lb/h/i/t;->o(Landroid/view/View;)I

    move-result v0

    invoke-static {p2, v0}, Lb/b/a/z;->a(Landroid/graphics/drawable/Drawable;I)Z

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lb/b/g/A;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_6
    invoke-virtual {p0}, Lb/b/g/A;->a()V

    :cond_7
    iget-object p2, p0, Lb/b/g/A;->d:Landroid/widget/SeekBar;

    invoke-virtual {p2}, Landroid/widget/SeekBar;->invalidate()V

    .line 8
    sget p2, Lb/b/j;->AppCompatSeekBar_tickMarkTintMode:I

    invoke-virtual {p1, p2}, Lb/b/g/ya;->f(I)Z

    move-result p2

    if-eqz p2, :cond_8

    sget p2, Lb/b/j;->AppCompatSeekBar_tickMarkTintMode:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Lb/b/g/ya;->d(II)I

    move-result p2

    iget-object v0, p0, Lb/b/g/A;->g:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p2, v0}, Lb/b/g/P;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    iput-object p2, p0, Lb/b/g/A;->g:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v3, p0, Lb/b/g/A;->i:Z

    :cond_8
    sget p2, Lb/b/j;->AppCompatSeekBar_tickMarkTint:I

    invoke-virtual {p1, p2}, Lb/b/g/ya;->f(I)Z

    move-result p2

    if-eqz p2, :cond_9

    sget p2, Lb/b/j;->AppCompatSeekBar_tickMarkTint:I

    invoke-virtual {p1, p2}, Lb/b/g/ya;->a(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lb/b/g/A;->f:Landroid/content/res/ColorStateList;

    iput-boolean v3, p0, Lb/b/g/A;->h:Z

    .line 9
    :cond_9
    iget-object p1, p1, Lb/b/g/ya;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    invoke-virtual {p0}, Lb/b/g/A;->a()V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/widget/SeekBar;->drawableStateChanged()V

    iget-object p0, p0, Lb/b/g/z;->a:Lb/b/g/A;

    .line 1
    iget-object v0, p0, Lb/b/g/A;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lb/b/g/A;->d:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lb/b/g/A;->d:Landroid/widget/SeekBar;

    invoke-virtual {p0, v0}, Landroid/widget/SeekBar;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 0

    invoke-super {p0}, Landroid/widget/SeekBar;->jumpDrawablesToCurrentState()V

    iget-object p0, p0, Lb/b/g/z;->a:Lb/b/g/A;

    .line 1
    iget-object p0, p0, Lb/b/g/A;->e:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method public declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lb/b/g/z;->a:Lb/b/g/A;

    invoke-virtual {v0, p1}, Lb/b/g/A;->a(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
