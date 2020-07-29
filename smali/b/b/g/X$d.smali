.class public Lb/b/g/X$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/g/X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lb/b/g/X;


# direct methods
.method public constructor <init>(Lb/b/g/X;)V
    .locals 0

    iput-object p1, p0, Lb/b/g/X$d;->a:Lb/b/g/X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    if-nez p1, :cond_0

    iget-object v1, p0, Lb/b/g/X$d;->a:Lb/b/g/X;

    iget-object v1, v1, Lb/b/g/X;->G:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lb/b/g/X$d;->a:Lb/b/g/X;

    iget-object v1, v1, Lb/b/g/X;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v1

    if-ge v0, v1, :cond_0

    if-ltz p2, :cond_0

    iget-object v0, p0, Lb/b/g/X$d;->a:Lb/b/g/X;

    iget-object v0, v0, Lb/b/g/X;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object p0, p0, Lb/b/g/X$d;->a:Lb/b/g/X;

    iget-object p1, p0, Lb/b/g/X;->C:Landroid/os/Handler;

    iget-object p0, p0, Lb/b/g/X;->y:Lb/b/g/X$e;

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    iget-object p0, p0, Lb/b/g/X$d;->a:Lb/b/g/X;

    iget-object p1, p0, Lb/b/g/X;->C:Landroid/os/Handler;

    iget-object p0, p0, Lb/b/g/X;->y:Lb/b/g/X$e;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
