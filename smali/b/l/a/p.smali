.class public final Lb/l/a/p;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lb/l/a/k;

.field public final synthetic d:Lb/l/a/W$a;

.field public final synthetic e:Lb/h/e/a;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Lb/l/a/k;Lb/l/a/W$a;Lb/h/e/a;)V
    .locals 0

    iput-object p1, p0, Lb/l/a/p;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lb/l/a/p;->b:Landroid/view/View;

    iput-object p3, p0, Lb/l/a/p;->c:Lb/l/a/k;

    iput-object p4, p0, Lb/l/a/p;->d:Lb/l/a/W$a;

    iput-object p5, p0, Lb/l/a/p;->e:Lb/h/e/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lb/l/a/p;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Lb/l/a/p;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object p1, p0, Lb/l/a/p;->c:Lb/l/a/k;

    invoke-virtual {p1}, Lb/l/a/k;->k()Landroid/animation/Animator;

    move-result-object p1

    iget-object v0, p0, Lb/l/a/p;->c:Lb/l/a/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/l/a/k;->a(Landroid/animation/Animator;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb/l/a/p;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Lb/l/a/p;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-gez p1, :cond_0

    iget-object p1, p0, Lb/l/a/p;->d:Lb/l/a/W$a;

    iget-object v0, p0, Lb/l/a/p;->c:Lb/l/a/k;

    iget-object p0, p0, Lb/l/a/p;->e:Lb/h/e/a;

    check-cast p1, Lb/l/a/A;

    invoke-virtual {p1, v0, p0}, Lb/l/a/A;->a(Lb/l/a/k;Lb/h/e/a;)V

    :cond_0
    return-void
.end method
