.class public final Lc/c/a/a/h/a/Uc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Lc/c/a/a/h/a/Sc;


# direct methods
.method public constructor <init>(Lc/c/a/a/h/a/Sc;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/a/h/a/Uc;->b:Lc/c/a/a/h/a/Sc;

    iput-object p2, p0, Lc/c/a/a/h/a/Uc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lc/c/a/a/h/a/Uc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/c/a/a/h/a/Uc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lc/c/a/a/h/a/Uc;->b:Lc/c/a/a/h/a/Sc;

    .line 1
    iget-object v2, v2, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 2
    iget-object v2, v2, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 3
    iget-object v3, p0, Lc/c/a/a/h/a/Uc;->b:Lc/c/a/a/h/a/Sc;

    invoke-virtual {v3}, Lc/c/a/a/h/a/Eb;->q()Lc/c/a/a/h/a/Hb;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lc/c/a/a/h/a/db;->w()V

    iget-object v3, v3, Lc/c/a/a/h/a/Hb;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v3}, Lc/c/a/a/h/a/Le;->g(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p0, p0, Lc/c/a/a/h/a/Uc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    iget-object p0, p0, Lc/c/a/a/h/a/Uc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    throw v1

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method
