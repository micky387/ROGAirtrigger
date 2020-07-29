.class public final Lc/c/a/a/h/a/oc;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/concurrent/BlockingQueue;

.field public c:Z

.field public final synthetic d:Lc/c/a/a/h/a/lc;


# direct methods
.method public constructor <init>(Lc/c/a/a/h/a/lc;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/a/h/a/oc;->d:Lc/c/a/a/h/a/lc;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/c/a/a/h/a/oc;->c:Z

    invoke-static {p2}, Lb/b/a/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lb/b/a/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c/a/a/h/a/oc;->a:Ljava/lang/Object;

    iput-object p3, p0, Lc/c/a/a/h/a/oc;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-virtual {p0, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lc/c/a/a/h/a/oc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lc/c/a/a/h/a/oc;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final a(Ljava/lang/InterruptedException;)V
    .locals 2

    iget-object v0, p0, Lc/c/a/a/h/a/oc;->d:Lc/c/a/a/h/a/lc;

    invoke-virtual {v0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lc/c/a/a/h/a/Ob;->i:Lc/c/a/a/h/a/Qb;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, " was interrupted"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lc/c/a/a/h/a/oc;->d:Lc/c/a/a/h/a/lc;

    invoke-static {v0}, Lc/c/a/a/h/a/lc;->c(Lc/c/a/a/h/a/lc;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lc/c/a/a/h/a/oc;->c:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lc/c/a/a/h/a/oc;->d:Lc/c/a/a/h/a/lc;

    invoke-static {v1}, Lc/c/a/a/h/a/lc;->a(Lc/c/a/a/h/a/lc;)Ljava/util/concurrent/Semaphore;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    iget-object v1, p0, Lc/c/a/a/h/a/oc;->d:Lc/c/a/a/h/a/lc;

    invoke-static {v1}, Lc/c/a/a/h/a/lc;->c(Lc/c/a/a/h/a/lc;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    iget-object v1, p0, Lc/c/a/a/h/a/oc;->d:Lc/c/a/a/h/a/lc;

    invoke-static {v1}, Lc/c/a/a/h/a/lc;->d(Lc/c/a/a/h/a/lc;)Lc/c/a/a/h/a/oc;

    move-result-object v1

    if-ne p0, v1, :cond_0

    iget-object v1, p0, Lc/c/a/a/h/a/oc;->d:Lc/c/a/a/h/a/lc;

    invoke-static {v1}, Lc/c/a/a/h/a/lc;->a(Lc/c/a/a/h/a/lc;)Lc/c/a/a/h/a/oc;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lc/c/a/a/h/a/oc;->d:Lc/c/a/a/h/a/lc;

    invoke-static {v1}, Lc/c/a/a/h/a/lc;->e(Lc/c/a/a/h/a/lc;)Lc/c/a/a/h/a/oc;

    move-result-object v1

    if-ne p0, v1, :cond_1

    iget-object v1, p0, Lc/c/a/a/h/a/oc;->d:Lc/c/a/a/h/a/lc;

    invoke-static {v1}, Lc/c/a/a/h/a/lc;->b(Lc/c/a/a/h/a/lc;)Lc/c/a/a/h/a/oc;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lc/c/a/a/h/a/oc;->d:Lc/c/a/a/h/a/lc;

    invoke-virtual {v1}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v1

    .line 1
    iget-object v1, v1, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string v2, "Current scheduler thread is neither worker nor network"

    .line 2
    invoke-virtual {v1, v2}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lc/c/a/a/h/a/oc;->c:Z

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final run()V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lc/c/a/a/h/a/oc;->d:Lc/c/a/a/h/a/lc;

    invoke-static {v1}, Lc/c/a/a/h/a/lc;->a(Lc/c/a/a/h/a/lc;)Ljava/util/concurrent/Semaphore;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0, v1}, Lc/c/a/a/h/a/oc;->a(Ljava/lang/InterruptedException;)V

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    :goto_1
    iget-object v1, p0, Lc/c/a/a/h/a/oc;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/c/a/a/h/a/pc;

    if-eqz v1, :cond_2

    iget-boolean v2, v1, Lc/c/a/a/h/a/pc;->b:Z

    if-eqz v2, :cond_1

    move v2, v0

    goto :goto_2

    :cond_1
    const/16 v2, 0xa

    :goto_2
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->run()V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lc/c/a/a/h/a/oc;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v2, p0, Lc/c/a/a/h/a/oc;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lc/c/a/a/h/a/oc;->d:Lc/c/a/a/h/a/lc;

    invoke-static {v2}, Lc/c/a/a/h/a/lc;->b(Lc/c/a/a/h/a/lc;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v2, :cond_3

    :try_start_3
    iget-object v2, p0, Lc/c/a/a/h/a/oc;->a:Ljava/lang/Object;

    const-wide/16 v3, 0x7530

    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catch_1
    move-exception v2

    :try_start_4
    invoke-virtual {p0, v2}, Lc/c/a/a/h/a/oc;->a(Ljava/lang/InterruptedException;)V

    :cond_3
    :goto_3
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v1, p0, Lc/c/a/a/h/a/oc;->d:Lc/c/a/a/h/a/lc;

    invoke-static {v1}, Lc/c/a/a/h/a/lc;->c(Lc/c/a/a/h/a/lc;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v2, p0, Lc/c/a/a/h/a/oc;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    iget-object v0, p0, Lc/c/a/a/h/a/oc;->d:Lc/c/a/a/h/a/lc;

    .line 1
    iget-object v0, v0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 2
    iget-object v0, v0, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 3
    sget-object v2, Lc/c/a/a/h/a/p;->Ua:Lc/c/a/a/h/a/Db;

    invoke-virtual {v0, v2}, Lc/c/a/a/h/a/Le;->a(Lc/c/a/a/h/a/Db;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lc/c/a/a/h/a/oc;->b()V

    :cond_4
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {p0}, Lc/c/a/a/h/a/oc;->b()V

    return-void

    :cond_5
    :try_start_7
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    invoke-virtual {p0}, Lc/c/a/a/h/a/oc;->b()V

    throw v0
.end method
