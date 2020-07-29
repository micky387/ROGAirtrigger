.class public final Lb/b/f/a/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/h/d/a/b;


# instance fields
.field public A:Landroid/view/View;

.field public B:Lb/h/i/b;

.field public C:Landroid/view/MenuItem$OnActionExpandListener;

.field public D:Z

.field public E:Landroid/view/ContextMenu$ContextMenuInfo;

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/content/Intent;

.field public h:C

.field public i:I

.field public j:C

.field public k:I

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:I

.field public n:Lb/b/f/a/k;

.field public o:Lb/b/f/a/A;

.field public p:Ljava/lang/Runnable;

.field public q:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public r:Ljava/lang/CharSequence;

.field public s:Ljava/lang/CharSequence;

.field public t:Landroid/content/res/ColorStateList;

.field public u:Landroid/graphics/PorterDuff$Mode;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lb/b/f/a/k;IIIILjava/lang/CharSequence;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    iput v0, p0, Lb/b/f/a/o;->i:I

    iput v0, p0, Lb/b/f/a/o;->k:I

    const/4 v0, 0x0

    iput v0, p0, Lb/b/f/a/o;->m:I

    const/4 v1, 0x0

    iput-object v1, p0, Lb/b/f/a/o;->t:Landroid/content/res/ColorStateList;

    iput-object v1, p0, Lb/b/f/a/o;->u:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v0, p0, Lb/b/f/a/o;->v:Z

    iput-boolean v0, p0, Lb/b/f/a/o;->w:Z

    iput-boolean v0, p0, Lb/b/f/a/o;->x:Z

    const/16 v1, 0x10

    iput v1, p0, Lb/b/f/a/o;->y:I

    iput v0, p0, Lb/b/f/a/o;->z:I

    iput-boolean v0, p0, Lb/b/f/a/o;->D:Z

    iput-object p1, p0, Lb/b/f/a/o;->n:Lb/b/f/a/k;

    iput p3, p0, Lb/b/f/a/o;->a:I

    iput p2, p0, Lb/b/f/a/o;->b:I

    iput p4, p0, Lb/b/f/a/o;->c:I

    iput p5, p0, Lb/b/f/a/o;->d:I

    iput-object p6, p0, Lb/b/f/a/o;->e:Ljava/lang/CharSequence;

    iput p7, p0, Lb/b/f/a/o;->z:I

    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;IILjava/lang/String;)V
    .locals 0

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    if-eqz p1, :cond_3

    iget-boolean v0, p0, Lb/b/f/a/o;->x:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lb/b/f/a/o;->v:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lb/b/f/a/o;->w:Z

    if-eqz v0, :cond_3

    .line 1
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-boolean v0, p0, Lb/b/f/a/o;->v:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/b/f/a/o;->t:Landroid/content/res/ColorStateList;

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    :cond_1
    iget-boolean v0, p0, Lb/b/f/a/o;->w:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb/b/f/a/o;->u:Landroid/graphics/PorterDuff$Mode;

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lb/b/f/a/o;->x:Z

    :cond_3
    return-object p1
.end method

.method public a(Lb/h/i/b;)Lb/h/d/a/b;
    .locals 2

    iget-object v0, p0, Lb/b/f/a/o;->B:Lb/h/i/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 11
    iput-object v1, v0, Lb/h/i/b;->a:Lb/h/i/b$b;

    .line 12
    :cond_0
    iput-object v1, p0, Lb/b/f/a/o;->A:Landroid/view/View;

    iput-object p1, p0, Lb/b/f/a/o;->B:Lb/h/i/b;

    iget-object p1, p0, Lb/b/f/a/o;->n:Lb/b/f/a/k;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lb/b/f/a/k;->b(Z)V

    iget-object p1, p0, Lb/b/f/a/o;->B:Lb/h/i/b;

    if-eqz p1, :cond_1

    new-instance v0, Lb/b/f/a/n;

    invoke-direct {v0, p0}, Lb/b/f/a/n;-><init>(Lb/b/f/a/o;)V

    invoke-virtual {p1, v0}, Lb/h/i/b;->a(Lb/h/i/b$b;)V

    :cond_1
    return-object p0
.end method

.method public a()Lb/h/i/b;
    .locals 0

    iget-object p0, p0, Lb/b/f/a/o;->B:Lb/h/i/b;

    return-object p0
.end method

