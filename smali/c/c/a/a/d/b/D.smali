.class public final Lc/c/a/a/d/b/D;
.super Lc/c/a/a/d/b/i;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final c:Ljava/util/HashMap;

.field public final d:Landroid/content/Context;

.field public final e:Landroid/os/Handler;

.field public final f:Lc/c/a/a/d/d/a;

.field public final g:J

.field public final h:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lc/c/a/a/d/b/i;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/c/a/a/d/b/D;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lc/c/a/a/d/b/D;->d:Landroid/content/Context;

    new-instance v0, Lc/c/a/a/g/c/d;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lc/c/a/a/g/c/d;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lc/c/a/a/d/b/D;->e:Landroid/os/Handler;

    invoke-static {}, Lc/c/a/a/d/d/a;->a()Lc/c/a/a/d/d/a;

    move-result-object p1

    iput-object p1, p0, Lc/c/a/a/d/b/D;->f:Lc/c/a/a/d/d/a;

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lc/c/a/a/d/b/D;->g:J

    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lc/c/a/a/d/b/D;->h:J

    return-void
.end method

.method public static synthetic a(Lc/c/a/a/d/b/D;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lc/c/a/a/d/b/D;->c:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic b(Lc/c/a/a/d/b/D;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lc/c/a/a/d/b/D;->e:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic c(Lc/c/a/a/d/b/D;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lc/c/a/a/d/b/D;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic d(Lc/c/a/a/d/b/D;)Lc/c/a/a/d/d/a;
    .locals 0

    iget-object p0, p0, Lc/c/a/a/d/b/D;->f:Lc/c/a/a/d/d/a;

    return-object p0
.end method

.method public static synthetic e(Lc/c/a/a/d/b/D;)J
    .locals 2

    iget-wide v0, p0, Lc/c/a/a/d/b/D;->h:J

    return-wide v0
.end method


# virtual methods
.method public final a(Lc/c/a/a/d/b/i$a;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "ServiceConnection must not be null"

    invoke-static {p2, v0}, Lb/b/a/z;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/c/a/a/d/b/D;->c:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/c/a/a/d/b/D;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/c/a/a/d/b/E;

    if-nez v1, :cond_0

    new-instance v1, Lc/c/a/a/d/b/E;

    invoke-direct {v1, p0, p1}, Lc/c/a/a/d/b/E;-><init>(Lc/c/a/a/d/b/D;Lc/c/a/a/d/b/i$a;)V

    invoke-virtual {v1, p2, p3}, Lc/c/a/a/d/b/E;->a(Landroid/content/ServiceConnection;Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Lc/c/a/a/d/b/E;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lc/c/a/a/d/b/D;->c:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lc/c/a/a/d/b/D;->e:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 1
    iget-object p0, v1, Lc/c/a/a/d/b/E;->a:Ljava/util/Set;

    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 2
    invoke-virtual {v1, p2, p3}, Lc/c/a/a/d/b/E;->a(Landroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 3
    iget p0, v1, Lc/c/a/a/d/b/E;->b:I

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v1, p3}, Lc/c/a/a/d/b/E;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p0, v1, Lc/c/a/a/d/b/E;->f:Landroid/content/ComponentName;

    .line 6
    iget-object p1, v1, Lc/c/a/a/d/b/E;->d:Landroid/os/IBinder;

    .line 7
    invoke-interface {p2, p0, p1}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 8
    :goto_0
    iget-boolean p0, v1, Lc/c/a/a/d/b/E;->c:Z

    .line 9
    monitor-exit v0

    return p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x51

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(Lc/c/a/a/d/b/i$a;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 3

    const-string p3, "ServiceConnection must not be null"

    invoke-static {p2, p3}, Lb/b/a/z;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lc/c/a/a/d/b/D;->c:Ljava/util/HashMap;

    monitor-enter p3

    :try_start_0
    iget-object v0, p0, Lc/c/a/a/d/b/D;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/a/d/b/E;

    if-eqz v0, :cond_2

    .line 1
    iget-object v1, v0, Lc/c/a/a/d/b/E;->a:Ljava/util/Set;

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, v0, Lc/c/a/a/d/b/E;->g:Lc/c/a/a/d/b/D;

    .line 3
    iget-object v2, v1, Lc/c/a/a/d/b/D;->f:Lc/c/a/a/d/d/a;

    .line 4
    iget-object v1, v1, Lc/c/a/a/d/b/D;->d:Landroid/content/Context;

    .line 5
    iget-object v1, v0, Lc/c/a/a/d/b/E;->a:Ljava/util/Set;

    invoke-interface {v1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object p2, v0, Lc/c/a/a/d/b/E;->a:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    iget-object p2, p0, Lc/c/a/a/d/b/D;->e:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lc/c/a/a/d/b/D;->e:Landroid/os/Handler;

    iget-wide v0, p0, Lc/c/a/a/d/b/D;->g:J

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    monitor-exit p3

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x4c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x32

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Nonexistent connection status for service config: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lc/c/a/a/d/b/D;->c:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/c/a/a/d/b/i$a;

    iget-object p0, p0, Lc/c/a/a/d/b/D;->c:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/c/a/a/d/b/E;

    if-eqz p0, :cond_3

    .line 1
    iget v1, p0, Lc/c/a/a/d/b/E;->b:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_3

    const-string v1, "GmsClientSupervisor"

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Timeout waiting for ServiceConnection callback "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    iget-object v1, p0, Lc/c/a/a/d/b/E;->f:Landroid/content/ComponentName;

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p1, Lc/c/a/a/d/b/i$a;->c:Landroid/content/ComponentName;

    :cond_1
    if-nez v1, :cond_2

    .line 5
    new-instance v1, Landroid/content/ComponentName;

    .line 6
    iget-object p1, p1, Lc/c/a/a/d/b/i$a;->b:Ljava/lang/String;

    const-string v3, "unknown"

    .line 7
    invoke-direct {v1, p1, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, v1}, Lc/c/a/a/d/b/E;->onServiceDisconnected(Landroid/content/ComponentName;)V

    :cond_3
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    iget-object v0, p0, Lc/c/a/a/d/b/D;->c:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/c/a/a/d/b/i$a;

    iget-object v3, p0, Lc/c/a/a/d/b/D;->c:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/c/a/a/d/b/E;

    if-eqz v3, :cond_6

    .line 8
    iget-object v4, v3, Lc/c/a/a/d/b/E;->a:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 9
    iget-boolean v4, v3, Lc/c/a/a/d/b/E;->c:Z

    if-eqz v4, :cond_5

    .line 10
    iget-object v4, v3, Lc/c/a/a/d/b/E;->g:Lc/c/a/a/d/b/D;

    .line 11
    iget-object v4, v4, Lc/c/a/a/d/b/D;->e:Landroid/os/Handler;

    .line 12
    iget-object v5, v3, Lc/c/a/a/d/b/E;->e:Lc/c/a/a/d/b/i$a;

    invoke-virtual {v4, v2, v5}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v4, v3, Lc/c/a/a/d/b/E;->g:Lc/c/a/a/d/b/D;

    .line 13
    iget-object v5, v4, Lc/c/a/a/d/b/D;->f:Lc/c/a/a/d/d/a;

    .line 14
    iget-object v4, v4, Lc/c/a/a/d/b/D;->d:Landroid/content/Context;

    .line 15
    invoke-virtual {v5, v4, v3}, Lc/c/a/a/d/d/a;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    iput-boolean v1, v3, Lc/c/a/a/d/b/E;->c:Z

    const/4 v1, 0x2

    iput v1, v3, Lc/c/a/a/d/b/E;->b:I

    .line 16
    :cond_5
    iget-object p0, p0, Lc/c/a/a/d/b/D;->c:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    monitor-exit v0

    return v2

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method
