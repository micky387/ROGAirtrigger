.class public Lb/b/f/a/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b/f/a/t;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/f/a/i$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/LayoutInflater;

.field public c:Lb/b/f/a/k;

.field public d:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public e:I

.field public f:I

.field public g:I

.field public h:Lb/b/f/a/t$a;

.field public i:Lb/b/f/a/i$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lb/b/f/a/i;->g:I

    const/4 p2, 0x0

    iput p2, p0, Lb/b/f/a/i;->f:I

    .line 2
    iput-object p1, p0, Lb/b/f/a/i;->a:Landroid/content/Context;

    iget-object p1, p0, Lb/b/f/a/i;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lb/b/f/a/i;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ListAdapter;
    .locals 1

    iget-object v0, p0, Lb/b/f/a/i;->i:Lb/b/f/a/i$a;

    if-nez v0, :cond_0

    new-instance v0, Lb/b/f/a/i$a;

    invoke-direct {v0, p0}, Lb/b/f/a/i$a;-><init>(Lb/b/f/a/i;)V

    iput-object v0, p0, Lb/b/f/a/i;->i:Lb/b/f/a/i$a;

    :cond_0
    iget-object p0, p0, Lb/b/f/a/i;->i:Lb/b/f/a/i$a;

    return-object p0
.end method

