.class public Lb/b/a/u$c;
.super Lb/b/f/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/a/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:Lb/b/a/u;


# direct methods
.method public constructor <init>(Lb/b/a/u;Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, Lb/b/a/u$c;->b:Lb/b/a/u;

    invoke-direct {p0, p2}, Lb/b/f/i;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    new-instance v0, Lb/b/f/e$a;

    iget-object v1, p0, Lb/b/a/u$c;->b:Lb/b/a/u;

    iget-object v1, v1, Lb/b/a/u;->j:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lb/b/f/e$a;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    iget-object p0, p0, Lb/b/a/u$c;->b:Lb/b/a/u;

    invoke-virtual {p0, v0}, Lb/b/a/u;->a(Lb/b/f/a$a;)Lb/b/f/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lb/b/f/e$a;->b(Lb/b/f/a;)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lb/b/a/u$c;->b:Lb/b/a/u;

    invoke-virtual {v0, p1}, Lb/b/a/u;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1
    iget-object p0, p0, Lb/b/f/i;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lb/b/f/i;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    .line 2
    iget-object p0, p0, Lb/b/a/u$c;->b:Lb/b/a/u;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lb/b/a/u;->l()V

    iget-object v3, p0, Lb/b/a/u;->n:Lb/b/a/a;

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v3, v0, p1}, Lb/b/a/a;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    move p0, v2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lb/b/a/u;->M:Lb/b/a/u$h;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-virtual {p0, v0, v3, p1, v2}, Lb/b/a/u;->a(Lb/b/a/u$h;ILandroid/view/KeyEvent;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lb/b/a/u;->M:Lb/b/a/u$h;

    if-eqz p0, :cond_0

    iput-boolean v2, p0, Lb/b/a/u$h;->n:Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lb/b/a/u;->M:Lb/b/a/u$h;

    if-nez v0, :cond_3

    invoke-virtual {p0, v1, v2}, Lb/b/a/u;->a(IZ)Lb/b/a/u$h;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lb/b/a/u;->b(Lb/b/a/u$h;Landroid/view/KeyEvent;)Z

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-virtual {p0, v0, v3, p1, v2}, Lb/b/a/u;->a(Lb/b/a/u$h;ILandroid/view/KeyEvent;I)Z

    move-result p0

    iput-boolean v1, v0, Lb/b/a/u$h;->m:Z

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    move p0, v1

    :goto_1
    if-eqz p0, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    return v1
.end method

.method public onContentChanged()V
    .locals 0

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_0

    instance-of v0, p2, Lb/b/f/a/k;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    iget-object p0, p0, Lb/b/f/i;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/f/i;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 2
    iget-object p0, p0, Lb/b/a/u$c;->b:Lb/b/a/u;

    invoke-virtual {p0, p1}, Lb/b/a/u;->e(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/f/i;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 2
    iget-object p0, p0, Lb/b/a/u$c;->b:Lb/b/a/u;

    invoke-virtual {p0, p1}, Lb/b/a/u;->f(I)V

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    instance-of v0, p3, Lb/b/f/a/k;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lb/b/f/a/k;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-nez v0, :cond_1

    return v1

    :cond_1
    if-eqz v0, :cond_2

    const/4 v2, 0x1

    .line 1
    iput-boolean v2, v0, Lb/b/f/a/k;->A:Z

    .line 2
    :cond_2
    iget-object p0, p0, Lb/b/f/i;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p0

    if-eqz v0, :cond_3

    .line 3
    iput-boolean v1, v0, Lb/b/f/a/k;->A:Z

    :cond_3
    return p0
.end method

.method public onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 3

    iget-object v0, p0, Lb/b/a/u$c;->b:Lb/b/a/u;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lb/b/a/u;->a(IZ)Lb/b/a/u$h;

    move-result-object v0

    iget-object v0, v0, Lb/b/a/u$h;->j:Lb/b/f/a/k;

    if-eqz v0, :cond_0

    .line 1
    iget-object p0, p0, Lb/b/f/i;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, v0, p3}, Landroid/view/Window$Callback;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lb/b/f/i;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2, p3}, Landroid/view/Window$Callback;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    :goto_0
    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 p0, 0x0

    return-object p0
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    iget-object v0, p0, Lb/b/a/u$c;->b:Lb/b/a/u;

    .line 1
    iget-boolean v0, v0, Lb/b/a/u;->y:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lb/b/a/u$c;->a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    :goto_0
    iget-object p0, p0, Lb/b/f/i;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0
.end method
