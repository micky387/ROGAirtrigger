.class public final Lc/c/a/a/k/z;
.super Lc/c/a/a/k/f;
.source ""


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lc/c/a/a/k/x;

.field public c:Z

.field public volatile d:Z

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/c/a/a/k/f;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/c/a/a/k/z;->a:Ljava/lang/Object;

    new-instance v0, Lc/c/a/a/k/x;

    invoke-direct {v0}, Lc/c/a/a/k/x;-><init>()V

    iput-object v0, p0, Lc/c/a/a/k/z;->b:Lc/c/a/a/k/x;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lc/c/a/a/k/a;)Lc/c/a/a/k/f;
    .locals 3

    new-instance v0, Lc/c/a/a/k/z;

    invoke-direct {v0}, Lc/c/a/a/k/z;-><init>()V

    iget-object v1, p0, Lc/c/a/a/k/z;->b:Lc/c/a/a/k/x;

    new-instance v2, Lc/c/a/a/k/k;

    invoke-direct {v2, p1, p2, v0}, Lc/c/a/a/k/k;-><init>(Ljava/util/concurrent/Executor;Lc/c/a/a/k/a;Lc/c/a/a/k/z;)V

    invoke-virtual {v1, v2}, Lc/c/a/a/k/x;->a(Lc/c/a/a/k/w;)V

    invoke-virtual {p0}, Lc/c/a/a/k/z;->f()V

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lc/c/a/a/k/b;)Lc/c/a/a/k/f;
    .locals 2

    iget-object v0, p0, Lc/c/a/a/k/z;->b:Lc/c/a/a/k/x;

    new-instance v1, Lc/c/a/a/k/o;

    invoke-direct {v1, p1, p2}, Lc/c/a/a/k/o;-><init>(Ljava/util/concurrent/Executor;Lc/c/a/a/k/b;)V

    invoke-virtual {v0, v1}, Lc/c/a/a/k/x;->a(Lc/c/a/a/k/w;)V

    invoke-virtual {p0}, Lc/c/a/a/k/z;->f()V

    return-object p0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lc/c/a/a/k/c;)Lc/c/a/a/k/f;
    .locals 2

    iget-object v0, p0, Lc/c/a/a/k/z;->b:Lc/c/a/a/k/x;

    new-instance v1, Lc/c/a/a/k/q;

    invoke-direct {v1, p1, p2}, Lc/c/a/a/k/q;-><init>(Ljava/util/concurrent/Executor;Lc/c/a/a/k/c;)V

    invoke-virtual {v0, v1}, Lc/c/a/a/k/x;->a(Lc/c/a/a/k/w;)V

    invoke-virtual {p0}, Lc/c/a/a/k/z;->f()V

    return-object p0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lc/c/a/a/k/d;)Lc/c/a/a/k/f;
    .locals 2

    iget-object v0, p0, Lc/c/a/a/k/z;->b:Lc/c/a/a/k/x;

    new-instance v1, Lc/c/a/a/k/s;

    invoke-direct {v1, p1, p2}, Lc/c/a/a/k/s;-><init>(Ljava/util/concurrent/Executor;Lc/c/a/a/k/d;)V

    invoke-virtual {v0, v1}, Lc/c/a/a/k/x;->a(Lc/c/a/a/k/w;)V

    invoke-virtual {p0}, Lc/c/a/a/k/z;->f()V

    return-object p0
.end method