.method public a(Landroid/content/Context;Lb/b/f/a/k;)V
    .locals 2

    iget v0, p0, Lb/b/f/a/i;->f:I

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-direct {v1, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lb/b/f/a/i;->a:Landroid/content/Context;

    :goto_0
    iget-object p1, p0, Lb/b/f/a/i;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lb/b/f/a/i;->b:Landroid/view/LayoutInflater;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lb/b/f/a/i;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    iput-object p1, p0, Lb/b/f/a/i;->a:Landroid/content/Context;

    iget-object p1, p0, Lb/b/f/a/i;->b:Landroid/view/LayoutInflater;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    iput-object p2, p0, Lb/b/f/a/i;->c:Lb/b/f/a/k;

    iget-object p0, p0, Lb/b/f/a/i;->i:Lb/b/f/a/i$a;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lb/b/f/a/i$a;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public a(Lb/b/f/a/k;Z)V
    .locals 0

    iget-object p0, p0, Lb/b/f/a/i;->h:Lb/b/f/a/t$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lb/b/f/a/t$a;->a(Lb/b/f/a/k;Z)V

    :cond_0
    return-void
.end method

.method public a(Lb/b/f/a/t$a;)V
    .locals 0

    iput-object p1, p0, Lb/b/f/a/i;->h:Lb/b/f/a/t$a;

    return-void
.end method

.method public a(Lb/b/f/a/A;)Z
    .locals 6

    invoke-virtual {p1}, Lb/b/f/a/k;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, Lb/b/f/a/l;

    invoke-direct {v0, p1}, Lb/b/f/a/l;-><init>(Lb/b/f/a/k;)V

    .line 1
    iget-object v1, v0, Lb/b/f/a/l;->a:Lb/b/f/a/k;

    new-instance v2, Lb/b/a/i$a;

    .line 2
    iget-object v3, v1, Lb/b/f/a/k;->b:Landroid/content/Context;

    .line 3
    invoke-direct {v2, v3}, Lb/b/a/i$a;-><init>(Landroid/content/Context;)V

    new-instance v3, Lb/b/f/a/i;

    .line 4
    iget-object v4, v2, Lb/b/a/i$a;->a:Landroidx/appcompat/app/AlertController$a;

    iget-object v4, v4, Landroidx/appcompat/app/AlertController$a;->a:Landroid/content/Context;

    .line 5
    sget v5, Lb/b/g;->abc_list_menu_item_layout:I

    invoke-direct {v3, v4, v5}, Lb/b/f/a/i;-><init>(Landroid/content/Context;I)V

    iput-object v3, v0, Lb/b/f/a/l;->c:Lb/b/f/a/i;

    iget-object v3, v0, Lb/b/f/a/l;->c:Lb/b/f/a/i;

    invoke-virtual {v3, v0}, Lb/b/f/a/i;->a(Lb/b/f/a/t$a;)V

    iget-object v3, v0, Lb/b/f/a/l;->a:Lb/b/f/a/k;

    iget-object v4, v0, Lb/b/f/a/l;->c:Lb/b/f/a/i;

    .line 6
    iget-object v5, v3, Lb/b/f/a/k;->b:Landroid/content/Context;

    invoke-virtual {v3, v4, v5}, Lb/b/f/a/k;->a(Lb/b/f/a/t;Landroid/content/Context;)V

    .line 7
    iget-object v3, v0, Lb/b/f/a/l;->c:Lb/b/f/a/i;

    invoke-virtual {v3}, Lb/b/f/a/i;->a()Landroid/widget/ListAdapter;

    move-result-object v3

    .line 8
    iget-object v4, v2, Lb/b/a/i$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v3, v4, Landroidx/appcompat/app/AlertController$a;->w:Landroid/widget/ListAdapter;

    iput-object v0, v4, Landroidx/appcompat/app/AlertController$a;->x:Landroid/content/DialogInterface$OnClickListener;

    .line 9
    iget-object v3, v1, Lb/b/f/a/k;->q:Landroid/view/View;

    if-eqz v3, :cond_1

    .line 10
    iput-object v3, v4, Landroidx/appcompat/app/AlertController$a;->g:Landroid/view/View;

    goto :goto_0

    .line 11
    :cond_1
    iget-object v3, v1, Lb/b/f/a/k;->p:Landroid/graphics/drawable/Drawable;

    .line 12
    invoke-virtual {v2, v3}, Lb/b/a/i$a;->a(Landroid/graphics/drawable/Drawable;)Lb/b/a/i$a;

    .line 13
    iget-object v1, v1, Lb/b/f/a/k;->o:Ljava/lang/CharSequence;

    .line 14
    iget-object v3, v2, Lb/b/a/i$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v3, Landroidx/appcompat/app/AlertController$a;->f:Ljava/lang/CharSequence;

    .line 15
    :goto_0
    iget-object v1, v2, Lb/b/a/i$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v0, v1, Landroidx/appcompat/app/AlertController$a;->u:Landroid/content/DialogInterface$OnKeyListener;

    .line 16
    invoke-virtual {v2}, Lb/b/a/i$a;->a()Lb/b/a/i;

    move-result-object v1

    iput-object v1, v0, Lb/b/f/a/l;->b:Lb/b/a/i;

    iget-object v1, v0, Lb/b/f/a/l;->b:Lb/b/a/i;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, v0, Lb/b/f/a/l;->b:Lb/b/a/i;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x3eb

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, v0, Lb/b/f/a/l;->b:Lb/b/a/i;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 17
    iget-object p0, p0, Lb/b/f/a/i;->h:Lb/b/f/a/t$a;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lb/b/f/a/t$a;->a(Lb/b/f/a/k;)Z

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public a(Lb/b/f/a/k;Lb/b/f/a/o;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b(Lb/b/f/a/k;Lb/b/f/a/o;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public flagActionItems()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lb/b/f/a/i;->c:Lb/b/f/a/k;

    iget-object p2, p0, Lb/b/f/a/i;->i:Lb/b/f/a/i$a;

    invoke-virtual {p2, p3}, Lb/b/f/a/i$a;->getItem(I)Lb/b/f/a/o;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Lb/b/f/a/k;->a(Landroid/view/MenuItem;Lb/b/f/a/t;I)Z

    return-void
.end method

.method public updateMenuView(Z)V
    .locals 0

    iget-object p0, p0, Lb/b/f/a/i;->i:Lb/b/f/a/i$a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lb/b/f/a/i$a;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
