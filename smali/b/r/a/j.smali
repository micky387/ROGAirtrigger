.class public Lb/r/a/j;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/r/a/k;->a(Lb/r/a/k$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/r/a/k$a;

.field public final synthetic b:Landroid/view/ViewPropertyAnimator;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lb/r/a/k;


# direct methods
.method public constructor <init>(Lb/r/a/k;Lb/r/a/k$a;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lb/r/a/j;->d:Lb/r/a/k;

    iput-object p2, p0, Lb/r/a/j;->a:Lb/r/a/k$a;

    iput-object p3, p0, Lb/r/a/j;->b:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lb/r/a/j;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lb/r/a/j;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lb/r/a/j;->c:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lb/r/a/j;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lb/r/a/j;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lb/r/a/j;->d:Lb/r/a/k;

    iget-object v0, p0, Lb/r/a/j;->a:Lb/r/a/k$a;

    iget-object v0, v0, Lb/r/a/k$a;->b:Landroidx/recyclerview/widget/RecyclerView$x;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lb/r/a/J;->a(Landroidx/recyclerview/widget/RecyclerView$x;Z)V

    iget-object p1, p0, Lb/r/a/j;->d:Lb/r/a/k;

    iget-object p1, p1, Lb/r/a/k;->s:Ljava/util/ArrayList;

    iget-object v0, p0, Lb/r/a/j;->a:Lb/r/a/k$a;

    iget-object v0, v0, Lb/r/a/k$a;->b:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lb/r/a/j;->d:Lb/r/a/k;

    invoke-virtual {p0}, Lb/r/a/k;->f()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lb/r/a/j;->d:Lb/r/a/k;

    iget-object p0, p0, Lb/r/a/j;->a:Lb/r/a/k$a;

    iget-object p0, p0, Lb/r/a/k$a;->b:Landroidx/recyclerview/widget/RecyclerView$x;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lb/r/a/J;->b(Landroidx/recyclerview/widget/RecyclerView$x;Z)V

    return-void
.end method
