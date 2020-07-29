.class public Lb/l/a/D;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lb/l/a/k;


# direct methods
.method public constructor <init>(Lb/l/a/E;Landroid/view/ViewGroup;Landroid/view/View;Lb/l/a/k;)V
    .locals 0

    iput-object p2, p0, Lb/l/a/D;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lb/l/a/D;->b:Landroid/view/View;

    iput-object p4, p0, Lb/l/a/D;->c:Lb/l/a/k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lb/l/a/D;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lb/l/a/D;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lb/l/a/D;->c:Lb/l/a/k;

    iget-object p1, p0, Lb/l/a/k;->H:Landroid/view/View;

    if-eqz p1, :cond_0

    iget-boolean p0, p0, Lb/l/a/k;->z:Z

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
