.class public final Lc/c/a/a/k/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/a/k/w;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field public c:Lc/c/a/a/k/d;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lc/c/a/a/k/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/c/a/a/k/s;->b:Ljava/lang/Object;

    iput-object p1, p0, Lc/c/a/a/k/s;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lc/c/a/a/k/s;->c:Lc/c/a/a/k/d;

    return-void
.end method


# virtual methods
.method public final a(Lc/c/a/a/k/f;)V
    .locals 2

    invoke-virtual {p1}, Lc/c/a/a/k/f;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/c/a/a/k/s;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/c/a/a/k/s;->c:Lc/c/a/a/k/d;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lc/c/a/a/k/s;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lc/c/a/a/k/t;

    invoke-direct {v1, p0, p1}, Lc/c/a/a/k/t;-><init>(Lc/c/a/a/k/s;Lc/c/a/a/k/f;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method
