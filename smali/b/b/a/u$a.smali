.class public final Lb/b/a/u$a;
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
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lb/b/a/u;


# direct methods
.method public constructor <init>(Lb/b/a/u;)V
    .locals 0

    iput-object p1, p0, Lb/b/a/u$a;->a:Lb/b/a/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/b/f/a/k;Z)V
    .locals 0

    iget-object p0, p0, Lb/b/a/u$a;->a:Lb/b/a/u;

    invoke-virtual {p0, p1}, Lb/b/a/u;->b(Lb/b/f/a/k;)V

    return-void
.end method

.method public a(Lb/b/f/a/k;)Z
    .locals 1

    iget-object p0, p0, Lb/b/a/u$a;->a:Lb/b/a/u;

    invoke-virtual {p0}, Lb/b/a/u;->k()Landroid/view/Window$Callback;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x6c

    invoke-interface {p0, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
