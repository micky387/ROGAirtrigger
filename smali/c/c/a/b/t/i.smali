.class public Lc/c/a/b/t/i;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Lb/h/c/a/a;
.implements Lc/c/a/b/t/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/b/t/i$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/graphics/Paint;


# instance fields
.field public b:Lc/c/a/b/t/i$a;

.field public final c:[Lc/c/a/b/t/p$f;

.field public final d:[Lc/c/a/b/t/p$f;

.field public e:Z

.field public final f:Landroid/graphics/Matrix;

.field public final g:Landroid/graphics/Path;

.field public final h:Landroid/graphics/Path;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/Region;

.field public final l:Landroid/graphics/Region;

.field public m:Lc/c/a/b/t/m;

.field public final n:Landroid/graphics/Paint;

.field public final o:Landroid/graphics/Paint;

.field public final p:Lc/c/a/b/s/a;

.field public final q:Lc/c/a/b/t/n$a;

.field public final r:Lc/c/a/b/t/n;

.field public s:Landroid/graphics/PorterDuffColorFilter;

.field public t:Landroid/graphics/PorterDuffColorFilter;

.field public u:Landroid/graphics/Rect;

.field public final v:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lc/c/a/b/t/i;->a:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lc/c/a/b/t/m;

    invoke-direct {v0}, Lc/c/a/b/t/m;-><init>()V

    invoke-direct {p0, v0}, Lc/c/a/b/t/i;-><init>(Lc/c/a/b/t/m;)V

    return-void
.end method

.method public constructor <init>(Lc/c/a/b/t/i$a;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Lc/c/a/b/t/p$f;

    iput-object v1, p0, Lc/c/a/b/t/i;->c:[Lc/c/a/b/t/p$f;

    new-array v0, v0, [Lc/c/a/b/t/p$f;

    iput-object v0, p0, Lc/c/a/b/t/i;->d:[Lc/c/a/b/t/p$f;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lc/c/a/b/t/i;->f:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lc/c/a/b/t/i;->g:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lc/c/a/b/t/i;->h:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lc/c/a/b/t/i;->i:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lc/c/a/b/t/i;->j:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lc/c/a/b/t/i;->k:Landroid/graphics/Region;

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lc/c/a/b/t/i;->l:Landroid/graphics/Region;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lc/c/a/b/t/i;->n:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lc/c/a/b/t/i;->o:Landroid/graphics/Paint;

    new-instance v0, Lc/c/a/b/s/a;

    invoke-direct {v0}, Lc/c/a/b/s/a;-><init>()V

    iput-object v0, p0, Lc/c/a/b/t/i;->p:Lc/c/a/b/s/a;

    new-instance v0, Lc/c/a/b/t/n;

    invoke-direct {v0}, Lc/c/a/b/t/n;-><init>()V

    iput-object v0, p0, Lc/c/a/b/t/i;->r:Lc/c/a/b/t/n;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lc/c/a/b/t/i;->v:Landroid/graphics/RectF;

    iput-object p1, p0, Lc/c/a/b/t/i;->b:Lc/c/a/b/t/i$a;

    iget-object p1, p0, Lc/c/a/b/t/i;->o:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lc/c/a/b/t/i;->n:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p1, Lc/c/a/b/t/i;->a:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p1, Lc/c/a/b/t/i;->a:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p0}, Lc/c/a/b/t/i;->j()Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/c/a/b/t/i;->a([I)Z

    new-instance p1, Lc/c/a/b/t/g;

    invoke-direct {p1, p0}, Lc/c/a/b/t/g;-><init>(Lc/c/a/b/t/i;)V

    iput-object p1, p0, Lc/c/a/b/t/i;->q:Lc/c/a/b/t/n$a;

    return-void
.end method

.method public constructor <init>(Lc/c/a/b/t/m;)V
    .locals 2

    new-instance v0, Lc/c/a/b/t/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lc/c/a/b/t/i$a;-><init>(Lc/c/a/b/t/m;Lc/c/a/b/l/a;)V

    invoke-direct {p0, v0}, Lc/c/a/b/t/i;-><init>(Lc/c/a/b/t/i$a;)V

    return-void
.end method

.method public static a(Landroid/content/Context;F)Lc/c/a/b/t/i;
    .locals 4

    sget v0, Lc/c/a/b/b;->colorSurface:I

    const-class v1, Lc/c/a/b/t/i;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {p0, v0, v1}, Lc/c/a/a/d/f/a;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    .line 10
    new-instance v1, Lc/c/a/b/t/i;

    invoke-direct {v1}, Lc/c/a/b/t/i;-><init>()V

    .line 11
    iget-object v2, v1, Lc/c/a/b/t/i;->b:Lc/c/a/b/t/i$a;

    new-instance v3, Lc/c/a/b/l/a;

    invoke-direct {v3, p0}, Lc/c/a/b/l/a;-><init>(Landroid/content/Context;)V

    iput-object v3, v2, Lc/c/a/b/t/i$a;->b:Lc/c/a/b/l/a;

    invoke-virtual {v1}, Lc/c/a/b/t/i;->k()V

    .line 12
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v1, p0}, Lc/c/a/b/t/i;->a(Landroid/content/res/ColorStateList;)V

    .line 13
    iget-object p0, v1, Lc/c/a/b/t/i;->b:Lc/c/a/b/t/i$a;

    iget v0, p0, Lc/c/a/b/t/i$a;->o:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lc/c/a/b/t/i$a;->o:F

    invoke-virtual {v1}, Lc/c/a/b/t/i;->k()V

    :cond_0
    return-object v1
.end method

.method public static synthetic a(Lc/c/a/b/t/i;Z)Z
    .locals 0

    iput-boolean p1, p0, Lc/c/a/b/t/i;->e:Z

    return p1
.end method

.method public static synthetic a(Lc/c/a/b/t/i;)[Lc/c/a/b/t/p$f;
    .locals 0

    iget-object p0, p0, Lc/c/a/b/t/i;->c:[Lc/c/a/b/t/p$f;

    return-object p0
.end method

.method public static synthetic b(Lc/c/a/b/t/i;)[Lc/c/a/b/t/p$f;
    .locals 0

    iget-object p0, p0, Lc/c/a/b/t/i;->d:[Lc/c/a/b/t/p$f;

    return-object p0
.end method


# virtual methods
.method public final a(I)I
    .locals 5

    invoke-virtual {p0}, Lc/c/a/b/t/i;->g()F

    move-result v0

    .line 3
    iget-object p0, p0, Lc/c/a/b/t/i;->b:Lc/c/a/b/t/i$a;

    iget v1, p0, Lc/c/a/b/t/i$a;->n:F

    add-float/2addr v0, v1

    .line 4
    iget-object p0, p0, Lc/c/a/b/t/i$a;->b:Lc/c/a/b/l/a;

    if-eqz p0, :cond_3

    .line 5
    iget-boolean v1, p0, Lc/c/a/b/l/a;->a:Z

    if-eqz v1, :cond_3

    const/16 v1, 0xff

    .line 6
    invoke-static {p1, v1}, Lb/h/c/a;->b(II)I

    move-result v2

    iget v3, p0, Lc/c/a/b/l/a;->c:I

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 7
    iget v2, p0, Lc/c/a/b/l/a;->d:F

    const/4 v3, 0x0

    cmpg-float v4, v2, v3

    if-lez v4, :cond_2

    cmpg-float v4, v0, v3

    if-gtz v4, :cond_1

    goto :goto_1

    :cond_1
    div-float/2addr v0, v2

    const/high16 v2, 0x40900000    # 4.5f

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->log1p(D)D

    move-result-wide v3

    double-to-float v0, v3

    mul-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    add-float/2addr v0, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 8
    :cond_2
    :goto_1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-static {p1, v1}, Lb/h/c/a;->b(II)I

    move-result p1

    iget p0, p0, Lc/c/a/b/l/a;->b:I

    invoke-static {p1, p0, v3}, Lc/c/a/a/d/f/a;->a(IIF)I

    move-result p0

    invoke-static {p0, v0}, Lb/h/c/a;->b(II)I

    move-result p1

    :cond_3
    return p1
.end method

.method public final a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eqz p4, :cond_1

    invoke-virtual {p0, p1}, Lc/c/a/b/t/i;->a(I)I

    move-result p1

    :cond_1
    new-instance p0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {p0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 2
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    invoke-virtual {p0, p1}, Lc/c/a/b/t/i;->a(I)I

    move-result p0

    if-eq p0, p1, :cond_3

    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p0, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    move-object p0, p1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public a()Landroid/graphics/RectF;
    .locals 5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lc/c/a/b/t/i;->i:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p0, p0, Lc/c/a/b/t/i;->i:Landroid/graphics/RectF;

    return-object p0
.end method

.method public a(F)V
    .locals 2

    iget-object v0, p0, Lc/c/a/b/t/i;->b:Lc/c/a/b/t/i$a;

    iget v1, v0, Lc/c/a/b/t/i$a;->o:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lc/c/a/b/t/i$a;->o:F

    invoke-virtual {p0}, Lc/c/a/b/t/i;->k()V

    :cond_0
    return-void
.end method

.method public a(FI)V
    .locals 1

    .line 16
    iget-object v0, p0, Lc/c/a/b/t/i;->b:Lc/c/a/b/t/i$a;

    iput p1, v0, Lc/c/a/b/t/i$a;->l:F

    invoke-virtual {p0}, Lc/c/a/b/t/i;->invalidateSelf()V

    .line 17
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/c/a/b/t/i;->b(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public a(FLandroid/content/res/ColorStateList;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lc/c/a/b/t/i;->b:Lc/c/a/b/t/i$a;

    iput p1, v0, Lc/c/a/b/t/i$a;->l:F

    invoke-virtual {p0}, Lc/c/a/b/t/i;->invalidateSelf()V

    .line 19
    invoke-virtual {p0, p2}, Lc/c/a/b/t/i;->b(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lc/c/a/b/t/i;->b:Lc/c/a/b/t/i$a;

    new-instance v1, Lc/c/a/b/l/a;

    invoke-direct {v1, p1}, Lc/c/a/b/l/a;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lc/c/a/b/t/i$a;->b:Lc/c/a/b/l/a;

    invoke-virtual {p0}, Lc/c/a/b/t/i;->k()V

    return-void
.end method

.method public a(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lc/c/a/b/t/i;->b:Lc/c/a/b/t/i$a;

    iget-object v1, v0, Lc/c/a/b/t/i$a;->d:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lc/c/a/b/t/i$a;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/c/a/b/t/i;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lc/c/a/b/t/m;Landroid/graphics/RectF;)V
    .locals 0

    invoke-virtual {p4, p5}, Lc/c/a/b/t/m;->a(Landroid/graphics/RectF;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 14
    iget-object p0, p4, Lc/c/a/b/t/m;->f:Lc/c/a/b/t/c;

    .line 15
    invoke-interface {p0, p5}, Lc/c/a/b/t/c;->a(Landroid/graphics/RectF;)F

    move-result p0

    invoke-virtual {p1, p5, p0, p0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public final a(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 4

    invoke-virtual {p0, p1, p2}, Lc/c/a/b/t/i;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, Lc/c/a/b/t/i;->b:Lc/c/a/b/t/i$a;

    iget v0, v0, Lc/c/a/b/t/i$a;->j:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/c/a/b/t/i;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lc/c/a/b/t/i;->f:Landroid/graphics/Matrix;

    iget-object v1, p0, Lc/c/a/b/t/i;->b:Lc/c/a/b/t/i$a;

    iget v1, v1, Lc/c/a/b/t/i$a;->j:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr p1, v3

    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    iget-object p1, p0, Lc/c/a/b/t/i;->f:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object p0, p0, Lc/c/a/b/t/i;->v:Landroid/graphics/RectF;

    const/4 p1, 0x1

    invoke-virtual {p2, p0, p1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    return-void
.end method

.method public final a([I)Z
    .locals 4

    iget-object v0, p0, Lc/c/a/b/t/i;->b:Lc/c/a/b/t/i$a;

    iget-object v0, v0, Lc/c/a/b/t/i$a;->d:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/c/a/b/t/i;->n:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    iget-object v2, p0, Lc/c/a/b/t/i;->b:Lc/c/a/b/t/i$a;

    iget-object v2, v2, Lc/c/a/b/t/i$a;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lc/c/a/b/t/i;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lc/c/a/b/t/i;->b:Lc/c/a/b/t/i$a;

    iget-object v2, v2, Lc/c/a/b/t/i$a;->e:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lc/c/a/b/t/i;->o:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    iget-object v3, p0, Lc/c/a/b/t/i;->b:Lc/c/a/b/t/i$a;

    iget-object v3, v3, Lc/c/a/b/t/i$a;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eq v2, p1, :cond_1

    iget-object p0, p0, Lc/c/a/b/t/i;->o:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    move v0, v1

    :cond_1
    return v0
.end method

.method public final b()Landroid/graphics/RectF;
    .locals 6

    invoke-virtual {p0}, Lc/c/a/b/t/i;->a()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0}, Lc/c/a/b/t/i;->e()F

    move-result v1

    iget-object v2, p0, Lc/c/a/b/t/i;->j:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v1

    iget v4, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v1

    iget v5, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v1

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v1

    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p0, p0, Lc/c/a/b/t/i;->j:Landroid/graphics/RectF;

    return-object p0
.end method

.method public b(F)V
    .locals 2

    iget-object v0, p0, Lc/c/a/b/t/i;->b:Lc/c/a/b/t/i$a;

    iget v1, v0, Lc/c/a/b/t/i$a;->k:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lc/c/a/b/t/i$a;->k:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/c/a/b/t/i;->e:Z

    invoke-virtual {p0}, Lc/c/a/b/t/i;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public b(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lc/c/a/b/t/i;->b:Lc/c/a/b/t/i$a;

    iget-object v1, v0, Lc/c/a/b/t/i$a;->e:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lc/c/a/b/t/i$a;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/c/a/b/t/i;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 6

    iget-object v0, p0, Lc/c/a/b/t/i;->r:Lc/c/a/b/t/n;

    iget-object v1, p0, Lc/c/a/b/t/i;->b:Lc/c/a/b/t/i$a;

    iget-object v2, v1, Lc/c/a/b/t/i$a;->a:Lc/c/a/b/t/m;

    iget v3, v1, Lc/c/a/b/t/i$a;->k:F

    iget-object v4, p0, Lc/c/a/b/t/i;->q:Lc/c/a/b/t/n$a;

    move-object v1, v2

    move v2, v3

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lc/c/a/b/t/n;->a(Lc/c/a/b/t/m;FLandroid/graphics/RectF;Lc/c/a/b/t/n$a;Landroid/graphics/Path;)V

    return-void
.end method

.method public c()I
    .locals 4

    iget-object p0, p0, Lc/c/a/b/t/i;->b:Lc/c/a/b/t/i$a;

    iget v0, p0, Lc/c/a/b/t/i$a;->s:I

    int-to-double v0, v0

    iget p0, p0, Lc/c/a/b/t/i$a;->t:I

    int-to-double v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, v0

    double-to-int p0, v2

    return p0
.end method

.method public d()I
    .locals 4

    iget-object p0, p0, Lc/c/a/b/t/i;->b:Lc/c/a/b/t/i$a;

    iget v0, p0, Lc/c/a/b/t/i$a;->s:I

    int-to-double v0, v0

    iget p0, p0, Lc/c/a/b/t/i$a;->t:I

    int-to-double v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, v0

    double-to-int p0, v2

    return p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 12

    iget-object v0, p0, Lc/c/a/b/t/i;->n:Landroid/graphics/Paint;

    iget-object v1, p0, Lc/c/a/b/t/i;->s:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, Lc/c/a/b/t/i;->n:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    iget-object v1, p0, Lc/c/a/b/t/i;->n:Landroid/graphics/Paint;

    iget-object v2, p0, Lc/c/a/b/t/i;->b:Lc/c/a/b/t/i$a;

    iget v2, v2, Lc/c/a/b/t/i$a;->m:I

    ushr-int/lit8 v3, v2, 0x7

    add-int/2addr v2, v3

    mul-int/2addr v2, v0

    ushr-int/lit8 v2, v2, 0x8

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lc/c/a/b/t/i;->o:Landroid/graphics/Paint;

    iget-object v2, p0, Lc/c/a/b/t/i;->t:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v1, p0, Lc/c/a/b/t/i;->o:Landroid/graphics/Paint;

    iget-object v2, p0, Lc/c/a/b/t/i;->b:Lc/c/a/b/t/i$a;

    iget v2, v2, Lc/c/a/b/t/i$a;->l:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lc/c/a/b/t/i;->o:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    iget-object v2, p0, Lc/c/a/b/t/i;->o:Landroid/graphics/Paint;

    iget-object v3, p0, Lc/c/a/b/t/i;->b:Lc/c/a/b/t/i$a;

    iget v3, v3, Lc/c/a/b/t/i$a;->m:I

    ushr-int/lit8 v4, v3, 0x7

    add-int/2addr v3, v4

    mul-int/2addr v3, v1

    ushr-int/lit8 v3, v3, 0x8

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-boolean v2, p0, Lc/c/a/b/t/i;->e:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 1
    invoke-virtual {p0}, Lc/c/a/b/t/i;->e()F

    move-result v2

    neg-float v2, v2

    .line 2
    iget-object v4, p0, Lc/c/a/b/t/i;->b:Lc/c/a/b/t/i$a;

    iget-object v4, v4, Lc/c/a/b/t/i$a;->a:Lc/c/a/b/t/m;

    .line 3
    new-instance v5, Lc/c/a/b/t/h;

    invoke-direct {v5, p0, v2}, Lc/c/a/b/t/h;-><init>(Lc/c/a/b/t/i;F)V

    invoke-virtual {v4, v5}, Lc/c/a/b/t/m;->a(Lc/c/a/b/t/m$b;)Lc/c/a/b/t/m;

    move-result-object v2

    iput-object v2, p0, Lc/c/a/b/t/i;->m:Lc/c/a/b/t/m;

    iget-object v4, p0, Lc/c/a/b/t/i;->r:Lc/c/a/b/t/n;

    iget-object v5, p0, Lc/c/a/b/t/i;->m:Lc/c/a/b/t/m;

    iget-object v2, p0, Lc/c/a/b/t/i;->b:Lc/c/a/b/t/i$a;

    iget v6, v2, Lc/c/a/b/t/i$a;->k:F

    invoke-virtual {p0}, Lc/c/a/b/t/i;->b()Landroid/graphics/RectF;

    move-result-object v7

    iget-object v9, p0, Lc/c/a/b/t/i;->h:Landroid/graphics/Path;

    const/4 v8, 0x0

    .line 4
    invoke-virtual/range {v4 .. v9}, Lc/c/a/b/t/n;->a(Lc/c/a/b/t/m;FLandroid/graphics/RectF;Lc/c/a/b/t/n$a;Landroid/graphics/Path;)V

    .line 5
    invoke-virtual {p0}, Lc/c/a/b/t/i;->a()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v4, p0, Lc/c/a/b/t/i;->g:Landroid/graphics/Path;

    invoke-virtual {p0, v2, v4}, Lc/c/a/b/t/i;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iput-boolean v3, p0, Lc/c/a/b/t/i;->e:Z

    .line 6
    :cond_0
    iget-object v2, p0, Lc/c/a/b/t/i;->b:Lc/c/a/b/t/i$a;

    iget v4, v2, Lc/c/a/b/t/i$a;->q:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v4, v6, :cond_3

    iget v7, v2, Lc/c/a/b/t/i$a;->r:I

    if-lez v7, :cond_3

    if-eq v4, v5, :cond_2

    .line 7
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    iget-object v2, v2, Lc/c/a/b/t/i$a;->a:Lc/c/a/b/t/m;

    invoke-virtual {p0}, Lc/c/a/b/t/i;->a()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v2, v4}, Lc/c/a/b/t/m;->a(Landroid/graphics/RectF;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 9
    iget-object v2, p0, Lc/c/a/b/t/i;->g:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->isConvex()Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v6

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    if-eqz v2, :cond_3

    :cond_2
    move v2, v6

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    if-eqz v2, :cond_6

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 11
    invoke-virtual {p0}, Lc/c/a/b/t/i;->c()I

    move-result v2

    invoke-virtual {p0}, Lc/c/a/b/t/i;->d()I

    move-result v4

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    int-to-float v2, v2

    int-to-float v4, v4

    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 12
    iget-object v2, p0, Lc/c/a/b/t/i;->v:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    float-to-int v2, v2

    iget-object v4, p0, Lc/c/a/b/t/i;->v:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v4, v7

    float-to-int v4, v4

    iget-object v7, p0, Lc/c/a/b/t/i;->v:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    float-to-int v7, v7

    iget-object v8, p0, Lc/c/a/b/t/i;->b:Lc/c/a/b/t/i$a;

    iget v8, v8, Lc/c/a/b/t/i$a;->r:I

    mul-int/2addr v8, v5

    add-int/2addr v8, v7

    add-int/2addr v8, v2

    iget-object v7, p0, Lc/c/a/b/t/i;->v:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    float-to-int v7, v7

    iget-object v9, p0, Lc/c/a/b/t/i;->b:Lc/c/a/b/t/i$a;

    iget v9, v9, Lc/c/a/b/t/i$a;->r:I

    mul-int/2addr v9, v5

    add-int/2addr v9, v7

    add-int/2addr v9, v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v9, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Rect;->left:I

    iget-object v9, p0, Lc/c/a/b/t/i;->b:Lc/c/a/b/t/i$a;

    iget v9, v9, Lc/c/a/b/t/i$a;->r:I

    sub-int/2addr v8, v9

    sub-int/2addr v8, v2

    int-to-float v2, v8

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Rect;->top:I

    iget-object v9, p0, Lc/c/a/b/t/i;->b:Lc/c/a/b/t/i$a;

    iget v9, v9, Lc/c/a/b/t/i$a;->r:I

    sub-int/2addr v8, v9

    sub-int/2addr v8, v4

    int-to-float v4, v8

    neg-float v8, v2

    neg-float v9, v4

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 13
    iget-object v8, p0, Lc/c/a/b/t/i;->b:Lc/c/a/b/t/i$a;

    iget v8, v8, Lc/c/a/b/t/i$a;->s:I

    if-eqz v8, :cond_4

    iget-object v8, p0, Lc/c/a/b/t/i;->g:Landroid/graphics/Path;

    iget-object v9, p0, Lc/c/a/b/t/i;->p:Lc/c/a/b/s/a;

    .line 14
    iget-object v9, v9, Lc/c/a/b/s/a;->e:Landroid/graphics/Paint;

    .line 15
    invoke-virtual {v7, v8, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_4
    move v8, v3

    :goto_2
    const/4 v9, 0x4

    if-ge v8, v9, :cond_5

    iget-object v9, p0, Lc/c/a/b/t/i;->c:[Lc/c/a/b/t/p$f;

    aget-object v9, v9, v8

    iget-object v10, p0, Lc/c/a/b/t/i;->p:Lc/c/a/b/s/a;

    iget-object v11, p0, Lc/c/a/b/t/i;->b:Lc/c/a/b/t/i$a;

    iget v11, v11, Lc/c/a/b/t/i$a;->r:I

    invoke-virtual {v9, v10, v11, v7}, Lc/c/a/b/t/p$f;->a(Lc/c/a/b/s/a;ILandroid/graphics/Canvas;)V

    iget-object v9, p0, Lc/c/a/b/t/i;->d:[Lc/c/a/b/t/p$f;

    aget-object v9, v9, v8

    iget-object v10, p0, Lc/c/a/b/t/i;->p:Lc/c/a/b/s/a;

    iget-object v11, p0, Lc/c/a/b/t/i;->b:Lc/c/a/b/t/i$a;

    iget v11, v11, Lc/c/a/b/t/i$a;->r:I

    invoke-virtual {v9, v10, v11, v7}, Lc/c/a/b/t/p$f;->a(Lc/c/a/b/s/a;ILandroid/graphics/Canvas;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lc/c/a/b/t/i;->c()I

    move-result v8

    invoke-virtual {p0}, Lc/c/a/b/t/i;->d()I

    move-result v9

    neg-int v10, v8

    int-to-float v10, v10

    neg-int v11, v9

    int-to-float v11, v11

    invoke-virtual {v7, v10, v11}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v10, p0, Lc/c/a/b/t/i;->g:Landroid/graphics/Path;

    sget-object v11, Lc/c/a/b/t/i;->a:Landroid/graphics/Paint;

    invoke-virtual {v7, v10, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    int-to-float v8, v8

    int-to-float v9, v9

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v7, 0x0

    .line 16
    invoke-virtual {p1, v5, v2, v4, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17
    :cond_6
    iget-object v2, p0, Lc/c/a/b/t/i;->b:Lc/c/a/b/t/i$a;

    iget-object v2, v2, Lc/c/a/b/t/i$a;->v:Landroid/graphics/Paint$Style;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v2, v4, :cond_7

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    if-ne v2, v4, :cond_8

    :cond_7
    move v3, v6

    :cond_8
    if-eqz v3, :cond_9

    .line 18
    iget-object v6, p0, Lc/c/a/b/t/i;->n:Landroid/graphics/Paint;

    iget-object v7, p0, Lc/c/a/b/t/i;->g:Landroid/graphics/Path;

    iget-object v2, p0, Lc/c/a/b/t/i;->b:Lc/c/a/b/t/i$a;

    iget-object v8, v2, Lc/c/a/b/t/i$a;->a:Lc/c/a/b/t/m;

    invoke-virtual {p0}, Lc/c/a/b/t/i;->a()Landroid/graphics/RectF;

    move-result-object v9

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lc/c/a/b/t/i;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lc/c/a/b/t/m;Landroid/graphics/RectF;)V

    .line 19
    :cond_9
    invoke-virtual {p0}, Lc/c/a/b/t/i;->h()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 20
    iget-object v5, p0, Lc/c/a/b/t/i;->o:Landroid/graphics/Paint;

    iget-object v6, p0, Lc/c/a/b/t/i;->h:Landroid/graphics/Path;

    iget-object v7, p0, Lc/c/a/b/t/i;->m:Lc/c/a/b/t/m;

    invoke-virtual {p0}, Lc/c/a/b/t/i;->b()Landroid/graphics/RectF;

    move-result-object v8

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lc/c/a/b/t/i;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lc/c/a/b/t/m;Landroid/graphics/RectF;)V

    .line 21
    :cond_a
    iget-object p1, p0, Lc/c/a/b/t/i;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p0, p0, Lc/c/a/b/t/i;->o:Landroid/graphics/Paint;

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final e()F
    .locals 1

    invoke-virtual {p0}, Lc/c/a/b/t/i;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lc/c/a/b/t/i;->o:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public f()F
    .locals 1

    iget-object v0, p0, Lc/c/a/b/t/i;->b:Lc/c/a/b/t/i$a;

    iget-object v0, v0, Lc/c/a/b/t/i$a;->a:Lc/c/a/b/t/m;

    .line 1
    iget-object v0, v0, Lc/c/a/b/t/m;->e:Lc/c/a/b/t/c;

    .line 2
    invoke-virtual {p0}, Lc/c/a/b/t/i;->a()Landroid/graphics/RectF;

    move-result-object p0

    invoke-interface {v0, p0}, Lc/c/a/b/t/c;->a(Landroid/graphics/RectF;)F

    move-result p0

    return p0
.end method

.method public g()F
    .locals 1

    .line 1
    iget-object p0, p0, Lc/c/a/b/t/i;->b:Lc/c/a/b/t/i$a;

    iget v0, p0, Lc/c/a/b/t/i$a;->o:F

    .line 2
    iget p0, p0, Lc/c/a/b/t/i$a;->p:F

    add-float/2addr v0, p0

    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    iget-object p0, p0, Lc/c/a/b/t/i;->b:Lc/c/a/b/t/i$a;

    return-object p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget-object v0, p0, Lc/c/a/b/t/i;->b:Lc/c/a/b/t/i$a;

    iget v1, v0, Lc/c/a/b/t/i$a;->q:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, v0, Lc/c/a/b/t/i$a;->a:Lc/c/a/b/t/m;

    invoke-virtual {p0}, Lc/c/a/b/t/i;->a()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c/a/b/t/m;->a(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lc/c/a/b/t/i;->f()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lc/c/a/b/t/i;->a()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lc/c/a/b/t/i;->g:Landroid/graphics/Path;

    invoke-virtual {p0, v0, v1}, Lc/c/a/b/t/i;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, Lc/c/a/b/t/i;->g:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lc/c/a/b/t/i;->g:Landroid/graphics/Path;

    invoke-virtual {p1, p0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    :cond_2
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    iget-object v0, p0, Lc/c/a/b/t/i;->u:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lc/c/a/b/t/i;->k:Landroid/graphics/Region;

    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, Lc/c/a/b/t/i;->a()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lc/c/a/b/t/i;->g:Landroid/graphics/Path;

    invoke-virtual {p0, v0, v1}, Lc/c/a/b/t/i;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, Lc/c/a/b/t/i;->l:Landroid/graphics/Region;

    iget-object v1, p0, Lc/c/a/b/t/i;->g:Landroid/graphics/Path;

    iget-object v2, p0, Lc/c/a/b/t/i;->k:Landroid/graphics/Region;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    iget-object v0, p0, Lc/c/a/b/t/i;->k:Landroid/graphics/Region;

    iget-object v1, p0, Lc/c/a/b/t/i;->l:Landroid/graphics/Region;

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    iget-object p0, p0, Lc/c/a/b/t/i;->k:Landroid/graphics/Region;

    return-object p0
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lc/c/a/b/t/i;->b:Lc/c/a/b/t/i$a;

    iget-object v0, v0, Lc/c/a/b/t/i$a;->v:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v0, v1, :cond_0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object p0, p0, Lc/c/a/b/t/i;->o:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lc/c/a/b/t/i;->b:Lc/c/a/b/t/i$a;

    iget-object v0, v0, Lc/c/a/b/t/i$a;->a:Lc/c/a/b/t/m;

    invoke-virtual {p0}, Lc/c/a/b/t/i;->a()Landroid/graphics/RectF;

    move-result-object p0

    invoke-virtual {v0, p0}, Lc/c/a/b/t/m;->a(Landroid/graphics/RectF;)Z

    move-result p0

    return p0
.end method

.method public invalidateSelf()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/c/a/b/t/i;->e:Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isStateful()Z
    .locals 1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lc/c/a/b/t/i;->b:Lc/c/a/b/t/i$a;

    iget-object v0, v0, Lc/c/a/b/t/i$a;->g:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Lc/c/a/b/t/i;->b:Lc/c/a/b/t/i$a;

    iget-object v0, v0, Lc/c/a/b/t/i$a;->f:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Lc/c/a/b/t/i;->b:Lc/c/a/b/t/i$a;

    iget-object v0, v0, Lc/c/a/b/t/i$a;->e:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object p0, p0, Lc/c/a/b/t/i;->b:Lc/c/a/b/t/i$a;

    iget-object p0, p0, Lc/c/a/b/t/i$a;->d:Landroid/content/res/ColorStateList;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final j()Z
    .locals 7

    iget-object v0, p0, Lc/c/a/b/t/i;->s:Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, p0, Lc/c/a/b/t/i;->t:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lc/c/a/b/t/i;->b:Lc/c/a/b/t/i$a;

    iget-object v3, v2, Lc/c/a/b/t/i$a;->g:Landroid/content/res/ColorStateList;

    iget-object v2, v2, Lc/c/a/b/t/i$a;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, Lc/c/a/b/t/i;->n:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-virtual {p0, v3, v2, v4, v5}, Lc/c/a/b/t/i;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, Lc/c/a/b/t/i;->s:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lc/c/a/b/t/i;->b:Lc/c/a/b/t/i$a;

    iget-object v3, v2, Lc/c/a/b/t/i$a;->f:Landroid/content/res/ColorStateList;

    iget-object v2, v2, Lc/c/a/b/t/i$a;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, Lc/c/a/b/t/i;->o:Landroid/graphics/Paint;

    const/4 v6, 0x0

    invoke-virtual {p0, v3, v2, v4, v6}, Lc/c/a/b/t/i;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, Lc/c/a/b/t/i;->t:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lc/c/a/b/t/i;->b:Lc/c/a/b/t/i$a;

    iget-boolean v3, v2, Lc/c/a/b/t/i$a;->u:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lc/c/a/b/t/i;->p:Lc/c/a/b/s/a;

    iget-object v2, v2, Lc/c/a/b/t/i$a;->g:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v4

    invoke-virtual {v2, v4, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    invoke-virtual {v3, v2}, Lc/c/a/b/s/a;->a(I)V

    :cond_0
    iget-object v2, p0, Lc/c/a/b/t/i;->s:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v0, v2}, Lb/b/a/z;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lc/c/a/b/t/i;->t:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v1, p0}, Lb/b/a/z;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v5, v6

    :cond_2
    :goto_0
    return v5
.end method

.method public final k()V
    .locals 4

    invoke-virtual {p0}, Lc/c/a/b/t/i;->g()F

    move-result v0

    iget-object v1, p0, Lc/c/a/b/t/i;->b:Lc/c/a/b/t/i$a;

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v2, v0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v1, Lc/c/a/b/t/i$a;->r:I

    iget-object v1, p0, Lc/c/a/b/t/i;->b:Lc/c/a/b/t/i$a;

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    iput v0, v1, Lc/c/a/b/t/i$a;->s:I

    invoke-virtual {p0}, Lc/c/a/b/t/i;->j()Z

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lc/c/a/b/t/i$a;

    iget-object v1, p0, Lc/c/a/b/t/i;->b:Lc/c/a/b/t/i$a;

    invoke-direct {v0, v1}, Lc/c/a/b/t/i$a;-><init>(Lc/c/a/b/t/i$a;)V

    iput-object v0, p0, Lc/c/a/b/t/i;->b:Lc/c/a/b/t/i$a;

    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/c/a/b/t/i;->e:Z

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onStateChange([I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lc/c/a/b/t/i;->a([I)Z

    move-result p1

    invoke-virtual {p0}, Lc/c/a/b/t/i;->j()Z

    move-result v0

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lc/c/a/b/t/i;->invalidateSelf()V

    :cond_2
    return p1
.end method

.method public setAlpha(I)V
    .locals 2

    iget-object v0, p0, Lc/c/a/b/t/i;->b:Lc/c/a/b/t/i$a;

    iget v1, v0, Lc/c/a/b/t/i$a;->m:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lc/c/a/b/t/i$a;->m:I

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lc/c/a/b/t/i;->b:Lc/c/a/b/t/i$a;

    iput-object p1, v0, Lc/c/a/b/t/i$a;->c:Landroid/graphics/ColorFilter;

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setShapeAppearanceModel(Lc/c/a/b/t/m;)V
    .locals 1

    iget-object v0, p0, Lc/c/a/b/t/i;->b:Lc/c/a/b/t/i$a;

    iput-object p1, v0, Lc/c/a/b/t/i$a;->a:Lc/c/a/b/t/m;

    invoke-virtual {p0}, Lc/c/a/b/t/i;->invalidateSelf()V

    return-void
.end method

.method public setTint(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/c/a/b/t/i;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lc/c/a/b/t/i;->b:Lc/c/a/b/t/i$a;

    iput-object p1, v0, Lc/c/a/b/t/i$a;->g:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lc/c/a/b/t/i;->j()Z

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Lc/c/a/b/t/i;->b:Lc/c/a/b/t/i$a;

    iget-object v1, v0, Lc/c/a/b/t/i$a;->h:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lc/c/a/b/t/i$a;->h:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Lc/c/a/b/t/i;->j()Z

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
