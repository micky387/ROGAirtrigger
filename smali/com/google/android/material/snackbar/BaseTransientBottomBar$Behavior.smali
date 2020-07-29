.class public Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;
.super Lcom/google/android/material/behavior/SwipeDismissBehavior;
.source ""


# instance fields
.field public final k:Lc/c/a/b/u/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;-><init>()V

    new-instance v0, Lc/c/a/b/u/a;

    invoke-direct {v0, p0}, Lc/c/a/b/u/a;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->k:Lc/c/a/b/u/a;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->k:Lc/c/a/b/u/a;

    invoke-virtual {p0, p1}, Lc/c/a/b/u/a;->a(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->k:Lc/c/a/b/u/a;

    invoke-virtual {v0, p1, p2, p3}, Lc/c/a/b/u/a;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:Z

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 p2, 0x1

    if-eq v1, p2, :cond_0

    const/4 p2, 0x3

    if-eq v1, p2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:Z

    iget-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:Z

    :goto_0
    if-eqz v0, :cond_4

    .line 2
    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lb/j/b/i;

    if-nez p2, :cond_3

    iget-boolean p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:Z

    if-eqz p2, :cond_2

    iget p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:F

    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->j:Lb/j/b/i$a;

    .line 3
    invoke-static {p1, v0}, Lb/j/b/i;->a(Landroid/view/ViewGroup;Lb/j/b/i$a;)Lb/j/b/i;

    move-result-object p1

    iget v0, p1, Lb/j/b/i;->c:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, p2

    mul-float/2addr v1, v0

    float-to-int p2, v1

    iput p2, p1, Lb/j/b/i;->c:I

    goto :goto_1

    .line 4
    :cond_2
    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->j:Lb/j/b/i$a;

    invoke-static {p1, p2}, Lb/j/b/i;->a(Landroid/view/ViewGroup;Lb/j/b/i$a;)Lb/j/b/i;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lb/j/b/i;

    .line 5
    :cond_3
    iget-object p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lb/j/b/i;

    invoke-virtual {p0, p3}, Lb/j/b/i;->c(Landroid/view/MotionEvent;)Z

    move-result v2

    :cond_4
    return v2
.end method
