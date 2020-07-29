.class public Lcom/google/firebase/iid/FirebaseInstanceId;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/iid/FirebaseInstanceId$a;
    }
.end annotation


# static fields
.field public static final a:J

.field public static b:Lc/c/b/e/t;

.field public static c:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lc/c/b/d;

.field public final f:Lc/c/b/e/j;

.field public final g:Lc/c/b/e/L;

.field public final h:Lc/c/b/e/o;

.field public final i:Lc/c/b/e/x;

.field public j:Z

.field public final k:Lcom/google/firebase/iid/FirebaseInstanceId$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/iid/FirebaseInstanceId;->a:J

    return-void
.end method

.method public constructor <init>(Lc/c/b/d;Lc/c/b/e/j;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lc/c/b/c/d;Lc/c/b/h/f;Lc/c/b/d/c;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Z

    invoke-static {p1}, Lc/c/b/e/j;->a(Lc/c/b/d;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lc/c/b/e/t;

    if-nez v1, :cond_0

    new-instance v1, Lc/c/b/e/t;

    .line 1
    invoke-virtual {p1}, Lc/c/b/d;->a()V

    iget-object v2, p1, Lc/c/b/d;->d:Landroid/content/Context;

    .line 2
    invoke-direct {v1, v2}, Lc/c/b/e/t;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lc/c/b/e/t;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->e:Lc/c/b/d;

    iput-object p2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Lc/c/b/e/j;

    new-instance v0, Lc/c/b/e/L;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v1 .. v6}, Lc/c/b/e/L;-><init>(Lc/c/b/d;Lc/c/b/e/j;Ljava/util/concurrent/Executor;Lc/c/b/h/f;Lc/c/b/d/c;)V

    iput-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Lc/c/b/e/L;

    iput-object p4, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Ljava/util/concurrent/Executor;

    new-instance p1, Lc/c/b/e/x;

    sget-object p2, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lc/c/b/e/t;

    invoke-direct {p1, p2}, Lc/c/b/e/x;-><init>(Lc/c/b/e/t;)V

    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->i:Lc/c/b/e/x;

    new-instance p1, Lcom/google/firebase/iid/FirebaseInstanceId$a;

    invoke-direct {p1, p0, p5}, Lcom/google/firebase/iid/FirebaseInstanceId$a;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Lc/c/b/c/d;)V

    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->k:Lcom/google/firebase/iid/FirebaseInstanceId$a;

    new-instance p1, Lc/c/b/e/o;

    invoke-direct {p1, p3}, Lc/c/b/e/o;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Lc/c/b/e/o;

    new-instance p1, Lc/c/b/e/H;

    invoke-direct {p1, p0}, Lc/c/b/e/H;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;)V

    invoke-interface {p4, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "FirebaseInstanceId failed to initialize, FirebaseApp is missing project ID"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lcom/google/firebase/iid/FirebaseInstanceId;)Lc/c/b/d;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->e:Lc/c/b/d;

    return-object p0
.end method

.method public static a(Ljava/lang/Runnable;J)V
    .locals 5

    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x1

    new-instance v3, Lc/c/a/a/d/e/a/a;

    const-string v4, "FirebaseInstanceId"

    invoke-direct {v3, v4}, Lc/c/a/a/d/e/a/a;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, p0, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b()Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 1

    invoke-static {}, Lc/c/b/d;->b()Lc/c/b/d;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(Lc/c/b/d;)Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/google/firebase/iid/FirebaseInstanceId;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->k()V

    return-void
.end method

.method public static f()Z
    .locals 2

    const-string v0, "FirebaseInstanceId"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static getInstance(Lc/c/b/d;)Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 1
    invoke-virtual {p0}, Lc/c/b/d;->a()V

    iget-object p0, p0, Lc/c/b/d;->g:Lc/c/b/b/n;

    invoke-virtual {p0, v0}, Lc/c/b/b/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    check-cast p0, Lcom/google/firebase/iid/FirebaseInstanceId;

    return-object p0
.end method

