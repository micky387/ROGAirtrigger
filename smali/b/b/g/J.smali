.class public Lb/b/g/J;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/g/J$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Lb/b/g/wa;

.field public c:Lb/b/g/wa;

.field public d:Lb/b/g/wa;

.field public e:Lb/b/g/wa;

.field public f:Lb/b/g/wa;

.field public g:Lb/b/g/wa;

.field public h:Lb/b/g/wa;

.field public final i:Lb/b/g/L;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lb/b/g/J;->j:I

    const/4 v0, -0x1

    iput v0, p0, Lb/b/g/J;->k:I

    iput-object p1, p0, Lb/b/g/J;->a:Landroid/widget/TextView;

    new-instance p1, Lb/b/g/L;

    iget-object v0, p0, Lb/b/g/J;->a:Landroid/widget/TextView;

    invoke-direct {p1, v0}, Lb/b/g/L;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lb/b/g/J;->i:Lb/b/g/L;

    return-void
.end method

.method public static a(Landroid/content/Context;Lb/b/g/p;I)Lb/b/g/wa;
    .locals 0

    invoke-virtual {p1, p0, p2}, Lb/b/g/p;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lb/b/g/wa;

    invoke-direct {p1}, Lb/b/g/wa;-><init>()V

    const/4 p2, 0x1

    iput-boolean p2, p1, Lb/b/g/wa;->d:Z

    iput-object p0, p1, Lb/b/g/wa;->a:Landroid/content/res/ColorStateList;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lb/b/g/J;->b:Lb/b/g/wa;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/b/g/J;->c:Lb/b/g/wa;

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/b/g/J;->d:Lb/b/g/wa;

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/b/g/J;->e:Lb/b/g/wa;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lb/b/g/J;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v3, v0, v2

    iget-object v4, p0, Lb/b/g/J;->b:Lb/b/g/wa;

    invoke-virtual {p0, v3, v4}, Lb/b/g/J;->a(Landroid/graphics/drawable/Drawable;Lb/b/g/wa;)V

    const/4 v3, 0x1

    aget-object v3, v0, v3

    iget-object v4, p0, Lb/b/g/J;->c:Lb/b/g/wa;

    invoke-virtual {p0, v3, v4}, Lb/b/g/J;->a(Landroid/graphics/drawable/Drawable;Lb/b/g/wa;)V

    aget-object v3, v0, v1

    iget-object v4, p0, Lb/b/g/J;->d:Lb/b/g/wa;

    invoke-virtual {p0, v3, v4}, Lb/b/g/J;->a(Landroid/graphics/drawable/Drawable;Lb/b/g/wa;)V

    const/4 v3, 0x3

    aget-object v0, v0, v3

    iget-object v3, p0, Lb/b/g/J;->e:Lb/b/g/wa;

    invoke-virtual {p0, v0, v3}, Lb/b/g/J;->a(Landroid/graphics/drawable/Drawable;Lb/b/g/wa;)V

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v0, p0, Lb/b/g/J;->f:Lb/b/g/wa;

    if-nez v0, :cond_2

    iget-object v0, p0, Lb/b/g/J;->g:Lb/b/g/wa;

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lb/b/g/J;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v2, v0, v2

    iget-object v3, p0, Lb/b/g/J;->f:Lb/b/g/wa;

    invoke-virtual {p0, v2, v3}, Lb/b/g/J;->a(Landroid/graphics/drawable/Drawable;Lb/b/g/wa;)V

    aget-object v0, v0, v1

    iget-object v1, p0, Lb/b/g/J;->g:Lb/b/g/wa;

    invoke-virtual {p0, v0, v1}, Lb/b/g/J;->a(Landroid/graphics/drawable/Drawable;Lb/b/g/wa;)V

    :cond_3
    return-void
.end method

