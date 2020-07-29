.class public Lb/b/a/u$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b/f/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/a/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field public a:Lb/b/f/a$a;

.field public final synthetic b:Lb/b/a/u;


# direct methods
.method public constructor <init>(Lb/b/a/u;Lb/b/f/a$a;)V
    .locals 0

    iput-object p1, p0, Lb/b/a/u$b;->b:Lb/b/a/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb/b/a/u$b;->a:Lb/b/f/a$a;

    return-void
.end method


# virtual methods
.method public a(Lb/b/f/a;)V
    .locals 2

    iget-object v0, p0, Lb/b/a/u$b;->a:Lb/b/f/a$a;

    invoke-interface {v0, p1}, Lb/b/f/a$a;->a(Lb/b/f/a;)V

    iget-object p1, p0, Lb/b/a/u$b;->b:Lb/b/a/u;

    iget-object v0, p1, Lb/b/a/u;->v:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lb/b/a/u;->k:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lb/b/a/u$b;->b:Lb/b/a/u;

    iget-object v0, v0, Lb/b/a/u;->w:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Lb/b/a/u$b;->b:Lb/b/a/u;

    iget-object v0, p1, Lb/b/a/u;->u:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lb/b/a/u;->f()V

    iget-object p1, p0, Lb/b/a/u$b;->b:Lb/b/a/u;

    iget-object v0, p1, Lb/b/a/u;->u:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Lb/h/i/t;->a(Landroid/view/View;)Lb/h/i/x;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/h/i/x;->a(F)Lb/h/i/x;

    iput-object v0, p1, Lb/b/a/u;->x:Lb/h/i/x;

    iget-object p1, p0, Lb/b/a/u$b;->b:Lb/b/a/u;

    iget-object p1, p1, Lb/b/a/u;->x:Lb/h/i/x;

    new-instance v0, Lb/b/a/v;

    invoke-direct {v0, p0}, Lb/b/a/v;-><init>(Lb/b/a/u$b;)V

    invoke-virtual {p1, v0}, Lb/h/i/x;->a(Lb/h/i/y;)Lb/h/i/x;

    :cond_1
    iget-object p1, p0, Lb/b/a/u$b;->b:Lb/b/a/u;

    iget-object v0, p1, Lb/b/a/u;->m:Lb/b/a/k;

    if-eqz v0, :cond_2

    iget-object p1, p1, Lb/b/a/u;->t:Lb/b/f/a;

    invoke-interface {v0, p1}, Lb/b/a/k;->b(Lb/b/f/a;)V

    :cond_2
    iget-object p0, p0, Lb/b/a/u$b;->b:Lb/b/a/u;

    const/4 p1, 0x0

    iput-object p1, p0, Lb/b/a/u;->t:Lb/b/f/a;

    return-void
.end method

.method public a(Lb/b/f/a;Landroid/view/Menu;)Z
    .locals 0

    iget-object p0, p0, Lb/b/a/u$b;->a:Lb/b/f/a$a;

    invoke-interface {p0, p1, p2}, Lb/b/f/a$a;->a(Lb/b/f/a;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public a(Lb/b/f/a;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p0, p0, Lb/b/a/u$b;->a:Lb/b/f/a$a;

    invoke-interface {p0, p1, p2}, Lb/b/f/a$a;->a(Lb/b/f/a;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public b(Lb/b/f/a;Landroid/view/Menu;)Z
    .locals 0

    iget-object p0, p0, Lb/b/a/u$b;->a:Lb/b/f/a$a;

    invoke-interface {p0, p1, p2}, Lb/b/f/a$a;->b(Lb/b/f/a;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method
