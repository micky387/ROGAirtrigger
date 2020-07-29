.class public Lc/c/a/b/n/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lc/c/a/b/n/h;


# direct methods
.method public constructor <init>(Lc/c/a/b/n/h;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/b/n/g;->a:Lc/c/a/b/n/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    iget-object p0, p0, Lc/c/a/b/n/g;->a:Lc/c/a/b/n/h;

    .line 1
    iget-object v0, p0, Lc/c/a/b/n/h;->E:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getRotation()F

    move-result v0

    iget v1, p0, Lc/c/a/b/n/h;->x:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_0

    iput v0, p0, Lc/c/a/b/n/h;->x:F

    invoke-virtual {p0}, Lc/c/a/b/n/h;->l()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
