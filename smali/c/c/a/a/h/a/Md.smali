.class public final Lc/c/a/a/h/a/Md;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Lc/c/a/a/h/a/Be;

.field public final synthetic g:Lc/c/a/a/h/a/wd;


# direct methods
.method public constructor <init>(Lc/c/a/a/h/a/wd;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLc/c/a/a/h/a/Be;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/a/h/a/Md;->g:Lc/c/a/a/h/a/wd;

    iput-object p2, p0, Lc/c/a/a/h/a/Md;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lc/c/a/a/h/a/Md;->b:Ljava/lang/String;

    iput-object p4, p0, Lc/c/a/a/h/a/Md;->c:Ljava/lang/String;

    iput-object p5, p0, Lc/c/a/a/h/a/Md;->d:Ljava/lang/String;

    iput-boolean p6, p0, Lc/c/a/a/h/a/Md;->e:Z

    iput-object p7, p0, Lc/c/a/a/h/a/Md;->f:Lc/c/a/a/h/a/Be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lc/c/a/a/h/a/Md;->a:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/c/a/a/h/a/Md;->g:Lc/c/a/a/h/a/wd;

    .line 1
    iget-object v1, v1, Lc/c/a/a/h/a/wd;->d:Lc/c/a/a/h/a/Gb;

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lc/c/a/a/h/a/Md;->g:Lc/c/a/a/h/a/wd;

    invoke-virtual {v1}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string v2, "(legacy) Failed to get user properties; not connected to service"

    .line 4
    iget-object v3, p0, Lc/c/a/a/h/a/Md;->b:Ljava/lang/String;

    invoke-static {v3}, Lc/c/a/a/h/a/Ob;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lc/c/a/a/h/a/Md;->c:Ljava/lang/String;

    iget-object v5, p0, Lc/c/a/a/h/a/Md;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, v5}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lc/c/a/a/h/a/Md;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p0, p0, Lc/c/a/a/h/a/Md;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :cond_0
    :try_start_2
    iget-object v2, p0, Lc/c/a/a/h/a/Md;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lc/c/a/a/h/a/Md;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lc/c/a/a/h/a/Md;->c:Ljava/lang/String;

    iget-object v4, p0, Lc/c/a/a/h/a/Md;->d:Ljava/lang/String;

    iget-boolean v5, p0, Lc/c/a/a/h/a/Md;->e:Z

    iget-object v6, p0, Lc/c/a/a/h/a/Md;->f:Lc/c/a/a/h/a/Be;

    invoke-interface {v1, v3, v4, v5, v6}, Lc/c/a/a/h/a/Gb;->a(Ljava/lang/String;Ljava/lang/String;ZLc/c/a/a/h/a/Be;)Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lc/c/a/a/h/a/Md;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lc/c/a/a/h/a/Md;->b:Ljava/lang/String;

    iget-object v4, p0, Lc/c/a/a/h/a/Md;->c:Ljava/lang/String;

    iget-object v5, p0, Lc/c/a/a/h/a/Md;->d:Ljava/lang/String;

    iget-boolean v6, p0, Lc/c/a/a/h/a/Md;->e:Z

    invoke-interface {v1, v3, v4, v5, v6}, Lc/c/a/a/h/a/Gb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lc/c/a/a/h/a/Md;->g:Lc/c/a/a/h/a/wd;

    .line 5
    invoke-virtual {v1}, Lc/c/a/a/h/a/wd;->D()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :try_start_3
    iget-object p0, p0, Lc/c/a/a/h/a/Md;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_4

    :catch_0
    move-exception v1

    :try_start_4
    iget-object v2, p0, Lc/c/a/a/h/a/Md;->g:Lc/c/a/a/h/a/wd;

    invoke-virtual {v2}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v2

    .line 7
    iget-object v2, v2, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string v3, "(legacy) Failed to get user properties; remote exception"

    .line 8
    iget-object v4, p0, Lc/c/a/a/h/a/Md;->b:Ljava/lang/String;

    invoke-static {v4}, Lc/c/a/a/h/a/Ob;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lc/c/a/a/h/a/Md;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v1}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lc/c/a/a/h/a/Md;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object p0, p0, Lc/c/a/a/h/a/Md;->a:Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_2

    :goto_3
    monitor-exit v0

    return-void

    :goto_4
    iget-object p0, p0, Lc/c/a/a/h/a/Md;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    throw v1

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0
.end method
