.class public Lb/b/a/y;
.super Landroid/app/Dialog;
.source ""

# interfaces
.implements Lb/b/a/k;


# instance fields
.field public a:Lb/b/a/l;

.field public final b:Lb/h/i/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 1
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v3, Lb/b/a;->dialogTheme:I

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    :cond_0
    move v1, p2

    .line 2
    :goto_0
    invoke-direct {p0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lb/b/a/x;

    invoke-direct {v1, p0}, Lb/b/a/x;-><init>(Lb/b/a/y;)V

    iput-object v1, p0, Lb/b/a/y;->b:Lb/h/i/c$a;

    invoke-virtual {p0}, Lb/b/a/y;->a()Lb/b/a/l;

    move-result-object p0

    if-nez p2, :cond_1

    .line 3
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget v1, Lb/b/a;->dialogTheme:I

    invoke-virtual {p1, v1, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    .line 4
    :cond_1
    move-object p1, p0

    check-cast p1, Lb/b/a/u;

    .line 5
    iput p2, p1, Lb/b/a/u;->T:I

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lb/b/a/l;->a(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public a()Lb/b/a/l;
    .locals 1

    iget-object v0, p0, Lb/b/a/y;->a:Lb/b/a/l;

    if-nez v0, :cond_0

    invoke-static {p0, p0}, Lb/b/a/l;->a(Landroid/app/Dialog;Lb/b/a/k;)Lb/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lb/b/a/y;->a:Lb/b/a/l;

    :cond_0
    iget-object p0, p0, Lb/b/a/y;->a:Lb/b/a/l;

    return-object p0
.end method

.method public a(Lb/b/f/a$a;)Lb/b/f/a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Lb/b/f/a;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0}, Lb/b/a/y;->a()Lb/b/a/l;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lb/b/a/l;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b(Lb/b/f/a;)V
    .locals 0

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    iget-object p0, p0, Lb/b/a/y;->b:Lb/h/i/c$a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-interface {p0, p1}, Lb/h/i/c$a;->a(Landroid/view/KeyEvent;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lb/b/a/y;->a()Lb/b/a/l;

    move-result-object p0

    check-cast p0, Lb/b/a/u;

    .line 1
    invoke-virtual {p0}, Lb/b/a/u;->g()V

    iget-object p0, p0, Lb/b/a/u;->k:Landroid/view/Window;

    invoke-virtual {p0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public invalidateOptionsMenu()V
    .locals 0

    invoke-virtual {p0}, Lb/b/a/y;->a()Lb/b/a/l;

    move-result-object p0

    invoke-virtual {p0}, Lb/b/a/l;->b()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lb/b/a/y;->a()Lb/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lb/b/a/l;->a()V

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lb/b/a/y;->a()Lb/b/a/l;

    move-result-object p0

    invoke-virtual {p0, p1}, Lb/b/a/l;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    invoke-virtual {p0}, Lb/b/a/y;->a()Lb/b/a/l;

    move-result-object p0

    invoke-virtual {p0}, Lb/b/a/l;->d()V

    return-void
.end method

.method public setContentView(I)V
    .locals 0

    invoke-virtual {p0}, Lb/b/a/y;->a()Lb/b/a/l;

    move-result-object p0

    invoke-virtual {p0, p1}, Lb/b/a/l;->b(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lb/b/a/y;->a()Lb/b/a/l;

    move-result-object p0

    invoke-virtual {p0, p1}, Lb/b/a/l;->a(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0}, Lb/b/a/y;->a()Lb/b/a/l;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lb/b/a/l;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    invoke-virtual {p0}, Lb/b/a/y;->a()Lb/b/a/l;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lb/b/a/l;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lb/b/a/y;->a()Lb/b/a/l;

    move-result-object p0

    invoke-virtual {p0, p1}, Lb/b/a/l;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
