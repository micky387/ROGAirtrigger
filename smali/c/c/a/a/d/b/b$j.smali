.class public final Lc/c/a/a/d/b/b$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/a/d/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "j"
.end annotation


# instance fields
.field public final a:I

.field public final synthetic b:Lc/c/a/a/d/b/b;


# direct methods
.method public constructor <init>(Lc/c/a/a/d/b/b;I)V
    .locals 0

    iput-object p1, p0, Lc/c/a/a/d/b/b$j;->b:Lc/c/a/a/d/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lc/c/a/a/d/b/b$j;->a:I

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    if-nez p2, :cond_0

    iget-object p0, p0, Lc/c/a/a/d/b/b$j;->b:Lc/c/a/a/d/b/b;

    invoke-static {p0}, Lc/c/a/a/d/b/b;->a(Lc/c/a/a/d/b/b;)V

    return-void

    :cond_0
    iget-object p1, p0, Lc/c/a/a/d/b/b$j;->b:Lc/c/a/a/d/b/b;

    invoke-static {p1}, Lc/c/a/a/d/b/b;->a(Lc/c/a/a/d/b/b;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lc/c/a/a/d/b/b$j;->b:Lc/c/a/a/d/b/b;

    const-string v1, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v2, v1, Lc/c/a/a/d/b/o;

    if-eqz v2, :cond_1

    check-cast v1, Lc/c/a/a/d/b/o;

    goto :goto_0

    :cond_1
    new-instance v1, Lc/c/a/a/d/b/n;

    invoke-direct {v1, p2}, Lc/c/a/a/d/b/n;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-static {v0, v1}, Lc/c/a/a/d/b/b;->a(Lc/c/a/a/d/b/b;Lc/c/a/a/d/b/o;)Lc/c/a/a/d/b/o;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lc/c/a/a/d/b/b$j;->b:Lc/c/a/a/d/b/b;

    const/4 p2, 0x0

    iget p0, p0, Lc/c/a/a/d/b/b$j;->a:I

    .line 1
    iget-object v0, p1, Lc/c/a/a/d/b/b;->f:Landroid/os/Handler;

    new-instance v1, Lc/c/a/a/d/b/b$l;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lc/c/a/a/d/b/b$l;-><init>(Lc/c/a/a/d/b/b;ILandroid/os/Bundle;)V

    const/4 p1, 0x7

    const/4 p2, -0x1

    invoke-virtual {v0, p1, p0, p2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception p0

    .line 2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object p1, p0, Lc/c/a/a/d/b/b$j;->b:Lc/c/a/a/d/b/b;

    invoke-static {p1}, Lc/c/a/a/d/b/b;->a(Lc/c/a/a/d/b/b;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lc/c/a/a/d/b/b$j;->b:Lc/c/a/a/d/b/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc/c/a/a/d/b/b;->a(Lc/c/a/a/d/b/b;Lc/c/a/a/d/b/o;)Lc/c/a/a/d/b/o;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lc/c/a/a/d/b/b$j;->b:Lc/c/a/a/d/b/b;

    iget-object p1, p1, Lc/c/a/a/d/b/b;->f:Landroid/os/Handler;

    const/4 v0, 0x6

    iget p0, p0, Lc/c/a/a/d/b/b$j;->a:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
