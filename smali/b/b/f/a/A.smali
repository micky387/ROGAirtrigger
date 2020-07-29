.class public Lb/b/f/a/A;
.super Lb/b/f/a/k;
.source ""

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field public B:Lb/b/f/a/k;

.field public C:Lb/b/f/a/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/b/f/a/k;Lb/b/f/a/o;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/b/f/a/k;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lb/b/f/a/A;->B:Lb/b/f/a/k;

    iput-object p3, p0, Lb/b/f/a/A;->C:Lb/b/f/a/o;

    return-void
.end method


# virtual methods
.method public a(Lb/b/f/a/k$a;)V
    .locals 0

    iget-object p0, p0, Lb/b/f/a/A;->B:Lb/b/f/a/k;

    invoke-virtual {p0, p1}, Lb/b/f/a/k;->a(Lb/b/f/a/k$a;)V

    return-void
.end method

.method public a(Lb/b/f/a/k;Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lb/b/f/a/k;->f:Lb/b/f/a/k$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lb/b/f/a/k$a;->a(Lb/b/f/a/k;Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    .line 2
    iget-object p0, p0, Lb/b/f/a/A;->B:Lb/b/f/a/k;

    invoke-virtual {p0, p1, p2}, Lb/b/f/a/k;->a(Lb/b/f/a/k;Landroid/view/MenuItem;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    return v1
.end method

.method public a(Lb/b/f/a/o;)Z
    .locals 0

    iget-object p0, p0, Lb/b/f/a/A;->B:Lb/b/f/a/k;

    invoke-virtual {p0, p1}, Lb/b/f/a/k;->a(Lb/b/f/a/o;)Z

    move-result p0

    return p0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lb/b/f/a/A;->C:Lb/b/f/a/o;

    if-eqz p0, :cond_0

    .line 1
    iget p0, p0, Lb/b/f/a/o;->a:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android:menu:actionviewstates"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b(Lb/b/f/a/o;)Z
    .locals 0

    iget-object p0, p0, Lb/b/f/a/A;->B:Lb/b/f/a/k;

    invoke-virtual {p0, p1}, Lb/b/f/a/k;->b(Lb/b/f/a/o;)Z

    move-result p0

    return p0
.end method

.method public c()Lb/b/f/a/k;
    .locals 0

    iget-object p0, p0, Lb/b/f/a/A;->B:Lb/b/f/a/k;

    invoke-virtual {p0}, Lb/b/f/a/k;->c()Lb/b/f/a/k;

    move-result-object p0

    return-object p0
.end method

.method public e()Z
    .locals 0

    iget-object p0, p0, Lb/b/f/a/A;->B:Lb/b/f/a/k;

    invoke-virtual {p0}, Lb/b/f/a/k;->e()Z

    move-result p0

    return p0
.end method

.method public f()Z
    .locals 0

    iget-object p0, p0, Lb/b/f/a/A;->B:Lb/b/f/a/k;

    invoke-virtual {p0}, Lb/b/f/a/k;->f()Z

    move-result p0

    return p0
.end method

.method public g()Z
    .locals 0

    iget-object p0, p0, Lb/b/f/a/A;->B:Lb/b/f/a/k;

    invoke-virtual {p0}, Lb/b/f/a/k;->g()Z

    move-result p0

    return p0
.end method

.method public getItem()Landroid/view/MenuItem;
    .locals 0

    iget-object p0, p0, Lb/b/f/a/A;->C:Lb/b/f/a/o;

    return-object p0
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lb/b/f/a/A;->B:Lb/b/f/a/k;

    invoke-virtual {p0, p1}, Lb/b/f/a/k;->setGroupDividerEnabled(Z)V

    return-void
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lb/b/f/a/k;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p1

    .line 2
    invoke-virtual/range {v0 .. v5}, Lb/b/f/a/k;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lb/b/f/a/k;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 2
    invoke-virtual/range {v0 .. v5}, Lb/b/f/a/k;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lb/b/f/a/k;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 2

    iget-object v0, p0, Lb/b/f/a/A;->C:Lb/b/f/a/o;

    const/4 v1, 0x0

    .line 1
    iput-object v1, v0, Lb/b/f/a/o;->l:Landroid/graphics/drawable/Drawable;

    iput p1, v0, Lb/b/f/a/o;->m:I

    const/4 p1, 0x1

    iput-boolean p1, v0, Lb/b/f/a/o;->x:Z

    iget-object p1, v0, Lb/b/f/a/o;->n:Lb/b/f/a/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb/b/f/a/k;->b(Z)V

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 2

    iget-object v0, p0, Lb/b/f/a/A;->C:Lb/b/f/a/o;

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Lb/b/f/a/o;->m:I

    iput-object p1, v0, Lb/b/f/a/o;->l:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lb/b/f/a/o;->x:Z

    iget-object p1, v0, Lb/b/f/a/o;->n:Lb/b/f/a/k;

    invoke-virtual {p1, v1}, Lb/b/f/a/k;->b(Z)V

    return-object p0
.end method

.method public setQwertyMode(Z)V
    .locals 0

    iget-object p0, p0, Lb/b/f/a/A;->B:Lb/b/f/a/k;

    invoke-virtual {p0, p1}, Lb/b/f/a/k;->setQwertyMode(Z)V

    return-void
.end method
