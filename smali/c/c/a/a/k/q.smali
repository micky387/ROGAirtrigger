.class public final Lc/c/a/a/k/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/a/k/w;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field public c:Lc/c/a/a/k/c;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lc/c/a/a/k/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/c/a/a/k/q;->b:Ljava/lang/Object;

    iput-object p1, p0, Lc/c/a/a/k/q;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lc/c/a/a/k/q;->c:Lc/c/a/a/k/c;

    return-void
.end method


# virtual methods
.method public final a(Lc/c/a/a/k/f;)V
    .locals 2

    invoke-virtual {p1}, Lc/c/a/a/k/f;->d()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p1

    check-cast v0, Lc/c/a/a/k/z;

    .line 1
    iget-boolean v0, v0, Lc/c/a/a/k/z;->d:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lc/c/a/a/k/q;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/c/a/a/k/q;->c:Lc/c/a/a/k/c;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lc/c/a/a/k/q;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lc/c/a/a/k/r;

    invoke-direct {v1, p0, p1}, Lc/c/a/a/k/r;-><init>(Lc/c/a/a/k/q;Lc/c/a/a/k/f;)V

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
