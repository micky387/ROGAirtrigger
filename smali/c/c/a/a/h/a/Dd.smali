.class public final Lc/c/a/a/h/a/Dd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Lc/c/a/a/h/a/Be;

.field public final synthetic c:Lc/c/a/a/h/a/wd;


# direct methods
.method public constructor <init>(Lc/c/a/a/h/a/wd;Ljava/util/concurrent/atomic/AtomicReference;Lc/c/a/a/h/a/Be;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/a/h/a/Dd;->c:Lc/c/a/a/h/a/wd;

    iput-object p2, p0, Lc/c/a/a/h/a/Dd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lc/c/a/a/h/a/Dd;->b:Lc/c/a/a/h/a/Be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lc/c/a/a/h/a/Dd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/c/a/a/h/a/Dd;->c:Lc/c/a/a/h/a/wd;

    .line 1
    iget-object v1, v1, Lc/c/a/a/h/a/wd;->d:Lc/c/a/a/h/a/Gb;

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lc/c/a/a/h/a/Dd;->c:Lc/c/a/a/h/a/wd;

    invoke-virtual {v1}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string v2, "Failed to get app instance id"

    .line 4
    invoke-virtual {v1, v2}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p0, p0, Lc/c/a/a/h/a/Dd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :cond_0
    :try_start_2
    iget-object v2, p0, Lc/c/a/a/h/a/Dd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lc/c/a/a/h/a/Dd;->b:Lc/c/a/a/h/a/Be;

    invoke-interface {v1, v3}, Lc/c/a/a/h/a/Gb;->b(Lc/c/a/a/h/a/Be;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Lc/c/a/a/h/a/Dd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lc/c/a/a/h/a/Dd;->c:Lc/c/a/a/h/a/wd;

    invoke-virtual {v2}, Lc/c/a/a/h/a/Eb;->p()Lc/c/a/a/h/a/Sc;

    move-result-object v2

    .line 5
    iget-object v2, v2, Lc/c/a/a/h/a/Sc;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    iget-object v2, p0, Lc/c/a/a/h/a/Dd;->c:Lc/c/a/a/h/a/wd;

    invoke-virtual {v2}, Lc/c/a/a/h/a/Jc;->k()Lc/c/a/a/h/a/Xb;

    move-result-object v2

    iget-object v2, v2, Lc/c/a/a/h/a/Xb;->m:Lc/c/a/a/h/a/ec;

    invoke-virtual {v2, v1}, Lc/c/a/a/h/a/ec;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lc/c/a/a/h/a/Dd;->c:Lc/c/a/a/h/a/wd;

    .line 7
    invoke-virtual {v1}, Lc/c/a/a/h/a/wd;->D()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :try_start_3
    iget-object p0, p0, Lc/c/a/a/h/a/Dd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_4
    iget-object v2, p0, Lc/c/a/a/h/a/Dd;->c:Lc/c/a/a/h/a/wd;

    invoke-virtual {v2}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v2

    .line 9
    iget-object v2, v2, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string v3, "Failed to get app instance id"

    .line 10
    invoke-virtual {v2, v3, v1}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object p0, p0, Lc/c/a/a/h/a/Dd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_0

    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    iget-object p0, p0, Lc/c/a/a/h/a/Dd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    throw v1

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0
.end method
