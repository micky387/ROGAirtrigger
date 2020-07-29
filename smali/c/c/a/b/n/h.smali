.class public Lc/c/a/b/n/h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/b/n/h$a;,
        Lc/c/a/b/n/h$c;,
        Lc/c/a/b/n/h$b;,
        Lc/c/a/b/n/h$f;,
        Lc/c/a/b/n/h$g;,
        Lc/c/a/b/n/h$e;,
        Lc/c/a/b/n/h$d;
    }
.end annotation


# static fields
.field public static final a:Landroid/animation/TimeInterpolator;

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I


# instance fields
.field public A:I

.field public B:Ljava/util/ArrayList;

.field public C:Ljava/util/ArrayList;

.field public D:Ljava/util/ArrayList;

.field public final E:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final F:Lc/c/a/b/s/b;

.field public final G:Landroid/graphics/Rect;

.field public final H:Landroid/graphics/RectF;

.field public final I:Landroid/graphics/RectF;

.field public final J:Landroid/graphics/Matrix;

.field public K:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public h:Lc/c/a/b/t/m;

.field public i:Lc/c/a/b/t/i;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:Z

.field public m:Z

.field public n:F

.field public o:F

.field public p:F

.field public q:I

.field public final r:Lc/c/a/b/o/j;

.field public s:Lc/c/a/b/a/g;

.field public t:Lc/c/a/b/a/g;

.field public u:Landroid/animation/Animator;

.field public v:Lc/c/a/b/a/g;

.field public w:Lc/c/a/b/a/g;

.field public x:F

