.class public final Lc/c/a/a/k/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/a/k/w;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field public c:Lc/c/a/a/k/b;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lc/c/a/a/k/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/c/a/a/k/o;->b:Ljava/lang/Object;

    iput-object p1, p0, Lc/c/a/a/k/o;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lc/c/a/a/k/o;->c:Lc/c/a/a/k/b;

    return-void
.end method


# virtual methods
.method public final a(Lc/c/a/a/k/f;)V
    .locals 1

    check-cast p1, Lc/c/a/a/k/z;

    .line 1
    iget-boolean p1, p1, Lc/c/a/a/k/z;->d:Z

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lc/c/a/a/k/o;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lc/c/a/a/k/o;->c:Lc/c/a/a/k/b;

    if-nez v0, :cond_0

    monitor-exit p1

    return-void

    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lc/c/a/a/k/o;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lc/c/a/a/k/p;

    invoke-direct {v0, p0}, Lc/c/a/a/k/p;-><init>(Lc/c/a/a/k/o;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method
