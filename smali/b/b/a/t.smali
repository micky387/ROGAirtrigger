.class public Lb/b/a/t;
.super Lb/h/i/z;
.source ""


# instance fields
.field public final synthetic a:Lb/b/a/u;


# direct methods
.method public constructor <init>(Lb/b/a/u;)V
    .locals 0

    iput-object p1, p0, Lb/b/a/t;->a:Lb/b/a/u;

    invoke-direct {p0}, Lb/h/i/z;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lb/b/a/t;->a:Lb/b/a/u;

    iget-object p1, p1, Lb/b/a/u;->u:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object p1, p0, Lb/b/a/t;->a:Lb/b/a/u;

    iget-object p1, p1, Lb/b/a/u;->x:Lb/h/i/x;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb/h/i/x;->a(Lb/h/i/y;)Lb/h/i/x;

    iget-object p0, p0, Lb/b/a/t;->a:Lb/b/a/u;

    iput-object v0, p0, Lb/b/a/u;->x:Lb/h/i/x;

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lb/b/a/t;->a:Lb/b/a/u;

    iget-object p1, p1, Lb/b/a/u;->u:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, Lb/b/a/t;->a:Lb/b/a/u;

    iget-object p1, p1, Lb/b/a/u;->u:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    iget-object p1, p0, Lb/b/a/t;->a:Lb/b/a/u;

    iget-object p1, p1, Lb/b/a/u;->u:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lb/b/a/t;->a:Lb/b/a/u;

    iget-object p0, p0, Lb/b/a/u;->u:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lb/h/i/t;->G(Landroid/view/View;)V

    :cond_0
    return-void
.end method
