.class public final Lb/b/a/u$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b/f/a/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/a/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "i"
.end annotation


# instance fields
.field public final synthetic a:Lb/b/a/u;


# direct methods
.method public constructor <init>(Lb/b/a/u;)V
    .locals 0

    iput-object p1, p0, Lb/b/a/u$i;->a:Lb/b/a/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/b/f/a/k;Z)V
    .locals 4

    invoke-virtual {p1}, Lb/b/f/a/k;->c()Lb/b/f/a/k;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lb/b/a/u$i;->a:Lb/b/a/u;

    if-eqz v2, :cond_1

    move-object p1, v0

    :cond_1
    invoke-virtual {v3, p1}, Lb/b/a/u;->a(Landroid/view/Menu;)Lb/b/a/u$h;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz v2, :cond_2

    iget-object p2, p0, Lb/b/a/u$i;->a:Lb/b/a/u;

    iget v2, p1, Lb/b/a/u$h;->a:I

    invoke-virtual {p2, v2, p1, v0}, Lb/b/a/u;->a(ILb/b/a/u$h;Landroid/view/Menu;)V

    iget-object p0, p0, Lb/b/a/u$i;->a:Lb/b/a/u;

    invoke-virtual {p0, p1, v1}, Lb/b/a/u;->a(Lb/b/a/u$h;Z)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lb/b/a/u$i;->a:Lb/b/a/u;

    invoke-virtual {p0, p1, p2}, Lb/b/a/u;->a(Lb/b/a/u$h;Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Lb/b/f/a/k;)Z
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Lb/b/a/u$i;->a:Lb/b/a/u;

    iget-boolean v1, v0, Lb/b/a/u;->F:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lb/b/a/u;->k()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lb/b/a/u$i;->a:Lb/b/a/u;

    iget-boolean p0, p0, Lb/b/a/u;->R:Z

    if-nez p0, :cond_0

    const/16 p0, 0x6c

    invoke-interface {v0, p0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
