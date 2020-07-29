.class public abstract Lc/c/a/b/n/h$g;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/b/n/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "g"
.end annotation


# instance fields
.field public a:Z

.field public b:F

.field public c:F

.field public final synthetic d:Lc/c/a/b/n/h;


# direct methods
.method public synthetic constructor <init>(Lc/c/a/b/n/h;Lc/c/a/b/n/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/a/b/n/h$g;->d:Lc/c/a/b/n/h;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()F
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lc/c/a/b/n/h$g;->d:Lc/c/a/b/n/h;

    iget v0, p0, Lc/c/a/b/n/h$g;->c:F

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lc/c/a/b/n/h;->b(F)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/c/a/b/n/h$g;->a:Z

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-boolean v0, p0, Lc/c/a/b/n/h$g;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/c/a/b/n/h$g;->d:Lc/c/a/b/n/h;

    iget-object v0, v0, Lc/c/a/b/n/h;->i:Lc/c/a/b/t/i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, v0, Lc/c/a/b/t/i;->b:Lc/c/a/b/t/i$a;

    iget v0, v0, Lc/c/a/b/t/i$a;->o:F

    .line 2
    :goto_0
    iput v0, p0, Lc/c/a/b/n/h$g;->b:F

    invoke-virtual {p0}, Lc/c/a/b/n/h$g;->a()F

    move-result v0

    iput v0, p0, Lc/c/a/b/n/h$g;->c:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/c/a/b/n/h$g;->a:Z

    :cond_1
    iget-object v0, p0, Lc/c/a/b/n/h$g;->d:Lc/c/a/b/n/h;

    iget v1, p0, Lc/c/a/b/n/h$g;->b:F

    iget p0, p0, Lc/c/a/b/n/h$g;->c:F

    sub-float/2addr p0, v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    mul-float/2addr p1, p0

    add-float/2addr p1, v1

    float-to-int p0, p1

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Lc/c/a/b/n/h;->b(F)V

    return-void
.end method
