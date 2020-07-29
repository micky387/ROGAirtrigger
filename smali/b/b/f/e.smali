.class public Lb/b/f/e;
.super Landroid/view/ActionMode;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/f/e$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lb/b/f/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/b/f/a;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    iput-object p1, p0, Lb/b/f/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lb/b/f/e;->b:Lb/b/f/a;

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 0

    iget-object p0, p0, Lb/b/f/e;->b:Lb/b/f/a;

    invoke-virtual {p0}, Lb/b/f/a;->a()V

    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lb/b/f/e;->b:Lb/b/f/a;

    invoke-virtual {p0}, Lb/b/f/a;->b()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 2

    new-instance v0, Lb/b/f/a/v;

    iget-object v1, p0, Lb/b/f/e;->a:Landroid/content/Context;

    iget-object p0, p0, Lb/b/f/e;->b:Lb/b/f/a;

    invoke-virtual {p0}, Lb/b/f/a;->c()Landroid/view/Menu;

    move-result-object p0

    check-cast p0, Lb/h/d/a/a;

    invoke-direct {v0, v1, p0}, Lb/b/f/a/v;-><init>(Landroid/content/Context;Lb/h/d/a/a;)V

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 0

    iget-object p0, p0, Lb/b/f/e;->b:Lb/b/f/a;

    invoke-virtual {p0}, Lb/b/f/a;->d()Landroid/view/MenuInflater;

    move-result-object p0

    return-object p0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lb/b/f/e;->b:Lb/b/f/a;

    invoke-virtual {p0}, Lb/b/f/a;->e()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lb/b/f/e;->b:Lb/b/f/a;

    .line 1
    iget-object p0, p0, Lb/b/f/a;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lb/b/f/e;->b:Lb/b/f/a;

    invoke-virtual {p0}, Lb/b/f/a;->f()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getTitleOptionalHint()Z
    .locals 0

    iget-object p0, p0, Lb/b/f/e;->b:Lb/b/f/a;

    .line 1
    iget-boolean p0, p0, Lb/b/f/a;->b:Z

    return p0
.end method

.method public invalidate()V
    .locals 0

    iget-object p0, p0, Lb/b/f/e;->b:Lb/b/f/a;

    invoke-virtual {p0}, Lb/b/f/a;->g()V

    return-void
.end method

.method public isTitleOptional()Z
    .locals 0

    iget-object p0, p0, Lb/b/f/e;->b:Lb/b/f/a;

    invoke-virtual {p0}, Lb/b/f/a;->h()Z

    move-result p0

    return p0
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lb/b/f/e;->b:Lb/b/f/a;

    invoke-virtual {p0, p1}, Lb/b/f/a;->a(Landroid/view/View;)V

    return-void
.end method

.method public setSubtitle(I)V
    .locals 0

    iget-object p0, p0, Lb/b/f/e;->b:Lb/b/f/a;

    invoke-virtual {p0, p1}, Lb/b/f/a;->a(I)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lb/b/f/e;->b:Lb/b/f/a;

    invoke-virtual {p0, p1}, Lb/b/f/a;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lb/b/f/e;->b:Lb/b/f/a;

    .line 1
    iput-object p1, p0, Lb/b/f/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public setTitle(I)V
    .locals 0

    iget-object p0, p0, Lb/b/f/e;->b:Lb/b/f/a;

    invoke-virtual {p0, p1}, Lb/b/f/a;->b(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lb/b/f/e;->b:Lb/b/f/a;

    invoke-virtual {p0, p1}, Lb/b/f/a;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleOptionalHint(Z)V
    .locals 0

    iget-object p0, p0, Lb/b/f/e;->b:Lb/b/f/a;

    invoke-virtual {p0, p1}, Lb/b/f/a;->a(Z)V

    return-void
.end method
