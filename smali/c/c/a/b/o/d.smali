.class public final Lc/c/a/b/o/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Z

.field public static final b:Landroid/graphics/Paint;


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Z

.field public C:Z

.field public D:Landroid/graphics/Bitmap;

.field public E:Landroid/graphics/Paint;

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:[I

.field public K:Z

.field public final L:Landroid/text/TextPaint;

.field public final M:Landroid/text/TextPaint;

.field public N:Landroid/animation/TimeInterpolator;

.field public O:Landroid/animation/TimeInterpolator;

.field public P:F

.field public Q:F

.field public R:F

.field public S:Landroid/content/res/ColorStateList;

.field public T:F

.field public U:F

.field public V:F

.field public W:Landroid/content/res/ColorStateList;

.field public final c:Landroid/view/View;

.field public d:Z

.field public e:F

.field public final f:Landroid/graphics/Rect;

.field public final g:Landroid/graphics/Rect;

.field public final h:Landroid/graphics/RectF;

.field public i:I

.field public j:I

.field public k:F

.field public l:F

.field public m:Landroid/content/res/ColorStateList;

.field public n:Landroid/content/res/ColorStateList;

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:Landroid/graphics/Typeface;

.field public v:Landroid/graphics/Typeface;

.field public w:Landroid/graphics/Typeface;

.field public x:Lc/c/a/b/q/a;

.field public y:Lc/c/a/b/q/a;

.field public z:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    sput-boolean v0, Lc/c/a/b/o/d;->a:Z

    const/4 v0, 0x0

    sput-object v0, Lc/c/a/b/o/d;->b:Landroid/graphics/Paint;

    sget-object v0, Lc/c/a/b/o/d;->b:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Lc/c/a/b/o/d;->b:Landroid/graphics/Paint;

    const v1, -0xff01

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Lc/c/a/b/o/d;->i:I

    iput v0, p0, Lc/c/a/b/o/d;->j:I

    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lc/c/a/b/o/d;->k:F

    iput v0, p0, Lc/c/a/b/o/d;->l:F

    iput-object p1, p0, Lc/c/a/b/o/d;->c:Landroid/view/View;

    new-instance p1, Landroid/text/TextPaint;

    const/16 v0, 0x81

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lc/c/a/b/o/d;->L:Landroid/text/TextPaint;

    new-instance p1, Landroid/text/TextPaint;

    iget-object v0, p0, Lc/c/a/b/o/d;->L:Landroid/text/TextPaint;

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lc/c/a/b/o/d;->M:Landroid/text/TextPaint;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lc/c/a/b/o/d;->g:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lc/c/a/b/o/d;->f:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lc/c/a/b/o/d;->h:Landroid/graphics/RectF;

    return-void
.end method

.method public static a(FFFLandroid/animation/TimeInterpolator;)F
    .locals 0

    if-eqz p3, :cond_0

    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    :cond_0
    invoke-static {p0, p1, p2}, Lc/c/a/b/a/a;->a(FFF)F

    move-result p0

    return p0
.end method

.method public static a(IIF)I
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p2

    add-float/2addr v2, v1

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p2

    add-float/2addr v3, v1

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p2

    add-float/2addr v4, v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p2

    add-float/2addr p1, p0

    float-to-int p0, v2

    float-to-int p2, v3

    float-to-int v0, v4

    float-to-int p1, p1

    invoke-static {p0, p2, v0, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/graphics/Rect;IIII)Z
    .locals 1

    iget v0, p0, Landroid/graphics/Rect;->left:I

    if-ne v0, p1, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->top:I

    if-ne p1, p2, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->right:I

    if-ne p1, p3, :cond_0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    if-ne p0, p4, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()F
    .locals 3

    iget-object v0, p0, Lc/c/a/b/o/d;->z:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lc/c/a/b/o/d;->M:Landroid/text/TextPaint;

    .line 1
    iget v1, p0, Lc/c/a/b/o/d;->l:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v1, p0, Lc/c/a/b/o/d;->u:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2
    iget-object v0, p0, Lc/c/a/b/o/d;->M:Landroid/text/TextPaint;

    iget-object p0, p0, Lc/c/a/b/o/d;->z:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v0, p0, v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p0

    return p0
.end method

.method public final a(Landroid/content/res/ColorStateList;)I
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lc/c/a/b/o/d;->J:[I

    if-eqz p0, :cond_1

    invoke-virtual {p1, p0, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    return p0
.end method

.method public final a(F)V
    .locals 6

    .line 3
    iget-object v0, p0, Lc/c/a/b/o/d;->h:Landroid/graphics/RectF;

    iget-object v1, p0, Lc/c/a/b/o/d;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lc/c/a/b/o/d;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Lc/c/a/b/o/d;->N:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, p1, v3}, Lc/c/a/b/o/d;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lc/c/a/b/o/d;->h:Landroid/graphics/RectF;

    iget v1, p0, Lc/c/a/b/o/d;->o:F

    iget v2, p0, Lc/c/a/b/o/d;->p:F

    iget-object v3, p0, Lc/c/a/b/o/d;->N:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, p1, v3}, Lc/c/a/b/o/d;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lc/c/a/b/o/d;->h:Landroid/graphics/RectF;

    iget-object v1, p0, Lc/c/a/b/o/d;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget-object v2, p0, Lc/c/a/b/o/d;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object v3, p0, Lc/c/a/b/o/d;->N:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, p1, v3}, Lc/c/a/b/o/d;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lc/c/a/b/o/d;->h:Landroid/graphics/RectF;

    iget-object v1, p0, Lc/c/a/b/o/d;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget-object v2, p0, Lc/c/a/b/o/d;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v3, p0, Lc/c/a/b/o/d;->N:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, p1, v3}, Lc/c/a/b/o/d;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 4
    iget v0, p0, Lc/c/a/b/o/d;->q:F

    iget v1, p0, Lc/c/a/b/o/d;->r:F

    iget-object v2, p0, Lc/c/a/b/o/d;->N:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v1, p1, v2}, Lc/c/a/b/o/d;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lc/c/a/b/o/d;->s:F

    iget v0, p0, Lc/c/a/b/o/d;->o:F

    iget v1, p0, Lc/c/a/b/o/d;->p:F

    iget-object v2, p0, Lc/c/a/b/o/d;->N:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v1, p1, v2}, Lc/c/a/b/o/d;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lc/c/a/b/o/d;->t:F

    iget v0, p0, Lc/c/a/b/o/d;->k:F

    iget v1, p0, Lc/c/a/b/o/d;->l:F

    iget-object v2, p0, Lc/c/a/b/o/d;->O:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v1, p1, v2}, Lc/c/a/b/o/d;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    invoke-virtual {p0, v0}, Lc/c/a/b/o/d;->d(F)V

    iget-object v0, p0, Lc/c/a/b/o/d;->n:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lc/c/a/b/o/d;->m:Landroid/content/res/ColorStateList;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lc/c/a/b/o/d;->L:Landroid/text/TextPaint;

    .line 5
    invoke-virtual {p0, v1}, Lc/c/a/b/o/d;->a(Landroid/content/res/ColorStateList;)I

    move-result v1

    .line 6
    invoke-virtual {p0}, Lc/c/a/b/o/d;->d()I

    move-result v2

    invoke-static {v1, v2, p1}, Lc/c/a/b/o/d;->a(IIF)I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/c/a/b/o/d;->L:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lc/c/a/b/o/d;->d()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    iget-object v0, p0, Lc/c/a/b/o/d;->L:Landroid/text/TextPaint;

    iget v1, p0, Lc/c/a/b/o/d;->T:F

    iget v2, p0, Lc/c/a/b/o/d;->P:F

    const/4 v3, 0x0

    invoke-static {v1, v2, p1, v3}, Lc/c/a/b/o/d;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iget v2, p0, Lc/c/a/b/o/d;->U:F

    iget v4, p0, Lc/c/a/b/o/d;->Q:F

    invoke-static {v2, v4, p1, v3}, Lc/c/a/b/o/d;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v2

    iget v4, p0, Lc/c/a/b/o/d;->V:F

    iget v5, p0, Lc/c/a/b/o/d;->R:F

    invoke-static {v4, v5, p1, v3}, Lc/c/a/b/o/d;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    iget-object v4, p0, Lc/c/a/b/o/d;->W:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v4}, Lc/c/a/b/o/d;->a(Landroid/content/res/ColorStateList;)I

    move-result v4

    iget-object v5, p0, Lc/c/a/b/o/d;->S:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v5}, Lc/c/a/b/o/d;->a(Landroid/content/res/ColorStateList;)I

    move-result v5

    invoke-static {v4, v5, p1}, Lc/c/a/b/o/d;->a(IIF)I

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    iget-object p0, p0, Lc/c/a/b/o/d;->c:Landroid/view/View;

    invoke-static {p0}, Lb/h/i/t;->F(Landroid/view/View;)V

    return-void
