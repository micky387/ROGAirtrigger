.class public Lc/c/a/b/o/i;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/b/o/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/c/a/b/o/j;


# direct methods
.method public constructor <init>(Lc/c/a/b/o/j;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/b/o/i;->a:Lc/c/a/b/o/j;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p0, p0, Lc/c/a/b/o/i;->a:Lc/c/a/b/o/j;

    iget-object v0, p0, Lc/c/a/b/o/j;->c:Landroid/animation/ValueAnimator;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lc/c/a/b/o/j;->c:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method
