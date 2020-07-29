.class public final synthetic Lc/c/b/e/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lc/c/b/e/W;


# direct methods
.method public constructor <init>(Lc/c/b/e/W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c/b/e/c;->a:Lc/c/b/e/W;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object p0, p0, Lc/c/b/e/c;->a:Lc/c/b/e/W;

    :goto_0
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lc/c/b/e/W;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lc/c/b/e/W;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lc/c/b/e/W;->a()V

    monitor-exit p0

    return-void

    :cond_1
    iget-object v0, p0, Lc/c/b/e/W;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/b/e/i;

    iget-object v2, p0, Lc/c/b/e/W;->e:Landroid/util/SparseArray;

    iget v3, v0, Lc/c/b/e/i;->a:I

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, p0, Lc/c/b/e/W;->f:Lc/c/b/e/V;

    .line 1
    iget-object v2, v2, Lc/c/b/e/V;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    new-instance v3, Lc/c/b/e/e;

    invoke-direct {v3, p0, v0}, Lc/c/b/e/e;-><init>(Lc/c/b/e/W;Lc/c/b/e/i;)V

    const-wide/16 v4, 0x1e

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    const-string v3, "MessengerIpcClient"

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Sending "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MessengerIpcClient"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v2, p0, Lc/c/b/e/W;->f:Lc/c/b/e/V;

    .line 3
    iget-object v2, v2, Lc/c/b/e/V;->b:Landroid/content/Context;

    .line 4
    iget-object v3, p0, Lc/c/b/e/W;->b:Landroid/os/Messenger;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v4

    iget v5, v0, Lc/c/b/e/i;->c:I

    iput v5, v4, Landroid/os/Message;->what:I

    iget v5, v0, Lc/c/b/e/i;->a:I

    iput v5, v4, Landroid/os/Message;->arg1:I

    iput-object v3, v4, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    move-object v5, v0

    check-cast v5, Lc/c/b/e/k;

    const/4 v5, 0x0

    const-string v6, "oneWay"

    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "pkg"

    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lc/c/b/e/i;->d:Landroid/os/Bundle;

    const-string v2, "data"

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v4, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    :try_start_1
    iget-object v0, p0, Lc/c/b/e/W;->c:Lc/c/b/e/g;

    .line 5
    iget-object v2, v0, Lc/c/b/e/g;->a:Landroid/os/Messenger;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v4}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, v0, Lc/c/b/e/g;->b:Lc/c/b/e/F;

    if-eqz v0, :cond_5

    .line 6
    iget-object v2, v0, Lc/c/b/e/F;->a:Landroid/os/Messenger;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v4}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, v0, Lc/c/b/e/F;->b:Lc/c/b/e/Q;

    invoke-virtual {v0, v4}, Lc/c/b/e/Q;->a(Landroid/os/Message;)V

    goto/16 :goto_0

    .line 7
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Both messengers are null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lc/c/b/e/W;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