.method public a(Lb/b/f/a/u$a;)Ljava/lang/CharSequence;
    .locals 0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lb/b/f/a/u$a;->prefersCondensedTitle()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lb/b/f/a/o;->f:Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lb/b/f/a/o;->e:Ljava/lang/CharSequence;

    :goto_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Lb/b/f/a/o;->e:Ljava/lang/CharSequence;

    :goto_1
    return-object p1
.end method

.method public a(Lb/b/f/a/A;)V
    .locals 6

    iput-object p1, p0, Lb/b/f/a/o;->o:Lb/b/f/a/A;

    .line 9
    iget-object v2, p0, Lb/b/f/a/o;->e:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, Lb/b/f/a/k;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lb/b/f/a/o;->D:Z

    iget-object p0, p0, Lb/b/f/a/o;->n:Lb/b/f/a/k;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lb/b/f/a/k;->b(Z)V

    return-void
.end method

.method public b()C
    .locals 1

    iget-object v0, p0, Lb/b/f/a/o;->n:Lb/b/f/a/k;

    invoke-virtual {v0}, Lb/b/f/a/k;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-char p0, p0, Lb/b/f/a/o;->j:C

    goto :goto_0

    :cond_0
    iget-char p0, p0, Lb/b/f/a/o;->h:C

    :goto_0
    return p0
.end method

.method public b(Z)V
    .locals 3

    iget v0, p0, Lb/b/f/a/o;->y:I

    and-int/lit8 v1, v0, -0x3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    or-int/2addr p1, v1

    iput p1, p0, Lb/b/f/a/o;->y:I

    iget p1, p0, Lb/b/f/a/o;->y:I

    if-eq v0, p1, :cond_1

    iget-object p0, p0, Lb/b/f/a/o;->n:Lb/b/f/a/k;

    invoke-virtual {p0, v2}, Lb/b/f/a/k;->b(Z)V

    :cond_1
    return-void
.end method

