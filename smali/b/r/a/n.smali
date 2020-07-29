.class public Lb/r/a/n;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source ""

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/r/a/n$b;,
        Lb/r/a/n$a;
    }
.end annotation


# static fields
.field public static final a:[I

.field public static final b:[I


# instance fields
.field public final A:[I

.field public final B:Landroid/animation/ValueAnimator;

.field public C:I

.field public final D:Ljava/lang/Runnable;

.field public final E:Landroidx/recyclerview/widget/RecyclerView$n;

.field public final c:I

.field public final d:I

.field public final e:Landroid/graphics/drawable/StateListDrawable;

.field public final f:Landroid/graphics/drawable/Drawable;

.field public final g:I

.field public final h:I

.field public final i:Landroid/graphics/drawable/StateListDrawable;

.field public final j:Landroid/graphics/drawable/Drawable;

.field public final k:I

.field public final l:I

.field public m:I

.field public n:I

.field public o:F

.field public p:I

.field public q:I

.field public r:F

.field public s:I

.field public t:I

.field public u:Landroidx/recyclerview/widget/RecyclerView;

.field public v:Z

.field public w:Z

.field public x:I

.field public y:I

.field public final z:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a7

    aput v2, v0, v1

    sput-object v0, Lb/r/a/n;->a:[I

    new-array v0, v1, [I

    sput-object v0, Lb/r/a/n;->b:[I

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V
    .locals 3

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lb/r/a/n;->s:I

    iput v0, p0, Lb/r/a/n;->t:I

    iput-boolean v0, p0, Lb/r/a/n;->v:Z

    iput-boolean v0, p0, Lb/r/a/n;->w:Z

    iput v0, p0, Lb/r/a/n;->x:I

    iput v0, p0, Lb/r/a/n;->y:I

    const/4 v1, 0x2

    new-array v2, v1, [I

    iput-object v2, p0, Lb/r/a/n;->z:[I

    new-array v2, v1, [I

    iput-object v2, p0, Lb/r/a/n;->A:[I

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lb/r/a/n;->B:Landroid/animation/ValueAnimator;

    iput v0, p0, Lb/r/a/n;->C:I

    new-instance v0, Lb/r/a/l;

    invoke-direct {v0, p0}, Lb/r/a/l;-><init>(Lb/r/a/n;)V

    iput-object v0, p0, Lb/r/a/n;->D:Ljava/lang/Runnable;

    new-instance v0, Lb/r/a/m;

    invoke-direct {v0, p0}, Lb/r/a/m;-><init>(Lb/r/a/n;)V

    iput-object v0, p0, Lb/r/a/n;->E:Landroidx/recyclerview/widget/RecyclerView$n;

    iput-object p2, p0, Lb/r/a/n;->e:Landroid/graphics/drawable/StateListDrawable;

    iput-object p3, p0, Lb/r/a/n;->f:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Lb/r/a/n;->i:Landroid/graphics/drawable/StateListDrawable;

    iput-object p5, p0, Lb/r/a/n;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result p2

    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lb/r/a/n;->g:I

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lb/r/a/n;->h:I

    invoke-virtual {p4}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result p2

    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lb/r/a/n;->k:I

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lb/r/a/n;->l:I

    iput p7, p0, Lb/r/a/n;->c:I

    iput p8, p0, Lb/r/a/n;->d:I

    iget-object p2, p0, Lb/r/a/n;->e:Landroid/graphics/drawable/StateListDrawable;

    const/16 p3, 0xff

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    iget-object p2, p0, Lb/r/a/n;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p2, p0, Lb/r/a/n;->B:Landroid/animation/ValueAnimator;

    new-instance p3, Lb/r/a/n$a;

    invoke-direct {p3, p0}, Lb/r/a/n$a;-><init>(Lb/r/a/n;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p2, p0, Lb/r/a/n;->B:Landroid/animation/ValueAnimator;

    new-instance p3, Lb/r/a/n$b;

    invoke-direct {p3, p0}, Lb/r/a/n$b;-><init>(Lb/r/a/n;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1
    iget-object p2, p0, Lb/r/a/n;->u:Landroidx/recyclerview/widget/RecyclerView;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object p2, p0, Lb/r/a/n;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object p2, p0, Lb/r/a/n;->u:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lb/r/a/n;->E:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {p0}, Lb/r/a/n;->a()V

    .line 3
    :cond_1
    iput-object p1, p0, Lb/r/a/n;->u:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p0, Lb/r/a/n;->u:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object p1, p0, Lb/r/a/n;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object p1, p0, Lb/r/a/n;->u:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lb/r/a/n;->E:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$n;)V

    :cond_2
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(FF[IIII)I
    .locals 1

    const/4 p0, 0x1

    aget p0, p3, p0

    const/4 v0, 0x0

    aget p3, p3, v0

    sub-int/2addr p0, p3

    if-nez p0, :cond_0

    return v0

    :cond_0
    sub-float/2addr p2, p1

    int-to-float p0, p0

    div-float/2addr p2, p0

    sub-int/2addr p4, p6

    int-to-float p0, p4

    mul-float/2addr p2, p0

    float-to-int p0, p2

    add-int/2addr p5, p0

    if-ge p5, p4, :cond_1

    if-ltz p5, :cond_1

    return p0

    :cond_1
    return v0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lb/r/a/n;->u:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lb/r/a/n;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(I)V
    .locals 5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget v1, p0, Lb/r/a/n;->x:I

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lb/r/a/n;->e:Landroid/graphics/drawable/StateListDrawable;

    sget-object v2, Lb/r/a/n;->a:[I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    invoke-virtual {p0}, Lb/r/a/n;->a()V

    :cond_0
    if-nez p1, :cond_1

    .line 1
    iget-object v1, p0, Lb/r/a/n;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->invalidate()V

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lb/r/a/n;->c()V

    :goto_0
    iget v1, p0, Lb/r/a/n;->x:I

    if-ne v1, v0, :cond_2

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lb/r/a/n;->e:Landroid/graphics/drawable/StateListDrawable;

    sget-object v1, Lb/r/a/n;->b:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    const/16 v0, 0x4b0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    const/16 v0, 0x5dc

    .line 3
    :goto_1
    invoke-virtual {p0}, Lb/r/a/n;->a()V

    iget-object v1, p0, Lb/r/a/n;->u:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lb/r/a/n;->D:Ljava/lang/Runnable;

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    :cond_3
    iput p1, p0, Lb/r/a/n;->x:I

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public a(FF)Z
    .locals 2

    iget v0, p0, Lb/r/a/n;->t:I

    iget v1, p0, Lb/r/a/n;->k:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_0

    iget p2, p0, Lb/r/a/n;->q:I

    iget p0, p0, Lb/r/a/n;->p:I

    div-int/lit8 v0, p0, 0x2

    sub-int v0, p2, v0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p0, p2

    int-to-float p0, p0

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 5

    iget p2, p0, Lb/r/a/n;->s:I

    iget-object p3, p0, Lb/r/a/n;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    move-result p3

    const/4 v0, 0x0

    if-ne p2, p3, :cond_4

    iget p2, p0, Lb/r/a/n;->t:I

    iget-object p3, p0, Lb/r/a/n;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getHeight()I

    move-result p3

    if-eq p2, p3, :cond_0

    goto/16 :goto_1

    :cond_0
    iget p2, p0, Lb/r/a/n;->C:I

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Lb/r/a/n;->v:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    .line 3
    iget p2, p0, Lb/r/a/n;->s:I

    iget v1, p0, Lb/r/a/n;->g:I

    sub-int/2addr p2, v1

    iget v2, p0, Lb/r/a/n;->n:I

    iget v3, p0, Lb/r/a/n;->m:I

    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v2, v4

    iget-object v4, p0, Lb/r/a/n;->e:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v4, v0, v0, v1, v3}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    iget-object v1, p0, Lb/r/a/n;->f:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lb/r/a/n;->h:I

    iget v4, p0, Lb/r/a/n;->t:I

    invoke-virtual {v1, v0, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Lb/r/a/n;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p2, p0, Lb/r/a/n;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget p2, p0, Lb/r/a/n;->g:I

    int-to-float p2, p2

    int-to-float v1, v2

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 p2, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object p2, p0, Lb/r/a/n;->e:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    iget p2, p0, Lb/r/a/n;->g:I

    goto :goto_0

    :cond_1
    int-to-float v1, p2

    invoke-virtual {p1, v1, p3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lb/r/a/n;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v1, v2

    invoke-virtual {p1, p3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lb/r/a/n;->e:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    neg-int p2, p2

    int-to-float p2, p2

    neg-int v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    :cond_2
    iget-boolean p2, p0, Lb/r/a/n;->w:Z

    if-eqz p2, :cond_3

    .line 5
    iget p2, p0, Lb/r/a/n;->t:I

    iget v1, p0, Lb/r/a/n;->k:I

    sub-int/2addr p2, v1

    iget v2, p0, Lb/r/a/n;->q:I

    iget v3, p0, Lb/r/a/n;->p:I

    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v2, v4

    iget-object v4, p0, Lb/r/a/n;->i:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v4, v0, v0, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    iget-object v1, p0, Lb/r/a/n;->j:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lb/r/a/n;->s:I

    iget v4, p0, Lb/r/a/n;->l:I

    invoke-virtual {v1, v0, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    int-to-float v0, p2

    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lb/r/a/n;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v0, v2

    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p0, p0, Lb/r/a/n;->i:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    neg-int p0, v2

    int-to-float p0, p0

    neg-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p1, p0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    return-void

    .line 6
    :cond_4
    :goto_1
    iget-object p1, p0, Lb/r/a/n;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    iput p1, p0, Lb/r/a/n;->s:I

    iget-object p1, p0, Lb/r/a/n;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    iput p1, p0, Lb/r/a/n;->t:I

    invoke-virtual {p0, v0}, Lb/r/a/n;->a(I)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object p0, p0, Lb/r/a/n;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, Lb/h/i/t;->o(Landroid/view/View;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(FF)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lb/r/a/n;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lb/h/i/t;->o(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lb/r/a/n;->g:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_2

    goto :goto_1

    :cond_1
    iget v0, p0, Lb/r/a/n;->s:I

    iget v3, p0, Lb/r/a/n;->g:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_2

    :goto_1
    iget p1, p0, Lb/r/a/n;->n:I

    iget p0, p0, Lb/r/a/n;->m:I

    div-int/lit8 p0, p0, 0x2

    sub-int v0, p1, p0

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_2

    add-int/2addr p0, p1

    int-to-float p0, p0

    cmpg-float p0, p2, p0

    if-gtz p0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public c()V
    .locals 5

    iget v0, p0, Lb/r/a/n;->C:I

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/r/a/n;->B:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lb/r/a/n;->C:I

    iget-object v1, p0, Lb/r/a/n;->B:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aput v4, v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v2, v0

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lb/r/a/n;->B:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lb/r/a/n;->B:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object p0, p0, Lb/r/a/n;->B:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void
.end method
