.class public Lc/c/a/b/x/e;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:Lc/c/a/b/j/e;

.field public final synthetic b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Lc/c/a/b/j/e;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p2, p0, Lc/c/a/b/x/e;->a:Lc/c/a/b/j/e;

    iput-object p3, p0, Lc/c/a/b/x/e;->b:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lc/c/a/b/x/e;->a:Lc/c/a/b/j/e;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lc/c/a/b/j/e;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lc/c/a/b/x/e;->a:Lc/c/a/b/j/e;

    iget-object p0, p0, Lc/c/a/b/x/e;->b:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1, p0}, Lc/c/a/b/j/e;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
