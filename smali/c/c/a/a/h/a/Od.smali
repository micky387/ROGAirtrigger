.class public final Lc/c/a/a/h/a/Od;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lc/c/a/a/d/b/b$a;
.implements Lc/c/a/a/d/b/b$b;


# instance fields
.field public volatile a:Z

.field public volatile b:Lc/c/a/a/h/a/Lb;

.field public final synthetic c:Lc/c/a/a/h/a/wd;


# direct methods
.method public constructor <init>(Lc/c/a/a/h/a/wd;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/a/h/a/Od;->c:Lc/c/a/a/h/a/wd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lc/c/a/a/h/a/Od;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/c/a/a/h/a/Od;->a:Z

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lc/c/a/a/h/a/Od;->c:Lc/c/a/a/h/a/wd;

    invoke-virtual {v0}, Lc/c/a/a/h/a/Eb;->g()V

    iget-object v0, p0, Lc/c/a/a/h/a/Od;->c:Lc/c/a/a/h/a/wd;

    .line 15
    iget-object v0, v0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 16
    iget-object v0, v0, Lc/c/a/a/h/a/rc;->b:Landroid/content/Context;

    .line 17
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lc/c/a/a/h/a/Od;->a:Z

    if-eqz v1, :cond_0

    iget-object v0, p0, Lc/c/a/a/h/a/Od;->c:Lc/c/a/a/h/a/wd;

    invoke-virtual {v0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v0

    .line 18
    iget-object v0, v0, Lc/c/a/a/h/a/Ob;->n:Lc/c/a/a/h/a/Qb;

    const-string v1, "Connection attempt already in progress"

    .line 19
    invoke-virtual {v0, v1}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :cond_0
    iget-object v1, p0, Lc/c/a/a/h/a/Od;->b:Lc/c/a/a/h/a/Lb;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc/c/a/a/h/a/Od;->b:Lc/c/a/a/h/a/Lb;

    invoke-virtual {v1}, Lc/c/a/a/d/b/b;->o()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lc/c/a/a/h/a/Od;->b:Lc/c/a/a/h/a/Lb;

    invoke-virtual {v1}, Lc/c/a/a/d/b/b;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v0, p0, Lc/c/a/a/h/a/Od;->c:Lc/c/a/a/h/a/wd;

    invoke-virtual {v0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v0

    .line 20
    iget-object v0, v0, Lc/c/a/a/h/a/Ob;->n:Lc/c/a/a/h/a/Qb;

    const-string v1, "Already awaiting connection attempt"

    .line 21
    invoke-virtual {v0, v1}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :cond_2
    new-instance v1, Lc/c/a/a/h/a/Lb;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v0, v2, p0, p0}, Lc/c/a/a/h/a/Lb;-><init>(Landroid/content/Context;Landroid/os/Looper;Lc/c/a/a/d/b/b$a;Lc/c/a/a/d/b/b$b;)V

    iput-object v1, p0, Lc/c/a/a/h/a/Od;->b:Lc/c/a/a/h/a/Lb;

    iget-object v0, p0, Lc/c/a/a/h/a/Od;->c:Lc/c/a/a/h/a/wd;

    invoke-virtual {v0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v0

    .line 22
    iget-object v0, v0, Lc/c/a/a/h/a/Ob;->n:Lc/c/a/a/h/a/Qb;

    const-string v1, "Connecting to remote service"

    .line 23
    invoke-virtual {v0, v1}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/c/a/a/h/a/Od;->a:Z

    iget-object v0, p0, Lc/c/a/a/h/a/Od;->b:Lc/c/a/a/h/a/Lb;

    invoke-virtual {v0}, Lc/c/a/a/d/b/b;->c()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(I)V
    .locals 1

    const-string p1, "MeasurementServiceConnection.onConnectionSuspended"

    invoke-static {p1}, Lb/b/a/z;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lc/c/a/a/h/a/Od;->c:Lc/c/a/a/h/a/wd;

    invoke-virtual {p1}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lc/c/a/a/h/a/Ob;->m:Lc/c/a/a/h/a/Qb;

    const-string v0, "Service connection suspended"

    .line 5
    invoke-virtual {p1, v0}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lc/c/a/a/h/a/Od;->c:Lc/c/a/a/h/a/wd;

    invoke-virtual {p1}, Lc/c/a/a/h/a/Jc;->b()Lc/c/a/a/h/a/lc;

    move-result-object p1

    new-instance v0, Lc/c/a/a/h/a/Sd;

    invoke-direct {v0, p0}, Lc/c/a/a/h/a/Sd;-><init>(Lc/c/a/a/h/a/Od;)V

    invoke-virtual {p1, v0}, Lc/c/a/a/h/a/lc;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 4

    iget-object v0, p0, Lc/c/a/a/h/a/Od;->c:Lc/c/a/a/h/a/wd;

    invoke-virtual {v0}, Lc/c/a/a/h/a/Eb;->g()V

    iget-object v0, p0, Lc/c/a/a/h/a/Od;->c:Lc/c/a/a/h/a/wd;

    .line 6
    iget-object v0, v0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 7
    iget-object v0, v0, Lc/c/a/a/h/a/rc;->b:Landroid/content/Context;

    .line 8
    invoke-static {}, Lc/c/a/a/d/d/a;->a()Lc/c/a/a/d/d/a;

    move-result-object v1

    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lc/c/a/a/h/a/Od;->a:Z

    if-eqz v2, :cond_0

    iget-object p1, p0, Lc/c/a/a/h/a/Od;->c:Lc/c/a/a/h/a/wd;

    invoke-virtual {p1}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p1

    .line 9
    iget-object p1, p1, Lc/c/a/a/h/a/Ob;->n:Lc/c/a/a/h/a/Qb;

    const-string v0, "Connection attempt already in progress"

    .line 10
    invoke-virtual {p1, v0}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :cond_0
    iget-object v2, p0, Lc/c/a/a/h/a/Od;->c:Lc/c/a/a/h/a/wd;

    invoke-virtual {v2}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v2

    .line 11
    iget-object v2, v2, Lc/c/a/a/h/a/Ob;->n:Lc/c/a/a/h/a/Qb;

    const-string v3, "Using local app measurement service"

    .line 12
    invoke-virtual {v2, v3}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lc/c/a/a/h/a/Od;->a:Z

    iget-object v2, p0, Lc/c/a/a/h/a/Od;->c:Lc/c/a/a/h/a/wd;

    .line 13
    iget-object v2, v2, Lc/c/a/a/h/a/wd;->c:Lc/c/a/a/h/a/Od;

    const/16 v3, 0x81

    .line 14
    invoke-virtual {v1, v0, p1, v2, v3}, Lc/c/a/a/d/d/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lc/c/a/a/d/b;)V
    .locals 3

    const-string v0, "MeasurementServiceConnection.onConnectionFailed"

    invoke-static {v0}, Lb/b/a/z;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lc/c/a/a/h/a/Od;->c:Lc/c/a/a/h/a/wd;

    iget-object v0, v0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 1
    iget-object v1, v0, Lc/c/a/a/h/a/rc;->j:Lc/c/a/a/h/a/Ob;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lc/c/a/a/h/a/Mc;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lc/c/a/a/h/a/rc;->j:Lc/c/a/a/h/a/Ob;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lc/c/a/a/h/a/Ob;->i:Lc/c/a/a/h/a/Qb;

    const-string v1, "Service connection failed"

    .line 3
    invoke-virtual {v0, v1, p1}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    iput-boolean p1, p0, Lc/c/a/a/h/a/Od;->a:Z

    iput-object v2, p0, Lc/c/a/a/h/a/Od;->b:Lc/c/a/a/h/a/Lb;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lc/c/a/a/h/a/Od;->c:Lc/c/a/a/h/a/wd;

    invoke-virtual {p1}, Lc/c/a/a/h/a/Jc;->b()Lc/c/a/a/h/a/lc;

    move-result-object p1

    new-instance v0, Lc/c/a/a/h/a/Vd;

    invoke-direct {v0, p0}, Lc/c/a/a/h/a/Vd;-><init>(Lc/c/a/a/h/a/Od;)V

    invoke-virtual {p1, v0}, Lc/c/a/a/h/a/lc;->a(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    const-string p1, "MeasurementServiceConnection.onConnected"

    invoke-static {p1}, Lb/b/a/z;->a(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lc/c/a/a/h/a/Od;->b:Lc/c/a/a/h/a/Lb;

    invoke-virtual {p1}, Lc/c/a/a/d/b/b;->k()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lc/c/a/a/h/a/Gb;

    iget-object v0, p0, Lc/c/a/a/h/a/Od;->c:Lc/c/a/a/h/a/wd;

    invoke-virtual {v0}, Lc/c/a/a/h/a/Jc;->b()Lc/c/a/a/h/a/lc;

    move-result-object v0

    new-instance v1, Lc/c/a/a/h/a/Td;

    invoke-direct {v1, p0, p1}, Lc/c/a/a/h/a/Td;-><init>(Lc/c/a/a/h/a/Od;Lc/c/a/a/h/a/Gb;)V

    invoke-virtual {v0, v1}, Lc/c/a/a/h/a/lc;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    :try_start_1
    iput-object p1, p0, Lc/c/a/a/h/a/Od;->b:Lc/c/a/a/h/a/Lb;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/c/a/a/h/a/Od;->a:Z

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string p1, "MeasurementServiceConnection.onServiceConnected"

    invoke-static {p1}, Lb/b/a/z;->a(Ljava/lang/String;)V

    monitor-enter p0

    const/4 p1, 0x0

    if-nez p2, :cond_0

    :try_start_0
    iput-boolean p1, p0, Lc/c/a/a/h/a/Od;->a:Z

    iget-object p1, p0, Lc/c/a/a/h/a/Od;->c:Lc/c/a/a/h/a/wd;

    invoke-virtual {p1}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p1

    .line 1
    iget-object p1, p1, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string p2, "Service connected with null binder"

    .line 2
    invoke-virtual {p1, p2}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lc/c/a/a/h/a/Gb;

    if-eqz v2, :cond_1

    check-cast v1, Lc/c/a/a/h/a/Gb;

    goto :goto_0

    :cond_1
    new-instance v1, Lc/c/a/a/h/a/Ib;

    invoke-direct {v1, p2}, Lc/c/a/a/h/a/Ib;-><init>(Landroid/os/IBinder;)V

    :goto_0
    move-object v0, v1

    iget-object p2, p0, Lc/c/a/a/h/a/Od;->c:Lc/c/a/a/h/a/wd;

    invoke-virtual {p2}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p2

    .line 3
    iget-object p2, p2, Lc/c/a/a/h/a/Ob;->n:Lc/c/a/a/h/a/Qb;

    const-string v1, "Bound to IMeasurementService interface"

    .line 4
    invoke-virtual {p2, v1}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lc/c/a/a/h/a/Od;->c:Lc/c/a/a/h/a/wd;

    invoke-virtual {p2}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p2

    .line 5
    iget-object p2, p2, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string v2, "Got binder with a wrong descriptor"

    .line 6
    invoke-virtual {p2, v2, v1}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    iget-object p2, p0, Lc/c/a/a/h/a/Od;->c:Lc/c/a/a/h/a/wd;

    invoke-virtual {p2}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p2

    .line 7
    iget-object p2, p2, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string v1, "Service connect failed to get IMeasurementService"

    .line 8
    invoke-virtual {p2, v1}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V

    :goto_1
    if-nez v0, :cond_3

    iput-boolean p1, p0, Lc/c/a/a/h/a/Od;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lc/c/a/a/d/d/a;->a()Lc/c/a/a/d/d/a;

    move-result-object p1

    iget-object p2, p0, Lc/c/a/a/h/a/Od;->c:Lc/c/a/a/h/a/wd;

    .line 9
    iget-object p2, p2, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 10
    iget-object p2, p2, Lc/c/a/a/h/a/rc;->b:Landroid/content/Context;

    .line 11
    iget-object v0, p0, Lc/c/a/a/h/a/Od;->c:Lc/c/a/a/h/a/wd;

    .line 12
    iget-object v0, v0, Lc/c/a/a/h/a/wd;->c:Lc/c/a/a/h/a/Od;

    .line 13
    invoke-virtual {p1, p2, v0}, Lc/c/a/a/d/d/a;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    :try_start_4
    iget-object p1, p0, Lc/c/a/a/h/a/Od;->c:Lc/c/a/a/h/a/wd;

    invoke-virtual {p1}, Lc/c/a/a/h/a/Jc;->b()Lc/c/a/a/h/a/lc;

    move-result-object p1

    new-instance p2, Lc/c/a/a/h/a/Rd;

    invoke-direct {p2, p0, v0}, Lc/c/a/a/h/a/Rd;-><init>(Lc/c/a/a/h/a/Od;Lc/c/a/a/h/a/Gb;)V

    invoke-virtual {p1, p2}, Lc/c/a/a/h/a/lc;->a(Ljava/lang/Runnable;)V

    :catch_1
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const-string v0, "MeasurementServiceConnection.onServiceDisconnected"

    invoke-static {v0}, Lb/b/a/z;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lc/c/a/a/h/a/Od;->c:Lc/c/a/a/h/a/wd;

    invoke-virtual {v0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lc/c/a/a/h/a/Ob;->m:Lc/c/a/a/h/a/Qb;

    const-string v1, "Service disconnected"

    .line 2
    invoke-virtual {v0, v1}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lc/c/a/a/h/a/Od;->c:Lc/c/a/a/h/a/wd;

    invoke-virtual {v0}, Lc/c/a/a/h/a/Jc;->b()Lc/c/a/a/h/a/lc;

    move-result-object v0

    new-instance v1, Lc/c/a/a/h/a/Qd;

    invoke-direct {v1, p0, p1}, Lc/c/a/a/h/a/Qd;-><init>(Lc/c/a/a/h/a/Od;Landroid/content/ComponentName;)V

    invoke-virtual {v0, v1}, Lc/c/a/a/h/a/lc;->a(Ljava/lang/Runnable;)V

    return-void
.end method
