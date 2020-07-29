.class public Lb/h/i/v;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/i/x;->a(Landroid/view/View;Lb/h/i/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/h/i/y;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lb/h/i/x;Lb/h/i/y;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lb/h/i/v;->a:Lb/h/i/y;

    iput-object p3, p0, Lb/h/i/v;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lb/h/i/v;->a:Lb/h/i/y;

    iget-object p0, p0, Lb/h/i/v;->b:Landroid/view/View;

    invoke-interface {p1, p0}, Lb/h/i/y;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lb/h/i/v;->a:Lb/h/i/y;

    iget-object p0, p0, Lb/h/i/v;->b:Landroid/view/View;

    invoke-interface {p1, p0}, Lb/h/i/y;->b(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lb/h/i/v;->a:Lb/h/i/y;

    iget-object p0, p0, Lb/h/i/v;->b:Landroid/view/View;

    invoke-interface {p1, p0}, Lb/h/i/y;->c(Landroid/view/View;)V

    return-void
.end method