.method public a(I)V
    .locals 3

    iget-object p0, p0, Lb/b/g/J;->i:Lb/b/g/L;

    .line 40
    invoke-virtual {p0}, Lb/b/g/L;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lb/b/g/L;->m:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 v0, 0x41400000    # 12.0f

    const/4 v1, 0x2

    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    const/high16 v2, 0x42e00000    # 112.0f

    invoke-static {v1, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, p1, v1}, Lb/b/g/L;->a(FFF)V

    invoke-virtual {p0}, Lb/b/g/L;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lb/b/g/L;->a()V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown auto-size text type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p1, 0x0

    .line 41
    iput p1, p0, Lb/b/g/L;->d:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lb/b/g/L;->g:F

    iput v0, p0, Lb/b/g/L;->h:F

    iput v0, p0, Lb/b/g/L;->f:F

    new-array v0, p1, [I

    iput-object v0, p0, Lb/b/g/L;->i:[I

    iput-boolean p1, p0, Lb/b/g/L;->e:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public a(IF)V
    .locals 1

    sget-boolean v0, Lb/h/j/b;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lb/b/g/J;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    iget-object p0, p0, Lb/b/g/J;->i:Lb/b/g/L;

    invoke-virtual {p0, p1, p2}, Lb/b/g/L;->a(IF)V

    :cond_0
    return-void
.end method

.method public a(IIII)V
    .locals 1

    iget-object p0, p0, Lb/b/g/J;->i:Lb/b/g/L;

    .line 38
    invoke-virtual {p0}, Lb/b/g/L;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/b/g/L;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    int-to-float p1, p1

    invoke-static {p4, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    int-to-float p2, p2

    invoke-static {p4, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    int-to-float p3, p3

    invoke-static {p4, p3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lb/b/g/L;->a(FFF)V

    invoke-virtual {p0}, Lb/b/g/L;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lb/b/g/L;->a()V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;I)V
    .locals 3

    sget-object v0, Lb/b/j;->TextAppearance:[I

    invoke-static {p1, p2, v0}, Lb/b/g/ya;->a(Landroid/content/Context;I[I)Lb/b/g/ya;

    move-result-object p2

    sget v0, Lb/b/j;->TextAppearance_textAllCaps:I

    invoke-virtual {p2, v0}, Lb/b/g/ya;->f(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v0, Lb/b/j;->TextAppearance_textAllCaps:I

    invoke-virtual {p2, v0, v1}, Lb/b/g/ya;->a(IZ)Z

    move-result v0

    .line 34
    iget-object v2, p0, Lb/b/g/J;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 35
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v0, Lb/b/j;->TextAppearance_android_textSize:I

    invoke-virtual {p2, v0}, Lb/b/g/ya;->f(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lb/b/j;->TextAppearance_android_textSize:I

    const/4 v2, -0x1

    invoke-virtual {p2, v0, v2}, Lb/b/g/ya;->c(II)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lb/b/g/J;->a:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    invoke-virtual {p0, p1, p2}, Lb/b/g/J;->a(Landroid/content/Context;Lb/b/g/ya;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    sget p1, Lb/b/j;->TextAppearance_fontVariationSettings:I

    invoke-virtual {p2, p1}, Lb/b/g/ya;->f(I)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lb/b/j;->TextAppearance_fontVariationSettings:I

    invoke-virtual {p2, p1}, Lb/b/g/ya;->d(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lb/b/g/J;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 36
    :cond_2
    iget-object p1, p2, Lb/b/g/ya;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    iget-object p1, p0, Lb/b/g/J;->l:Landroid/graphics/Typeface;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lb/b/g/J;->a:Landroid/widget/TextView;

    iget p0, p0, Lb/b/g/J;->j:I

    invoke-virtual {p2, p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_3
    return-void
.end method

.method public final a(Landroid/content/Context;Lb/b/g/ya;)V
    .locals 7

    sget v0, Lb/b/j;->TextAppearance_android_textStyle:I

    iget v1, p0, Lb/b/g/J;->j:I

    invoke-virtual {p2, v0, v1}, Lb/b/g/ya;->d(II)I

    move-result v0

    iput v0, p0, Lb/b/g/J;->j:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v0, Lb/b/j;->TextAppearance_android_textFontWeight:I

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Lb/b/g/ya;->d(II)I

    move-result v0

    iput v0, p0, Lb/b/g/J;->k:I

    iget v0, p0, Lb/b/g/J;->k:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    iget v0, p0, Lb/b/g/J;->j:I

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    iput v0, p0, Lb/b/g/J;->j:I

    :cond_0
    sget v0, Lb/b/j;->TextAppearance_android_fontFamily:I

    invoke-virtual {p2, v0}, Lb/b/g/ya;->f(I)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_6

    sget v0, Lb/b/j;->TextAppearance_fontFamily:I

    invoke-virtual {p2, v0}, Lb/b/g/ya;->f(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    sget p1, Lb/b/j;->TextAppearance_android_typeface:I

    invoke-virtual {p2, p1}, Lb/b/g/ya;->f(I)Z

    move-result p1

    if-eqz p1, :cond_5

    iput-boolean v3, p0, Lb/b/g/J;->m:Z

    sget p1, Lb/b/j;->TextAppearance_android_typeface:I

    invoke-virtual {p2, p1, v4}, Lb/b/g/ya;->d(II)I

    move-result p1

    if-eq p1, v4, :cond_4

    if-eq p1, v2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    :goto_0
    iput-object p1, p0, Lb/b/g/J;->l:Landroid/graphics/Typeface;

    :cond_5
    :goto_1
    return-void

    :cond_6
    :goto_2
    const/4 v0, 0x0

    iput-object v0, p0, Lb/b/g/J;->l:Landroid/graphics/Typeface;

    sget v0, Lb/b/j;->TextAppearance_fontFamily:I

    invoke-virtual {p2, v0}, Lb/b/g/ya;->f(I)Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Lb/b/j;->TextAppearance_fontFamily:I

    goto :goto_3

    :cond_7
    sget v0, Lb/b/j;->TextAppearance_android_fontFamily:I

    :goto_3
    iget v5, p0, Lb/b/g/J;->k:I

    iget v6, p0, Lb/b/g/J;->j:I

    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    if-nez p1, :cond_c

    new-instance p1, Lb/b/g/J$a;

    invoke-direct {p1, p0, v5, v6}, Lb/b/g/J$a;-><init>(Lb/b/g/J;II)V

    :try_start_0
    iget v5, p0, Lb/b/g/J;->j:I

    invoke-virtual {p2, v0, v5, p1}, Lb/b/g/ya;->a(IILb/h/b/a/g;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_a

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v5, p0, Lb/b/g/J;->k:I

    if-eq v5, v1, :cond_9

    invoke-static {p1, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget v5, p0, Lb/b/g/J;->k:I

    iget v6, p0, Lb/b/g/J;->j:I

    and-int/2addr v6, v2

    if-eqz v6, :cond_8

    move v6, v4

    goto :goto_4

    :cond_8
    move v6, v3

    :goto_4
    invoke-static {p1, v5, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    :cond_9
    iput-object p1, p0, Lb/b/g/J;->l:Landroid/graphics/Typeface;

    :cond_a
    iget-object p1, p0, Lb/b/g/J;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_b

    move p1, v4

    goto :goto_5

    :cond_b
    move p1, v3

    :goto_5
    iput-boolean p1, p0, Lb/b/g/J;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_c
    iget-object p1, p0, Lb/b/g/J;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_f

    invoke-virtual {p2, v0}, Lb/b/g/ya;->d(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    iget p2, p0, Lb/b/g/J;->k:I

    if-eq p2, v1, :cond_e

    invoke-static {p1, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget p2, p0, Lb/b/g/J;->k:I

    iget v0, p0, Lb/b/g/J;->j:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_d

    move v3, v4

    :cond_d
    invoke-static {p1, p2, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_6

    :cond_e
    iget p2, p0, Lb/b/g/J;->j:I

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    :goto_6
    iput-object p1, p0, Lb/b/g/J;->l:Landroid/graphics/Typeface;

    :cond_f
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;Lb/b/g/wa;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lb/b/g/J;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object p0

    invoke-static {p1, p2, p0}, Lb/b/g/p;->a(Landroid/graphics/drawable/Drawable;Lb/b/g/wa;[I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/util/AttributeSet;I)V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lb/b/g/J;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lb/b/g/p;->a()Lb/b/g/p;

    move-result-object v4

    sget-object v5, Lb/b/j;->AppCompatTextHelper:[I

    const/4 v6, 0x0

    invoke-static {v3, v1, v5, v2, v6}, Lb/b/g/ya;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lb/b/g/ya;

    move-result-object v5

    sget v7, Lb/b/j;->AppCompatTextHelper_android_textAppearance:I

    const/4 v8, -0x1

    invoke-virtual {v5, v7, v8}, Lb/b/g/ya;->f(II)I

    move-result v7

    sget v9, Lb/b/j;->AppCompatTextHelper_android_drawableLeft:I

    invoke-virtual {v5, v9}, Lb/b/g/ya;->f(I)Z

    move-result v9

    if-eqz v9, :cond_0

    sget v9, Lb/b/j;->AppCompatTextHelper_android_drawableLeft:I

    invoke-virtual {v5, v9, v6}, Lb/b/g/ya;->f(II)I

    move-result v9

    invoke-static {v3, v4, v9}, Lb/b/g/J;->a(Landroid/content/Context;Lb/b/g/p;I)Lb/b/g/wa;

    move-result-object v9

    iput-object v9, v0, Lb/b/g/J;->b:Lb/b/g/wa;

    :cond_0
    sget v9, Lb/b/j;->AppCompatTextHelper_android_drawableTop:I

    invoke-virtual {v5, v9}, Lb/b/g/ya;->f(I)Z

    move-result v9

    if-eqz v9, :cond_1

    sget v9, Lb/b/j;->AppCompatTextHelper_android_drawableTop:I

    invoke-virtual {v5, v9, v6}, Lb/b/g/ya;->f(II)I

    move-result v9

    invoke-static {v3, v4, v9}, Lb/b/g/J;->a(Landroid/content/Context;Lb/b/g/p;I)Lb/b/g/wa;

    move-result-object v9

    iput-object v9, v0, Lb/b/g/J;->c:Lb/b/g/wa;

    :cond_1
    sget v9, Lb/b/j;->AppCompatTextHelper_android_drawableRight:I

    invoke-virtual {v5, v9}, Lb/b/g/ya;->f(I)Z

    move-result v9

    if-eqz v9, :cond_2

    sget v9, Lb/b/j;->AppCompatTextHelper_android_drawableRight:I

    invoke-virtual {v5, v9, v6}, Lb/b/g/ya;->f(II)I

    move-result v9

    invoke-static {v3, v4, v9}, Lb/b/g/J;->a(Landroid/content/Context;Lb/b/g/p;I)Lb/b/g/wa;

    move-result-object v9

    iput-object v9, v0, Lb/b/g/J;->d:Lb/b/g/wa;

    :cond_2
    sget v9, Lb/b/j;->AppCompatTextHelper_android_drawableBottom:I

    invoke-virtual {v5, v9}, Lb/b/g/ya;->f(I)Z

    move-result v9

    if-eqz v9, :cond_3

    sget v9, Lb/b/j;->AppCompatTextHelper_android_drawableBottom:I

    invoke-virtual {v5, v9, v6}, Lb/b/g/ya;->f(II)I

    move-result v9

    invoke-static {v3, v4, v9}, Lb/b/g/J;->a(Landroid/content/Context;Lb/b/g/p;I)Lb/b/g/wa;

    move-result-object v9

    iput-object v9, v0, Lb/b/g/J;->e:Lb/b/g/wa;

    :cond_3
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v9, Lb/b/j;->AppCompatTextHelper_android_drawableStart:I

    invoke-virtual {v5, v9}, Lb/b/g/ya;->f(I)Z

    move-result v9

    if-eqz v9, :cond_4

    sget v9, Lb/b/j;->AppCompatTextHelper_android_drawableStart:I

    invoke-virtual {v5, v9, v6}, Lb/b/g/ya;->f(II)I

    move-result v9

    invoke-static {v3, v4, v9}, Lb/b/g/J;->a(Landroid/content/Context;Lb/b/g/p;I)Lb/b/g/wa;

    move-result-object v9

    iput-object v9, v0, Lb/b/g/J;->f:Lb/b/g/wa;

    :cond_4
    sget v9, Lb/b/j;->AppCompatTextHelper_android_drawableEnd:I

    invoke-virtual {v5, v9}, Lb/b/g/ya;->f(I)Z

    move-result v9

    if-eqz v9, :cond_5

    sget v9, Lb/b/j;->AppCompatTextHelper_android_drawableEnd:I

    invoke-virtual {v5, v9, v6}, Lb/b/g/ya;->f(II)I

    move-result v9

    invoke-static {v3, v4, v9}, Lb/b/g/J;->a(Landroid/content/Context;Lb/b/g/p;I)Lb/b/g/wa;

    move-result-object v9

    iput-object v9, v0, Lb/b/g/J;->g:Lb/b/g/wa;

    .line 1
    :cond_5
    iget-object v5, v5, Lb/b/g/ya;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 2
    iget-object v5, v0, Lb/b/g/J;->a:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v5

    instance-of v5, v5, Landroid/text/method/PasswordTransformationMethod;

    const/4 v9, 0x1

    if-eq v7, v8, :cond_9

    sget-object v11, Lb/b/j;->TextAppearance:[I

    invoke-static {v3, v7, v11}, Lb/b/g/ya;->a(Landroid/content/Context;I[I)Lb/b/g/ya;

    move-result-object v7

    if-nez v5, :cond_6

    sget v11, Lb/b/j;->TextAppearance_textAllCaps:I

    invoke-virtual {v7, v11}, Lb/b/g/ya;->f(I)Z

    move-result v11

    if-eqz v11, :cond_6

    sget v11, Lb/b/j;->TextAppearance_textAllCaps:I

    invoke-virtual {v7, v11, v6}, Lb/b/g/ya;->a(IZ)Z

    move-result v11

    move v12, v11

    move v11, v9

    goto :goto_0

    :cond_6
    move v11, v6

    move v12, v11

    :goto_0
    invoke-virtual {v0, v3, v7}, Lb/b/g/J;->a(Landroid/content/Context;Lb/b/g/ya;)V

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v13, Lb/b/j;->TextAppearance_textLocale:I

    invoke-virtual {v7, v13}, Lb/b/g/ya;->f(I)Z

    move-result v13

    if-eqz v13, :cond_7

    sget v13, Lb/b/j;->TextAppearance_textLocale:I

    invoke-virtual {v7, v13}, Lb/b/g/ya;->d(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :cond_7
    const/4 v13, 0x0

    :goto_1
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v14, Lb/b/j;->TextAppearance_fontVariationSettings:I

    invoke-virtual {v7, v14}, Lb/b/g/ya;->f(I)Z

    move-result v14

    if-eqz v14, :cond_8

    sget v14, Lb/b/j;->TextAppearance_fontVariationSettings:I

    invoke-virtual {v7, v14}, Lb/b/g/ya;->d(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_2

    :cond_8
    const/4 v14, 0x0

    .line 3
    :goto_2
    iget-object v7, v7, Lb/b/g/ya;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_3

    :cond_9
    move v11, v6

    move v12, v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 4
    :goto_3
    sget-object v7, Lb/b/j;->TextAppearance:[I

    invoke-static {v3, v1, v7, v2, v6}, Lb/b/g/ya;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lb/b/g/ya;

    move-result-object v7

    if-nez v5, :cond_a

    sget v15, Lb/b/j;->TextAppearance_textAllCaps:I

    invoke-virtual {v7, v15}, Lb/b/g/ya;->f(I)Z

    move-result v15

    if-eqz v15, :cond_a

    sget v11, Lb/b/j;->TextAppearance_textAllCaps:I

    invoke-virtual {v7, v11, v6}, Lb/b/g/ya;->a(IZ)Z

    move-result v12

    move v11, v9

    :cond_a
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v15, Lb/b/j;->TextAppearance_textLocale:I

    invoke-virtual {v7, v15}, Lb/b/g/ya;->f(I)Z

    move-result v15

    if-eqz v15, :cond_b

    sget v13, Lb/b/j;->TextAppearance_textLocale:I

    invoke-virtual {v7, v13}, Lb/b/g/ya;->d(I)Ljava/lang/String;

    move-result-object v13

    :cond_b
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v15, Lb/b/j;->TextAppearance_fontVariationSettings:I

    invoke-virtual {v7, v15}, Lb/b/g/ya;->f(I)Z

    move-result v15

    if-eqz v15, :cond_c

    sget v14, Lb/b/j;->TextAppearance_fontVariationSettings:I

    invoke-virtual {v7, v14}, Lb/b/g/ya;->d(I)Ljava/lang/String;

    move-result-object v14

    :cond_c
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v15, Lb/b/j;->TextAppearance_android_textSize:I

    invoke-virtual {v7, v15}, Lb/b/g/ya;->f(I)Z

    move-result v15

    if-eqz v15, :cond_d

    sget v15, Lb/b/j;->TextAppearance_android_textSize:I

    invoke-virtual {v7, v15, v8}, Lb/b/g/ya;->c(II)I

    move-result v15

    if-nez v15, :cond_d

    iget-object v15, v0, Lb/b/g/J;->a:Landroid/widget/TextView;

    const/4 v10, 0x0

    invoke-virtual {v15, v6, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_d
    invoke-virtual {v0, v3, v7}, Lb/b/g/J;->a(Landroid/content/Context;Lb/b/g/ya;)V

    .line 5
    iget-object v7, v7, Lb/b/g/ya;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v5, :cond_e

    if-eqz v11, :cond_e

    .line 6
    iget-object v5, v0, Lb/b/g/J;->a:Landroid/widget/TextView;

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 7
    :cond_e
    iget-object v5, v0, Lb/b/g/J;->l:Landroid/graphics/Typeface;

    if-eqz v5, :cond_10

    iget v7, v0, Lb/b/g/J;->k:I

    if-ne v7, v8, :cond_f

    iget-object v7, v0, Lb/b/g/J;->a:Landroid/widget/TextView;

    iget v10, v0, Lb/b/g/J;->j:I

    invoke-virtual {v7, v5, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_4

    :cond_f
    iget-object v7, v0, Lb/b/g/J;->a:Landroid/widget/TextView;

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_10
    :goto_4
    if-eqz v14, :cond_11

    iget-object v5, v0, Lb/b/g/J;->a:Landroid/widget/TextView;

    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    :cond_11
    if-eqz v13, :cond_12

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v5, v0, Lb/b/g/J;->a:Landroid/widget/TextView;

    invoke-static {v13}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextLocales(Landroid/os/LocaleList;)V

    :cond_12
    iget-object v5, v0, Lb/b/g/J;->i:Lb/b/g/L;

    .line 8
    iget-object v7, v5, Lb/b/g/L;->m:Landroid/content/Context;

    sget-object v10, Lb/b/j;->AppCompatTextView:[I

    invoke-virtual {v7, v1, v10, v2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v7, Lb/b/j;->AppCompatTextView_autoSizeTextType:I

    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_13

    sget v7, Lb/b/j;->AppCompatTextView_autoSizeTextType:I

    invoke-virtual {v2, v7, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v5, Lb/b/g/L;->d:I

    :cond_13
    sget v7, Lb/b/j;->AppCompatTextView_autoSizeStepGranularity:I

    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    const/high16 v10, -0x40800000    # -1.0f

    if-eqz v7, :cond_14

    sget v7, Lb/b/j;->AppCompatTextView_autoSizeStepGranularity:I

    invoke-virtual {v2, v7, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    goto :goto_5

    :cond_14
    move v7, v10

    :goto_5
    sget v11, Lb/b/j;->AppCompatTextView_autoSizeMinTextSize:I

    invoke-virtual {v2, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v11

    if-eqz v11, :cond_15

    sget v11, Lb/b/j;->AppCompatTextView_autoSizeMinTextSize:I

    invoke-virtual {v2, v11, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v11

    goto :goto_6

    :cond_15
    move v11, v10

    :goto_6
    sget v12, Lb/b/j;->AppCompatTextView_autoSizeMaxTextSize:I

    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    if-eqz v12, :cond_16

    sget v12, Lb/b/j;->AppCompatTextView_autoSizeMaxTextSize:I

    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v12

    goto :goto_7

    :cond_16
    move v12, v10

    :goto_7
    sget v13, Lb/b/j;->AppCompatTextView_autoSizePresetSizes:I

    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v13

    if-eqz v13, :cond_19

    sget v13, Lb/b/j;->AppCompatTextView_autoSizePresetSizes:I

    invoke-virtual {v2, v13, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    if-lez v13, :cond_19

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14, v13}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v13

    .line 9
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->length()I

    move-result v14

    new-array v15, v14, [I

    if-lez v14, :cond_18

    :goto_8
    if-ge v6, v14, :cond_17

    invoke-virtual {v13, v6, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v16

    aput v16, v15, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_17
    invoke-virtual {v5, v15}, Lb/b/g/L;->a([I)[I

    move-result-object v6

    iput-object v6, v5, Lb/b/g/L;->i:[I

    invoke-virtual {v5}, Lb/b/g/L;->c()Z

    .line 10
    :cond_18
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    :cond_19
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v5}, Lb/b/g/L;->d()Z

    move-result v2

    const/4 v6, 0x2

    if-eqz v2, :cond_1e

    iget v2, v5, Lb/b/g/L;->d:I

    if-ne v2, v9, :cond_1f

    iget-boolean v2, v5, Lb/b/g/L;->j:Z

    if-nez v2, :cond_1d

    iget-object v2, v5, Lb/b/g/L;->m:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    cmpl-float v13, v11, v10

    if-nez v13, :cond_1a

    const/high16 v11, 0x41400000    # 12.0f

    invoke-static {v6, v11, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    :cond_1a
    cmpl-float v13, v12, v10

    if-nez v13, :cond_1b

    const/high16 v12, 0x42e00000    # 112.0f

    invoke-static {v6, v12, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v12

    :cond_1b
    cmpl-float v2, v7, v10

    if-nez v2, :cond_1c

    const/high16 v7, 0x3f800000    # 1.0f

    :cond_1c
    invoke-virtual {v5, v11, v12, v7}, Lb/b/g/L;->a(FFF)V

    :cond_1d
    invoke-virtual {v5}, Lb/b/g/L;->b()Z

    goto :goto_9

    :cond_1e
    const/4 v2, 0x0

    iput v2, v5, Lb/b/g/L;->d:I

    .line 11
    :cond_1f
    :goto_9
    sget-boolean v2, Lb/h/j/b;->a:Z

    if-eqz v2, :cond_21

    iget-object v2, v0, Lb/b/g/J;->i:Lb/b/g/L;

    .line 12
    iget v5, v2, Lb/b/g/L;->d:I

    if-eqz v5, :cond_21

    .line 13
    iget-object v2, v2, Lb/b/g/L;->i:[I

    .line 14
    array-length v5, v2

    if-lez v5, :cond_21

    iget-object v5, v0, Lb/b/g/J;->a:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v5, v5, v10

    if-eqz v5, :cond_20

    iget-object v2, v0, Lb/b/g/J;->a:Landroid/widget/TextView;

    iget-object v5, v0, Lb/b/g/J;->i:Lb/b/g/L;

    .line 15
    iget v5, v5, Lb/b/g/L;->g:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 16
    iget-object v7, v0, Lb/b/g/J;->i:Lb/b/g/L;

    .line 17
    iget v7, v7, Lb/b/g/L;->h:F

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 18
    iget-object v10, v0, Lb/b/g/J;->i:Lb/b/g/L;

    .line 19
    iget v10, v10, Lb/b/g/L;->f:F

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    const/4 v11, 0x0

    .line 20
    invoke-virtual {v2, v5, v7, v10, v11}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_a

    :cond_20
    const/4 v11, 0x0

    iget-object v5, v0, Lb/b/g/J;->a:Landroid/widget/TextView;

    invoke-virtual {v5, v2, v11}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    :cond_21
    :goto_a
    sget-object v2, Lb/b/j;->AppCompatTextView:[I

    invoke-static {v3, v1, v2}, Lb/b/g/ya;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lb/b/g/ya;

    move-result-object v1

    sget v2, Lb/b/j;->AppCompatTextView_drawableLeftCompat:I

    invoke-virtual {v1, v2, v8}, Lb/b/g/ya;->f(II)I

    move-result v2

    if-eq v2, v8, :cond_22

    invoke-virtual {v4, v3, v2}, Lb/b/g/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    goto :goto_b

    :cond_22
    const/4 v10, 0x0

    :goto_b
    sget v2, Lb/b/j;->AppCompatTextView_drawableTopCompat:I

    invoke-virtual {v1, v2, v8}, Lb/b/g/ya;->f(II)I

    move-result v2

    if-eq v2, v8, :cond_23

    invoke-virtual {v4, v3, v2}, Lb/b/g/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_c

    :cond_23
    const/4 v2, 0x0

    :goto_c
    sget v5, Lb/b/j;->AppCompatTextView_drawableRightCompat:I

    invoke-virtual {v1, v5, v8}, Lb/b/g/ya;->f(II)I

    move-result v5

    if-eq v5, v8, :cond_24

    invoke-virtual {v4, v3, v5}, Lb/b/g/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_d

    :cond_24
    const/4 v5, 0x0

    :goto_d
    sget v7, Lb/b/j;->AppCompatTextView_drawableBottomCompat:I

    invoke-virtual {v1, v7, v8}, Lb/b/g/ya;->f(II)I

    move-result v7

    if-eq v7, v8, :cond_25

    invoke-virtual {v4, v3, v7}, Lb/b/g/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_e

    :cond_25
    const/4 v7, 0x0

    :goto_e
    sget v11, Lb/b/j;->AppCompatTextView_drawableStartCompat:I

    invoke-virtual {v1, v11, v8}, Lb/b/g/ya;->f(II)I

    move-result v11

    if-eq v11, v8, :cond_26

    invoke-virtual {v4, v3, v11}, Lb/b/g/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    goto :goto_f

    :cond_26
    const/4 v11, 0x0

    :goto_f
    sget v12, Lb/b/j;->AppCompatTextView_drawableEndCompat:I

    invoke-virtual {v1, v12, v8}, Lb/b/g/ya;->f(II)I

    move-result v12

    if-eq v12, v8, :cond_27

    invoke-virtual {v4, v3, v12}, Lb/b/g/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_10

    :cond_27
    const/4 v3, 0x0

    .line 21
    :goto_10
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x3

    if-nez v11, :cond_32

    if-eqz v3, :cond_28

    goto :goto_18

    :cond_28
    if-nez v10, :cond_29

    if-nez v2, :cond_29

    if-nez v5, :cond_29

    if-eqz v7, :cond_37

    :cond_29
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v3, v0, Lb/b/g/J;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v11, 0x0

    aget-object v12, v3, v11

    if-nez v12, :cond_2f

    aget-object v12, v3, v6

    if-eqz v12, :cond_2a

    goto :goto_15

    :cond_2a
    iget-object v3, v0, Lb/b/g/J;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v12, v0, Lb/b/g/J;->a:Landroid/widget/TextView;

    if-eqz v10, :cond_2b

    goto :goto_11

    :cond_2b
    aget-object v10, v3, v11

    :goto_11
    if-eqz v2, :cond_2c

    goto :goto_12

    :cond_2c
    aget-object v2, v3, v9

    :goto_12
    if-eqz v5, :cond_2d

    goto :goto_13

    :cond_2d
    aget-object v5, v3, v6

    :goto_13
    if-eqz v7, :cond_2e

    goto :goto_14

    :cond_2e
    aget-object v7, v3, v4

    :goto_14
    invoke-virtual {v12, v10, v2, v5, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1d

    :cond_2f
    :goto_15
    iget-object v5, v0, Lb/b/g/J;->a:Landroid/widget/TextView;

    const/4 v10, 0x0

    aget-object v10, v3, v10

    if-eqz v2, :cond_30

    goto :goto_16

    :cond_30
    aget-object v2, v3, v9

    :goto_16
    aget-object v6, v3, v6

    if-eqz v7, :cond_31

    goto :goto_17

    :cond_31
    aget-object v7, v3, v4

    :goto_17
    invoke-virtual {v5, v10, v2, v6, v7}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1d

    :cond_32
    :goto_18
    iget-object v5, v0, Lb/b/g/J;->a:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v10, v0, Lb/b/g/J;->a:Landroid/widget/TextView;

    if-eqz v11, :cond_33

    goto :goto_19

    :cond_33
    const/4 v11, 0x0

    aget-object v11, v5, v11

    :goto_19
    if-eqz v2, :cond_34

    goto :goto_1a

    :cond_34
    aget-object v2, v5, v9

    :goto_1a
    if-eqz v3, :cond_35

    goto :goto_1b

    :cond_35
    aget-object v3, v5, v6

    :goto_1b
    if-eqz v7, :cond_36

    goto :goto_1c

    :cond_36
    aget-object v7, v5, v4

    :goto_1c
    invoke-virtual {v10, v11, v2, v3, v7}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 22
    :cond_37
    :goto_1d
    sget v2, Lb/b/j;->AppCompatTextView_drawableTint:I

    invoke-virtual {v1, v2}, Lb/b/g/ya;->f(I)Z

    move-result v2

    if-eqz v2, :cond_39

    sget v2, Lb/b/j;->AppCompatTextView_drawableTint:I

    invoke-virtual {v1, v2}, Lb/b/g/ya;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v3, v0, Lb/b/g/J;->a:Landroid/widget/TextView;

    if-eqz v3, :cond_38

    .line 23
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_1e

    .line 24
    :cond_38
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 25
    :cond_39
    :goto_1e
    sget v2, Lb/b/j;->AppCompatTextView_drawableTintMode:I

    invoke-virtual {v1, v2}, Lb/b/g/ya;->f(I)Z

    move-result v2

    if-eqz v2, :cond_3b

    sget v2, Lb/b/j;->AppCompatTextView_drawableTintMode:I

    invoke-virtual {v1, v2, v8}, Lb/b/g/ya;->d(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lb/b/g/P;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    iget-object v3, v0, Lb/b/g/J;->a:Landroid/widget/TextView;

    if-eqz v3, :cond_3a

    .line 26
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_1f

    .line 27
    :cond_3a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 28
    :cond_3b
    :goto_1f
    sget v2, Lb/b/j;->AppCompatTextView_firstBaselineToTopHeight:I

    invoke-virtual {v1, v2, v8}, Lb/b/g/ya;->c(II)I

    move-result v2

    sget v3, Lb/b/j;->AppCompatTextView_lastBaselineToBottomHeight:I

    invoke-virtual {v1, v3, v8}, Lb/b/g/ya;->c(II)I

    move-result v3

    sget v4, Lb/b/j;->AppCompatTextView_lineHeight:I

    invoke-virtual {v1, v4, v8}, Lb/b/g/ya;->c(II)I

    move-result v4

    .line 29
    iget-object v1, v1, Lb/b/g/ya;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v2, v8, :cond_3c

    .line 30
    iget-object v1, v0, Lb/b/g/J;->a:Landroid/widget/TextView;

    .line 31
    invoke-static {v2}, Lb/b/a/z;->a(I)I

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    :cond_3c
    if-eq v3, v8, :cond_3d

    .line 32
    iget-object v1, v0, Lb/b/g/J;->a:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lb/b/a/z;->a(Landroid/widget/TextView;I)V

    :cond_3d
    if-eq v4, v8, :cond_3e

    iget-object v0, v0, Lb/b/g/J;->a:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lb/b/a/z;->b(Landroid/widget/TextView;I)V

    :cond_3e
    return-void
.end method

.method public a(ZIIII)V
    .locals 0

    sget-boolean p1, Lb/h/j/b;->a:Z

    if-nez p1, :cond_0

    .line 33
    iget-object p0, p0, Lb/b/g/J;->i:Lb/b/g/L;

    invoke-virtual {p0}, Lb/b/g/L;->a()V

    :cond_0
    return-void
.end method

.method public a([II)V
    .locals 5

    iget-object p0, p0, Lb/b/g/J;->i:Lb/b/g/L;

    .line 39
    invoke-virtual {p0}, Lb/b/g/L;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    array-length v0, p1

    const/4 v1, 0x0

    if-lez v0, :cond_3

    new-array v2, v0, [I

    if-nez p2, :cond_0

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lb/b/g/L;->m:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    :goto_0
    if-ge v1, v0, :cond_1

    aget v4, p1, v1

    int-to-float v4, v4

    invoke-static {p2, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    aput v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0, v2}, Lb/b/g/L;->a([I)[I

    move-result-object p2

    iput-object p2, p0, Lb/b/g/L;->i:[I

    invoke-virtual {p0}, Lb/b/g/L;->c()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "None of the preset sizes is valid: "

    invoke-static {p2}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iput-boolean v1, p0, Lb/b/g/L;->j:Z

    :goto_2
    invoke-virtual {p0}, Lb/b/g/L;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lb/b/g/L;->a()V

    :cond_4
    return-void
.end method

.method public b()I
    .locals 0

    iget-object p0, p0, Lb/b/g/J;->i:Lb/b/g/L;

    .line 1
    iget p0, p0, Lb/b/g/L;->h:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public c()I
    .locals 0

    iget-object p0, p0, Lb/b/g/J;->i:Lb/b/g/L;

    .line 1
    iget p0, p0, Lb/b/g/L;->g:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public d()I
    .locals 0

    iget-object p0, p0, Lb/b/g/J;->i:Lb/b/g/L;

    .line 1
    iget p0, p0, Lb/b/g/L;->f:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public e()[I
    .locals 0

    iget-object p0, p0, Lb/b/g/J;->i:Lb/b/g/L;

    .line 1
    iget-object p0, p0, Lb/b/g/L;->i:[I

    return-object p0
.end method

.method public f()I
    .locals 0

    iget-object p0, p0, Lb/b/g/J;->i:Lb/b/g/L;

    .line 1
    iget p0, p0, Lb/b/g/L;->d:I

    return p0
.end method

.method public g()Z
    .locals 1

    iget-object p0, p0, Lb/b/g/J;->i:Lb/b/g/L;

    .line 1
    invoke-virtual {p0}, Lb/b/g/L;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lb/b/g/L;->d:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lb/b/g/J;->h:Lb/b/g/wa;

    iput-object v0, p0, Lb/b/g/J;->b:Lb/b/g/wa;

    iput-object v0, p0, Lb/b/g/J;->c:Lb/b/g/wa;

    iput-object v0, p0, Lb/b/g/J;->d:Lb/b/g/wa;

    iput-object v0, p0, Lb/b/g/J;->e:Lb/b/g/wa;

    iput-object v0, p0, Lb/b/g/J;->f:Lb/b/g/wa;

    iput-object v0, p0, Lb/b/g/J;->g:Lb/b/g/wa;

    return-void
.end method
