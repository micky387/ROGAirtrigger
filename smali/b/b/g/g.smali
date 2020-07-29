.class public Lb/b/g/g;
.super Lb/b/f/a/b;
.source ""

# interfaces
.implements Lb/h/i/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/g/g$b;,
        Lb/b/g/g$c;,
        Lb/b/g/g$f;,
        Lb/b/g/g$a;,
        Lb/b/g/g$e;,
        Lb/b/g/g$d;
    }
.end annotation


# instance fields
.field public final A:Lb/b/g/g$f;

.field public i:Lb/b/g/g$d;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:I

.field public final v:Landroid/util/SparseBooleanArray;

.field public w:Lb/b/g/g$e;

.field public x:Lb/b/g/g$a;

.field public y:Lb/b/g/g$c;

.field public z:Lb/b/g/g$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget v0, Lb/b/g;->abc_action_menu_layout:I

    sget v1, Lb/b/g;->abc_action_menu_item_layout:I

    invoke-direct {p0, p1, v0, v1}, Lb/b/f/a/b;-><init>(Landroid/content/Context;II)V

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lb/b/g/g;->v:Landroid/util/SparseBooleanArray;

    new-instance p1, Lb/b/g/g$f;

    invoke-direct {p1, p0}, Lb/b/g/g$f;-><init>(Lb/b/g/g;)V

    iput-object p1, p0, Lb/b/g/g;->A:Lb/b/g/g$f;

    return-void
.end method


# virtual methods
.method public a(Lb/b/f/a/o;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Lb/b/f/a/o;->getActionView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lb/b/f/a/o;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1
    :cond_0
    instance-of v0, p2, Lb/b/f/a/u$a;

    if-eqz v0, :cond_1

    check-cast p2, Lb/b/f/a/u$a;

    goto :goto_0

    .line 2
    :cond_1
    iget-object p2, p0, Lb/b/f/a/b;->d:Landroid/view/LayoutInflater;

    iget v0, p0, Lb/b/f/a/b;->g:I

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lb/b/f/a/u$a;

    .line 3
    :goto_0
    invoke-interface {p2, p1, v1}, Lb/b/f/a/u$a;->a(Lb/b/f/a/o;I)V

    iget-object v0, p0, Lb/b/f/a/b;->h:Lb/b/f/a/u;

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    move-object v2, p2

    check-cast v2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setItemInvoker(Lb/b/f/a/k$b;)V

    iget-object v0, p0, Lb/b/g/g;->z:Lb/b/g/g$b;

    if-nez v0, :cond_2

    new-instance v0, Lb/b/g/g$b;

    invoke-direct {v0, p0}, Lb/b/g/g$b;-><init>(Lb/b/g/g;)V

    iput-object v0, p0, Lb/b/g/g;->z:Lb/b/g/g$b;

    :cond_2
    iget-object p0, p0, Lb/b/g/g;->z:Lb/b/g/g$b;

    invoke-virtual {v2, p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setPopupCallback(Landroidx/appcompat/view/menu/ActionMenuItemView$b;)V

    .line 4
    move-object v0, p2

    check-cast v0, Landroid/view/View;

    .line 5
    :cond_3
    iget-boolean p0, p1, Lb/b/f/a/o;->D:Z

    if-eqz p0, :cond_4

    const/16 v1, 0x8

    .line 6
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    check-cast p3, Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroidx/appcompat/widget/ActionMenuView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p3, p0}, Landroidx/appcompat/widget/ActionMenuView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-object v0
.end method

.method public a(Landroid/content/Context;Lb/b/f/a/k;)V
    .locals 4

    .line 7
    iput-object p1, p0, Lb/b/f/a/b;->b:Landroid/content/Context;

    iget-object v0, p0, Lb/b/f/a/b;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    iput-object p2, p0, Lb/b/f/a/b;->c:Lb/b/f/a/k;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget-boolean v0, p0, Lb/b/g/g;->m:Z

    if-nez v0, :cond_0

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lb/b/g/g;->l:Z

    :cond_0
    iget-boolean v0, p0, Lb/b/g/g;->s:Z

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/2addr v0, v1

    .line 12
    iput v0, p0, Lb/b/g/g;->n:I

    :cond_1
    iget-boolean v0, p0, Lb/b/g/g;->q:Z

    if-nez v0, :cond_9

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v3, 0x258

    if-gt p1, v3, :cond_7

    if-gt v0, v3, :cond_7

    const/16 p1, 0x2d0

    const/16 v3, 0x3c0

    if-le v0, v3, :cond_2

    if-gt v2, p1, :cond_7

    :cond_2
    if-le v0, p1, :cond_3

    if-le v2, v3, :cond_3

    goto :goto_1

    :cond_3
    const/16 p1, 0x1f4

    if-ge v0, p1, :cond_6

    const/16 p1, 0x1e0

    const/16 v3, 0x280

    if-le v0, v3, :cond_4

    if-gt v2, p1, :cond_6

    :cond_4
    if-le v0, p1, :cond_5

    if-le v2, v3, :cond_5

    goto :goto_0

    :cond_5
    const/16 p1, 0x168

    if-lt v0, p1, :cond_8

    const/4 v1, 0x3

    goto :goto_2

    :cond_6
    :goto_0
    const/4 v1, 0x4

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v1, 0x5

    .line 14
    :cond_8
    :goto_2
    iput v1, p0, Lb/b/g/g;->p:I

    :cond_9
    iget p1, p0, Lb/b/g/g;->n:I

    iget-boolean v0, p0, Lb/b/g/g;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lb/b/g/g;->i:Lb/b/g/g$d;

    if-nez v0, :cond_b

    new-instance v0, Lb/b/g/g$d;

    iget-object v2, p0, Lb/b/f/a/b;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v2}, Lb/b/g/g$d;-><init>(Lb/b/g/g;Landroid/content/Context;)V

    iput-object v0, p0, Lb/b/g/g;->i:Lb/b/g/g$d;

    iget-boolean v0, p0, Lb/b/g/g;->k:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lb/b/g/g;->i:Lb/b/g/g$d;

    iget-object v3, p0, Lb/b/g/g;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Lb/b/g/t;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lb/b/g/g;->j:Landroid/graphics/drawable/Drawable;

    iput-boolean v2, p0, Lb/b/g/g;->k:Z

    :cond_a
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v1, p0, Lb/b/g/g;->i:Lb/b/g/g$d;

    invoke-virtual {v1, v0, v0}, Landroid/widget/ImageView;->measure(II)V

    :cond_b
    iget-object v0, p0, Lb/b/g/g;->i:Lb/b/g/g$d;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_3

    :cond_c
    iput-object v1, p0, Lb/b/g/g;->i:Lb/b/g/g$d;

    :goto_3
    iput p1, p0, Lb/b/g/g;->o:I

    const/high16 p1, 0x42600000    # 56.0f

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, Lb/b/g/g;->u:I

    return-void
