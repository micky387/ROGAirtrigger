.class public final synthetic Lc/c/b/e/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lc/c/b/e/W;

.field public final b:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Lc/c/b/e/W;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c/b/e/d;->a:Lc/c/b/e/W;

    iput-object p2, p0, Lc/c/b/e/d;->b:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/c/b/e/d;->a:Lc/c/b/e/W;

    iget-object p0, p0, Lc/c/b/e/d;->b:Landroid/os/IBinder;

    monitor-enter v0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "Null service connection"

    invoke-virtual {v0, v1, p0}, Lc/c/b/e/W;->a(ILjava/lang/String;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    :try_start_1
    new-instance v2, Lc/c/b/e/g;

    invoke-direct {v2, p0}, Lc/c/b/e/g;-><init>(Landroid/os/IBinder;)V

    iput-object v2, v0, Lc/c/b/e/W;->c:Lc/c/b/e/g;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x2

    :try_start_2
    iput p0, v0, Lc/c/b/e/W;->a:I

    .line 1
    iget-object p0, v0, Lc/c/b/e/W;->f:Lc/c/b/e/V;

    .line 2
    iget-object p0, p0, Lc/c/b/e/V;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    new-instance v1, Lc/c/b/e/c;

    invoke-direct {v1, v0}, Lc/c/b/e/c;-><init>(Lc/c/b/e/W;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lc/c/b/e/W;->a(ILjava/lang/String;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
