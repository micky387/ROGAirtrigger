.class public Lb/b/g/X$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/g/X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lb/b/g/X;


# direct methods
.method public constructor <init>(Lb/b/g/X;)V
    .locals 0

    iput-object p1, p0, Lb/b/g/X$c;->a:Lb/b/g/X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    iget-object p2, p0, Lb/b/g/X$c;->a:Lb/b/g/X;

    .line 1
    iget-object p2, p2, Lb/b/g/X;->G:Landroid/widget/PopupWindow;

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lb/b/g/X$c;->a:Lb/b/g/X;

    iget-object p1, p1, Lb/b/g/X;->G:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lb/b/g/X$c;->a:Lb/b/g/X;

    iget-object p2, p1, Lb/b/g/X;->C:Landroid/os/Handler;

    iget-object p1, p1, Lb/b/g/X;->y:Lb/b/g/X$e;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lb/b/g/X$c;->a:Lb/b/g/X;

    iget-object p0, p0, Lb/b/g/X;->y:Lb/b/g/X$e;

    .line 3
    iget-object p1, p0, Lb/b/g/X$e;->a:Lb/b/g/X;

    iget-object p1, p1, Lb/b/g/X;->e:Lb/b/g/Q;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lb/h/i/t;->A(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lb/b/g/X$e;->a:Lb/b/g/X;

    iget-object p1, p1, Lb/b/g/X;->e:Lb/b/g/Q;

    invoke-virtual {p1}, Landroid/widget/ListView;->getCount()I

    move-result p1

    iget-object p2, p0, Lb/b/g/X$e;->a:Lb/b/g/X;

    iget-object p2, p2, Lb/b/g/X;->e:Lb/b/g/Q;

    invoke-virtual {p2}, Landroid/widget/ListView;->getChildCount()I

    move-result p2

    if-le p1, p2, :cond_1

    iget-object p1, p0, Lb/b/g/X$e;->a:Lb/b/g/X;

    iget-object p1, p1, Lb/b/g/X;->e:Lb/b/g/Q;

    invoke-virtual {p1}, Landroid/widget/ListView;->getChildCount()I

    move-result p1

    iget-object p2, p0, Lb/b/g/X$e;->a:Lb/b/g/X;

    iget v1, p2, Lb/b/g/X;->q:I

    if-gt p1, v1, :cond_1

    iget-object p1, p2, Lb/b/g/X;->G:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object p0, p0, Lb/b/g/X$e;->a:Lb/b/g/X;

    invoke-virtual {p0}, Lb/b/g/X;->show()V

    :cond_1
    return-void
.end method
