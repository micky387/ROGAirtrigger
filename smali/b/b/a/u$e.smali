.class public abstract Lb/b/a/u$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/a/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "e"
.end annotation


# instance fields
.field public a:Landroid/content/BroadcastReceiver;

.field public final synthetic b:Lb/b/a/u;


# direct methods
.method public constructor <init>(Lb/b/a/u;)V
    .locals 0

    iput-object p1, p0, Lb/b/a/u$e;->b:Lb/b/a/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lb/b/a/u$e;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lb/b/a/u$e;->b:Lb/b/a/u;

    iget-object v1, v1, Lb/b/a/u;->j:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lb/b/a/u$e;->a:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method

.method public abstract b()Landroid/content/IntentFilter;
.end method

.method public abstract c()I
.end method

.method public abstract d()V
.end method

.method public e()V
    .locals 2

    invoke-virtual {p0}, Lb/b/a/u$e;->a()V

    invoke-virtual {p0}, Lb/b/a/u$e;->b()Landroid/content/IntentFilter;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lb/b/a/u$e;->a:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_1

    new-instance v1, Lb/b/a/w;

    invoke-direct {v1, p0}, Lb/b/a/w;-><init>(Lb/b/a/u$e;)V

    iput-object v1, p0, Lb/b/a/u$e;->a:Landroid/content/BroadcastReceiver;

    :cond_1
    iget-object v1, p0, Lb/b/a/u$e;->b:Lb/b/a/u;

    iget-object v1, v1, Lb/b/a/u;->j:Landroid/content/Context;

    iget-object p0, p0, Lb/b/a/u$e;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_2
    :goto_0
    return-void
.end method
