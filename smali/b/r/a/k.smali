.class public Lb/r/a/k;
.super Lb/r/a/J;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/r/a/k$a;,
        Lb/r/a/k$b;
    }
.end annotation


# static fields
.field public static h:Landroid/animation/TimeInterpolator;


# instance fields
.field public i:Ljava/util/ArrayList;

.field public j:Ljava/util/ArrayList;

.field public k:Ljava/util/ArrayList;

.field public l:Ljava/util/ArrayList;

.field public m:Ljava/util/ArrayList;

.field public n:Ljava/util/ArrayList;

.field public o:Ljava/util/ArrayList;

.field public p:Ljava/util/ArrayList;

.field public q:Ljava/util/ArrayList;

.field public r:Ljava/util/ArrayList;

.field public s:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/r/a/J;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/r/a/k;->i:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/r/a/k;->j:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/r/a/k;->k:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/r/a/k;->l:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/r/a/k;->m:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/r/a/k;->n:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/r/a/k;->o:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/r/a/k;->p:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/r/a/k;->q:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/r/a/k;->r:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/r/a/k;->s:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Lb/r/a/k$a;)V
    .locals 6

    iget-object v0, p1, Lb/r/a/k$a;->a:Landroidx/recyclerview/widget/RecyclerView$x;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    :goto_0
    iget-object v2, p1, Lb/r/a/k$a;->b:Landroidx/recyclerview/widget/RecyclerView$x;

    if-eqz v2, :cond_1

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    :cond_1
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 1
    iget-wide v4, p0, Landroidx/recyclerview/widget/RecyclerView$f;->f:J

    .line 2
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget-object v4, p0, Lb/r/a/k;->s:Ljava/util/ArrayList;

    iget-object v5, p1, Lb/r/a/k$a;->a:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v4, p1, Lb/r/a/k$a;->e:I

    iget v5, p1, Lb/r/a/k$a;->c:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    iget v4, p1, Lb/r/a/k$a;->f:I

    iget v5, p1, Lb/r/a/k$a;->d:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    new-instance v5, Lb/r/a/i;

    invoke-direct {v5, p0, p1, v3, v0}, Lb/r/a/i;-><init>(Lb/r/a/k;Lb/r/a/k$a;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v3, p0, Lb/r/a/k;->s:Ljava/util/ArrayList;

    iget-object v4, p1, Lb/r/a/k$a;->b:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 3
    iget-wide v3, p0, Landroidx/recyclerview/widget/RecyclerView$f;->f:J

    .line 4
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Lb/r/a/j;

    invoke-direct {v3, p0, p1, v0, v1}, Lb/r/a/j;-><init>(Lb/r/a/k;Lb/r/a/k$a;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_0
    if-ltz p0, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$x;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/r/a/k$a;

    invoke-virtual {p0, v1, p2}, Lb/r/a/k;->a(Lb/r/a/k$a;Landroidx/recyclerview/widget/RecyclerView$x;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lb/r/a/k$a;->a:Landroidx/recyclerview/widget/RecyclerView$x;

    if-nez v2, :cond_0

    iget-object v2, v1, Lb/r/a/k$a;->b:Landroidx/recyclerview/widget/RecyclerView$x;

    if-nez v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$x;IIII)Z
    .locals 8

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    float-to-int v1, v1

    add-int v4, p2, v1

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result p2

    float-to-int p2, p2

    add-int v5, p3, p2

    invoke-virtual {p0, p1}, Lb/r/a/k;->j(Landroidx/recyclerview/widget/RecyclerView$x;)V

    sub-int p2, p4, v4

    sub-int p3, p5, v5

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 5
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView$f$b;

    if-eqz p0, :cond_0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->a(Landroidx/recyclerview/widget/RecyclerView$x;)V

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    if-eqz p2, :cond_2

    neg-int p2, p2

    int-to-float p2, p2

    .line 6
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationX(F)V

    :cond_2
    if-eqz p3, :cond_3

    neg-int p2, p3

    int-to-float p2, p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    iget-object p0, p0, Lb/r/a/k;->k:Ljava/util/ArrayList;

    new-instance p2, Lb/r/a/k$b;

    move-object v2, p2

    move-object v3, p1

    move v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v7}, Lb/r/a/k$b;-><init>(Landroidx/recyclerview/widget/RecyclerView$x;IIII)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$x;Ljava/util/List;)Z
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    .line 7
    iget-boolean p0, p0, Lb/r/a/J;->g:Z

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$x;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v1

    :goto_1
    if-eqz p0, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    return v0
.end method

