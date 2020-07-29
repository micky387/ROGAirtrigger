.class public Lc/c/a/b/u/h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/b/u/h$b;,
        Lc/c/a/b/u/h$a;
    }
.end annotation


# static fields
.field public static a:Lc/c/a/b/u/h;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Landroid/os/Handler;

.field public d:Lc/c/a/b/u/h$b;

.field public e:Lc/c/a/b/u/h$b;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/c/a/b/u/h;->b:Ljava/lang/Object;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lc/c/a/b/u/g;

    invoke-direct {v2, p0}, Lc/c/a/b/u/g;-><init>(Lc/c/a/b/u/h;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lc/c/a/b/u/h;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Lc/c/a/b/u/h$a;)V
    .locals 3

    iget-object v0, p0, Lc/c/a/b/u/h;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lc/c/a/b/u/h;->d:Lc/c/a/b/u/h$b;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lc/c/a/b/u/h$b;->a(Lc/c/a/b/u/h$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lc/c/a/b/u/h;->d:Lc/c/a/b/u/h$b;

    iget-boolean p1, p1, Lc/c/a/b/u/h$b;->c:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lc/c/a/b/u/h;->d:Lc/c/a/b/u/h$b;

    iput-boolean v2, p1, Lc/c/a/b/u/h$b;->c:Z

    iget-object p1, p0, Lc/c/a/b/u/h;->c:Landroid/os/Handler;

    iget-object p0, p0, Lc/c/a/b/u/h;->d:Lc/c/a/b/u/h$b;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1
.end method

.method public a(Lc/c/a/b/u/h$b;)V
    .locals 3

    iget-object v0, p0, Lc/c/a/b/u/h;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/c/a/b/u/h;->d:Lc/c/a/b/u/h$b;

    if-eq v1, p1, :cond_0

    iget-object v1, p0, Lc/c/a/b/u/h;->e:Lc/c/a/b/u/h$b;

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v1, 0x2

    .line 1
    iget-object v2, p1, Lc/c/a/b/u/h$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/c/a/b/u/h$a;

    if-eqz v2, :cond_1

    iget-object p0, p0, Lc/c/a/b/u/h;->c:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Lc/c/a/b/u/h$a;->a(I)V

    .line 2
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public b(Lc/c/a/b/u/h$a;)V
    .locals 5

    iget-object v0, p0, Lc/c/a/b/u/h;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    iget-object v1, p0, Lc/c/a/b/u/h;->d:Lc/c/a/b/u/h$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lc/c/a/b/u/h$b;->a(Lc/c/a/b/u/h$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz p1, :cond_4

    .line 2
    iget-object p1, p0, Lc/c/a/b/u/h;->d:Lc/c/a/b/u/h$b;

    iget-boolean p1, p1, Lc/c/a/b/u/h$b;->c:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lc/c/a/b/u/h;->d:Lc/c/a/b/u/h$b;

    iput-boolean v2, p1, Lc/c/a/b/u/h$b;->c:Z

    iget-object p1, p0, Lc/c/a/b/u/h;->d:Lc/c/a/b/u/h$b;

    .line 3
    iget v1, p1, Lc/c/a/b/u/h$b;->b:I

    const/4 v3, -0x2

    if-ne v1, v3, :cond_1

    goto :goto_2

    :cond_1
    const/16 v3, 0xabe

    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, -0x1

    if-ne v1, v4, :cond_3

    const/16 v1, 0x5dc

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    iget-object v3, p0, Lc/c/a/b/u/h;->c:Landroid/os/Handler;

    invoke-virtual {v3, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p0, p0, Lc/c/a/b/u/h;->c:Landroid/os/Handler;

    invoke-static {p0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    int-to-long v1, v1

    invoke-virtual {p0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 4
    :cond_4
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_3
.end method
