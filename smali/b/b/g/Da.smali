.class public Lb/b/g/Da;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lb/b/f/a/a;

.field public final synthetic b:Lb/b/g/Fa;


# direct methods
.method public constructor <init>(Lb/b/g/Fa;)V
    .locals 7

    iput-object p1, p0, Lb/b/g/Da;->b:Lb/b/g/Fa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lb/b/f/a/a;

    iget-object v0, p0, Lb/b/g/Da;->b:Lb/b/g/Fa;

    iget-object v0, v0, Lb/b/g/Fa;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lb/b/g/Da;->b:Lb/b/g/Fa;

    iget-object v6, v0, Lb/b/g/Fa;->i:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const v3, 0x102002c

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lb/b/f/a/a;-><init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V

    iput-object p1, p0, Lb/b/g/Da;->a:Lb/b/f/a/a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lb/b/g/Da;->b:Lb/b/g/Fa;

    iget-object v0, p1, Lb/b/g/Fa;->l:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lb/b/g/Fa;->m:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iget-object p0, p0, Lb/b/g/Da;->a:Lb/b/f/a/a;

    invoke-interface {v0, p1, p0}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    :cond_0
    return-void
.end method