.method public final a()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lc/c/a/a/k/z;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lc/c/a/a/k/z;->f:Ljava/lang/Exception;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lc/c/a/a/k/z;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    iget-boolean v1, p0, Lc/c/a/a/k/z;->c:Z

    const-string v2, "Task is not yet complete"

    invoke-static {v1, v2}, Lb/b/a/z;->a(ZLjava/lang/Object;)V

    .line 2
    iget-boolean v1, p0, Lc/c/a/a/k/z;->d:Z

    if-nez v1, :cond_2

    .line 3
    iget-object v1, p0, Lc/c/a/a/k/z;->f:Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p0, Lc/c/a/a/k/z;->f:Ljava/lang/Exception;

    if-nez p1, :cond_0

    iget-object p0, p0, Lc/c/a/a/k/z;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object p0

    :cond_0
    new-instance p1, Lc/c/a/a/k/e;

    iget-object p0, p0, Lc/c/a/a/k/z;->f:Ljava/lang/Exception;

    invoke-direct {p1, p0}, Lc/c/a/a/k/e;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    iget-object p0, p0, Lc/c/a/a/k/z;->f:Ljava/lang/Exception;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    .line 4
    :cond_2
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string p1, "Task is already canceled."

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lb/b/a/z;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/c/a/a/k/z;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lc/c/a/a/k/z;->c:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "Task is already complete"

    invoke-static {v1, v3}, Lb/b/a/z;->a(ZLjava/lang/Object;)V

    .line 7
    iput-boolean v2, p0, Lc/c/a/a/k/z;->c:Z

    iput-object p1, p0, Lc/c/a/a/k/z;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lc/c/a/a/k/z;->b:Lc/c/a/a/k/x;

    invoke-virtual {p1, p0}, Lc/c/a/a/k/x;->a(Lc/c/a/a/k/f;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lc/c/a/a/k/z;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    iget-boolean v1, p0, Lc/c/a/a/k/z;->c:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "Task is already complete"

    invoke-static {v1, v3}, Lb/b/a/z;->a(ZLjava/lang/Object;)V

    .line 9
    iput-boolean v2, p0, Lc/c/a/a/k/z;->c:Z

    iput-object p1, p0, Lc/c/a/a/k/z;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lc/c/a/a/k/z;->b:Lc/c/a/a/k/x;

    invoke-virtual {p1, p0}, Lc/c/a/a/k/x;->a(Lc/c/a/a/k/f;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final b(Ljava/util/concurrent/Executor;Lc/c/a/a/k/a;)Lc/c/a/a/k/f;
    .locals 3

    new-instance v0, Lc/c/a/a/k/z;

    invoke-direct {v0}, Lc/c/a/a/k/z;-><init>()V

    iget-object v1, p0, Lc/c/a/a/k/z;->b:Lc/c/a/a/k/x;

    new-instance v2, Lc/c/a/a/k/m;

    invoke-direct {v2, p1, p2, v0}, Lc/c/a/a/k/m;-><init>(Ljava/util/concurrent/Executor;Lc/c/a/a/k/a;Lc/c/a/a/k/z;)V

    invoke-virtual {v1, v2}, Lc/c/a/a/k/x;->a(Lc/c/a/a/k/w;)V

    invoke-virtual {p0}, Lc/c/a/a/k/z;->f()V

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lc/c/a/a/k/z;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    iget-boolean v1, p0, Lc/c/a/a/k/z;->c:Z

    const-string v2, "Task is not yet complete"

    invoke-static {v1, v2}, Lb/b/a/z;->a(ZLjava/lang/Object;)V

    .line 2
    iget-boolean v1, p0, Lc/c/a/a/k/z;->d:Z

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lc/c/a/a/k/z;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object p0, p0, Lc/c/a/a/k/z;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object p0

    :cond_0
    new-instance v1, Lc/c/a/a/k/e;

    iget-object p0, p0, Lc/c/a/a/k/z;->f:Ljava/lang/Exception;

    invoke-direct {v1, p0}, Lc/c/a/a/k/e;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 4
    :cond_1
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task is already canceled."

    invoke-direct {p0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_0
.end method

.method public final b(Ljava/lang/Exception;)Z
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lb/b/a/z;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/c/a/a/k/z;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lc/c/a/a/k/z;->c:Z

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    monitor-exit v0

    return p0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lc/c/a/a/k/z;->c:Z

    iput-object p1, p0, Lc/c/a/a/k/z;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lc/c/a/a/k/z;->b:Lc/c/a/a/k/x;

    invoke-virtual {p1, p0}, Lc/c/a/a/k/x;->a(Lc/c/a/a/k/f;)V

    return v1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lc/c/a/a/k/z;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lc/c/a/a/k/z;->c:Z

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    monitor-exit v0

    return p0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lc/c/a/a/k/z;->c:Z

    iput-object p1, p0, Lc/c/a/a/k/z;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lc/c/a/a/k/z;->b:Lc/c/a/a/k/x;

    invoke-virtual {p1, p0}, Lc/c/a/a/k/x;->a(Lc/c/a/a/k/f;)V

    return v1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lc/c/a/a/k/z;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Lc/c/a/a/k/z;->c:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lc/c/a/a/k/z;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lc/c/a/a/k/z;->c:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lc/c/a/a/k/z;->d:Z

    if-nez v1, :cond_0

    iget-object p0, p0, Lc/c/a/a/k/z;->f:Ljava/lang/Exception;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lc/c/a/a/k/z;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lc/c/a/a/k/z;->c:Z

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    monitor-exit v0

    return p0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lc/c/a/a/k/z;->c:Z

    iput-boolean v1, p0, Lc/c/a/a/k/z;->d:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lc/c/a/a/k/z;->b:Lc/c/a/a/k/x;

    invoke-virtual {v0, p0}, Lc/c/a/a/k/x;->a(Lc/c/a/a/k/f;)V

    return v1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lc/c/a/a/k/z;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lc/c/a/a/k/z;->c:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lc/c/a/a/k/z;->b:Lc/c/a/a/k/x;

    invoke-virtual {v0, p0}, Lc/c/a/a/k/x;->a(Lc/c/a/a/k/f;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
