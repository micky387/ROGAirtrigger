.class public final Lc/c/b/e/V;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lc/c/b/e/V;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public d:Lc/c/b/e/W;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/c/b/e/W;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/c/b/e/W;-><init>(Lc/c/b/e/V;Lc/c/b/e/X;)V

    iput-object v0, p0, Lc/c/b/e/V;->d:Lc/c/b/e/W;

    const/4 v0, 0x1

    iput v0, p0, Lc/c/b/e/V;->e:I

    iput-object p2, p0, Lc/c/b/e/V;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lc/c/b/e/V;->b:Landroid/content/Context;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lc/c/b/e/V;
    .locals 6

    const-class v0, Lc/c/b/e/V;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/c/b/e/V;->a:Lc/c/b/e/V;

    if-nez v1, :cond_0

    new-instance v1, Lc/c/b/e/V;

    .line 3
    sget-object v2, Lc/c/a/a/g/d/a;->a:Lc/c/a/a/g/d/b;

    const/4 v3, 0x1

    .line 4
    new-instance v4, Lc/c/a/a/d/e/a/a;

    const-string v5, "MessengerIpcClient"

    invoke-direct {v4, v5}, Lc/c/a/a/d/e/a/a;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {v2, v3, v4, v5}, Lc/c/a/a/g/d/b;->a(ILjava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lc/c/b/e/V;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    sput-object v1, Lc/c/b/e/V;->a:Lc/c/b/e/V;

    :cond_0
    sget-object p0, Lc/c/b/e/V;->a:Lc/c/b/e/V;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lc/c/b/e/V;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lc/c/b/e/V;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(ILandroid/os/Bundle;)Lc/c/a/a/k/f;
    .locals 2

    new-instance p1, Lc/c/b/e/k;

    invoke-virtual {p0}, Lc/c/b/e/V;->a()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, p2}, Lc/c/b/e/k;-><init>(IILandroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lc/c/b/e/V;->a(Lc/c/b/e/i;)Lc/c/a/a/k/f;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized a(Lc/c/b/e/i;)Lc/c/a/a/k/f;
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "MessengerIpcClient"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MessengerIpcClient"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Queueing "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lc/c/b/e/V;->d:Lc/c/b/e/W;

    invoke-virtual {v0, p1}, Lc/c/b/e/W;->a(Lc/c/b/e/i;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lc/c/b/e/W;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/c/b/e/W;-><init>(Lc/c/b/e/V;Lc/c/b/e/X;)V

    iput-object v0, p0, Lc/c/b/e/V;->d:Lc/c/b/e/W;

    iget-object v0, p0, Lc/c/b/e/V;->d:Lc/c/b/e/W;

    invoke-virtual {v0, p1}, Lc/c/b/e/W;->a(Lc/c/b/e/i;)Z

    :cond_1
    iget-object p1, p1, Lc/c/b/e/i;->b:Lc/c/a/a/k/g;

    .line 1
    iget-object p1, p1, Lc/c/a/a/k/g;->a:Lc/c/a/a/k/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