.field public y:F

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lc/c/a/b/a/a;->c:Landroid/animation/TimeInterpolator;

    sput-object v0, Lc/c/a/b/n/h;->a:Landroid/animation/TimeInterpolator;

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lc/c/a/b/n/h;->b:[I

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    sput-object v1, Lc/c/a/b/n/h;->c:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lc/c/a/b/n/h;->d:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lc/c/a/b/n/h;->e:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101009e

    aput v2, v0, v1

    sput-object v0, Lc/c/a/b/n/h;->f:[I

    new-array v0, v1, [I

    sput-object v0, Lc/c/a/b/n/h;->g:[I

    return-void

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x1010367
        0x101009c
        0x101009e
    .end array-data

    :array_2
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_3
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lc/c/a/b/s/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/c/a/b/n/h;->m:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lc/c/a/b/n/h;->y:F

    const/4 v0, 0x0

    iput v0, p0, Lc/c/a/b/n/h;->A:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lc/c/a/b/n/h;->G:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lc/c/a/b/n/h;->H:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lc/c/a/b/n/h;->I:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lc/c/a/b/n/h;->J:Landroid/graphics/Matrix;

    iput-object p1, p0, Lc/c/a/b/n/h;->E:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p2, p0, Lc/c/a/b/n/h;->F:Lc/c/a/b/s/b;

    new-instance p1, Lc/c/a/b/o/j;

    invoke-direct {p1}, Lc/c/a/b/o/j;-><init>()V

    iput-object p1, p0, Lc/c/a/b/n/h;->r:Lc/c/a/b/o/j;

    iget-object p1, p0, Lc/c/a/b/n/h;->r:Lc/c/a/b/o/j;

    sget-object p2, Lc/c/a/b/n/h;->b:[I

    new-instance v0, Lc/c/a/b/n/h$c;

    invoke-direct {v0, p0}, Lc/c/a/b/n/h$c;-><init>(Lc/c/a/b/n/h;)V

    invoke-virtual {p0, v0}, Lc/c/a/b/n/h;->a(Lc/c/a/b/n/h$g;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lc/c/a/b/o/j;->a([ILandroid/animation/ValueAnimator;)V

    iget-object p1, p0, Lc/c/a/b/n/h;->r:Lc/c/a/b/o/j;

    sget-object p2, Lc/c/a/b/n/h;->c:[I

    new-instance v0, Lc/c/a/b/n/h$b;

    invoke-direct {v0, p0}, Lc/c/a/b/n/h$b;-><init>(Lc/c/a/b/n/h;)V

    invoke-virtual {p0, v0}, Lc/c/a/b/n/h;->a(Lc/c/a/b/n/h$g;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lc/c/a/b/o/j;->a([ILandroid/animation/ValueAnimator;)V

    iget-object p1, p0, Lc/c/a/b/n/h;->r:Lc/c/a/b/o/j;

    sget-object p2, Lc/c/a/b/n/h;->d:[I

    new-instance v0, Lc/c/a/b/n/h$b;

    invoke-direct {v0, p0}, Lc/c/a/b/n/h$b;-><init>(Lc/c/a/b/n/h;)V

    invoke-virtual {p0, v0}, Lc/c/a/b/n/h;->a(Lc/c/a/b/n/h$g;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lc/c/a/b/o/j;->a([ILandroid/animation/ValueAnimator;)V

    iget-object p1, p0, Lc/c/a/b/n/h;->r:Lc/c/a/b/o/j;

    sget-object p2, Lc/c/a/b/n/h;->e:[I

    new-instance v0, Lc/c/a/b/n/h$b;

    invoke-direct {v0, p0}, Lc/c/a/b/n/h$b;-><init>(Lc/c/a/b/n/h;)V

    invoke-virtual {p0, v0}, Lc/c/a/b/n/h;->a(Lc/c/a/b/n/h$g;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lc/c/a/b/o/j;->a([ILandroid/animation/ValueAnimator;)V

    iget-object p1, p0, Lc/c/a/b/n/h;->r:Lc/c/a/b/o/j;

    sget-object p2, Lc/c/a/b/n/h;->f:[I

    new-instance v0, Lc/c/a/b/n/h$f;

    invoke-direct {v0, p0}, Lc/c/a/b/n/h$f;-><init>(Lc/c/a/b/n/h;)V

    invoke-virtual {p0, v0}, Lc/c/a/b/n/h;->a(Lc/c/a/b/n/h$g;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lc/c/a/b/o/j;->a([ILandroid/animation/ValueAnimator;)V

    iget-object p1, p0, Lc/c/a/b/n/h;->r:Lc/c/a/b/o/j;

    sget-object p2, Lc/c/a/b/n/h;->g:[I

    new-instance v0, Lc/c/a/b/n/h$a;

    invoke-direct {v0, p0}, Lc/c/a/b/n/h$a;-><init>(Lc/c/a/b/n/h;)V

    invoke-virtual {p0, v0}, Lc/c/a/b/n/h;->a(Lc/c/a/b/n/h$g;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lc/c/a/b/o/j;->a([ILandroid/animation/ValueAnimator;)V

    iget-object p1, p0, Lc/c/a/b/n/h;->E:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getRotation()F

    move-result p1

    iput p1, p0, Lc/c/a/b/n/h;->x:F

    return-void
.end method

.method public static synthetic a(Lc/c/a/b/n/h;F)F
    .locals 0

    iput p1, p0, Lc/c/a/b/n/h;->y:F

    return p1
.end method

.method public static synthetic a(Lc/c/a/b/n/h;I)I
    .locals 0

    iput p1, p0, Lc/c/a/b/n/h;->A:I

    return p1
.end method

.method public static synthetic a(Lc/c/a/b/n/h;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    iput-object p1, p0, Lc/c/a/b/n/h;->u:Landroid/animation/Animator;

    return-object p1
.end method


# virtual methods
.method public a()F
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public final a(Lc/c/a/b/a/g;FFF)Landroid/animation/AnimatorSet;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lc/c/a/b/n/h;->E:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput p2, v4, v5

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string v1, "opacity"

    invoke-virtual {p1, v1}, Lc/c/a/b/a/g;->a(Ljava/lang/String;)Lc/c/a/b/a/h;

    move-result-object v1

    invoke-virtual {v1, p2}, Lc/c/a/b/a/h;->a(Landroid/animation/Animator;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lc/c/a/b/n/h;->E:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v2, v3, [F

    aput p3, v2, v5

    invoke-static {p2, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string v1, "scale"

    invoke-virtual {p1, v1}, Lc/c/a/b/a/g;->a(Ljava/lang/String;)Lc/c/a/b/a/h;

    move-result-object v2

    invoke-virtual {v2, p2}, Lc/c/a/b/a/h;->a(Landroid/animation/Animator;)V

    .line 1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lc/c/a/b/n/h;->E:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v3, [F

    aput p3, v4, v5

    invoke-static {p2, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p1, v1}, Lc/c/a/b/a/g;->a(Ljava/lang/String;)Lc/c/a/b/a/h;

    move-result-object p3

    invoke-virtual {p3, p2}, Lc/c/a/b/a/h;->a(Landroid/animation/Animator;)V

    .line 3
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lc/c/a/b/n/h;->J:Landroid/graphics/Matrix;

    invoke-virtual {p0, p4, p2}, Lc/c/a/b/n/h;->a(FLandroid/graphics/Matrix;)V

    iget-object p2, p0, Lc/c/a/b/n/h;->E:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance p3, Lc/c/a/b/a/e;

    invoke-direct {p3}, Lc/c/a/b/a/e;-><init>()V

    new-instance p4, Lc/c/a/b/n/f;

    invoke-direct {p4, p0}, Lc/c/a/b/n/f;-><init>(Lc/c/a/b/n/h;)V

    new-array v1, v3, [Landroid/graphics/Matrix;

    new-instance v2, Landroid/graphics/Matrix;

    iget-object p0, p0, Lc/c/a/b/n/h;->J:Landroid/graphics/Matrix;

    invoke-direct {v2, p0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    aput-object v2, v1, v5

    invoke-static {p2, p3, p4, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-string p2, "iconScale"

    invoke-virtual {p1, p2}, Lc/c/a/b/a/g;->a(Ljava/lang/String;)Lc/c/a/b/a/h;

    move-result-object p1

    invoke-virtual {p1, p0}, Lc/c/a/b/a/h;->a(Landroid/animation/Animator;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {p0, v0}, Lc/c/a/a/d/f/a;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    return-object p0
.end method

.method public final a(Lc/c/a/b/n/h$g;)Landroid/animation/ValueAnimator;
    .locals 2

    new-instance p0, Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    sget-object v0, Lc/c/a/b/n/h;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final a(F)V
    .locals 1

    iput p1, p0, Lc/c/a/b/n/h;->y:F

    iget-object v0, p0, Lc/c/a/b/n/h;->J:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v0}, Lc/c/a/b/n/h;->a(FLandroid/graphics/Matrix;)V

    iget-object p0, p0, Lc/c/a/b/n/h;->E:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public a(FFF)V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public final a(FLandroid/graphics/Matrix;)V
    .locals 5

    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lc/c/a/b/n/h;->E:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lc/c/a/b/n/h;->z:I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/c/a/b/n/h;->H:Landroid/graphics/RectF;

    iget-object v2, p0, Lc/c/a/b/n/h;->I:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, p0, Lc/c/a/b/n/h;->z:I

    int-to-float v3, v0

    int-to-float v0, v0

    invoke-virtual {v2, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p2, v1, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget p0, p0, Lc/c/a/b/n/h;->z:I

    int-to-float v0, p0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    int-to-float p0, p0

    div-float/2addr p0, v1

    invoke-virtual {p2, p1, p1, v0, p0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_0
    return-void
.end method

.method public a(Landroid/content/res/ColorStateList;)V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public a([I)V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public b(F)V
    .locals 2

    iget-object p0, p0, Lc/c/a/b/n/h;->i:Lc/c/a/b/t/i;

    if-eqz p0, :cond_0

    .line 1
    iget-object v0, p0, Lc/c/a/b/t/i;->b:Lc/c/a/b/t/i$a;

    iget v1, v0, Lc/c/a/b/t/i$a;->o:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lc/c/a/b/t/i$a;->o:F

    invoke-virtual {p0}, Lc/c/a/b/t/i;->k()V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 3

    iget-object v0, p0, Lc/c/a/b/n/h;->E:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget p0, p0, Lc/c/a/b/n/h;->A:I

    if-ne p0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    iget p0, p0, Lc/c/a/b/n/h;->A:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public c()Z
    .locals 3

    iget-object v0, p0, Lc/c/a/b/n/h;->E:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget p0, p0, Lc/c/a/b/n/h;->A:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    iget p0, p0, Lc/c/a/b/n/h;->A:I

    if-eq p0, v2, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public d()V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public e()V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public f()V
    .locals 1

    iget-object p0, p0, Lc/c/a/b/n/h;->D:Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public g()V
    .locals 1

    iget-object p0, p0, Lc/c/a/b/n/h;->D:Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public h()Z
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public i()Z
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lc/c/a/b/n/h;->E:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v0}, Lb/h/i/t;->B(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lc/c/a/b/n/h;->E:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0}, Landroid/widget/ImageButton;->isInEditMode()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lc/c/a/b/n/h;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/c/a/b/n/h;->E:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v0

    iget p0, p0, Lc/c/a/b/n/h;->q:I

    if-lt v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public l()V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public final m()V
    .locals 8

    iget-object v0, p0, Lc/c/a/b/n/h;->G:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lc/c/a/b/n/h;->a(Landroid/graphics/Rect;)V

    .line 1
    iget-object v1, p0, Lc/c/a/b/n/h;->k:Landroid/graphics/drawable/Drawable;

    const-string v2, "Didn\'t initialize content background"

    invoke-static {v1, v2}, Lb/b/a/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lc/c/a/b/n/h;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    iget-object v3, p0, Lc/c/a/b/n/h;->k:Landroid/graphics/drawable/Drawable;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    iget v6, v0, Landroid/graphics/Rect;->right:I

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iget-object v2, p0, Lc/c/a/b/n/h;->F:Lc/c/a/b/s/b;

    check-cast v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;

    invoke-virtual {v2, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lc/c/a/b/n/h;->F:Lc/c/a/b/s/b;

    iget-object v2, p0, Lc/c/a/b/n/h;->k:Landroid/graphics/drawable/Drawable;

    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;

    invoke-virtual {v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;->a(Landroid/graphics/drawable/Drawable;)V

    .line 2
    :goto_0
    iget-object p0, p0, Lc/c/a/b/n/h;->F:Lc/c/a/b/s/b;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    check-cast p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;

    .line 3
    iget-object v4, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v4, v4, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:Landroid/graphics/Rect;

    invoke-virtual {v4, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v4, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)I

    move-result v5

    add-int/2addr v5, v1

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)I

    move-result v1

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)I

    move-result v2

    add-int/2addr v2, v3

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)I

    move-result p0

    add-int/2addr p0, v0

    invoke-virtual {v4, v5, v1, v2, p0}, Landroid/widget/ImageButton;->setPadding(IIII)V

    return-void
.end method
