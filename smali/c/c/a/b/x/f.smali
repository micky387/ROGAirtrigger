.class public Lc/c/a/b/x/f;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:Lc/c/a/b/j/e;


# direct methods
.method public constructor <init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Lc/c/a/b/j/e;)V
    .locals 0

    iput-object p2, p0, Lc/c/a/b/x/f;->a:Lc/c/a/b/j/e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lc/c/a/b/x/f;->a:Lc/c/a/b/j/e;

    invoke-interface {p1}, Lc/c/a/b/j/e;->getRevealInfo()Lc/c/a/b/j/e$d;

    move-result-object p1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p1, Lc/c/a/b/j/e$d;->c:F

    iget-object p0, p0, Lc/c/a/b/x/f;->a:Lc/c/a/b/j/e;

    invoke-interface {p0, p1}, Lc/c/a/b/j/e;->setRevealInfo(Lc/c/a/b/j/e$d;)V

    return-void
.end method
