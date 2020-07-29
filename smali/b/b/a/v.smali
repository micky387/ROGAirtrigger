.class public Lb/b/a/v;
.super Lb/h/i/z;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/b/a/u$b;->a(Lb/b/f/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/b/a/u$b;


# direct methods
.method public constructor <init>(Lb/b/a/u$b;)V
    .locals 0

    iput-object p1, p0, Lb/b/a/v;->a:Lb/b/a/u$b;

    invoke-direct {p0}, Lb/h/i/z;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lb/b/a/v;->a:Lb/b/a/u$b;

    iget-object p1, p1, Lb/b/a/u$b;->b:Lb/b/a/u;

    iget-object p1, p1, Lb/b/a/u;->u:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, Lb/b/a/v;->a:Lb/b/a/u$b;

    iget-object p1, p1, Lb/b/a/u$b;->b:Lb/b/a/u;

    iget-object v0, p1, Lb/b/a/u;->v:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lb/b/a/u;->u:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lb/b/a/v;->a:Lb/b/a/u$b;

    iget-object p1, p1, Lb/b/a/u$b;->b:Lb/b/a/u;

    iget-object p1, p1, Lb/b/a/u;->u:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lb/h/i/t;->G(Landroid/view/View;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lb/b/a/v;->a:Lb/b/a/u$b;

    iget-object p1, p1, Lb/b/a/u$b;->b:Lb/b/a/u;

    iget-object p1, p1, Lb/b/a/u;->u:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lb/b/a/v;->a:Lb/b/a/u$b;

    iget-object p1, p1, Lb/b/a/u$b;->b:Lb/b/a/u;

    iget-object p1, p1, Lb/b/a/u;->x:Lb/h/i/x;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb/h/i/x;->a(Lb/h/i/y;)Lb/h/i/x;

    iget-object p0, p0, Lb/b/a/v;->a:Lb/b/a/u$b;

    iget-object p0, p0, Lb/b/a/u$b;->b:Lb/b/a/u;

    iput-object v0, p0, Lb/b/a/u;->x:Lb/h/i/x;

    return-void
.end method
