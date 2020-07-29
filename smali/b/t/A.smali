.class public Lb/t/A;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:Lb/t/B;


# direct methods
.method public constructor <init>(Lb/t/B;)V
    .locals 0

    iput-object p1, p0, Lb/t/A;->a:Lb/t/B;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lb/t/A;->a:Lb/t/B;

    invoke-virtual {v0}, Lb/t/B;->a()V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
