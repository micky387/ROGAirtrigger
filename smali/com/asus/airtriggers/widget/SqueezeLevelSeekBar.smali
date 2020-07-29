.class public final Lcom/asus/airtriggers/widget/SqueezeLevelSeekBar;
.super Lc/b/a/q/b;
.source ""


# static fields
.field public static final synthetic d:[Ld/f/f;


# instance fields
.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field public final g:Ld/d;

.field public final h:Ld/d;

.field public i:I

.field public j:I

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ld/f/f;

    new-instance v1, Ld/d/b/k;

    const-class v2, Lcom/asus/airtriggers/widget/SqueezeLevelSeekBar;

    invoke-static {v2}, Ld/d/b/m;->a(Ljava/lang/Class;)Ld/f/c;

    move-result-object v2

    const-string v3, "tick"

    const-string v4, "getTick()Landroid/graphics/drawable/Drawable;"

    invoke-direct {v1, v2, v3, v4}, Ld/d/b/k;-><init>(Ld/f/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, Ld/d/b/m;->a:Ld/d/b/n;

    invoke-virtual {v2, v1}, Ld/d/b/n;->a(Ld/d/b/j;)Ld/f/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 2
    new-instance v2, Ld/d/b/k;

    const-class v3, Lcom/asus/airtriggers/widget/SqueezeLevelSeekBar;

    invoke-static {v3}, Ld/d/b/m;->a(Ljava/lang/Class;)Ld/f/c;

    move-result-object v3

    const-string v4, "defaultLeftThumb"

    const-string v5, "getDefaultLeftThumb()Landroid/graphics/drawable/Drawable;"

    invoke-direct {v2, v3, v4, v5}, Ld/d/b/k;-><init>(Ld/f/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v3, Ld/d/b/m;->a:Ld/d/b/n;

    invoke-virtual {v3, v2}, Ld/d/b/n;->a(Ld/d/b/j;)Ld/f/g;

    aput-object v2, v0, v1

    .line 4
    sput-object v0, Lcom/asus/airtriggers/widget/SqueezeLevelSeekBar;->d:[Ld/f/f;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "context"

    if-eqz p1, :cond_0

    const v2, 0x101007b

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v2, v3}, Lc/b/a/q/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f080260

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string p2, "context.resources.getDra\u2026kbar_default_thumb, null)"

    invoke-static {p1, p2}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/asus/airtriggers/widget/SqueezeLevelSeekBar;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f080261

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string p2, "context.resources.getDra\u2026r_default_thumb_bg, null)"

    invoke-static {p1, p2}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/asus/airtriggers/widget/SqueezeLevelSeekBar;->f:Landroid/graphics/drawable/Drawable;

    new-instance p1, Li;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Li;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lc/c/a/a/d/f/a;->a(Ld/d/a/a;)Ld/d;

    move-result-object p1

    iput-object p1, p0, Lcom/asus/airtriggers/widget/SqueezeLevelSeekBar;->g:Ld/d;

    new-instance p1, Li;

    invoke-direct {p1, v3, p0}, Li;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lc/c/a/a/d/f/a;->a(Ld/d/a/a;)Ld/d;

    move-result-object p1

    iput-object p1, p0, Lcom/asus/airtriggers/widget/SqueezeLevelSeekBar;->h:Ld/d;

    invoke-virtual {p0}, Lcom/asus/airtriggers/widget/SqueezeLevelSeekBar;->b()V

    invoke-virtual {p0}, Lcom/asus/airtriggers/widget/SqueezeLevelSeekBar;->c()V

    invoke-virtual {p0}, Lcom/asus/airtriggers/widget/SqueezeLevelSeekBar;->d()V

    invoke-virtual {p0}, Lcom/asus/airtriggers/widget/SqueezeLevelSeekBar;->a()V

    return-void

    .line 3
    :cond_0
    invoke-static {v1}, Ld/d/b/h;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "context"

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3, v2}, Lc/b/a/q/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f080260

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string p2, "context.resources.getDra\u2026kbar_default_thumb, null)"

    invoke-static {p1, p2}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/asus/airtriggers/widget/SqueezeLevelSeekBar;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f080261

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string p2, "context.resources.getDra\u2026r_default_thumb_bg, null)"

    invoke-static {p1, p2}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/asus/airtriggers/widget/SqueezeLevelSeekBar;->f:Landroid/graphics/drawable/Drawable;

    new-instance p1, Li;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Li;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lc/c/a/a/d/f/a;->a(Ld/d/a/a;)Ld/d;

    move-result-object p1

    iput-object p1, p0, Lcom/asus/airtriggers/widget/SqueezeLevelSeekBar;->g:Ld/d;

    new-instance p1, Li;

    invoke-direct {p1, v2, p0}, Li;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lc/c/a/a/d/f/a;->a(Ld/d/a/a;)Ld/d;

    move-result-object p1

    iput-object p1, p0, Lcom/asus/airtriggers/widget/SqueezeLevelSeekBar;->h:Ld/d;

    invoke-virtual {p0}, Lcom/asus/airtriggers/widget/SqueezeLevelSeekBar;->b()V

    invoke-virtual {p0}, Lcom/asus/airtriggers/widget/SqueezeLevelSeekBar;->c()V

    invoke-virtual {p0}, Lcom/asus/airtriggers/widget/SqueezeLevelSeekBar;->d()V

    invoke-virtual {p0}, Lcom/asus/airtriggers/widget/SqueezeLevelSeekBar;->a()V

    return-void

    .line 6
    :cond_0
    invoke-static {v1}, Ld/d/b/h;->a(Ljava/lang/String;)V

    throw v0
.end method

.method private final getDefaultLeftThumb()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object p0, p0, Lcom/asus/airtriggers/widget/SqueezeLevelSeekBar;->h:Ld/d;

    sget-object v0, Lcom/asus/airtriggers/widget/SqueezeLevelSeekBar;->d:[Ld/f/f;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-interface {p0}, Ld/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private final getTick()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object p0, p0, Lcom/asus/airtriggers/widget/SqueezeLevelSeekBar;->g:Ld/d;

    sget-object v0, Lcom/asus/airtriggers/widget/SqueezeLevelSeekBar;->d:[Ld/f/f;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p0}, Ld/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/asus/airtriggers/widget/SqueezeLevelSeekBar;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget-object v1, p0, Lcom/asus/airtriggers/widget/SqueezeLevelSeekBar;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-ltz v1, :cond_1

    div-int/lit8 v2, v1, 0x2

    :cond_1
    iget-object p0, p0, Lcom/asus/airtriggers/widget/SqueezeLevelSeekBar;->f:Landroid/graphics/drawable/Drawable;

    neg-int v1, v0

    neg-int v3, v2

    invoke-virtual {p0, v1, v3, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/asus/airtriggers/widget/SqueezeLevelSeekBar;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget-object v1, p0, Lcom/asus/airtriggers/widget/SqueezeLevelSeekBar;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-ltz v1, :cond_1

    div-int/lit8 v2, v1, 0x2

    :cond_1
    iget-object p0, p0, Lcom/asus/airtriggers/widget/SqueezeLevelSeekBar;->e:Landroid/graphics/drawable/Drawable;

    neg-int v1, v0

    neg-int v3, v2

    invoke-virtual {p0, v1, v3, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final c()V
    .locals 4

    invoke-direct {p0}, Lcom/asus/airtriggers/widget/SqueezeLevelSeekBar;->getDefaultLeftThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "defaultLeftThumb"

    invoke-static {v0, v1}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-direct {p0}, Lcom/asus/airtriggers/widget/SqueezeLevelSeekBar;->getDefaultLeftThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2, v1}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-ltz v1, :cond_1

    div-int/lit8 v2, v1, 0x2

    :cond_1
    invoke-direct {p0}, Lcom/asus/airtriggers/widget/SqueezeLevelSeekBar;->getDefaultLeftThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    neg-int v1, v0

    neg-int v3, v2

    invoke-virtual {p0, v1, v3, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final d()V
    .locals 4

    invoke-direct {p0}, Lcom/asus/airtriggers/widget/SqueezeLevelSeekBar;->getTick()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "tick"

    invoke-static {v0, v1}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-direct {p0}, Lcom/asus/airtriggers/widget/SqueezeLevelSeekBar;->getTick()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2, v1}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-ltz v1, :cond_1

    div-int/lit8 v2, v1, 0x2

    :cond_1
    invoke-direct {p0}, Lcom/asus/airtriggers/widget/SqueezeLevelSeekBar;->getTick()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    neg-int v1, v0

    neg-int v3, v2

    invoke-virtual {p0, v1, v3, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final getDefaultThumb()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/asus/airtriggers/widget/SqueezeLevelSeekBar;->e:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "canvas"

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMin()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getWidth()I

    move-result v2

    iget v3, p0, Landroid/widget/SeekBar;->mPaddingLeft:I

    sub-int/2addr v2, v3

    iget v3, p0, Landroid/widget/SeekBar;->mPaddingRight:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    int-to-float v3, v0

    div-float/2addr v2, v3

    .line 1
    invoke-direct {p0}, Lcom/asus/airtriggers/widget/SqueezeLevelSeekBar;->getTick()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    iget v4, p0, Landroid/widget/SeekBar;->mPaddingLeft:I

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v4, 0x0

    if-ltz v0, :cond_1

    :goto_0
    invoke-direct {p0}, Lcom/asus/airtriggers/widget/SqueezeLevelSeekBar;->getTick()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v5, 0x0

    invoke-virtual {p1, v2, v5}, Landroid/graphics/Canvas;->translate(FF)V

    if-eq v4, v0, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/d/b/h;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :try_start_1
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget v3, p0, Landroid/widget/SeekBar;->mPaddingLeft:I

    int-to-float v3, v3

    iget v4, p0, Lcom/asus/airtriggers/widget/SqueezeLevelSeekBar;->i:I

    int-to-float v4, v4

    mul-float/2addr v4, v2

    add-float/2addr v4, v3

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, p0, Lcom/asus/airtriggers/widget/SqueezeLevelSeekBar;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_4

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3
    iget-boolean v0, p0, Lcom/asus/airtriggers/widget/SqueezeLevelSeekBar;->k:Z

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget v1, p0, Landroid/widget/SeekBar;->mPaddingLeft:I

    int-to-float v1, v1

    iget v3, p0, Lcom/asus/airtriggers/widget/SqueezeLevelSeekBar;->j:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    add-float/2addr v3, v1

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-direct {p0}, Lcom/asus/airtriggers/widget/SqueezeLevelSeekBar;->getDefaultLeftThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :cond_3
    monitor-exit p0

    return-void

    .line 6
    :cond_4
    :try_start_2
    invoke-static {}, Ld/d/b/h;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 7
    :cond_5
    :try_start_3
    invoke-static {v0}, Ld/d/b/h;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final setDefaultThumb(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/asus/airtriggers/widget/SqueezeLevelSeekBar;->e:Landroid/graphics/drawable/Drawable;

    return-void

    :cond_0
    const-string p0, "<set-?>"

    .line 1
    invoke-static {p0}, Ld/d/b/h;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final setLeftDefLevel(I)V
    .locals 0

    iput p1, p0, Lcom/asus/airtriggers/widget/SqueezeLevelSeekBar;->j:I

    return-void
.end method

.method public final setLevel(I)V
    .locals 0

    iput p1, p0, Lcom/asus/airtriggers/widget/SqueezeLevelSeekBar;->i:I

    return-void
.end method

.method public final setOverLap(Z)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "context"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f080263

    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v0, "context.resources.getDra\u2026ault_thumb_overlap, null)"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f080260

    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v0, "context.resources.getDra\u2026kbar_default_thumb, null)"

    :goto_0
    invoke-static {p1, v0}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/asus/airtriggers/widget/SqueezeLevelSeekBar;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/asus/airtriggers/widget/SqueezeLevelSeekBar;->b()V

    return-void
.end method

.method public final setShowLeftDefThumb(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/asus/airtriggers/widget/SqueezeLevelSeekBar;->k:Z

    return-void
.end method
