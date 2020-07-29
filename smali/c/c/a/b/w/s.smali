.class public Lc/c/a/b/w/s;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:Lc/c/a/b/w/u;


# direct methods
.method public constructor <init>(Lc/c/a/b/w/u;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/b/w/s;->a:Lc/c/a/b/w/u;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lc/c/a/b/w/s;->a:Lc/c/a/b/w/u;

    iget-object v0, p1, Lc/c/a/b/w/v;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {p1}, Lc/c/a/b/w/u;->b(Lc/c/a/b/w/u;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    iget-object p0, p0, Lc/c/a/b/w/s;->a:Lc/c/a/b/w/u;

    invoke-static {p0}, Lc/c/a/b/w/u;->c(Lc/c/a/b/w/u;)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
