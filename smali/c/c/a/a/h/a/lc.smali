.class public final Lc/c/a/a/h/a/lc;
.super Lc/c/a/a/h/a/Mc;
.source ""


# static fields
.field public static final c:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public d:Lc/c/a/a/h/a/oc;

.field public e:Lc/c/a/a/h/a/oc;

.field public final f:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final g:Ljava/util/concurrent/BlockingQueue;

.field public final h:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final i:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/util/concurrent/Semaphore;

.field public volatile l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lc/c/a/a/h/a/lc;->c:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Lc/c/a/a/h/a/rc;)V
    .locals 1

    invoke-direct {p0, p1}, Lc/c/a/a/h/a/Mc;-><init>(Lc/c/a/a/h/a/rc;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c/a/a/h/a/lc;->j:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lc/c/a/a/h/a/lc;->k:Ljava/util/concurrent/Semaphore;

    new-instance p1, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object p1, p0, Lc/c/a/a/h/a/lc;->f:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lc/c/a/a/h/a/lc;->g:Ljava/util/concurrent/BlockingQueue;

    new-instance p1, Lc/c/a/a/h/a/nc;

    const-string v0, "Thread death: Uncaught exception on worker thread"

    invoke-direct {p1, p0, v0}, Lc/c/a/a/h/a/nc;-><init>(Lc/c/a/a/h/a/lc;Ljava/lang/String;)V

    iput-object p1, p0, Lc/c/a/a/h/a/lc;->h:Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance p1, Lc/c/a/a/h/a/nc;

    const-string v0, "Thread death: Uncaught exception on network thread"

    invoke-direct {p1, p0, v0}, Lc/c/a/a/h/a/nc;-><init>(Lc/c/a/a/h/a/lc;Ljava/lang/String;)V

    iput-object p1, p0, Lc/c/a/a/h/a/lc;->i:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method public static synthetic a(Lc/c/a/a/h/a/lc;)Lc/c/a/a/h/a/oc;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lc/c/a/a/h/a/lc;->d:Lc/c/a/a/h/a/oc;

    return-object v0
.end method

.method public static synthetic a(Lc/c/a/a/h/a/lc;)Ljava/util/concurrent/Semaphore;
    .locals 0

    iget-object p0, p0, Lc/c/a/a/h/a/lc;->k:Ljava/util/concurrent/Semaphore;

    return-object p0
.end method

.method public static synthetic b(Lc/c/a/a/h/a/lc;)Lc/c/a/a/h/a/oc;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lc/c/a/a/h/a/lc;->e:Lc/c/a/a/h/a/oc;

    return-object v0
.end method

.method public static synthetic b(Lc/c/a/a/h/a/lc;)Z
    .locals 0

    iget-boolean p0, p0, Lc/c/a/a/h/a/lc;->l:Z

    return p0
.end method

.method public static synthetic c(Lc/c/a/a/h/a/lc;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lc/c/a/a/h/a/lc;->j:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic d(Lc/c/a/a/h/a/lc;)Lc/c/a/a/h/a/oc;
    .locals 0

    iget-object p0, p0, Lc/c/a/a/h/a/lc;->d:Lc/c/a/a/h/a/oc;

    return-object p0
.end method

.method public static synthetic e(Lc/c/a/a/h/a/lc;)Lc/c/a/a/h/a/oc;
    .locals 0

    iget-object p0, p0, Lc/c/a/a/h/a/lc;->e:Lc/c/a/a/h/a/oc;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;
    .locals 1

    monitor-enter p1

    :try_start_0
    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->b()Lc/c/a/a/h/a/lc;

    move-result-object v0

    invoke-virtual {v0, p5}, Lc/c/a/a/h/a/lc;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p0

    .line 1
    iget-object p0, p0, Lc/c/a/a/h/a/Ob;->i:Lc/c/a/a/h/a/Qb;

    const-string p2, "Timed out waiting for "

    .line 2
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p2, p3

    :goto_0
    invoke-virtual {p0, p2}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V

    :cond_1
    return-object p1

    :catch_0
    :try_start_3
    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p0

    .line 3
    iget-object p0, p0, Lc/c/a/a/h/a/Ob;->i:Lc/c/a/a/h/a/Qb;

    const-string p2, "Interrupted waiting for "

    .line 4
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p2, p3

    :goto_1
    invoke-virtual {p0, p2}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    monitor-exit p1

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 3

    invoke-virtual {p0}, Lc/c/a/a/h/a/Mc;->n()V

    invoke-static {p1}, Lb/b/a/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lc/c/a/a/h/a/pc;

    const/4 v1, 0x0

    const-string v2, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1, v2}, Lc/c/a/a/h/a/pc;-><init>(Lc/c/a/a/h/a/lc;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v1, p0, Lc/c/a/a/h/a/lc;->d:Lc/c/a/a/h/a/oc;

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lc/c/a/a/h/a/lc;->f:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p0

    .line 5
    iget-object p0, p0, Lc/c/a/a/h/a/Ob;->i:Lc/c/a/a/h/a/Qb;

    const-string p1, "Callable skipped the worker queue."

    .line 6
    invoke-virtual {p0, p1}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lc/c/a/a/h/a/lc;->a(Lc/c/a/a/h/a/pc;)V

    :goto_0
    return-object v0
.end method

.method public final a(Lc/c/a/a/h/a/pc;)V
    .locals 3

    iget-object v0, p0, Lc/c/a/a/h/a/lc;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/c/a/a/h/a/lc;->f:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lc/c/a/a/h/a/lc;->d:Lc/c/a/a/h/a/oc;

    if-nez p1, :cond_0

    new-instance p1, Lc/c/a/a/h/a/oc;

    const-string v1, "Measurement Worker"

    iget-object v2, p0, Lc/c/a/a/h/a/lc;->f:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {p1, p0, v1, v2}, Lc/c/a/a/h/a/oc;-><init>(Lc/c/a/a/h/a/lc;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p1, p0, Lc/c/a/a/h/a/lc;->d:Lc/c/a/a/h/a/oc;

    iget-object p1, p0, Lc/c/a/a/h/a/lc;->d:Lc/c/a/a/h/a/oc;

    iget-object v1, p0, Lc/c/a/a/h/a/lc;->h:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {p1, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object p0, p0, Lc/c/a/a/h/a/lc;->d:Lc/c/a/a/h/a/oc;

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lc/c/a/a/h/a/lc;->d:Lc/c/a/a/h/a/oc;

    invoke-virtual {p0}, Lc/c/a/a/h/a/oc;->a()V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 3

    invoke-virtual {p0}, Lc/c/a/a/h/a/Mc;->n()V

    invoke-static {p1}, Lb/b/a/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lc/c/a/a/h/a/pc;

    const/4 v1, 0x0

    const-string v2, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1, v2}, Lc/c/a/a/h/a/pc;-><init>(Lc/c/a/a/h/a/lc;Ljava/lang/Runnable;ZLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lc/c/a/a/h/a/lc;->a(Lc/c/a/a/h/a/pc;)V

    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 3

    invoke-virtual {p0}, Lc/c/a/a/h/a/Mc;->n()V

    invoke-static {p1}, Lb/b/a/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lc/c/a/a/h/a/pc;

    const/4 v1, 0x0

    const-string v2, "Task exception on network thread"

    invoke-direct {v0, p0, p1, v1, v2}, Lc/c/a/a/h/a/pc;-><init>(Lc/c/a/a/h/a/lc;Ljava/lang/Runnable;ZLjava/lang/String;)V

    iget-object p1, p0, Lc/c/a/a/h/a/lc;->j:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, Lc/c/a/a/h/a/lc;->g:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/c/a/a/h/a/lc;->e:Lc/c/a/a/h/a/oc;

    if-nez v0, :cond_0

    new-instance v0, Lc/c/a/a/h/a/oc;

    const-string v1, "Measurement Network"

    iget-object v2, p0, Lc/c/a/a/h/a/lc;->g:Ljava/util/concurrent/BlockingQueue;

    invoke-direct {v0, p0, v1, v2}, Lc/c/a/a/h/a/oc;-><init>(Lc/c/a/a/h/a/lc;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lc/c/a/a/h/a/lc;->e:Lc/c/a/a/h/a/oc;

    iget-object v0, p0, Lc/c/a/a/h/a/lc;->e:Lc/c/a/a/h/a/oc;

    iget-object v1, p0, Lc/c/a/a/h/a/lc;->i:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object p0, p0, Lc/c/a/a/h/a/lc;->e:Lc/c/a/a/h/a/oc;

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lc/c/a/a/h/a/lc;->e:Lc/c/a/a/h/a/oc;

    invoke-virtual {p0}, Lc/c/a/a/h/a/oc;->a()V

    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f()V
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object p0, p0, Lc/c/a/a/h/a/lc;->e:Lc/c/a/a/h/a/oc;

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Call expected from network thread"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g()V
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object p0, p0, Lc/c/a/a/h/a/lc;->d:Lc/c/a/a/h/a/oc;

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Call expected from worker thread"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final q()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final s()Z
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object p0, p0, Lc/c/a/a/h/a/lc;->d:Lc/c/a/a/h/a/oc;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