.end method

.method public a(I)V
    .locals 3

    new-instance v0, Lc/c/a/b/q/d;

    iget-object v1, p0, Lc/c/a/b/o/d;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lc/c/a/b/q/d;-><init>(Landroid/content/Context;I)V

    iget-object p1, v0, Lc/c/a/b/q/d;->b:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lc/c/a/b/o/d;->n:Landroid/content/res/ColorStateList;

    :cond_0
    iget p1, v0, Lc/c/a/b/q/d;->a:F

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_1

    iput p1, p0, Lc/c/a/b/o/d;->l:F

    :cond_1
    iget-object p1, v0, Lc/c/a/b/q/d;->f:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2

    iput-object p1, p0, Lc/c/a/b/o/d;->S:Landroid/content/res/ColorStateList;

    :cond_2
    iget p1, v0, Lc/c/a/b/q/d;->g:F

    iput p1, p0, Lc/c/a/b/o/d;->Q:F

    iget p1, v0, Lc/c/a/b/q/d;->h:F

    iput p1, p0, Lc/c/a/b/o/d;->R:F

    iget p1, v0, Lc/c/a/b/q/d;->i:F

    iput p1, p0, Lc/c/a/b/o/d;->P:F

    iget-object p1, p0, Lc/c/a/b/o/d;->y:Lc/c/a/b/q/a;

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p1, Lc/c/a/b/q/a;->c:Z

    .line 9
    :cond_3
    new-instance p1, Lc/c/a/b/q/a;

    new-instance v1, Lc/c/a/b/o/c;

    invoke-direct {v1, p0}, Lc/c/a/b/o/c;-><init>(Lc/c/a/b/o/d;)V

    .line 10
    invoke-virtual {v0}, Lc/c/a/b/q/d;->a()V

    iget-object v2, v0, Lc/c/a/b/q/d;->l:Landroid/graphics/Typeface;

    .line 11
    invoke-direct {p1, v1, v2}, Lc/c/a/b/q/a;-><init>(Lc/c/a/b/q/a$a;Landroid/graphics/Typeface;)V

    iput-object p1, p0, Lc/c/a/b/o/d;->y:Lc/c/a/b/q/a;

    iget-object p1, p0, Lc/c/a/b/o/d;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lc/c/a/b/o/d;->y:Lc/c/a/b/q/a;

    invoke-virtual {v0, p1, v1}, Lc/c/a/b/q/d;->a(Landroid/content/Context;Lc/c/a/b/q/e;)V

    invoke-virtual {p0}, Lc/c/a/b/o/d;->f()V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Lc/c/a/b/o/d;->A:Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lc/c/a/b/o/d;->d:Z

    if-eqz v1, :cond_5

    iget v6, p0, Lc/c/a/b/o/d;->s:F

    iget v1, p0, Lc/c/a/b/o/d;->t:F

    iget-boolean v2, p0, Lc/c/a/b/o/d;->C:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lc/c/a/b/o/d;->D:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    iget v3, p0, Lc/c/a/b/o/d;->F:F

    iget v4, p0, Lc/c/a/b/o/d;->H:F

    mul-float/2addr v3, v4

    iget v4, p0, Lc/c/a/b/o/d;->G:F

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lc/c/a/b/o/d;->L:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->ascent()F

    move-result v3

    iget v4, p0, Lc/c/a/b/o/d;->H:F

    mul-float/2addr v3, v4

    iget-object v4, p0, Lc/c/a/b/o/d;->L:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->descent()F

    iget v4, p0, Lc/c/a/b/o/d;->H:F

    :goto_1
    if-eqz v2, :cond_2

    add-float/2addr v1, v3

    :cond_2
    move v7, v1

    iget v1, p0, Lc/c/a/b/o/d;->H:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_3

    invoke-virtual {p1, v1, v1, v6, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_3
    if-eqz v2, :cond_4

    iget-object v1, p0, Lc/c/a/b/o/d;->D:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lc/c/a/b/o/d;->E:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v6, v7, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lc/c/a/b/o/d;->A:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    iget-object v8, p0, Lc/c/a/b/o/d;->L:Landroid/text/TextPaint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    :cond_5
    :goto_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 4

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 7
    iget-object v3, p0, Lc/c/a/b/o/d;->g:Landroid/graphics/Rect;

    invoke-static {v3, v0, v1, v2, p1}, Lc/c/a/b/o/d;->a(Landroid/graphics/Rect;IIII)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lc/c/a/b/o/d;->g:Landroid/graphics/Rect;

    invoke-virtual {v3, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/c/a/b/o/d;->K:Z

    invoke-virtual {p0}, Lc/c/a/b/o/d;->e()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Typeface;)Z
    .locals 2

    iget-object v0, p0, Lc/c/a/b/o/d;->y:Lc/c/a/b/q/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 12
    iput-boolean v1, v0, Lc/c/a/b/q/a;->c:Z

    .line 13
    :cond_0
    iget-object v0, p0, Lc/c/a/b/o/d;->u:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lc/c/a/b/o/d;->u:Landroid/graphics/Typeface;

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final a(Ljava/lang/CharSequence;)Z
    .locals 2

    iget-object p0, p0, Lc/c/a/b/o/d;->c:Landroid/view/View;

    invoke-static {p0}, Lb/h/i/t;->o(Landroid/view/View;)I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    sget-object p0, Lb/h/g/d;->d:Lb/h/g/c;

    goto :goto_1

    :cond_1
    sget-object p0, Lb/h/g/d;->c:Lb/h/g/c;

    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    check-cast p0, Lb/h/g/d$d;

    invoke-virtual {p0, p1, v0, v1}, Lb/h/g/d$d;->a(Ljava/lang/CharSequence;II)Z

    move-result p0

    return p0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lc/c/a/b/o/d;->D:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/c/a/b/o/d;->D:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public final b(F)V
    .locals 9

    iget-object v0, p0, Lc/c/a/b/o/d;->z:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/c/a/b/o/d;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lc/c/a/b/o/d;->f:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lc/c/a/b/o/d;->l:F

    sub-float v2, p1, v2

    .line 1
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x3a83126f    # 0.001f

    cmpg-float v2, v2, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-gez v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v5

    :goto_0
    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v2, :cond_3

    .line 2
    iget p1, p0, Lc/c/a/b/o/d;->l:F

    iput v6, p0, Lc/c/a/b/o/d;->H:F

    iget-object v1, p0, Lc/c/a/b/o/d;->w:Landroid/graphics/Typeface;

    iget-object v2, p0, Lc/c/a/b/o/d;->u:Landroid/graphics/Typeface;

    if-eq v1, v2, :cond_2

    iput-object v2, p0, Lc/c/a/b/o/d;->w:Landroid/graphics/Typeface;

    move v1, v4

    goto :goto_1

    :cond_2
    move v1, v5

    :goto_1
    move v2, p1

    move v7, v1

    goto :goto_5

    :cond_3
    iget v2, p0, Lc/c/a/b/o/d;->k:F

    iget-object v7, p0, Lc/c/a/b/o/d;->w:Landroid/graphics/Typeface;

    iget-object v8, p0, Lc/c/a/b/o/d;->v:Landroid/graphics/Typeface;

    if-eq v7, v8, :cond_4

    iput-object v8, p0, Lc/c/a/b/o/d;->w:Landroid/graphics/Typeface;

    move v7, v4

    goto :goto_2

    :cond_4
    move v7, v5

    :goto_2
    iget v8, p0, Lc/c/a/b/o/d;->k:F

    sub-float v8, p1, v8

    .line 3
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpg-float v3, v8, v3

    if-gez v3, :cond_5

    move v3, v4

    goto :goto_3

    :cond_5
    move v3, v5

    :goto_3
    if-eqz v3, :cond_6

    .line 4
    iput v6, p0, Lc/c/a/b/o/d;->H:F

    goto :goto_4

    :cond_6
    iget v3, p0, Lc/c/a/b/o/d;->k:F

    div-float/2addr p1, v3

    iput p1, p0, Lc/c/a/b/o/d;->H:F

    :goto_4
    iget p1, p0, Lc/c/a/b/o/d;->l:F

    iget v3, p0, Lc/c/a/b/o/d;->k:F

    div-float/2addr p1, v3

    mul-float v3, v1, p1

    cmpl-float v3, v3, v0

    if-lez v3, :cond_7

    div-float/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_5

    :cond_7
    move v0, v1

    :goto_5
    const/4 p1, 0x0

    cmpl-float p1, v0, p1

    if-lez p1, :cond_a

    iget p1, p0, Lc/c/a/b/o/d;->I:F

    cmpl-float p1, p1, v2

    if-nez p1, :cond_9

    iget-boolean p1, p0, Lc/c/a/b/o/d;->K:Z

    if-nez p1, :cond_9

    if-eqz v7, :cond_8

    goto :goto_6

    :cond_8
    move v7, v5

    goto :goto_7

    :cond_9
    :goto_6
    move v7, v4

    :goto_7
    iput v2, p0, Lc/c/a/b/o/d;->I:F

    iput-boolean v5, p0, Lc/c/a/b/o/d;->K:Z

    :cond_a
    iget-object p1, p0, Lc/c/a/b/o/d;->A:Ljava/lang/CharSequence;

    if-eqz p1, :cond_b

    if-eqz v7, :cond_d

    :cond_b
    iget-object p1, p0, Lc/c/a/b/o/d;->L:Landroid/text/TextPaint;

    iget v1, p0, Lc/c/a/b/o/d;->I:F

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object p1, p0, Lc/c/a/b/o/d;->L:Landroid/text/TextPaint;

    iget-object v1, p0, Lc/c/a/b/o/d;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, Lc/c/a/b/o/d;->L:Landroid/text/TextPaint;

    iget v1, p0, Lc/c/a/b/o/d;->H:F

    cmpl-float v1, v1, v6

    if-eqz v1, :cond_c

    goto :goto_8

    :cond_c
    move v4, v5

    :goto_8
    invoke-virtual {p1, v4}, Landroid/text/TextPaint;->setLinearText(Z)V

    iget-object p1, p0, Lc/c/a/b/o/d;->z:Ljava/lang/CharSequence;

    iget-object v1, p0, Lc/c/a/b/o/d;->L:Landroid/text/TextPaint;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {p1, v1, v0, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v0, p0, Lc/c/a/b/o/d;->A:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iput-object p1, p0, Lc/c/a/b/o/d;->A:Ljava/lang/CharSequence;

    iget-object p1, p0, Lc/c/a/b/o/d;->A:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lc/c/a/b/o/d;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Lc/c/a/b/o/d;->B:Z

    :cond_d
    return-void
.end method

.method public b(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lc/c/a/b/o/d;->n:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lc/c/a/b/o/d;->n:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lc/c/a/b/o/d;->f()V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Rect;)V
    .locals 4

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 5
    iget-object v3, p0, Lc/c/a/b/o/d;->f:Landroid/graphics/Rect;

    invoke-static {v3, v0, v1, v2, p1}, Lc/c/a/b/o/d;->a(Landroid/graphics/Rect;IIII)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lc/c/a/b/o/d;->f:Landroid/graphics/Rect;

    invoke-virtual {v3, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/c/a/b/o/d;->K:Z

    invoke-virtual {p0}, Lc/c/a/b/o/d;->e()V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Typeface;)V
    .locals 4

    .line 6
    iget-object v0, p0, Lc/c/a/b/o/d;->y:Lc/c/a/b/q/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 7
    iput-boolean v1, v0, Lc/c/a/b/q/a;->c:Z

    .line 8
    :cond_0
    iget-object v0, p0, Lc/c/a/b/o/d;->u:Landroid/graphics/Typeface;

    const/4 v2, 0x0

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lc/c/a/b/o/d;->u:Landroid/graphics/Typeface;

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 9
    :goto_0
    iget-object v3, p0, Lc/c/a/b/o/d;->x:Lc/c/a/b/q/a;

    if-eqz v3, :cond_2

    .line 10
    iput-boolean v1, v3, Lc/c/a/b/q/a;->c:Z

    .line 11
    :cond_2
    iget-object v3, p0, Lc/c/a/b/o/d;->v:Landroid/graphics/Typeface;

    if-eq v3, p1, :cond_3

    iput-object p1, p0, Lc/c/a/b/o/d;->v:Landroid/graphics/Typeface;

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    if-nez v0, :cond_4

    if-eqz v1, :cond_5

    .line 12
    :cond_4
    invoke-virtual {p0}, Lc/c/a/b/o/d;->f()V

    :cond_5
    return-void
.end method

.method public c()F
    .locals 2

    iget-object v0, p0, Lc/c/a/b/o/d;->M:Landroid/text/TextPaint;

    .line 1
    iget v1, p0, Lc/c/a/b/o/d;->l:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v1, p0, Lc/c/a/b/o/d;->u:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2
    iget-object p0, p0, Lc/c/a/b/o/d;->M:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/text/TextPaint;->ascent()F

    move-result p0

    neg-float p0, p0

    return p0
.end method

.method public c(F)V
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-gez v1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    cmpl-float v0, p1, v2

    if-lez v0, :cond_1

    move p1, v2

    :cond_1
    :goto_0
    iget v0, p0, Lc/c/a/b/o/d;->e:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_2

    iput p1, p0, Lc/c/a/b/o/d;->e:F

    .line 3
    iget p1, p0, Lc/c/a/b/o/d;->e:F

    invoke-virtual {p0, p1}, Lc/c/a/b/o/d;->a(F)V

    :cond_2
    return-void
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lc/c/a/b/o/d;->n:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lc/c/a/b/o/d;->a(Landroid/content/res/ColorStateList;)I

    move-result p0

    return p0
.end method

.method public final d(F)V
    .locals 8

    invoke-virtual {p0, p1}, Lc/c/a/b/o/d;->b(F)V

    sget-boolean p1, Lc/c/a/b/o/d;->a:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget p1, p0, Lc/c/a/b/o/d;->H:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput-boolean p1, p0, Lc/c/a/b/o/d;->C:Z

    iget-boolean p1, p0, Lc/c/a/b/o/d;->C:Z

    if-eqz p1, :cond_3

    .line 1
    iget-object p1, p0, Lc/c/a/b/o/d;->D:Landroid/graphics/Bitmap;

    if-nez p1, :cond_3

    iget-object p1, p0, Lc/c/a/b/o/d;->f:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lc/c/a/b/o/d;->A:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lc/c/a/b/o/d;->a(F)V

    iget-object p1, p0, Lc/c/a/b/o/d;->L:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/text/TextPaint;->ascent()F

    move-result p1

    iput p1, p0, Lc/c/a/b/o/d;->F:F

    iget-object p1, p0, Lc/c/a/b/o/d;->L:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/text/TextPaint;->descent()F

    move-result p1

    iput p1, p0, Lc/c/a/b/o/d;->G:F

    iget-object p1, p0, Lc/c/a/b/o/d;->L:Landroid/text/TextPaint;

    iget-object v1, p0, Lc/c/a/b/o/d;->A:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {p1, v1, v0, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget v0, p0, Lc/c/a/b/o/d;->G:F

    iget v1, p0, Lc/c/a/b/o/d;->F:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-lez p1, :cond_3

    if-gtz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lc/c/a/b/o/d;->D:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/Canvas;

    iget-object p1, p0, Lc/c/a/b/o/d;->D:Landroid/graphics/Bitmap;

    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Lc/c/a/b/o/d;->A:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x0

    int-to-float p1, v0

    iget-object v0, p0, Lc/c/a/b/o/d;->L:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->descent()F

    move-result v0

    sub-float v6, p1, v0

    iget-object v7, p0, Lc/c/a/b/o/d;->L:Landroid/text/TextPaint;

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    iget-object p1, p0, Lc/c/a/b/o/d;->E:Landroid/graphics/Paint;

    if-nez p1, :cond_3

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lc/c/a/b/o/d;->E:Landroid/graphics/Paint;

    .line 2
    :cond_3
    :goto_1
    iget-object p0, p0, Lc/c/a/b/o/d;->c:Landroid/view/View;

    invoke-static {p0}, Lb/h/i/t;->F(Landroid/view/View;)V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lc/c/a/b/o/d;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lc/c/a/b/o/d;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lc/c/a/b/o/d;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lc/c/a/b/o/d;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lc/c/a/b/o/d;->d:Z

    return-void
.end method

.method public f()V
    .locals 11

    iget-object v0, p0, Lc/c/a/b/o/d;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, p0, Lc/c/a/b/o/d;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_b

    .line 1
    iget v0, p0, Lc/c/a/b/o/d;->I:F

    iget v1, p0, Lc/c/a/b/o/d;->l:F

    invoke-virtual {p0, v1}, Lc/c/a/b/o/d;->b(F)V

    iget-object v1, p0, Lc/c/a/b/o/d;->A:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v4, p0, Lc/c/a/b/o/d;->L:Landroid/text/TextPaint;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-virtual {v4, v1, v2, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget v4, p0, Lc/c/a/b/o/d;->j:I

    iget-boolean v5, p0, Lc/c/a/b/o/d;->B:Z

    invoke-static {v4, v5}, Lb/b/a/z;->a(II)I

    move-result v4

    and-int/lit8 v5, v4, 0x70

    const/16 v6, 0x50

    const/16 v7, 0x30

    const/high16 v8, 0x40000000    # 2.0f

    if-eq v5, v7, :cond_2

    if-eq v5, v6, :cond_1

    iget-object v5, p0, Lc/c/a/b/o/d;->L:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/text/TextPaint;->descent()F

    move-result v5

    iget-object v9, p0, Lc/c/a/b/o/d;->L:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/text/TextPaint;->ascent()F

    move-result v9

    sub-float/2addr v5, v9

    div-float/2addr v5, v8

    iget-object v9, p0, Lc/c/a/b/o/d;->L:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/text/TextPaint;->descent()F

    move-result v9

    sub-float/2addr v5, v9

    iget-object v9, p0, Lc/c/a/b/o/d;->g:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v9, v5

    iput v9, p0, Lc/c/a/b/o/d;->p:F

    goto :goto_2

    :cond_1
    iget-object v5, p0, Lc/c/a/b/o/d;->g:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lc/c/a/b/o/d;->g:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iget-object v9, p0, Lc/c/a/b/o/d;->L:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/text/TextPaint;->ascent()F

    move-result v9

    sub-float/2addr v5, v9

    :goto_1
    iput v5, p0, Lc/c/a/b/o/d;->p:F

    :goto_2
    const v5, 0x800007

    and-int/2addr v4, v5

    const/4 v9, 0x5

    const/4 v10, 0x1

    if-eq v4, v10, :cond_4

    if-eq v4, v9, :cond_3

    iget-object v1, p0, Lc/c/a/b/o/d;->g:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iput v1, p0, Lc/c/a/b/o/d;->r:F

    goto :goto_4

    :cond_3
    iget-object v4, p0, Lc/c/a/b/o/d;->g:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    goto :goto_3

    :cond_4
    iget-object v4, p0, Lc/c/a/b/o/d;->g:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v8

    :goto_3
    sub-float/2addr v4, v1

    iput v4, p0, Lc/c/a/b/o/d;->r:F

    :goto_4
    iget v1, p0, Lc/c/a/b/o/d;->k:F

    invoke-virtual {p0, v1}, Lc/c/a/b/o/d;->b(F)V

    iget-object v1, p0, Lc/c/a/b/o/d;->A:Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    iget-object v3, p0, Lc/c/a/b/o/d;->L:Landroid/text/TextPaint;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {v3, v1, v2, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v3

    :cond_5
    iget v1, p0, Lc/c/a/b/o/d;->i:I

    iget-boolean v2, p0, Lc/c/a/b/o/d;->B:Z

    invoke-static {v1, v2}, Lb/b/a/z;->a(II)I

    move-result v1

    and-int/lit8 v2, v1, 0x70

    if-eq v2, v7, :cond_7

    if-eq v2, v6, :cond_6

    iget-object v2, p0, Lc/c/a/b/o/d;->L:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->descent()F

    move-result v2

    iget-object v4, p0, Lc/c/a/b/o/d;->L:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->ascent()F

    move-result v4

    sub-float/2addr v2, v4

    div-float/2addr v2, v8

    iget-object v4, p0, Lc/c/a/b/o/d;->L:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->descent()F

    move-result v4

    sub-float/2addr v2, v4

    iget-object v4, p0, Lc/c/a/b/o/d;->f:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v2

    iput v4, p0, Lc/c/a/b/o/d;->o:F

    goto :goto_6

    :cond_6
    iget-object v2, p0, Lc/c/a/b/o/d;->f:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lc/c/a/b/o/d;->f:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget-object v4, p0, Lc/c/a/b/o/d;->L:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->ascent()F

    move-result v4

    sub-float/2addr v2, v4

    :goto_5
    iput v2, p0, Lc/c/a/b/o/d;->o:F

    :goto_6
    and-int/2addr v1, v5

    if-eq v1, v10, :cond_9

    if-eq v1, v9, :cond_8

    iget-object v1, p0, Lc/c/a/b/o/d;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    goto :goto_8

    :cond_8
    iget-object v1, p0, Lc/c/a/b/o/d;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    goto :goto_7

    :cond_9
    iget-object v1, p0, Lc/c/a/b/o/d;->f:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v3, v8

    :goto_7
    sub-float/2addr v1, v3

    :goto_8
    iput v1, p0, Lc/c/a/b/o/d;->q:F

    .line 2
    iget-object v1, p0, Lc/c/a/b/o/d;->D:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v1, 0x0

    iput-object v1, p0, Lc/c/a/b/o/d;->D:Landroid/graphics/Bitmap;

    .line 3
    :cond_a
    invoke-virtual {p0, v0}, Lc/c/a/b/o/d;->d(F)V

    .line 4
    iget v0, p0, Lc/c/a/b/o/d;->e:F

    invoke-virtual {p0, v0}, Lc/c/a/b/o/d;->a(F)V

    :cond_b
    return-void
.end method
