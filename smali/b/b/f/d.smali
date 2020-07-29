.class public Lb/b/f/d;
.super Lb/b/f/a;
.source ""

# interfaces
.implements Lb/b/f/a/k$a;


# instance fields
.field public c:Landroid/content/Context;

.field public d:Landroidx/appcompat/widget/ActionBarContextView;

.field public e:Lb/b/f/a$a;

.field public f:Ljava/lang/ref/WeakReference;

.field public g:Z

.field public h:Lb/b/f/a/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Lb/b/f/a$a;Z)V
    .locals 0

    invoke-direct {p0}, Lb/b/f/a;-><init>()V

    iput-object p1, p0, Lb/b/f/d;->c:Landroid/content/Context;

    iput-object p2, p0, Lb/b/f/d;->d:Landroidx/appcompat/widget/ActionBarContextView;

    iput-object p3, p0, Lb/b/f/d;->e:Lb/b/f/a$a;

    new-instance p1, Lb/b/f/a/k;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lb/b/f/a/k;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    .line 1
    iput p2, p1, Lb/b/f/a/k;->m:I

    .line 2
    iput-object p1, p0, Lb/b/f/d;->h:Lb/b/f/a/k;

    iget-object p1, p0, Lb/b/f/d;->h:Lb/b/f/a/k;

    invoke-virtual {p1, p0}, Lb/b/f/a/k;->a(Lb/b/f/a/k$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-boolean v0, p0, Lb/b/f/d;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/b/f/d;->g:Z

    iget-object v0, p0, Lb/b/f/d;->d:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    iget-object v0, p0, Lb/b/f/d;->e:Lb/b/f/a$a;

    invoke-interface {v0, p0}, Lb/b/f/a$a;->a(Lb/b/f/a;)V

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lb/b/f/d;->c:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p0, p0, Lb/b/f/d;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lb/b/f/d;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lb/b/f/d;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Lb/b/f/a/k;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/b/f/d;->e:Lb/b/f/a$a;

    iget-object v0, p0, Lb/b/f/d;->h:Lb/b/f/a/k;

    invoke-interface {p1, p0, v0}, Lb/b/f/a$a;->b(Lb/b/f/a;Landroid/view/Menu;)Z

    .line 2
    iget-object p0, p0, Lb/b/f/d;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->e()Z

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lb/b/f/d;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lb/b/f/a;->b:Z

    .line 5
    iget-object p0, p0, Lb/b/f/d;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method

.method public a(Lb/b/f/a/k;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Lb/b/f/d;->e:Lb/b/f/a$a;

    invoke-interface {p1, p0, p2}, Lb/b/f/a$a;->a(Lb/b/f/a;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public b()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lb/b/f/d;->f:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lb/b/f/d;->c:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 1
    iget-object p0, p0, Lb/b/f/d;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lb/b/f/d;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c()Landroid/view/Menu;
    .locals 0

    iget-object p0, p0, Lb/b/f/d;->h:Lb/b/f/a/k;

    return-object p0
.end method

.method public d()Landroid/view/MenuInflater;
    .locals 1

    new-instance v0, Lb/b/f/f;

    iget-object p0, p0, Lb/b/f/d;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lb/b/f/f;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lb/b/f/d;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lb/b/f/d;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lb/b/f/d;->e:Lb/b/f/a$a;

    iget-object v1, p0, Lb/b/f/d;->h:Lb/b/f/a/k;

    invoke-interface {v0, p0, v1}, Lb/b/f/a$a;->b(Lb/b/f/a;Landroid/view/Menu;)Z

    return-void
.end method

.method public h()Z
    .locals 0

    iget-object p0, p0, Lb/b/f/d;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->c()Z

    move-result p0

    return p0
.end method