.end method

.method public a(Lb/b/f/a/k;Z)V
    .locals 0

    invoke-virtual {p0}, Lb/b/g/g;->a()Z

    .line 15
    iget-object p0, p0, Lb/b/f/a/b;->e:Lb/b/f/a/t$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lb/b/f/a/t$a;->a(Lb/b/f/a/k;Z)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    invoke-virtual {p0}, Lb/b/g/g;->b()Z

    move-result v0

    invoke-virtual {p0}, Lb/b/g/g;->c()Z

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method

.method public a(Lb/b/f/a/A;)Z
    .locals 8

    invoke-virtual {p1}, Lb/b/f/a/k;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    .line 16
    :goto_0
    iget-object v2, v0, Lb/b/f/a/A;->B:Lb/b/f/a/k;

    .line 17
    iget-object v3, p0, Lb/b/f/a/b;->c:Lb/b/f/a/k;

    if-eq v2, v3, :cond_1

    .line 18
    iget-object v0, v0, Lb/b/f/a/A;->B:Lb/b/f/a/k;

    .line 19
    check-cast v0, Lb/b/f/a/A;

    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, v0, Lb/b/f/a/A;->C:Lb/b/f/a/o;

    .line 21
    iget-object v2, p0, Lb/b/f/a/b;->h:Lb/b/f/a/u;

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_4

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v7, v6, Lb/b/f/a/u$a;

    if-eqz v7, :cond_3

    move-object v7, v6

    check-cast v7, Lb/b/f/a/u$a;

    invoke-interface {v7}, Lb/b/f/a/u$a;->getItemData()Lb/b/f/a/o;

    move-result-object v7

    if-ne v7, v0, :cond_3

    move-object v3, v6

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-nez v3, :cond_5

    return v1

    .line 22
    :cond_5
    iget-object v0, p1, Lb/b/f/a/A;->C:Lb/b/f/a/o;

    .line 23
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    invoke-virtual {p1}, Lb/b/f/a/k;->size()I

    move-result v0

    move v2, v1

    :goto_3
    const/4 v4, 0x1

    if-ge v2, v0, :cond_7

    invoke-virtual {p1, v2}, Lb/b/f/a/k;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_6

    move v1, v4

    goto :goto_4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    new-instance v0, Lb/b/g/g$a;

    iget-object v2, p0, Lb/b/f/a/b;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v2, p1, v3}, Lb/b/g/g$a;-><init>(Lb/b/g/g;Landroid/content/Context;Lb/b/f/a/A;Landroid/view/View;)V

    iput-object v0, p0, Lb/b/g/g;->x:Lb/b/g/g$a;

    iget-object v0, p0, Lb/b/g/g;->x:Lb/b/g/g$a;

    .line 24
    iput-boolean v1, v0, Lb/b/f/a/s;->h:Z

    iget-object v0, v0, Lb/b/f/a/s;->j:Lb/b/f/a/q;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Lb/b/f/a/q;->a(Z)V

    .line 25
    :cond_8
    iget-object v0, p0, Lb/b/g/g;->x:Lb/b/g/g$a;

    .line 26
    invoke-virtual {v0}, Lb/b/f/a/s;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 27
    iget-object p0, p0, Lb/b/f/a/b;->e:Lb/b/f/a/t$a;

    if-eqz p0, :cond_9

    invoke-interface {p0, p1}, Lb/b/f/a/t$a;->a(Lb/b/f/a/k;)Z

    :cond_9
    return v4

    .line 28
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b()Z
    .locals 3

    iget-object v0, p0, Lb/b/g/g;->y:Lb/b/g/g$c;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lb/b/f/a/b;->h:Lb/b/f/a/u;

    if-eqz v2, :cond_0

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lb/b/g/g;->y:Lb/b/g/g$c;

    return v1

    :cond_0
    iget-object p0, p0, Lb/b/g/g;->w:Lb/b/g/g$e;

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Lb/b/f/a/s;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lb/b/f/a/s;->j:Lb/b/f/a/q;

    invoke-interface {p0}, Lb/b/f/a/w;->dismiss()V

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public c()Z
    .locals 1

    iget-object p0, p0, Lb/b/g/g;->x:Lb/b/g/g$a;

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lb/b/f/a/s;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lb/b/f/a/s;->j:Lb/b/f/a/q;

    invoke-interface {p0}, Lb/b/f/a/w;->dismiss()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public d()Z
    .locals 0

    iget-object p0, p0, Lb/b/g/g;->w:Lb/b/g/g$e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lb/b/f/a/s;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public e()Z
    .locals 7

    iget-boolean v0, p0, Lb/b/g/g;->l:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lb/b/g/g;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lb/b/f/a/b;->c:Lb/b/f/a/k;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lb/b/f/a/b;->h:Lb/b/f/a/u;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lb/b/g/g;->y:Lb/b/g/g$c;

    if-nez v1, :cond_1

    .line 1
    invoke-virtual {v0}, Lb/b/f/a/k;->a()V

    iget-object v0, v0, Lb/b/f/a/k;->k:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lb/b/g/g$e;

    iget-object v3, p0, Lb/b/f/a/b;->b:Landroid/content/Context;

    iget-object v4, p0, Lb/b/f/a/b;->c:Lb/b/f/a/k;

    iget-object v5, p0, Lb/b/g/g;->i:Lb/b/g/g$d;

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lb/b/g/g$e;-><init>(Lb/b/g/g;Landroid/content/Context;Lb/b/f/a/k;Landroid/view/View;Z)V

    new-instance v1, Lb/b/g/g$c;

    invoke-direct {v1, p0, v0}, Lb/b/g/g$c;-><init>(Lb/b/g/g;Lb/b/g/g$e;)V

    iput-object v1, p0, Lb/b/g/g;->y:Lb/b/g/g$c;

    iget-object v0, p0, Lb/b/f/a/b;->h:Lb/b/f/a/u;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lb/b/g/g;->y:Lb/b/g/g$c;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 3
    iget-object p0, p0, Lb/b/f/a/b;->e:Lb/b/f/a/t$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Lb/b/f/a/t$a;->a(Lb/b/f/a/k;)Z

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public flagActionItems()Z
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lb/b/f/a/b;->c:Lb/b/f/a/k;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lb/b/f/a/k;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto :goto_0

    :cond_0
    move-object v1, v2

    move v4, v3

    :goto_0
    iget v5, v0, Lb/b/g/g;->p:I

    iget v6, v0, Lb/b/g/g;->o:I

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    iget-object v8, v0, Lb/b/f/a/b;->h:Lb/b/f/a/u;

    check-cast v8, Landroid/view/ViewGroup;

    move v9, v3

    move v10, v9

    move v11, v10

    move v12, v5

    move v5, v11

    :goto_1
    if-ge v5, v4, :cond_4

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lb/b/f/a/o;

    invoke-virtual {v14}, Lb/b/f/a/o;->requiresActionButton()Z

    move-result v15

    if-eqz v15, :cond_1

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v14}, Lb/b/f/a/o;->f()Z

    move-result v15

    if-eqz v15, :cond_2

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x1

    :goto_2
    iget-boolean v13, v0, Lb/b/g/g;->t:Z

    if-eqz v13, :cond_3

    .line 1
    iget-boolean v13, v14, Lb/b/f/a/o;->D:Z

    if-eqz v13, :cond_3

    move v12, v3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 2
    :cond_4
    iget-boolean v5, v0, Lb/b/g/g;->l:Z

    if-eqz v5, :cond_6

    if-nez v9, :cond_5

    add-int/2addr v11, v10

    if-le v11, v12, :cond_6

    :cond_5
    add-int/lit8 v12, v12, -0x1

    :cond_6
    sub-int/2addr v12, v10

    iget-object v5, v0, Lb/b/g/g;->v:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->clear()V

    iget-boolean v9, v0, Lb/b/g/g;->r:Z

    if-eqz v9, :cond_7

    iget v9, v0, Lb/b/g/g;->u:I

    div-int v10, v6, v9

    rem-int v11, v6, v9

    div-int/2addr v11, v10

    add-int/2addr v9, v11

    goto :goto_3

    :cond_7
    move v9, v3

    move v10, v9

    :goto_3
    move v14, v3

    move v11, v6

    move v6, v14

    :goto_4
    if-ge v6, v4, :cond_1b

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lb/b/f/a/o;

    invoke-virtual {v15}, Lb/b/f/a/o;->requiresActionButton()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-virtual {v0, v15, v2, v8}, Lb/b/g/g;->a(Lb/b/f/a/o;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v13

    iget-boolean v2, v0, Lb/b/g/g;->r:Z

    if-eqz v2, :cond_8

    invoke-static {v13, v9, v10, v7, v3}, Landroidx/appcompat/widget/ActionMenuView;->a(Landroid/view/View;IIII)I

    move-result v2

    sub-int/2addr v10, v2

    goto :goto_5

    :cond_8
    invoke-virtual {v13, v7, v7}, Landroid/view/View;->measure(II)V

    :goto_5
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v11, v2

    if-nez v14, :cond_9

    goto :goto_6

    :cond_9
    move v2, v14

    .line 3
    :goto_6
    iget v13, v15, Lb/b/f/a/o;->b:I

    if-eqz v13, :cond_a

    const/4 v14, 0x1

    .line 4
    invoke-virtual {v5, v13, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_7

    :cond_a
    const/4 v14, 0x1

    :goto_7
    invoke-virtual {v15, v14}, Lb/b/f/a/o;->c(Z)V

    move v14, v2

    move v0, v3

    move/from16 v17, v4

    goto/16 :goto_10

    :cond_b
    invoke-virtual {v15}, Lb/b/f/a/o;->f()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 5
    iget v2, v15, Lb/b/f/a/o;->b:I

    .line 6
    invoke-virtual {v5, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v13

    if-gtz v12, :cond_c

    if-eqz v13, :cond_e

    :cond_c
    if-lez v11, :cond_e

    iget-boolean v3, v0, Lb/b/g/g;->r:Z

    if-eqz v3, :cond_d

    if-lez v10, :cond_e

    :cond_d
    const/4 v3, 0x1

    goto :goto_8

    :cond_e
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_14

    move/from16 v18, v3

    move/from16 v17, v4

    const/4 v3, 0x0

    invoke-virtual {v0, v15, v3, v8}, Lb/b/g/g;->a(Lb/b/f/a/o;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    iget-boolean v3, v0, Lb/b/g/g;->r:Z

    if-eqz v3, :cond_10

    const/4 v3, 0x0

    invoke-static {v4, v9, v10, v7, v3}, Landroidx/appcompat/widget/ActionMenuView;->a(Landroid/view/View;IIII)I

    move-result v19

    sub-int v10, v10, v19

    if-nez v19, :cond_f

    const/4 v3, 0x0

    goto :goto_9

    :cond_f
    move/from16 v3, v18

    :goto_9
    move/from16 v18, v3

    goto :goto_a

    :cond_10
    invoke-virtual {v4, v7, v7}, Landroid/view/View;->measure(II)V

    :goto_a
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v11, v3

    if-nez v14, :cond_11

    move v14, v3

    :cond_11
    iget-boolean v3, v0, Lb/b/g/g;->r:Z

    if-eqz v3, :cond_12

    if-ltz v11, :cond_13

    goto :goto_b

    :cond_12
    add-int v3, v11, v14

    if-lez v3, :cond_13

    :goto_b
    const/4 v3, 0x1

    goto :goto_c

    :cond_13
    const/4 v3, 0x0

    :goto_c
    and-int v3, v18, v3

    goto :goto_d

    :cond_14
    move/from16 v18, v3

    move/from16 v17, v4

    :goto_d
    if-eqz v3, :cond_15

    if-eqz v2, :cond_15

    const/4 v4, 0x1

    invoke-virtual {v5, v2, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_f

    :cond_15
    if-eqz v13, :cond_18

    const/4 v4, 0x0

    invoke-virtual {v5, v2, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v6, :cond_18

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lb/b/f/a/o;

    .line 7
    iget v0, v13, Lb/b/f/a/o;->b:I

    if-ne v0, v2, :cond_17

    .line 8
    invoke-virtual {v13}, Lb/b/f/a/o;->d()Z

    move-result v0

    if-eqz v0, :cond_16

    add-int/lit8 v12, v12, 0x1

    :cond_16
    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Lb/b/f/a/o;->c(Z)V

    :cond_17
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    goto :goto_e

    :cond_18
    :goto_f
    if-eqz v3, :cond_19

    add-int/lit8 v12, v12, -0x1

    :cond_19
    invoke-virtual {v15, v3}, Lb/b/f/a/o;->c(Z)V

    const/4 v0, 0x0

    goto :goto_10

    :cond_1a
    move v0, v3

    move/from16 v17, v4

    invoke-virtual {v15, v0}, Lb/b/f/a/o;->c(Z)V

    :goto_10
    add-int/lit8 v6, v6, 0x1

    const/4 v2, 0x0

    move v3, v0

    move/from16 v4, v17

    move-object/from16 v0, p0

    goto/16 :goto_4

    :cond_1b
    const/4 v2, 0x1

    return v2
.end method

.method public updateMenuView(Z)V
    .locals 11

    .line 1
    iget-object p1, p0, Lb/b/f/a/b;->h:Lb/b/f/a/u;

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v3, p0, Lb/b/f/a/b;->c:Lb/b/f/a/k;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lb/b/f/a/k;->a()V

    iget-object v3, p0, Lb/b/f/a/b;->c:Lb/b/f/a/k;

    invoke-virtual {v3}, Lb/b/f/a/k;->d()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v2

    move v6, v5

    :goto_0
    if-ge v5, v4, :cond_7

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/b/f/a/o;

    .line 2
    invoke-virtual {v7}, Lb/b/f/a/o;->d()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 3
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    instance-of v9, v8, Lb/b/f/a/u$a;

    if-eqz v9, :cond_1

    move-object v9, v8

    check-cast v9, Lb/b/f/a/u$a;

    invoke-interface {v9}, Lb/b/f/a/u$a;->getItemData()Lb/b/f/a/o;

    move-result-object v9

    goto :goto_1

    :cond_1
    move-object v9, v1

    :goto_1
    invoke-virtual {p0, v7, v8, p1}, Lb/b/f/a/b;->a(Lb/b/f/a/o;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    if-eq v7, v9, :cond_2

    invoke-virtual {v10, v2}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {v10}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_2
    if-eq v10, v8, :cond_4

    .line 4
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    if-eqz v7, :cond_3

    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    iget-object v7, p0, Lb/b/f/a/b;->h:Lb/b/f/a/u;

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7, v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_4
    add-int/lit8 v6, v6, 0x1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    move v6, v2

    .line 5
    :cond_7
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v6, v3, :cond_9

    .line 6
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lb/b/g/g;->i:Lb/b/g/g$d;

    if-ne v3, v4, :cond_8

    move v3, v2

    goto :goto_3

    .line 7
    :cond_8
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    move v3, v0

    :goto_3
    if-nez v3, :cond_7

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 8
    :cond_9
    :goto_4
    iget-object p1, p0, Lb/b/f/a/b;->h:Lb/b/f/a/u;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object p1, p0, Lb/b/f/a/b;->c:Lb/b/f/a/k;

    if-eqz p1, :cond_a

    .line 9
    invoke-virtual {p1}, Lb/b/f/a/k;->a()V

    iget-object p1, p1, Lb/b/f/a/k;->j:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v2

    :goto_5
    if-ge v4, v3, :cond_a

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/b/f/a/o;

    .line 11
    iget-object v5, v5, Lb/b/f/a/o;->B:Lb/h/i/b;

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 12
    :cond_a
    iget-object p1, p0, Lb/b/f/a/b;->c:Lb/b/f/a/k;

    if-eqz p1, :cond_b

    .line 13
    invoke-virtual {p1}, Lb/b/f/a/k;->a()V

    iget-object v1, p1, Lb/b/f/a/k;->k:Ljava/util/ArrayList;

    .line 14
    :cond_b
    iget-boolean p1, p0, Lb/b/g/g;->l:Z

    if-eqz p1, :cond_d

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v0, :cond_c

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/b/f/a/o;

    .line 15
    iget-boolean p1, p1, Lb/b/f/a/o;->D:Z

    xor-int/2addr v0, p1

    goto :goto_6

    :cond_c
    if-lez p1, :cond_d

    goto :goto_6

    :cond_d
    move v0, v2

    :goto_6
    if-eqz v0, :cond_10

    .line 16
    iget-object p1, p0, Lb/b/g/g;->i:Lb/b/g/g$d;

    if-nez p1, :cond_e

    new-instance p1, Lb/b/g/g$d;

    iget-object v0, p0, Lb/b/f/a/b;->a:Landroid/content/Context;

    invoke-direct {p1, p0, v0}, Lb/b/g/g$d;-><init>(Lb/b/g/g;Landroid/content/Context;)V

    iput-object p1, p0, Lb/b/g/g;->i:Lb/b/g/g$d;

    :cond_e
    iget-object p1, p0, Lb/b/g/g;->i:Lb/b/g/g$d;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lb/b/f/a/b;->h:Lb/b/f/a/u;

    if-eq p1, v0, :cond_11

    if-eqz p1, :cond_f

    iget-object v0, p0, Lb/b/g/g;->i:Lb/b/g/g$d;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_f
    iget-object p1, p0, Lb/b/f/a/b;->h:Lb/b/f/a/u;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, p0, Lb/b/g/g;->i:Lb/b/g/g$d;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuView;->b()Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    :cond_10
    iget-object p1, p0, Lb/b/g/g;->i:Lb/b/g/g$d;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, Lb/b/f/a/b;->h:Lb/b/f/a/u;

    if-ne p1, v0, :cond_11

    check-cast v0, Landroid/view/ViewGroup;

    iget-object p1, p0, Lb/b/g/g;->i:Lb/b/g/g$d;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_11
    :goto_7
    iget-object p1, p0, Lb/b/f/a/b;->h:Lb/b/f/a/u;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    iget-boolean p0, p0, Lb/b/g/g;->l:Z

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowReserved(Z)V

    return-void
.end method