.method public c(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Lb/b/f/a/o;->y:I

    or-int/lit8 p1, p1, 0x20

    goto :goto_0

    :cond_0
    iget p1, p0, Lb/b/f/a/o;->y:I

    and-int/lit8 p1, p1, -0x21

    :goto_0
    iput p1, p0, Lb/b/f/a/o;->y:I

    return-void
.end method

.method public c()Z
    .locals 2

    iget v0, p0, Lb/b/f/a/o;->z:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/b/f/a/o;->A:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/b/f/a/o;->B:Lb/h/i/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lb/h/i/b;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lb/b/f/a/o;->A:Landroid/view/View;

    :cond_0
    iget-object p0, p0, Lb/b/f/a/o;->A:Landroid/view/View;

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public collapseActionView()Z
    .locals 2

    iget v0, p0, Lb/b/f/a/o;->z:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lb/b/f/a/o;->A:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    iget-object v0, p0, Lb/b/f/a/o;->C:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    iget-object v0, p0, Lb/b/f/a/o;->n:Lb/b/f/a/k;

    invoke-virtual {v0, p0}, Lb/b/f/a/k;->a(Lb/b/f/a/o;)Z

    move-result p0

    return p0
.end method

.method public d()Z
    .locals 1

    iget p0, p0, Lb/b/f/a/o;->y:I

    const/16 v0, 0x20

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d(Z)Z
    .locals 3

    iget v0, p0, Lb/b/f/a/o;->y:I

    and-int/lit8 v1, v0, -0x9

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    or-int/2addr p1, v1

    iput p1, p0, Lb/b/f/a/o;->y:I

    iget p0, p0, Lb/b/f/a/o;->y:I

    if-eq v0, p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public e()Z
    .locals 0

    iget p0, p0, Lb/b/f/a/o;->y:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public expandActionView()Z
    .locals 2

    invoke-virtual {p0}, Lb/b/f/a/o;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lb/b/f/a/o;->C:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    iget-object v0, p0, Lb/b/f/a/o;->n:Lb/b/f/a/k;

    invoke-virtual {v0, p0}, Lb/b/f/a/k;->b(Lb/b/f/a/o;)Z

    move-result p0

    return p0
.end method

.method public f()Z
    .locals 1

    iget p0, p0, Lb/b/f/a/o;->z:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lb/b/f/a/o;->n:Lb/b/f/a/k;

    invoke-virtual {v0}, Lb/b/f/a/k;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/b/f/a/o;->b()C

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This is not supported, use MenuItemCompat.getActionProvider()"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getActionView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lb/b/f/a/o;->A:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lb/b/f/a/o;->B:Lb/h/i/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lb/h/i/b;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lb/b/f/a/o;->A:Landroid/view/View;

    iget-object p0, p0, Lb/b/f/a/o;->A:Landroid/view/View;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getAlphabeticModifiers()I
    .locals 0

    iget p0, p0, Lb/b/f/a/o;->k:I

    return p0
.end method

.method public getAlphabeticShortcut()C
    .locals 0

    iget-char p0, p0, Lb/b/f/a/o;->j:C

    return p0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lb/b/f/a/o;->r:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getGroupId()I
    .locals 0

    iget p0, p0, Lb/b/f/a/o;->b:I

    return p0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lb/b/f/a/o;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lb/b/f/a/o;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    iget v0, p0, Lb/b/f/a/o;->m:I

    if-eqz v0, :cond_1

    iget-object v1, p0, Lb/b/f/a/o;->n:Lb/b/f/a/k;

    .line 1
    iget-object v1, v1, Lb/b/f/a/k;->b:Landroid/content/Context;

    .line 2
    invoke-static {v1, v0}, Lb/b/b/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, p0, Lb/b/f/a/o;->m:I

    iput-object v0, p0, Lb/b/f/a/o;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lb/b/f/a/o;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lb/b/f/a/o;->t:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Lb/b/f/a/o;->u:Landroid/graphics/PorterDuff$Mode;

    return-object p0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lb/b/f/a/o;->g:Landroid/content/Intent;

    return-object p0
.end method

.method public getItemId()I
    .locals 0
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    iget p0, p0, Lb/b/f/a/o;->a:I

    return p0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 0

    iget-object p0, p0, Lb/b/f/a/o;->E:Landroid/view/ContextMenu$ContextMenuInfo;

    return-object p0
.end method

.method public getNumericModifiers()I
    .locals 0

    iget p0, p0, Lb/b/f/a/o;->i:I

    return p0
.end method

.method public getNumericShortcut()C
    .locals 0

    iget-char p0, p0, Lb/b/f/a/o;->h:C

    return p0
.end method

.method public getOrder()I
    .locals 0

    iget p0, p0, Lb/b/f/a/o;->c:I

    return p0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 0

    iget-object p0, p0, Lb/b/f/a/o;->o:Lb/b/f/a/A;

    return-object p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 0
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    iget-object p0, p0, Lb/b/f/a/o;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lb/b/f/a/o;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/b/f/a/o;->e:Ljava/lang/CharSequence;

    :goto_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    return-object v0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lb/b/f/a/o;->s:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public hasSubMenu()Z
    .locals 0

    iget-object p0, p0, Lb/b/f/a/o;->o:Lb/b/f/a/A;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isActionViewExpanded()Z
    .locals 0

    iget-boolean p0, p0, Lb/b/f/a/o;->D:Z

    return p0
.end method

.method public isCheckable()Z
    .locals 1

    iget p0, p0, Lb/b/f/a/o;->y:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isChecked()Z
    .locals 1

    iget p0, p0, Lb/b/f/a/o;->y:I

    const/4 v0, 0x2

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isEnabled()Z
    .locals 0

    iget p0, p0, Lb/b/f/a/o;->y:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isVisible()Z
    .locals 3

    iget-object v0, p0, Lb/b/f/a/o;->B:Lb/h/i/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lb/h/i/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lb/b/f/a/o;->y:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    iget-object p0, p0, Lb/b/f/a/o;->B:Lb/h/i/b;

    invoke-virtual {p0}, Lb/h/i/b;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    iget p0, p0, Lb/b/f/a/o;->y:I

    and-int/lit8 p0, p0, 0x8

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public requiresActionButton()Z
    .locals 1

    iget p0, p0, Lb/b/f/a/o;->z:I

    const/4 v0, 0x2

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public requiresOverflow()Z
    .locals 1

    invoke-virtual {p0}, Lb/b/f/a/o;->requiresActionButton()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lb/b/f/a/o;->f()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This is not supported, use MenuItemCompat.setActionProvider()"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setActionView(I)Landroid/view/MenuItem;
    .locals 3

    .line 1
    iget-object v0, p0, Lb/b/f/a/o;->n:Lb/b/f/a/k;

    .line 2
    iget-object v0, v0, Lb/b/f/a/k;->b:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/b/f/a/o;->setActionView(Landroid/view/View;)Lb/h/d/a/b;

    return-object p0
.end method

.method public bridge synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, Lb/b/f/a/o;->setActionView(Landroid/view/View;)Lb/h/d/a/b;

    return-object p0
.end method

.method public setActionView(Landroid/view/View;)Lb/h/d/a/b;
    .locals 2

    iput-object p1, p0, Lb/b/f/a/o;->A:Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, p0, Lb/b/f/a/o;->B:Lb/h/i/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lb/b/f/a/o;->a:I

    if-lez v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    iget-object p1, p0, Lb/b/f/a/o;->n:Lb/b/f/a/k;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lb/b/f/a/k;->l:Z

    invoke-virtual {p1, v0}, Lb/b/f/a/k;->b(Z)V

    return-object p0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    iget-char v0, p0, Lb/b/f/a/o;->j:C

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lb/b/f/a/o;->j:C

    iget-object p1, p0, Lb/b/f/a/o;->n:Lb/b/f/a/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb/b/f/a/k;->b(Z)V

    return-object p0
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    iget-char v0, p0, Lb/b/f/a/o;->j:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Lb/b/f/a/o;->k:I

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lb/b/f/a/o;->j:C

    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lb/b/f/a/o;->k:I

    iget-object p1, p0, Lb/b/f/a/o;->n:Lb/b/f/a/k;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lb/b/f/a/k;->b(Z)V

    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 2

    iget v0, p0, Lb/b/f/a/o;->y:I

    and-int/lit8 v1, v0, -0x2

    or-int/2addr p1, v1

    iput p1, p0, Lb/b/f/a/o;->y:I

    iget p1, p0, Lb/b/f/a/o;->y:I

    if-eq v0, p1, :cond_0

    iget-object p1, p0, Lb/b/f/a/o;->n:Lb/b/f/a/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb/b/f/a/k;->b(Z)V

    :cond_0
    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    iget v0, p0, Lb/b/f/a/o;->y:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object p1, p0, Lb/b/f/a/o;->n:Lb/b/f/a/k;

    invoke-virtual {p1, p0}, Lb/b/f/a/k;->a(Landroid/view/MenuItem;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lb/b/f/a/o;->b(Z)V

    :goto_0
    return-object p0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iput-object p1, p0, Lb/b/f/a/o;->r:Ljava/lang/CharSequence;

    iget-object p1, p0, Lb/b/f/a/o;->n:Lb/b/f/a/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb/b/f/a/k;->b(Z)V

    return-object p0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Lb/h/d/a/b;
    .locals 1

    iput-object p1, p0, Lb/b/f/a/o;->r:Ljava/lang/CharSequence;

    iget-object p1, p0, Lb/b/f/a/o;->n:Lb/b/f/a/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb/b/f/a/k;->b(Z)V

    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    if-eqz p1, :cond_0

    iget p1, p0, Lb/b/f/a/o;->y:I

    or-int/lit8 p1, p1, 0x10

    goto :goto_0

    :cond_0
    iget p1, p0, Lb/b/f/a/o;->y:I

    and-int/lit8 p1, p1, -0x11

    :goto_0
    iput p1, p0, Lb/b/f/a/o;->y:I

    iget-object p1, p0, Lb/b/f/a/o;->n:Lb/b/f/a/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb/b/f/a/k;->b(Z)V

    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lb/b/f/a/o;->l:Landroid/graphics/drawable/Drawable;

    iput p1, p0, Lb/b/f/a/o;->m:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/b/f/a/o;->x:Z

    iget-object p1, p0, Lb/b/f/a/o;->n:Lb/b/f/a/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb/b/f/a/k;->b(Z)V

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb/b/f/a/o;->m:I

    iput-object p1, p0, Lb/b/f/a/o;->l:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/b/f/a/o;->x:Z

    iget-object p1, p0, Lb/b/f/a/o;->n:Lb/b/f/a/k;

    invoke-virtual {p1, v0}, Lb/b/f/a/k;->b(Z)V

    return-object p0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    iput-object p1, p0, Lb/b/f/a/o;->t:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/b/f/a/o;->v:Z

    iput-boolean p1, p0, Lb/b/f/a/o;->x:Z

    iget-object p1, p0, Lb/b/f/a/o;->n:Lb/b/f/a/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb/b/f/a/k;->b(Z)V

    return-object p0
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    iput-object p1, p0, Lb/b/f/a/o;->u:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/b/f/a/o;->w:Z

    iput-boolean p1, p0, Lb/b/f/a/o;->x:Z

    iget-object p1, p0, Lb/b/f/a/o;->n:Lb/b/f/a/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb/b/f/a/k;->b(Z)V

    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Lb/b/f/a/o;->g:Landroid/content/Intent;

    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    iget-char v0, p0, Lb/b/f/a/o;->h:C

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    iput-char p1, p0, Lb/b/f/a/o;->h:C

    iget-object p1, p0, Lb/b/f/a/o;->n:Lb/b/f/a/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb/b/f/a/k;->b(Z)V

    return-object p0
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    iget-char v0, p0, Lb/b/f/a/o;->h:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Lb/b/f/a/o;->i:I

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    iput-char p1, p0, Lb/b/f/a/o;->h:C

    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lb/b/f/a/o;->i:I

    iget-object p1, p0, Lb/b/f/a/o;->n:Lb/b/f/a/k;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lb/b/f/a/k;->b(Z)V

    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Lb/b/f/a/o;->C:Landroid/view/MenuItem$OnActionExpandListener;

    return-object p0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Lb/b/f/a/o;->q:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-object p0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 0

    iput-char p1, p0, Lb/b/f/a/o;->h:C

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lb/b/f/a/o;->j:C

    iget-object p1, p0, Lb/b/f/a/o;->n:Lb/b/f/a/k;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lb/b/f/a/k;->b(Z)V

    return-object p0
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .locals 0

    iput-char p1, p0, Lb/b/f/a/o;->h:C

    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lb/b/f/a/o;->i:I

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lb/b/f/a/o;->j:C

    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lb/b/f/a/o;->k:I

    iget-object p1, p0, Lb/b/f/a/o;->n:Lb/b/f/a/k;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lb/b/f/a/k;->b(Z)V

    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 3

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput p1, p0, Lb/b/f/a/o;->z:I

    iget-object p0, p0, Lb/b/f/a/o;->n:Lb/b/f/a/k;

    .line 1
    iput-boolean v1, p0, Lb/b/f/a/k;->l:Z

    invoke-virtual {p0, v1}, Lb/b/f/a/k;->b(Z)V

    return-void
.end method

.method public setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 3

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput p1, p0, Lb/b/f/a/o;->z:I

    iget-object p1, p0, Lb/b/f/a/o;->n:Lb/b/f/a/k;

    .line 2
    iput-boolean v1, p1, Lb/b/f/a/k;->l:Z

    invoke-virtual {p1, v1}, Lb/b/f/a/k;->b(Z)V

    return-object p0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 2

    iget-object v0, p0, Lb/b/f/a/o;->n:Lb/b/f/a/k;

    .line 1
    iget-object v0, v0, Lb/b/f/a/k;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lb/b/f/a/o;->e:Ljava/lang/CharSequence;

    iget-object v0, p0, Lb/b/f/a/o;->n:Lb/b/f/a/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/b/f/a/k;->b(Z)V

    iget-object v0, p0, Lb/b/f/a/o;->o:Lb/b/f/a/A;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lb/b/f/a/A;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    :cond_0
    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 8

    iput-object p1, p0, Lb/b/f/a/o;->e:Ljava/lang/CharSequence;

    iget-object v0, p0, Lb/b/f/a/o;->n:Lb/b/f/a/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/b/f/a/k;->b(Z)V

    iget-object v2, p0, Lb/b/f/a/o;->o:Lb/b/f/a/A;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    .line 4
    invoke-virtual/range {v2 .. v7}, Lb/b/f/a/k;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    :cond_0
    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iput-object p1, p0, Lb/b/f/a/o;->f:Ljava/lang/CharSequence;

    if-nez p1, :cond_0

    iget-object p1, p0, Lb/b/f/a/o;->e:Ljava/lang/CharSequence;

    :cond_0
    iget-object p1, p0, Lb/b/f/a/o;->n:Lb/b/f/a/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb/b/f/a/k;->b(Z)V

    return-object p0
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iput-object p1, p0, Lb/b/f/a/o;->s:Ljava/lang/CharSequence;

    iget-object p1, p0, Lb/b/f/a/o;->n:Lb/b/f/a/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb/b/f/a/k;->b(Z)V

    return-object p0
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)Lb/h/d/a/b;
    .locals 1

    iput-object p1, p0, Lb/b/f/a/o;->s:Ljava/lang/CharSequence;

    iget-object p1, p0, Lb/b/f/a/o;->n:Lb/b/f/a/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb/b/f/a/k;->b(Z)V

    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 1

    invoke-virtual {p0, p1}, Lb/b/f/a/o;->d(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb/b/f/a/o;->n:Lb/b/f/a/k;

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p1, Lb/b/f/a/k;->i:Z

    invoke-virtual {p1, v0}, Lb/b/f/a/k;->b(Z)V

    :cond_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb/b/f/a/o;->e:Ljava/lang/CharSequence;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
