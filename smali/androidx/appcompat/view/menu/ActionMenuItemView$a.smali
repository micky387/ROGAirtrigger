.class public Landroidx/appcompat/view/menu/ActionMenuItemView$a;
.super Lb/b/g/T;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/ActionMenuItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final synthetic j:Landroidx/appcompat/view/menu/ActionMenuItemView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView$a;->j:Landroidx/appcompat/view/menu/ActionMenuItemView;

    invoke-direct {p0, p1}, Lb/b/g/T;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()Lb/b/f/a/w;
    .locals 1

    iget-object p0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView$a;->j:Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object p0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->j:Landroidx/appcompat/view/menu/ActionMenuItemView$b;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p0, Lb/b/g/g$b;

    .line 1
    iget-object p0, p0, Lb/b/g/g$b;->a:Lb/b/g/g;

    iget-object p0, p0, Lb/b/g/g;->x:Lb/b/g/g$a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lb/b/f/a/s;->a()Lb/b/f/a/q;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public c()Z
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView$a;->j:Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v1, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->h:Lb/b/f/a/k$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->e:Lb/b/f/a/o;

    invoke-interface {v1, v0}, Lb/b/f/a/k$b;->a(Lb/b/f/a/o;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView$a;->j:Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object p0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->j:Landroidx/appcompat/view/menu/ActionMenuItemView$b;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p0, Lb/b/g/g$b;

    .line 2
    iget-object p0, p0, Lb/b/g/g$b;->a:Lb/b/g/g;

    iget-object p0, p0, Lb/b/g/g;->x:Lb/b/g/g$a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lb/b/f/a/s;->a()Lb/b/f/a/q;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lb/b/f/a/w;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method
