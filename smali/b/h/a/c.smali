.class public abstract Lb/h/a/c;
.super Landroid/app/Service;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/h/a/c$a;,
        Lb/h/a/c$c;,
        Lb/h/a/c$d;,
        Lb/h/a/c$e;,
        Lb/h/a/c$b;,
        Lb/h/a/c$f;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;


# instance fields
.field public b:Lb/h/a/c$b;

.field public c:Lb/h/a/c$f;

.field public d:Lb/h/a/c$a;

.field public e:Z

.field public f:Z

.field public final g:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lb/h/a/c;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/h/a/c;->e:Z

    iput-boolean v0, p0, Lb/h/a/c;->f:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    iput-object v0, p0, Lb/h/a/c;->g:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()Lb/h/a/c$d;
    .locals 2

    iget-object v0, p0, Lb/h/a/c;->b:Lb/h/a/c$b;

    if-eqz v0, :cond_0

    check-cast v0, Lb/h/a/c$e;

    invoke-virtual {v0}, Lb/h/a/c$e;->a()Lb/h/a/c$d;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lb/h/a/c;->g:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb/h/a/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object p0, p0, Lb/h/a/c;->g:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb/h/a/c$d;

    monitor-exit v0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract a(Landroid/content/Intent;)V
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lb/h/a/c;->d:Lb/h/a/c$a;

    if-nez v0, :cond_1

    new-instance v0, Lb/h/a/c$a;

    invoke-direct {v0, p0}, Lb/h/a/c$a;-><init>(Lb/h/a/c;)V

    iput-object v0, p0, Lb/h/a/c;->d:Lb/h/a/c$a;

    iget-object v0, p0, Lb/h/a/c;->c:Lb/h/a/c$f;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lb/h/a/c$f;->b()V

    :cond_0
    iget-object p0, p0, Lb/h/a/c;->d:Lb/h/a/c$a;

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lb/h/a/c;->d:Lb/h/a/c$a;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lb/h/a/c;->e:Z

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    invoke-virtual {p0}, Lb/h/a/c;->c()Z

    move-result p0

    return p0
.end method

.method public c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lb/h/a/c;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lb/h/a/c;->d:Lb/h/a/c$a;

    iget-object v1, p0, Lb/h/a/c;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lb/h/a/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lb/h/a/c;->a(Z)V

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lb/h/a/c;->f:Z

    if-nez v1, :cond_1

    iget-object p0, p0, Lb/h/a/c;->c:Lb/h/a/c$f;

    invoke-virtual {p0}, Lb/h/a/c$f;->a()V

    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v0, Lb/h/a/c$e;

    invoke-direct {v0, p0}, Lb/h/a/c$e;-><init>(Lb/h/a/c;)V

    iput-object v0, p0, Lb/h/a/c;->b:Lb/h/a/c$b;

    const/4 v0, 0x0

    iput-object v0, p0, Lb/h/a/c;->c:Lb/h/a/c$f;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-object v0, p0, Lb/h/a/c;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lb/h/a/c;->f:Z

    iget-object p0, p0, Lb/h/a/c;->c:Lb/h/a/c$f;

    invoke-virtual {p0}, Lb/h/a/c$f;->a()V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    iget-object p2, p0, Lb/h/a/c;->g:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lb/h/a/c;->c:Lb/h/a/c$f;

    invoke-virtual {p2}, Lb/h/a/c$f;->c()V

    iget-object p2, p0, Lb/h/a/c;->g:Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lb/h/a/c;->g:Ljava/util/ArrayList;

    new-instance v1, Lb/h/a/c$c;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    :goto_0
    invoke-direct {v1, p0, p1, p3}, Lb/h/a/c$c;-><init>(Lb/h/a/c;Landroid/content/Intent;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lb/h/a/c;->a(Z)V

    monitor-exit p2

    const/4 p0, 0x3

    return p0

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method
