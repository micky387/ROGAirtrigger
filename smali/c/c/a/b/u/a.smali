.class public Lc/c/a/b/u/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lc/c/a/b/u/h$a;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p0, 0x3dcccccd    # 0.1f

    invoke-virtual {p1, p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b(F)V

    const p0, 0x3f19999a    # 0.6f

    invoke-virtual {p1, p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a(F)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a(I)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Lc/c/a/b/u/h;->a:Lc/c/a/b/u/h;

    if-nez p1, :cond_1

    new-instance p1, Lc/c/a/b/u/h;

    invoke-direct {p1}, Lc/c/a/b/u/h;-><init>()V

    sput-object p1, Lc/c/a/b/u/h;->a:Lc/c/a/b/u/h;

    :cond_1
    sget-object p1, Lc/c/a/b/u/h;->a:Lc/c/a/b/u/h;

    .line 2
    iget-object p0, p0, Lc/c/a/b/u/a;->a:Lc/c/a/b/u/h$a;

    invoke-virtual {p1, p0}, Lc/c/a/b/u/h;->b(Lc/c/a/b/u/h$a;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    float-to-int p3, p3

    invoke-virtual {p1, p2, v0, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 3
    sget-object p1, Lc/c/a/b/u/h;->a:Lc/c/a/b/u/h;

    if-nez p1, :cond_3

    new-instance p1, Lc/c/a/b/u/h;

    invoke-direct {p1}, Lc/c/a/b/u/h;-><init>()V

    sput-object p1, Lc/c/a/b/u/h;->a:Lc/c/a/b/u/h;

    :cond_3
    sget-object p1, Lc/c/a/b/u/h;->a:Lc/c/a/b/u/h;

    .line 4
    iget-object p0, p0, Lc/c/a/b/u/a;->a:Lc/c/a/b/u/h$a;

    invoke-virtual {p1, p0}, Lc/c/a/b/u/h;->a(Lc/c/a/b/u/h$a;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;)Z
    .locals 0

    instance-of p0, p1, Lc/c/a/b/u/e;

    return p0
.end method
