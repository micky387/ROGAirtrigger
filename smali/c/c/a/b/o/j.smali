.class public final Lc/c/a/b/o/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/b/o/j$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Lc/c/a/b/o/j$a;

.field public c:Landroid/animation/ValueAnimator;

.field public final d:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/c/a/b/o/j;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lc/c/a/b/o/j;->b:Lc/c/a/b/o/j$a;

    iput-object v0, p0, Lc/c/a/b/o/j;->c:Landroid/animation/ValueAnimator;

    new-instance v0, Lc/c/a/b/o/i;

    invoke-direct {v0, p0}, Lc/c/a/b/o/i;-><init>(Lc/c/a/b/o/j;)V

    iput-object v0, p0, Lc/c/a/b/o/j;->d:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method


# virtual methods
.method public a([ILandroid/animation/ValueAnimator;)V
    .locals 1

    new-instance v0, Lc/c/a/b/o/j$a;

    invoke-direct {v0, p1, p2}, Lc/c/a/b/o/j$a;-><init>([ILandroid/animation/ValueAnimator;)V

    iget-object p1, p0, Lc/c/a/b/o/j;->d:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lc/c/a/b/o/j;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
