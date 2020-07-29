.class public Lb/h/i/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/i/x;->a(Lb/h/i/A;)Lb/h/i/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/h/i/A;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lb/h/i/x;Lb/h/i/A;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lb/h/i/w;->a:Lb/h/i/A;

    iput-object p3, p0, Lb/h/i/w;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p1, p0, Lb/h/i/w;->a:Lb/h/i/A;

    iget-object p0, p0, Lb/h/i/w;->b:Landroid/view/View;

    check-cast p1, Lb/b/a/E;

    .line 1
    iget-object p0, p1, Lb/b/a/E;->a:Lb/b/a/F;

    iget-object p0, p0, Lb/b/a/F;->f:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
