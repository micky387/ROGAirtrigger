.class public Lb/b/f/a/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/b/f/a/g;->a(Lb/b/f/a/k;Landroid/view/MenuItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/b/f/a/h$a;

.field public final synthetic b:Landroid/view/MenuItem;

.field public final synthetic c:Lb/b/f/a/k;

.field public final synthetic d:Lb/b/f/a/g;


# direct methods
.method public constructor <init>(Lb/b/f/a/g;Lb/b/f/a/h$a;Landroid/view/MenuItem;Lb/b/f/a/k;)V
    .locals 0

    iput-object p1, p0, Lb/b/f/a/f;->d:Lb/b/f/a/g;

    iput-object p2, p0, Lb/b/f/a/f;->a:Lb/b/f/a/h$a;

    iput-object p3, p0, Lb/b/f/a/f;->b:Landroid/view/MenuItem;

    iput-object p4, p0, Lb/b/f/a/f;->c:Lb/b/f/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lb/b/f/a/f;->a:Lb/b/f/a/h$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lb/b/f/a/f;->d:Lb/b/f/a/g;

    iget-object v1, v1, Lb/b/f/a/g;->a:Lb/b/f/a/h;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lb/b/f/a/h;->B:Z

    iget-object v0, v0, Lb/b/f/a/h$a;->b:Lb/b/f/a/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/b/f/a/k;->a(Z)V

    iget-object v0, p0, Lb/b/f/a/f;->d:Lb/b/f/a/g;

    iget-object v0, v0, Lb/b/f/a/g;->a:Lb/b/f/a/h;

    iput-boolean v1, v0, Lb/b/f/a/h;->B:Z

    :cond_0
    iget-object v0, p0, Lb/b/f/a/f;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/b/f/a/f;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/b/f/a/f;->c:Lb/b/f/a/k;

    iget-object p0, p0, Lb/b/f/a/f;->b:Landroid/view/MenuItem;

    const/4 v1, 0x4

    invoke-virtual {v0, p0, v1}, Lb/b/f/a/k;->a(Landroid/view/MenuItem;I)Z

    :cond_1
    return-void
.end method
