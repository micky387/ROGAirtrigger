.class public Lc/c/a/a/j/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Landroid/os/PowerManager$WakeLock;

.field public d:Landroid/os/WorkSource;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Landroid/content/Context;

.field public i:Z

.field public final j:Ljava/util/Map;

.field public k:I

.field public l:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 1
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lc/c/a/a/j/a;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lc/c/a/a/j/a;->i:Z

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lc/c/a/a/j/a;->j:Ljava/util/Map;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lc/c/a/a/j/a;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v2, "WakeLock: context must not be null"

    invoke-static {p1, v2}, Lb/b/a/z;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "WakeLock: wakeLockName must not be empty"

    invoke-static {p3, v2}, Lb/b/a/z;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iput p2, p0, Lc/c/a/a/j/a;->e:I

    iput-object v0, p0, Lc/c/a/a/j/a;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lc/c/a/a/j/a;->h:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.google.android.gms"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "*gcore*:"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    :goto_1
    iput-object v0, p0, Lc/c/a/a/j/a;->f:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p3, p0, Lc/c/a/a/j/a;->f:Ljava/lang/String;

    :goto_2
    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p2

    iput-object p2, p0, Lc/c/a/a/j/a;->c:Landroid/os/PowerManager$WakeLock;

    invoke-static {p1}, Lc/c/a/a/d/e/g;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {v1}, Lc/c/a/a/d/e/f;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-static {p1, v1}, Lc/c/a/a/d/e/g;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/WorkSource;

    move-result-object p1

    iput-object p1, p0, Lc/c/a/a/j/a;->d:Landroid/os/WorkSource;

    iget-object p1, p0, Lc/c/a/a/j/a;->d:Landroid/os/WorkSource;

    if-eqz p1, :cond_5

    iget-object p2, p0, Lc/c/a/a/j/a;->h:Landroid/content/Context;

    invoke-static {p2}, Lc/c/a/a/d/e/g;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lc/c/a/a/j/a;->d:Landroid/os/WorkSource;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Landroid/os/WorkSource;->add(Landroid/os/WorkSource;)Z

    goto :goto_3

    :cond_4
    iput-object p1, p0, Lc/c/a/a/j/a;->d:Landroid/os/WorkSource;

    :goto_3
    iget-object p1, p0, Lc/c/a/a/j/a;->d:Landroid/os/WorkSource;

    :try_start_0
    iget-object p0, p0, Lc/c/a/a/j/a;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0, p1}, Landroid/os/PowerManager$WakeLock;->setWorkSource(Landroid/os/WorkSource;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WakeLock"

    invoke-static {p1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_4
    sget-object p0, Lc/c/a/a/j/a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez p0, :cond_6

    invoke-static {}, Lb/b/a/z;->a()Lc/c/a/a/d/c/a$a;

    move-result-object p0

    check-cast p0, Lc/c/a/a/d/c/b;

    invoke-virtual {p0}, Lc/c/a/a/d/c/b;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    sput-object p0, Lc/c/a/a/j/a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_6
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v12, p1

    iget-object v1, v0, Lc/c/a/a/j/a;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1
    iget-boolean v1, v0, Lc/c/a/a/j/a;->i:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lc/c/a/a/j/a;->g:Ljava/lang/String;

    move-object v6, v1

    .line 2
    :goto_0
    iget-object v14, v0, Lc/c/a/a/j/a;->b:Ljava/lang/Object;

    monitor-enter v14

    :try_start_0
    iget-object v1, v0, Lc/c/a/a/j/a;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v1, v0, Lc/c/a/a/j/a;->k:I

    if-lez v1, :cond_2

    :cond_1
    iget-object v1, v0, Lc/c/a/a/j/a;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lc/c/a/a/j/a;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iput v2, v0, Lc/c/a/a/j/a;->k:I

    :cond_2
    iget-boolean v1, v0, Lc/c/a/a/j/a;->i:Z

    const/4 v15, 0x1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lc/c/a/a/j/a;->j:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Integer;

    if-nez v1, :cond_3

    iget-object v1, v0, Lc/c/a/a/j/a;->j:Ljava/util/Map;

    new-array v3, v15, [Ljava/lang/Integer;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v15

    goto :goto_1

    :cond_3
    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    :goto_1
    if-nez v2, :cond_5

    :cond_4
    iget-boolean v1, v0, Lc/c/a/a/j/a;->i:Z

    if-nez v1, :cond_8

    iget v1, v0, Lc/c/a/a/j/a;->k:I

    if-nez v1, :cond_8

    .line 3
    :cond_5
    sget-object v1, Lc/c/a/a/d/d/c;->a:Lc/c/a/a/d/d/c;

    .line 4
    iget-object v2, v0, Lc/c/a/a/j/a;->h:Landroid/content/Context;

    iget-object v3, v0, Lc/c/a/a/j/a;->c:Landroid/os/PowerManager$WakeLock;

    .line 5
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    int-to-long v4, v4

    const/16 v7, 0x20

    shl-long/2addr v4, v7

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    int-to-long v7, v3

    or-long v3, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, ""

    goto :goto_2

    :cond_6
    move-object v4, v6

    :goto_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_7
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    :goto_3
    const/4 v4, 0x7

    .line 6
    iget-object v5, v0, Lc/c/a/a/j/a;->f:Ljava/lang/String;

    const/4 v7, 0x0

    iget v8, v0, Lc/c/a/a/j/a;->e:I

    .line 7
    iget-object v9, v0, Lc/c/a/a/j/a;->d:Landroid/os/WorkSource;

    invoke-static {v9}, Lc/c/a/a/d/e/g;->a(Landroid/os/WorkSource;)Ljava/util/List;

    move-result-object v9

    move-wide/from16 v10, p1

    .line 8
    invoke-virtual/range {v1 .. v11}, Lc/c/a/a/d/d/c;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;J)V

    iget v1, v0, Lc/c/a/a/j/a;->k:I

    add-int/2addr v1, v15

    iput v1, v0, Lc/c/a/a/j/a;->k:I

    :cond_8
    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lc/c/a/a/j/a;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    const-wide/16 v1, 0x0

    cmp-long v1, v12, v1

    if-lez v1, :cond_9

    sget-object v1, Lc/c/a/a/j/a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lc/c/a/a/j/b;

    invoke-direct {v2, v0}, Lc/c/a/a/j/b;-><init>(Lc/c/a/a/j/a;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v12, v13, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_9
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
