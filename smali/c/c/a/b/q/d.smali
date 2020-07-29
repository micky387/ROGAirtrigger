.class public Lc/c/a/b/q/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:F

.field public final b:Landroid/content/res/ColorStateList;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Landroid/content/res/ColorStateList;

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:I

.field public k:Z

.field public l:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/c/a/b/q/d;->k:Z

    sget-object v1, Lc/c/a/b/k;->TextAppearance:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v1, Lc/c/a/b/k;->TextAppearance_android_textSize:I

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lc/c/a/b/q/d;->a:F

    sget v1, Lc/c/a/b/k;->TextAppearance_android_textColor:I

    invoke-static {p1, p2, v1}, Lc/c/a/a/d/f/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lc/c/a/b/q/d;->b:Landroid/content/res/ColorStateList;

    sget v1, Lc/c/a/b/k;->TextAppearance_android_textColorHint:I

    invoke-static {p1, p2, v1}, Lc/c/a/a/d/f/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    sget v1, Lc/c/a/b/k;->TextAppearance_android_textColorLink:I

    invoke-static {p1, p2, v1}, Lc/c/a/a/d/f/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    sget v1, Lc/c/a/b/k;->TextAppearance_android_textStyle:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lc/c/a/b/q/d;->c:I

    sget v1, Lc/c/a/b/k;->TextAppearance_android_typeface:I

    const/4 v3, 0x1

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lc/c/a/b/q/d;->d:I

    sget v1, Lc/c/a/b/k;->TextAppearance_fontFamily:I

    sget v3, Lc/c/a/b/k;->TextAppearance_android_fontFamily:I

    .line 1
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    .line 2
    :goto_0
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lc/c/a/b/q/d;->j:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lc/c/a/b/q/d;->e:Ljava/lang/String;

    sget v1, Lc/c/a/b/k;->TextAppearance_textAllCaps:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    sget v0, Lc/c/a/b/k;->TextAppearance_android_shadowColor:I

    invoke-static {p1, p2, v0}, Lc/c/a/a/d/f/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lc/c/a/b/q/d;->f:Landroid/content/res/ColorStateList;

    sget p1, Lc/c/a/b/k;->TextAppearance_android_shadowDx:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lc/c/a/b/q/d;->g:F

    sget p1, Lc/c/a/b/k;->TextAppearance_android_shadowDy:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lc/c/a/b/q/d;->h:F

    sget p1, Lc/c/a/b/k;->TextAppearance_android_shadowRadius:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lc/c/a/b/q/d;->i:F

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lc/c/a/b/q/d;->l:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/c/a/b/q/d;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget v1, p0, Lc/c/a/b/q/d;->c:I

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lc/c/a/b/q/d;->l:Landroid/graphics/Typeface;

    :cond_0
    iget-object v0, p0, Lc/c/a/b/q/d;->l:Landroid/graphics/Typeface;

    if-nez v0, :cond_4

    iget v0, p0, Lc/c/a/b/q/d;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_0
    iput-object v0, p0, Lc/c/a/b/q/d;->l:Landroid/graphics/Typeface;

    goto :goto_1

    :cond_1
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_2
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_3
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lc/c/a/b/q/d;->l:Landroid/graphics/Typeface;

    iget v1, p0, Lc/c/a/b/q/d;->c:I

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lc/c/a/b/q/d;->l:Landroid/graphics/Typeface;

    :cond_4
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/text/TextPaint;Lc/c/a/b/q/e;)V
    .locals 3

    invoke-virtual {p0, p1, p2, p3}, Lc/c/a/b/q/d;->b(Landroid/content/Context;Landroid/text/TextPaint;Lc/c/a/b/q/e;)V

    iget-object p1, p0, Lc/c/a/b/q/d;->b:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    iget-object p3, p2, Landroid/text/TextPaint;->drawableState:[I

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, -0x1000000

    :goto_0
    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setColor(I)V

    iget p1, p0, Lc/c/a/b/q/d;->i:F

    iget p3, p0, Lc/c/a/b/q/d;->g:F

    iget v0, p0, Lc/c/a/b/q/d;->h:F

    iget-object p0, p0, Lc/c/a/b/q/d;->f:Landroid/content/res/ColorStateList;

    if-eqz p0, :cond_1

    iget-object v1, p2, Landroid/text/TextPaint;->drawableState:[I

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {p2, p1, p3, v0, p0}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    return-void
.end method

.method public a(Landroid/content/Context;Lc/c/a/b/q/e;)V
    .locals 4

    invoke-virtual {p0}, Lc/c/a/b/q/d;->a()V

    iget v0, p0, Lc/c/a/b/q/d;->j:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lc/c/a/b/q/d;->k:Z

    :cond_0
    iget-boolean v0, p0, Lc/c/a/b/q/d;->k:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lc/c/a/b/q/d;->l:Landroid/graphics/Typeface;

    invoke-virtual {p2, p0, v1}, Lc/c/a/b/q/e;->a(Landroid/graphics/Typeface;Z)V

    return-void

    :cond_1
    :try_start_0
    iget v0, p0, Lc/c/a/b/q/d;->j:I

    new-instance v2, Lc/c/a/b/q/b;

    invoke-direct {v2, p0, p2}, Lc/c/a/b/q/b;-><init>(Lc/c/a/b/q/d;Lc/c/a/b/q/e;)V

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3}, Lb/b/a/z;->a(Landroid/content/Context;ILb/h/b/a/g;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Error loading font "

    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lc/c/a/b/q/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TextAppearance"

    invoke-static {v2, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-boolean v1, p0, Lc/c/a/b/q/d;->k:Z

    const/4 p0, -0x3

    invoke-virtual {p2, p0}, Lc/c/a/b/q/e;->a(I)V

    goto :goto_0

    :catch_1
    iput-boolean v1, p0, Lc/c/a/b/q/d;->k:Z

    invoke-virtual {p2, v1}, Lc/c/a/b/q/e;->a(I)V

    :goto_0
    return-void
.end method

.method public a(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V
    .locals 1

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v0, p0, Lc/c/a/b/q/d;->c:I

    invoke-virtual {p2}, Landroid/graphics/Typeface;->getStyle()I

    move-result p2

    not-int p2, p2

    and-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    const/high16 p2, -0x41800000    # -0.25f

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSkewX(F)V

    iget p0, p0, Lc/c/a/b/q/d;->a:F

    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->setTextSize(F)V

    return-void
.end method

.method public b(Landroid/content/Context;Landroid/text/TextPaint;Lc/c/a/b/q/e;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/c/a/b/q/d;->a()V

    iget-object v0, p0, Lc/c/a/b/q/d;->l:Landroid/graphics/Typeface;

    .line 2
    invoke-virtual {p0, p2, v0}, Lc/c/a/b/q/d;->a(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    new-instance v0, Lc/c/a/b/q/c;

    invoke-direct {v0, p0, p2, p3}, Lc/c/a/b/q/c;-><init>(Lc/c/a/b/q/d;Landroid/text/TextPaint;Lc/c/a/b/q/e;)V

    invoke-virtual {p0, p1, v0}, Lc/c/a/b/q/d;->a(Landroid/content/Context;Lc/c/a/b/q/e;)V

    return-void
.end method
