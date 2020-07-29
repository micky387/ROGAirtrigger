.class public Lb/b/a/F$a;
.super Lb/b/f/a;
.source ""

# interfaces
.implements Lb/b/f/a/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/a/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lb/b/f/a/k;

.field public e:Lb/b/f/a$a;

.field public f:Ljava/lang/ref/WeakReference;

.field public final synthetic g:Lb/b/a/F;


# direct methods
.method public constructor <init>(Lb/b/a/F;Landroid/content/Context;Lb/b/f/a$a;)V
    .locals 0

    iput-object p1, p0, Lb/b/a/F$a;->g:Lb/b/a/F;

    invoke-direct {p0}, Lb/b/f/a;-><init>()V

    iput-object p2, p0, Lb/b/a/F$a;->c:Landroid/content/Context;

    iput-object p3, p0, Lb/b/a/F$a;->e:Lb/b/f/a$a;

    new-instance p1, Lb/b/f/a/k;

    invoke-direct {p1, p2}, Lb/b/f/a/k;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    .line 1
    iput p2, p1, Lb/b/f/a/k;->m:I

    .line 2
    iput-object p1, p0, Lb/b/a/F$a;->d:Lb/b/f/a/k;

    iget-object p1, p0, Lb/b/a/F$a;->d:Lb/b/f/a/k;

    invoke-virtual {p1, p0}, Lb/b/f/a/k;->a(Lb/b/f/a/k$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lb/b/a/F$a;->g:Lb/b/a/F;

    iget-object v1, v0, Lb/b/a/F;->l:Lb/b/a/F$a;

    if-eq v1, p0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lb/b/a/F;->t:Z

    iget-boolean v0, v0, Lb/b/a/F;->u:Z

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lb/b/a/F;->a(ZZZ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lb/b/a/F$a;->g:Lb/b/a/F;

    iput-object p0, v0, Lb/b/a/F;->m:Lb/b/f/a;

    iget-object v1, p0, Lb/b/a/F$a;->e:Lb/b/f/a$a;

    iput-object v1, v0, Lb/b/a/F;->n:Lb/b/f/a$a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lb/b/a/F$a;->e:Lb/b/f/a$a;

    invoke-interface {v0, p0}, Lb/b/f/a$a;->a(Lb/b/f/a;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lb/b/a/F$a;->e:Lb/b/f/a$a;

    iget-object v1, p0, Lb/b/a/F$a;->g:Lb/b/a/F;

    invoke-virtual {v1, v2}, Lb/b/a/F;->d(Z)V

    iget-object v1, p0, Lb/b/a/F$a;->g:Lb/b/a/F;

    iget-object v1, v1, Lb/b/a/F;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->a()V

    iget-object v1, p0, Lb/b/a/F$a;->g:Lb/b/a/F;

    iget-object v1, v1, Lb/b/a/F;->g:Lb/b/g/O;

    check-cast v1, Lb/b/g/Fa;

    .line 1
    iget-object v1, v1, Lb/b/g/Fa;->a:Landroidx/appcompat/widget/Toolbar;

    const/16 v2, 0x20

    .line 2
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    iget-object v1, p0, Lb/b/a/F$a;->g:Lb/b/a/F;

    iget-object v2, v1, Lb/b/a/F;->e:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v1, v1, Lb/b/a/F;->z:Z

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iget-object p0, p0, Lb/b/a/F$a;->g:Lb/b/a/F;

    iput-object v0, p0, Lb/b/a/F;->l:Lb/b/a/F$a;

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lb/b/a/F$a;->g:Lb/b/a/F;

    iget-object v0, v0, Lb/b/a/F;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p0, p0, Lb/b/a/F$a;->g:Lb/b/a/F;

    iget-object p0, p0, Lb/b/a/F;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lb/b/a/F$a;->g:Lb/b/a/F;

    iget-object v0, v0, Lb/b/a/F;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lb/b/a/F$a;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Lb/b/f/a/k;)V
    .locals 0

    iget-object p1, p0, Lb/b/a/F$a;->e:Lb/b/f/a$a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lb/b/a/F$a;->g()V

    iget-object p0, p0, Lb/b/a/F$a;->g:Lb/b/a/F;

    iget-object p0, p0, Lb/b/a/F;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->e()Z

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lb/b/a/F$a;->g:Lb/b/a/F;

    iget-object p0, p0, Lb/b/a/F;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lb/b/f/a;->b:Z

    .line 5
    iget-object p0, p0, Lb/b/a/F$a;->g:Lb/b/a/F;

    iget-object p0, p0, Lb/b/a/F;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method

.method public a(Lb/b/f/a/k;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Lb/b/a/F$a;->e:Lb/b/f/a$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Lb/b/f/a$a;->a(Lb/b/f/a;Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lb/b/a/F$a;->f:Ljava/lang/ref/WeakReference;

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

    iget-object v0, p0, Lb/b/a/F$a;->g:Lb/b/a/F;

    iget-object v0, v0, Lb/b/a/F;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 1
    iget-object p0, p0, Lb/b/a/F$a;->g:Lb/b/a/F;

    iget-object p0, p0, Lb/b/a/F;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lb/b/a/F$a;->g:Lb/b/a/F;

    iget-object p0, p0, Lb/b/a/F;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c()Landroid/view/Menu;
    .locals 0

    iget-object p0, p0, Lb/b/a/F$a;->d:Lb/b/f/a/k;

    return-object p0
.end method

.method public d()Landroid/view/MenuInflater;
    .locals 1

    new-instance v0, Lb/b/f/f;

    iget-object p0, p0, Lb/b/a/F$a;->c:Landroid/content/Context;

    invoke-direct {v0, p0}, Lb/b/f/f;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lb/b/a/F$a;->g:Lb/b/a/F;

    iget-object p0, p0, Lb/b/a/F;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lb/b/a/F$a;->g:Lb/b/a/F;

    iget-object p0, p0, Lb/b/a/F;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lb/b/a/F$a;->g:Lb/b/a/F;

    iget-object v0, v0, Lb/b/a/F;->l:Lb/b/a/F$a;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb/b/a/F$a;->d:Lb/b/f/a/k;

    invoke-virtual {v0}, Lb/b/f/a/k;->i()V

    :try_start_0
    iget-object v0, p0, Lb/b/a/F$a;->e:Lb/b/f/a$a;

    iget-object v1, p0, Lb/b/a/F$a;->d:Lb/b/f/a/k;

    invoke-interface {v0, p0, v1}, Lb/b/f/a$a;->b(Lb/b/f/a;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lb/b/a/F$a;->d:Lb/b/f/a/k;

    invoke-virtual {p0}, Lb/b/f/a/k;->h()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lb/b/a/F$a;->d:Lb/b/f/a/k;

    invoke-virtual {p0}, Lb/b/f/a/k;->h()V

    throw v0
.end method

.method public h()Z
    .locals 0

    iget-object p0, p0, Lb/b/a/F$a;->g:Lb/b/a/F;

    iget-object p0, p0, Lb/b/a/F;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->c()Z

    move-result p0

    return p0
.end method
