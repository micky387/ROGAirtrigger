.class public Lb/b/a/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb/b/a/u;


# direct methods
.method public constructor <init>(Lb/b/a/u;)V
    .locals 0

    iput-object p1, p0, Lb/b/a/s;->a:Lb/b/a/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lb/b/a/s;->a:Lb/b/a/u;

    iget-object v1, v0, Lb/b/a/u;->v:Landroid/widget/PopupWindow;

    iget-object v0, v0, Lb/b/a/u;->u:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    const/16 v3, 0x37

    invoke-virtual {v1, v0, v3, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, p0, Lb/b/a/s;->a:Lb/b/a/u;

    invoke-virtual {v0}, Lb/b/a/u;->f()V

    iget-object v0, p0, Lb/b/a/s;->a:Lb/b/a/u;

    invoke-virtual {v0}, Lb/b/a/u;->m()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/b/a/s;->a:Lb/b/a/u;

    iget-object v0, v0, Lb/b/a/u;->u:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v0, p0, Lb/b/a/s;->a:Lb/b/a/u;

    iget-object v2, v0, Lb/b/a/u;->u:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v2}, Lb/h/i/t;->a(Landroid/view/View;)Lb/h/i/x;

    move-result-object v2

    invoke-virtual {v2, v1}, Lb/h/i/x;->a(F)Lb/h/i/x;

    iput-object v2, v0, Lb/b/a/u;->x:Lb/h/i/x;

    iget-object v0, p0, Lb/b/a/s;->a:Lb/b/a/u;

    iget-object v0, v0, Lb/b/a/u;->x:Lb/h/i/x;

    new-instance v1, Lb/b/a/r;

    invoke-direct {v1, p0}, Lb/b/a/r;-><init>(Lb/b/a/s;)V

    invoke-virtual {v0, v1}, Lb/h/i/x;->a(Lb/h/i/y;)Lb/h/i/x;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/b/a/s;->a:Lb/b/a/u;

    iget-object v0, v0, Lb/b/a/u;->u:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object p0, p0, Lb/b/a/s;->a:Lb/b/a/u;

    iget-object p0, p0, Lb/b/a/u;->u:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
