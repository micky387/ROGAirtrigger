.class public final Lb/l/a/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Lb/l/a/k;

.field public final synthetic c:Lb/l/a/W$a;

.field public final synthetic d:Lb/h/e/a;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lb/l/a/k;Lb/l/a/W$a;Lb/h/e/a;)V
    .locals 0

    iput-object p1, p0, Lb/l/a/o;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lb/l/a/o;->b:Lb/l/a/k;

    iput-object p3, p0, Lb/l/a/o;->c:Lb/l/a/W$a;

    iput-object p4, p0, Lb/l/a/o;->d:Lb/h/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lb/l/a/o;->a:Landroid/view/ViewGroup;

    new-instance v0, Lb/l/a/n;

    invoke-direct {v0, p0}, Lb/l/a/n;-><init>(Lb/l/a/o;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
