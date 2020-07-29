.class public Lb/b/f/a/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Lb/b/f/a/t$a;


# instance fields
.field public a:Lb/b/f/a/k;

.field public b:Lb/b/a/i;

.field public c:Lb/b/f/a/i;

.field public d:Lb/b/f/a/t$a;


# direct methods
.method public constructor <init>(Lb/b/f/a/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/b/f/a/l;->a:Lb/b/f/a/k;

    return-void
.end method


# virtual methods
.method public a(Lb/b/f/a/k;Z)V
    .locals 1

    if-nez p2, :cond_0

    iget-object v0, p0, Lb/b/f/a/l;->a:Lb/b/f/a/k;

    if-ne p1, v0, :cond_1

    .line 1
    :cond_0
    iget-object v0, p0, Lb/b/f/a/l;->b:Lb/b/a/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    :cond_1
    iget-object p0, p0, Lb/b/f/a/l;->d:Lb/b/f/a/t$a;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1, p2}, Lb/b/f/a/t$a;->a(Lb/b/f/a/k;Z)V

    :cond_2
    return-void
.end method

.method public a(Lb/b/f/a/k;)Z
    .locals 0

    iget-object p0, p0, Lb/b/f/a/l;->d:Lb/b/f/a/t$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lb/b/f/a/t$a;->a(Lb/b/f/a/k;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lb/b/f/a/l;->a:Lb/b/f/a/k;

    iget-object p0, p0, Lb/b/f/a/l;->c:Lb/b/f/a/i;

    invoke-virtual {p0}, Lb/b/f/a/i;->a()Landroid/widget/ListAdapter;

    move-result-object p0

    invoke-interface {p0, p2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb/b/f/a/o;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lb/b/f/a/k;->a(Landroid/view/MenuItem;I)Z

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lb/b/f/a/l;->c:Lb/b/f/a/i;

    iget-object p0, p0, Lb/b/f/a/l;->a:Lb/b/f/a/k;

    .line 1
    iget-object p1, p1, Lb/b/f/a/i;->h:Lb/b/f/a/t$a;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, Lb/b/f/a/t$a;->a(Lb/b/f/a/k;Z)V

    :cond_0
    return-void
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x52

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lb/b/f/a/l;->b:Lb/b/a/i;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p3, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lb/b/f/a/l;->b:Lb/b/a/i;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p3}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lb/b/f/a/l;->a:Lb/b/f/a/k;

    invoke-virtual {p0, v1}, Lb/b/f/a/k;->a(Z)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return v1

    :cond_2
    iget-object p0, p0, Lb/b/f/a/l;->a:Lb/b/f/a/k;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p3, p1}, Lb/b/f/a/k;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p0

    return p0
.end method
