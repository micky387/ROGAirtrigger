.class public Lb/r/a/g;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/r/a/k;->i(Landroidx/recyclerview/widget/RecyclerView$x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$x;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/ViewPropertyAnimator;

.field public final synthetic d:Lb/r/a/k;


# direct methods
.method public constructor <init>(Lb/r/a/k;Landroidx/recyclerview/widget/RecyclerView$x;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    iput-object p1, p0, Lb/r/a/g;->d:Lb/r/a/k;

    iput-object p2, p0, Lb/r/a/g;->a:Landroidx/recyclerview/widget/RecyclerView$x;

    iput-object p3, p0, Lb/r/a/g;->b:Landroid/view/View;

    iput-object p4, p0, Lb/r/a/g;->c:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lb/r/a/g;->b:Landroid/view/View;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lb/r/a/g;->c:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lb/r/a/g;->d:Lb/r/a/k;

    iget-object v0, p0, Lb/r/a/g;->a:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {p1, v0}, Lb/r/a/J;->c(Landroidx/recyclerview/widget/RecyclerView$x;)V

    iget-object p1, p0, Lb/r/a/g;->d:Lb/r/a/k;

    iget-object p1, p1, Lb/r/a/k;->p:Ljava/util/ArrayList;

    iget-object v0, p0, Lb/r/a/g;->a:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lb/r/a/g;->d:Lb/r/a/k;

    invoke-virtual {p0}, Lb/r/a/k;->f()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lb/r/a/g;->d:Lb/r/a/k;

    iget-object p0, p0, Lb/r/a/g;->a:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {p1, p0}, Lb/r/a/J;->d(Landroidx/recyclerview/widget/RecyclerView$x;)V

    return-void
.end method