.method public final a(Lb/r/a/k$a;Landroidx/recyclerview/widget/RecyclerView$x;)Z
    .locals 2

    iget-object v0, p1, Lb/r/a/k$a;->b:Landroidx/recyclerview/widget/RecyclerView$x;

    const/4 v1, 0x0

    if-ne v0, p2, :cond_0

    iput-object v1, p1, Lb/r/a/k$a;->b:Landroidx/recyclerview/widget/RecyclerView$x;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lb/r/a/k$a;->a:Landroidx/recyclerview/widget/RecyclerView$x;

    if-ne v0, p2, :cond_2

    iput-object v1, p1, Lb/r/a/k$a;->a:Landroidx/recyclerview/widget/RecyclerView$x;

    :goto_0
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 8
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView$f$b;

    if-eqz p0, :cond_1

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->a(Landroidx/recyclerview/widget/RecyclerView$x;)V

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public b()V
    .locals 7

    iget-object v0, p0, Lb/r/a/k;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    iget-object v2, p0, Lb/r/a/k;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/r/a/k$b;

    iget-object v3, v2, Lb/r/a/k$b;->a:Landroidx/recyclerview/widget/RecyclerView$x;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v1, v2, Lb/r/a/k$b;->a:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {p0, v1}, Lb/r/a/J;->e(Landroidx/recyclerview/widget/RecyclerView$x;)V

    iget-object v1, p0, Lb/r/a/k;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/r/a/k;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v2, p0, Lb/r/a/k;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {p0, v2}, Lb/r/a/J;->g(Landroidx/recyclerview/widget/RecyclerView$x;)V

    iget-object v2, p0, Lb/r/a/k;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lb/r/a/k;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    add-int/lit8 v0, v0, -0x1

    const/high16 v2, 0x3f800000    # 1.0f

    if-ltz v0, :cond_3

    iget-object v3, p0, Lb/r/a/k;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$x;

    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    .line 13
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView$f$b;

    if-eqz v2, :cond_2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$g;->a(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 14
    :cond_2
    iget-object v2, p0, Lb/r/a/k;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lb/r/a/k;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_3
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_6

    iget-object v3, p0, Lb/r/a/k;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/r/a/k$a;

    .line 15
    iget-object v4, v3, Lb/r/a/k$a;->a:Landroidx/recyclerview/widget/RecyclerView$x;

    if-eqz v4, :cond_4

    invoke-virtual {p0, v3, v4}, Lb/r/a/k;->a(Lb/r/a/k$a;Landroidx/recyclerview/widget/RecyclerView$x;)Z

    :cond_4
    iget-object v4, v3, Lb/r/a/k$a;->b:Landroidx/recyclerview/widget/RecyclerView$x;

    if-eqz v4, :cond_5

    invoke-virtual {p0, v3, v4}, Lb/r/a/k;->a(Lb/r/a/k$a;Landroidx/recyclerview/widget/RecyclerView$x;)Z

    :cond_5
    goto :goto_3

    .line 16
    :cond_6
    iget-object v0, p0, Lb/r/a/k;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lb/r/a/k;->d()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lb/r/a/k;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_4
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_a

    iget-object v3, p0, Lb/r/a/k;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_5
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_9

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/r/a/k$b;

    iget-object v6, v5, Lb/r/a/k$b;->a:Landroidx/recyclerview/widget/RecyclerView$x;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    invoke-virtual {v6, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v5, v5, Lb/r/a/k$b;->a:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {p0, v5}, Lb/r/a/J;->e(Landroidx/recyclerview/widget/RecyclerView$x;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, p0, Lb/r/a/k;->n:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_8
    goto :goto_5

    :cond_9
    goto :goto_4

    :cond_a
    iget-object v0, p0, Lb/r/a/k;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_6
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_e

    iget-object v1, p0, Lb/r/a/k;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_7
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_d

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$x;

    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/view/View;->setAlpha(F)V

    .line 17
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView$f$b;

    if-eqz v5, :cond_b

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView$g;->a(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 18
    :cond_b
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, p0, Lb/r/a/k;->m:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_c
    goto :goto_7

    :cond_d
    goto :goto_6

    :cond_e
    iget-object v0, p0, Lb/r/a/k;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_8
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_13

    iget-object v1, p0, Lb/r/a/k;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_9
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_12

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/r/a/k$a;

    .line 19
    iget-object v4, v3, Lb/r/a/k$a;->a:Landroidx/recyclerview/widget/RecyclerView$x;

    if-eqz v4, :cond_f

    invoke-virtual {p0, v3, v4}, Lb/r/a/k;->a(Lb/r/a/k$a;Landroidx/recyclerview/widget/RecyclerView$x;)Z

    :cond_f
    iget-object v4, v3, Lb/r/a/k$a;->b:Landroidx/recyclerview/widget/RecyclerView$x;

    if-eqz v4, :cond_10

    invoke-virtual {p0, v3, v4}, Lb/r/a/k;->a(Lb/r/a/k$a;Landroidx/recyclerview/widget/RecyclerView$x;)Z

    .line 20
    :cond_10
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, p0, Lb/r/a/k;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_11
    goto :goto_9

    :cond_12
    goto :goto_8

    :cond_13
    iget-object v0, p0, Lb/r/a/k;->r:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lb/r/a/k;->a(Ljava/util/List;)V

    iget-object v0, p0, Lb/r/a/k;->q:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lb/r/a/k;->a(Ljava/util/List;)V

    iget-object v0, p0, Lb/r/a/k;->p:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lb/r/a/k;->a(Ljava/util/List;)V

    iget-object v0, p0, Lb/r/a/k;->s:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lb/r/a/k;->a(Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->a()V

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 7

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v1, p0, Lb/r/a/k;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, 0x0

    if-ltz v1, :cond_2

    iget-object v3, p0, Lb/r/a/k;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/r/a/k$b;

    iget-object v3, v3, Lb/r/a/k$b;->a:Landroidx/recyclerview/widget/RecyclerView$x;

    if-ne v3, p1, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 3
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView$f$b;

    if-eqz v2, :cond_0

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->a(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 4
    :cond_0
    iget-object v2, p0, Lb/r/a/k;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lb/r/a/k;->l:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, p1}, Lb/r/a/k;->a(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$x;)V

    iget-object v1, p0, Lb/r/a/k;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView$f$b;

    if-eqz v1, :cond_3

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->a(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 6
    :cond_3
    iget-object v1, p0, Lb/r/a/k;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView$f$b;

    if-eqz v1, :cond_4

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->a(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 8
    :cond_4
    iget-object v1, p0, Lb/r/a/k;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_6

    iget-object v4, p0, Lb/r/a/k;->o:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {p0, v4, p1}, Lb/r/a/k;->a(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$x;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lb/r/a/k;->o:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lb/r/a/k;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-ltz v1, :cond_a

    iget-object v4, p0, Lb/r/a/k;->n:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    :goto_3
    if-ltz v5, :cond_9

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/r/a/k$b;

    iget-object v6, v6, Lb/r/a/k$b;->a:Landroidx/recyclerview/widget/RecyclerView$x;

    if-ne v6, p1, :cond_8

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 9
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView$f$b;

    if-eqz v6, :cond_7

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v6, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->a(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 10
    :cond_7
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p0, Lb/r/a/k;->n:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_9
    :goto_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_a
    iget-object v1, p0, Lb/r/a/k;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_5
    if-ltz v1, :cond_d

    iget-object v2, p0, Lb/r/a/k;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 11
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView$f$b;

    if-eqz v4, :cond_b

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->a(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 12
    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Lb/r/a/k;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_c
    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    :cond_d
    iget-object v0, p0, Lb/r/a/k;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/r/a/k;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/r/a/k;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/r/a/k;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lb/r/a/k;->f()V

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$x;IIII)V
    .locals 7

    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    sub-int v3, p4, p2

    sub-int v5, p5, p3

    const/4 p2, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    :cond_0
    if-eqz v5, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    iget-object p2, p0, Lb/r/a/k;->q:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1
    iget-wide p2, p0, Landroidx/recyclerview/widget/RecyclerView$f;->e:J

    .line 2
    invoke-virtual {v6, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance p3, Lb/r/a/h;

    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lb/r/a/h;-><init>(Lb/r/a/k;Landroidx/recyclerview/widget/RecyclerView$x;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lb/r/a/k;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/r/a/k;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/r/a/k;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/r/a/k;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/r/a/k;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/r/a/k;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/r/a/k;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/r/a/k;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/r/a/k;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/r/a/k;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lb/r/a/k;->o:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

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

.method public f()V
    .locals 1

    invoke-virtual {p0}, Lb/r/a/k;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->a()V

    :cond_0
    return-void
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 5

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v2, p0, Lb/r/a/k;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 1
    iget-wide v3, p0, Landroidx/recyclerview/widget/RecyclerView$f;->c:J

    .line 2
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Lb/r/a/g;

    invoke-direct {v3, p0, p1, v0, v1}, Lb/r/a/g;-><init>(Lb/r/a/k;Landroidx/recyclerview/widget/RecyclerView$x;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 2

    sget-object v0, Lb/r/a/k;->h:Landroid/animation/TimeInterpolator;

    if-nez v0, :cond_0

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    sput-object v0, Lb/r/a/k;->h:Landroid/animation/TimeInterpolator;

    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lb/r/a/k;->h:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p0, p1}, Lb/r/a/k;->b(Landroidx/recyclerview/widget/RecyclerView$x;)V

    return-void
.end method
