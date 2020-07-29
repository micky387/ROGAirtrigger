.class public abstract Lc/b/a/q/e;
.super Landroid/widget/SeekBar;
.source ""


# static fields
.field public static final synthetic a:[Ld/f/f;


# instance fields
.field public b:I

.field public final c:I

.field public final d:Ld/d;

.field public final e:Ld/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ld/f/f;

    new-instance v1, Ld/d/b/k;

    const-class v2, Lc/b/a/q/e;

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

    const-class v3, Lc/b/a/q/e;

    invoke-static {v3}, Ld/d/b/m;->a(Ljava/lang/Class;)Ld/f/c;

    move-result-object v3

    const-string v4, "textPaint"

    const-string v5, "getTextPaint()Landroid/graphics/Paint;"

    invoke-direct {v2, v3, v4, v5}, Ld/d/b/k;-><init>(Ld/f/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v3, Ld/d/b/m;->a:Ld/d/b/n;

    invoke-virtual {v3, v2}, Ld/d/b/n;->a(Ld/d/b/j;)Ld/f/g;

    aput-object v2, v0, v1

    .line 4
    sput-object v0, Lc/b/a/q/e;->a:[Ld/f/f;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Lc/b/a/q/e;->b:I

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    invoke-static {p1, v0}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0701fc

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lc/b/a/q/e;->c:I

    new-instance p1, Lc/b/a/q/d;

    invoke-direct {p1, p0}, Lc/b/a/q/d;-><init>(Lc/b/a/q/e;)V

    invoke-static {p1}, Lc/c/a/a/d/f/a;->a(Ld/d/a/a;)Ld/d;

    move-result-object p1

    iput-object p1, p0, Lc/b/a/q/e;->d:Ld/d;

    new-instance p1, Lc/b/a/q/c;

    invoke-direct {p1, p0}, Lc/b/a/q/c;-><init>(Lc/b/a/q/e;)V

    invoke-static {p1}, Lc/c/a/a/d/f/a;->a(Ld/d/a/a;)Ld/d;

    move-result-object p1

    iput-object p1, p0, Lc/b/a/q/e;->e:Ld/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lc/b/a/q/e;->b:I

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context"

    invoke-static {p1, p2}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0701fc

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lc/b/a/q/e;->c:I

    new-instance p1, Lc/b/a/q/d;

    invoke-direct {p1, p0}, Lc/b/a/q/d;-><init>(Lc/b/a/q/e;)V

    invoke-static {p1}, Lc/c/a/a/d/f/a;->a(Ld/d/a/a;)Ld/d;

    move-result-object p1

    iput-object p1, p0, Lc/b/a/q/e;->d:Ld/d;

    new-instance p1, Lc/b/a/q/c;

    invoke-direct {p1, p0}, Lc/b/a/q/c;-><init>(Lc/b/a/q/e;)V

    invoke-static {p1}, Lc/c/a/a/d/f/a;->a(Ld/d/a/a;)Ld/d;

    move-result-object p1

    iput-object p1, p0, Lc/b/a/q/e;->e:Ld/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    iput p1, p0, Lc/b/a/q/e;->b:I

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context"

    invoke-static {p1, p2}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0701fc

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lc/b/a/q/e;->c:I

    new-instance p1, Lc/b/a/q/d;

    invoke-direct {p1, p0}, Lc/b/a/q/d;-><init>(Lc/b/a/q/e;)V

    invoke-static {p1}, Lc/c/a/a/d/f/a;->a(Ld/d/a/a;)Ld/d;

    move-result-object p1

    iput-object p1, p0, Lc/b/a/q/e;->d:Ld/d;

    new-instance p1, Lc/b/a/q/c;

    invoke-direct {p1, p0}, Lc/b/a/q/c;-><init>(Lc/b/a/q/e;)V

    invoke-static {p1}, Lc/c/a/a/d/f/a;->a(Ld/d/a/a;)Ld/d;

    move-result-object p1

    iput-object p1, p0, Lc/b/a/q/e;->e:Ld/d;

    return-void
.end method

.method public static final synthetic a(Lc/b/a/q/e;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lc/b/a/q/e;->a(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object p0

    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p0, p1}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final a(III)Landroid/graphics/drawable/Drawable;
    .locals 7

    invoke-virtual {p0}, Lc/b/a/q/e;->getTick()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "tick"

    invoke-static {v0, v1}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Lc/b/a/q/e;->getTick()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2, v1}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    iget v3, p0, Lc/b/a/q/e;->c:I

    mul-int/2addr v3, p1

    add-int/2addr v3, v2

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-ltz v3, :cond_1

    div-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-virtual {p0}, Lc/b/a/q/e;->getTickSelect()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {p0}, Lc/b/a/q/e;->getTickSelect()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    iget v6, p0, Lc/b/a/q/e;->c:I

    mul-int/2addr v6, p1

    add-int/2addr v6, v5

    if-ltz v4, :cond_2

    div-int/lit8 v4, v4, 0x2

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    if-ltz v6, :cond_3

    div-int/lit8 v2, v6, 0x2

    :cond_3
    const/4 v5, 0x0

    if-ne p1, p2, :cond_5

    invoke-virtual {p0}, Lc/b/a/q/e;->getTickSelect()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    neg-int p1, v4

    neg-int p2, v2

    invoke-virtual {p0, p1, p2, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const-string p1, "tickSelect.constantState\u2026WS, halfHS)\n            }"

    :goto_3
    invoke-static {p0, p1}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    invoke-static {}, Ld/d/b/h;->a()V

    throw v5

    :cond_5
    if-gt p1, p3, :cond_7

    invoke-virtual {p0}, Lc/b/a/q/e;->getTickForce()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p0

    if-eqz p0, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {}, Ld/d/b/h;->a()V

    throw v5

    :cond_7
    invoke-virtual {p0}, Lc/b/a/q/e;->getTick()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0, v1}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p0

    if-eqz p0, :cond_8

    :goto_4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    neg-int p1, v0

    neg-int p2, v3

    invoke-virtual {p0, p1, p2, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const-string p1, "if(level <= force) {\n   \u2026          }\n            }"

    goto :goto_3

    :goto_5
    return-object p0

    :cond_8
    invoke-static {}, Ld/d/b/h;->a()V

    throw v5
.end method

.method public abstract a(Landroid/graphics/Canvas;FI)V
.end method

.method public abstract a(Landroid/graphics/Canvas;IFII)V
.end method

.method public final getForce()I
    .locals 0

    iget p0, p0, Lc/b/a/q/e;->b:I

    return p0
.end method

.method public final getHeightDiff()I
    .locals 0

    iget p0, p0, Lc/b/a/q/e;->c:I

    return p0
.end method

.method public abstract getSideLeft()Z
.end method

.method public final getTextPaint()Landroid/graphics/Paint;
    .locals 2

    iget-object p0, p0, Lc/b/a/q/e;->e:Ld/d;

    sget-object v0, Lc/b/a/q/e;->a:[Ld/f/f;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-interface {p0}, Ld/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Paint;

    return-object p0
.end method

.method public final getTick()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object p0, p0, Lc/b/a/q/e;->d:Ld/d;

    sget-object v0, Lc/b/a/q/e;->a:[Ld/f/f;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p0}, Ld/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public abstract getTickForce()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getTickSelect()Landroid/graphics/drawable/Drawable;
.end method

.method public declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    const-string v0, "canvas"

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMin()I

    move-result v1

    sub-int v4, v0, v1

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getWidth()I

    move-result v0

    iget v1, p0, Landroid/widget/SeekBar;->mPaddingLeft:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroid/widget/SeekBar;->mPaddingRight:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    int-to-float v1, v4

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v6

    iget v7, p0, Lc/b/a/q/e;->b:I

    move-object v2, p0

    move-object v3, p1

    move v5, v0

    invoke-virtual/range {v2 .. v7}, Lc/b/a/q/e;->a(Landroid/graphics/Canvas;IFII)V

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lc/b/a/q/e;->a(Landroid/graphics/Canvas;FI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_1
    invoke-static {v0}, Ld/d/b/h;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x0

    throw p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final setForce(I)V
    .locals 0

    iput p1, p0, Lc/b/a/q/e;->b:I

    return-void
.end method

.method public abstract setSideLeft(Z)V
.end method
