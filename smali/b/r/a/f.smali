.class public Lb/r/a/f;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$x;

.field public final synthetic b:Landroid/view/ViewPropertyAnimator;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lb/r/a/k;


# direct methods
.method public constructor <init>(Lb/r/a/k;Landroidx/recyclerview/widget/RecyclerView$x;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lb/r/a/f;->d:Lb/r/a/k;

    iput-object p2, p0, Lb/r/a/f;->a:Landroidx/recyclerview/widget/RecyclerView$x;

    iput-object p3, p0, Lb/r/a/f;->b:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lb/r/a/f;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lb/r/a/f;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lb/r/a/f;->c:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lb/r/a/f;->d:Lb/r/a/k;

    iget-object v0, p0, Lb/r/a/f;->a:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {p1, v0}, Lb/r/a/J;->g(Landroidx/recyclerview/widget/RecyclerView$x;)V

    iget-object p1, p0, Lb/r/a/f;->d:Lb/r/a/k;

    iget-object p1, p1, Lb/r/a/k;->r:Ljava/util/ArrayList;

    iget-object v0, p0, Lb/r/a/f;->a:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lb/r/a/f;->d:Lb/r/a/k;

    invoke-virtual {p0}, Lb/r/a/k;->f()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lb/r/a/f;->d:Lb/r/a/k;

    iget-object p0, p0, Lb/r/a/f;->a:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {p1, p0}, Lb/r/a/J;->h(Landroidx/recyclerview/widget/RecyclerView$x;)V

    return-void
.end method