.method public static m()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lc/c/b/e/t;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lc/c/b/e/t;->b(Ljava/lang/String;)Lc/c/b/e/S;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lc/c/b/e/S;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/lang/String;Lc/c/a/a/k/f;)Lc/c/a/a/k/f;
    .locals 2

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->m()Ljava/lang/String;

    move-result-object p3

    .line 6
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lc/c/b/e/t;

    const-string v1, ""

    invoke-virtual {v0, v1, p1, p2}, Lc/c/b/e/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/c/b/e/s;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Lc/c/b/e/s;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p0, Lc/c/b/e/U;

    iget-object p1, v0, Lc/c/b/e/s;->b:Ljava/lang/String;

    invoke-direct {p0, p3, p1}, Lc/c/b/e/U;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lc/c/a/a/d/f/a;->a(Ljava/lang/Object;)Lc/c/a/a/k/f;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Lc/c/b/e/o;

    new-instance v1, Lc/c/b/e/J;

    invoke-direct {v1, p0, p3, p1, p2}, Lc/c/b/e/J;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2, v1}, Lc/c/b/e/o;->a(Ljava/lang/String;Ljava/lang/String;Lc/c/b/e/J;)Lc/c/a/a/k/f;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/c/a/a/k/f;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Lc/c/b/e/L;

    invoke-virtual {v0, p1, p2, p3}, Lc/c/b/e/L;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/c/a/a/k/f;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lc/c/b/e/I;

    invoke-direct {v2, p0, p2, p3, p1}, Lc/c/b/e/I;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lc/c/a/a/k/z;

    .line 8
    new-instance p0, Lc/c/a/a/k/z;

    invoke-direct {p0}, Lc/c/a/a/k/z;-><init>()V

    iget-object p1, v0, Lc/c/a/a/k/z;->b:Lc/c/a/a/k/x;

    new-instance p2, Lc/c/a/a/k/u;

    invoke-direct {p2, v1, v2, p0}, Lc/c/a/a/k/u;-><init>(Ljava/util/concurrent/Executor;Lc/c/b/e/I;Lc/c/a/a/k/z;)V

    invoke-virtual {p1, p2}, Lc/c/a/a/k/x;->a(Lc/c/a/a/k/w;)V

    invoke-virtual {v0}, Lc/c/a/a/k/z;->f()V

    return-object p0
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/c/a/a/k/f;
    .locals 6

    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lc/c/b/e/t;

    iget-object p0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Lc/c/b/e/j;

    invoke-virtual {p0}, Lc/c/b/e/j;->b()Ljava/lang/String;

    move-result-object v5

    const-string v1, ""

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lc/c/b/e/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lc/c/b/e/U;

    invoke-direct {p0, p3, p4}, Lc/c/b/e/U;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lc/c/a/a/d/f/a;->a(Ljava/lang/Object;)Lc/c/a/a/k/f;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lc/c/a/a/k/f;)Ljava/lang/Object;
    .locals 3

    const-wide/16 v0, 0x7530

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v0, v1, v2}, Lc/c/a/a/d/f/a;->a(Lc/c/a/a/k/f;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "SERVICE_NOT_AVAILABLE"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "INSTANCE_ID_RESET"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->g()V

    :cond_0
    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_1
    instance-of p0, v0, Ljava/lang/RuntimeException;

    if-eqz p0, :cond_2

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method

.method public a()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->k()V

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "fcm"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gcm"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string p2, "*"

    :cond_1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lc/c/a/a/d/f/a;->a(Ljava/lang/Object;)Lc/c/a/a/k/f;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lc/c/b/e/G;

    invoke-direct {v2, p0, p1, p2}, Lc/c/b/e/G;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lc/c/a/a/k/f;->b(Ljava/util/concurrent/Executor;Lc/c/a/a/k/a;)Lc/c/a/a/k/f;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Lc/c/a/a/k/f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/c/b/e/U;

    .line 4
    iget-object p0, p0, Lc/c/b/e/U;->a:Ljava/lang/String;

    return-object p0

    .line 5
    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "MAIN_THREAD"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final declared-synchronized a(J)V
    .locals 11

    monitor-enter p0

    const-wide/16 v0, 0x1e

    const/4 v2, 0x1

    shl-long v3, p1, v2

    :try_start_0
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-wide v3, Lcom/google/firebase/iid/FirebaseInstanceId;->a:J

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    new-instance v0, Lc/c/b/e/v;

    iget-object v7, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Lc/c/b/e/j;

    iget-object v8, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->i:Lc/c/b/e/x;

    move-object v5, v0

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lc/c/b/e/v;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Lc/c/b/e/j;Lc/c/b/e/x;J)V

    invoke-static {v0, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Ljava/lang/Runnable;J)V

    iput-boolean v2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->d()Lc/c/b/e/s;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Lc/c/b/e/s;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->m()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lc/c/b/e/s;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Lc/c/b/e/L;

    invoke-virtual {v2, v1, v0, p1}, Lc/c/b/e/L;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/c/a/a/k/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Lc/c/a/a/k/f;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "token not available"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final declared-synchronized a(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lc/c/b/e/s;)Z
    .locals 7

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Lc/c/b/e/j;

    invoke-virtual {p0}, Lc/c/b/e/j;->b()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p1, Lc/c/b/e/s;->d:J

    sget-wide v5, Lc/c/b/e/s;->a:J

    add-long/2addr v3, v5

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-gtz v1, :cond_1

    iget-object p1, p1, Lc/c/b/e/s;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v0

    :goto_1
    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->d()Lc/c/b/e/s;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Lc/c/b/e/s;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->m()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Lc/c/b/e/L;

    iget-object v0, v0, Lc/c/b/e/s;->b:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, p1}, Lc/c/b/e/L;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/c/a/a/k/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Lc/c/a/a/k/f;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "token not available"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()Lc/c/b/d;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->e:Lc/c/b/d;

    return-object p0
.end method

.method public final d()Lc/c/b/e/s;
    .locals 3

    iget-object p0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->e:Lc/c/b/d;

    invoke-static {p0}, Lc/c/b/e/j;->a(Lc/c/b/d;)Ljava/lang/String;

    move-result-object p0

    .line 1
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lc/c/b/e/t;

    const-string v1, "*"

    const-string v2, ""

    invoke-virtual {v0, v2, p0, v1}, Lc/c/b/e/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/c/b/e/s;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->e:Lc/c/b/d;

    invoke-static {v0}, Lc/c/b/e/j;->a(Lc/c/b/d;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized g()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lc/c/b/e/t;

    invoke-virtual {v0}, Lc/c/b/e/t;->b()V

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->k:Lcom/google/firebase/iid/FirebaseInstanceId$a;

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Lc/c/b/e/j;

    invoke-virtual {p0}, Lc/c/b/e/j;->a()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i()V
    .locals 2

    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lc/c/b/e/t;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lc/c/b/e/t;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->l()V

    return-void
.end method

.method public final synthetic j()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->k:Lcom/google/firebase/iid/FirebaseInstanceId$a;

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->k()V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->d()Lc/c/b/e/s;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Lc/c/b/e/s;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->i:Lc/c/b/e/x;

    invoke-virtual {v0}, Lc/c/b/e/x;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->l()V

    :cond_1
    return-void
.end method

.method public final declared-synchronized l()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
