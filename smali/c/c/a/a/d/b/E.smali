.class public final Lc/c/a/a/d/b/E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/util/Set;

.field public b:I

.field public c:Z

.field public d:Landroid/os/IBinder;

.field public final e:Lc/c/a/a/d/b/i$a;

.field public f:Landroid/content/ComponentName;

.field public final synthetic g:Lc/c/a/a/d/b/D;


# direct methods
.method public constructor <init>(Lc/c/a/a/d/b/D;Lc/c/a/a/d/b/i$a;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/a/d/b/E;->g:Lc/c/a/a/d/b/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/c/a/a/d/b/E;->e:Lc/c/a/a/d/b/i$a;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lc/c/a/a/d/b/E;->a:Ljava/util/Set;

    const/4 p1, 0x2

    iput p1, p0, Lc/c/a/a/d/b/E;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 1

    iget-object p2, p0, Lc/c/a/a/d/b/E;->g:Lc/c/a/a/d/b/D;

    invoke-static {p2}, Lc/c/a/a/d/b/D;->d(Lc/c/a/a/d/b/D;)Lc/c/a/a/d/d/a;

    iget-object p2, p0, Lc/c/a/a/d/b/E;->g:Lc/c/a/a/d/b/D;

    invoke-static {p2}, Lc/c/a/a/d/b/D;->c(Lc/c/a/a/d/b/D;)Landroid/content/Context;

    iget-object p2, p0, Lc/c/a/a/d/b/E;->e:Lc/c/a/a/d/b/i$a;

    iget-object v0, p0, Lc/c/a/a/d/b/E;->g:Lc/c/a/a/d/b/D;

    invoke-static {v0}, Lc/c/a/a/d/b/D;->c(Lc/c/a/a/d/b/D;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lc/c/a/a/d/b/i$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    iget-object p0, p0, Lc/c/a/a/d/b/E;->a:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x3

    iput v0, p0, Lc/c/a/a/d/b/E;->b:I

    iget-object v0, p0, Lc/c/a/a/d/b/E;->g:Lc/c/a/a/d/b/D;

    invoke-static {v0}, Lc/c/a/a/d/b/D;->d(Lc/c/a/a/d/b/D;)Lc/c/a/a/d/d/a;

    move-result-object v1

    iget-object v0, p0, Lc/c/a/a/d/b/E;->g:Lc/c/a/a/d/b/D;

    invoke-static {v0}, Lc/c/a/a/d/b/D;->c(Lc/c/a/a/d/b/D;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lc/c/a/a/d/b/E;->e:Lc/c/a/a/d/b/i$a;

    iget-object v3, p0, Lc/c/a/a/d/b/E;->g:Lc/c/a/a/d/b/D;

    invoke-static {v3}, Lc/c/a/a/d/b/D;->c(Lc/c/a/a/d/b/D;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lc/c/a/a/d/b/i$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    iget-object v0, p0, Lc/c/a/a/d/b/E;->e:Lc/c/a/a/d/b/i$a;

    .line 1
    iget v6, v0, Lc/c/a/a/d/b/i$a;->d:I

    move-object v3, p1

    move-object v5, p0

    .line 2
    invoke-virtual/range {v1 .. v6}, Lc/c/a/a/d/d/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    iput-boolean p1, p0, Lc/c/a/a/d/b/E;->c:Z

    iget-boolean p1, p0, Lc/c/a/a/d/b/E;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/c/a/a/d/b/E;->g:Lc/c/a/a/d/b/D;

    invoke-static {p1}, Lc/c/a/a/d/b/D;->b(Lc/c/a/a/d/b/D;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x1

    iget-object v1, p0, Lc/c/a/a/d/b/E;->e:Lc/c/a/a/d/b/i$a;

    invoke-virtual {p1, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lc/c/a/a/d/b/E;->g:Lc/c/a/a/d/b/D;

    invoke-static {v0}, Lc/c/a/a/d/b/D;->b(Lc/c/a/a/d/b/D;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lc/c/a/a/d/b/E;->g:Lc/c/a/a/d/b/D;

    invoke-static {p0}, Lc/c/a/a/d/b/D;->e(Lc/c/a/a/d/b/D;)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_0
    const/4 p1, 0x2

    iput p1, p0, Lc/c/a/a/d/b/E;->b:I

    :try_start_0
    iget-object p1, p0, Lc/c/a/a/d/b/E;->g:Lc/c/a/a/d/b/D;

    invoke-static {p1}, Lc/c/a/a/d/b/D;->d(Lc/c/a/a/d/b/D;)Lc/c/a/a/d/d/a;

    move-result-object p1

    iget-object v0, p0, Lc/c/a/a/d/b/E;->g:Lc/c/a/a/d/b/D;

    invoke-static {v0}, Lc/c/a/a/d/b/D;->c(Lc/c/a/a/d/b/D;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lc/c/a/a/d/d/a;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    iget-object v0, p0, Lc/c/a/a/d/b/E;->g:Lc/c/a/a/d/b/D;

    invoke-static {v0}, Lc/c/a/a/d/b/D;->a(Lc/c/a/a/d/b/D;)Ljava/util/HashMap;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/c/a/a/d/b/E;->g:Lc/c/a/a/d/b/D;

    invoke-static {v1}, Lc/c/a/a/d/b/D;->b(Lc/c/a/a/d/b/D;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lc/c/a/a/d/b/E;->e:Lc/c/a/a/d/b/i$a;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iput-object p2, p0, Lc/c/a/a/d/b/E;->d:Landroid/os/IBinder;

    iput-object p1, p0, Lc/c/a/a/d/b/E;->f:Landroid/content/ComponentName;

    iget-object v1, p0, Lc/c/a/a/d/b/E;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ServiceConnection;

    invoke-interface {v2, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto :goto_0

    :cond_0
    iput v3, p0, Lc/c/a/a/d/b/E;->b:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    iget-object v0, p0, Lc/c/a/a/d/b/E;->g:Lc/c/a/a/d/b/D;

    invoke-static {v0}, Lc/c/a/a/d/b/D;->a(Lc/c/a/a/d/b/D;)Ljava/util/HashMap;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/c/a/a/d/b/E;->g:Lc/c/a/a/d/b/D;

    invoke-static {v1}, Lc/c/a/a/d/b/D;->b(Lc/c/a/a/d/b/D;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lc/c/a/a/d/b/E;->e:Lc/c/a/a/d/b/i$a;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lc/c/a/a/d/b/E;->d:Landroid/os/IBinder;

    iput-object p1, p0, Lc/c/a/a/d/b/E;->f:Landroid/content/ComponentName;

    iget-object v1, p0, Lc/c/a/a/d/b/E;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ServiceConnection;

    invoke-interface {v2, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    iput p1, p0, Lc/c/a/a/d/b/E;->b:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
