.class public Lb/r/a/h;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/r/a/k;->b(Landroidx/recyclerview/widget/RecyclerView$x;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$x;

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/ViewPropertyAnimator;

.field public final synthetic f:Lb/r/a/k;


# direct methods
.method public constructor <init>(Lb/r/a/k;Landroidx/recyclerview/widget/RecyclerView$x;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    iput-object p1, p0, Lb/r/a/h;->f:Lb/r/a/k;

    iput-object p2, p0, Lb/r/a/h;->a:Landroidx/recyclerview/widget/RecyclerView$x;

    iput p3, p0, Lb/r/a/h;->b:I

    iput-object p4, p0, Lb/r/a/h;->c:Landroid/view/View;

    iput p5, p0, Lb/r/a/h;->d:I

    iput-object p6, p0, Lb/r/a/h;->e:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Lb/r/a/h;->b:I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb/r/a/h;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    iget p1, p0, Lb/r/a/h;->d:I

    if-eqz p1, :cond_1

    iget-object p0, p0, Lb/r/a/h;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lb/r/a/h;->e:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lb/r/a/h;->f:Lb/r/a/k;

    iget-object v0, p0, Lb/r/a/h;->a:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {p1, v0}, Lb/r/a/J;->e(Landroidx/recyclerview/widget/RecyclerView$x;)V

    iget-object p1, p0, Lb/r/a/h;->f:Lb/r/a/k;

    iget-object p1, p1, Lb/r/a/k;->q:Ljava/util/ArrayList;

    iget-object v0, p0, Lb/r/a/h;->a:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lb/r/a/h;->f:Lb/r/a/k;

    invoke-virtual {p0}, Lb/r/a/k;->f()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lb/r/a/h;->f:Lb/r/a/k;

    iget-object p0, p0, Lb/r/a/h;->a:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {p1, p0}, Lb/r/a/J;->f(Landroidx/recyclerview/widget/RecyclerView$x;)V

    return-void
.end method
