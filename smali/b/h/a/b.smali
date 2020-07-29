.class public Lb/h/a/b;
.super Landroid/app/Activity;
.source ""

# interfaces
.implements Lb/o/l;
.implements Lb/h/i/c$a;


# instance fields
.field public a:Lb/o/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 1
    sget-object v0, Lb/e/e;->a:[I

    sget-object v0, Lb/e/e;->c:[Ljava/lang/Object;

    .line 2
    new-instance v0, Lb/o/m;

    invoke-direct {v0, p0}, Lb/o/m;-><init>(Lb/o/l;)V

    iput-object v0, p0, Lb/h/a/b;->a:Lb/o/m;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1
    invoke-static {v0, p1}, Lb/h/i/t;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-interface {p0, p1}, Lb/h/i/c$a;->a(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1
    invoke-static {v0, p1}, Lb/h/i/t;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lb/o/u;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lb/h/a/b;->a:Lb/o/m;

    sget-object v1, Lb/o/g$b;->c:Lb/o/g$b;

    .line 1
    invoke-virtual {v0, v1}, Lb/o/m;->a(Lb/o/g$b;)V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
