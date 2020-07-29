.class public final Lc/c/a/a/h/a/Cd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/c/a/a/h/a/Be;

.field public final synthetic b:Lc/c/a/a/g/e/of;

.field public final synthetic c:Lc/c/a/a/h/a/wd;


# direct methods
.method public constructor <init>(Lc/c/a/a/h/a/wd;Lc/c/a/a/h/a/Be;Lc/c/a/a/g/e/of;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/a/h/a/Cd;->c:Lc/c/a/a/h/a/wd;

    iput-object p2, p0, Lc/c/a/a/h/a/Cd;->a:Lc/c/a/a/h/a/Be;

    iput-object p3, p0, Lc/c/a/a/h/a/Cd;->b:Lc/c/a/a/g/e/of;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "Failed to get app instance id"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lc/c/a/a/h/a/Cd;->c:Lc/c/a/a/h/a/wd;

    .line 1
    iget-object v2, v2, Lc/c/a/a/h/a/wd;->d:Lc/c/a/a/h/a/Gb;

    if-nez v2, :cond_0

    .line 2
    iget-object v2, p0, Lc/c/a/a/h/a/Cd;->c:Lc/c/a/a/h/a/wd;

    invoke-virtual {v2}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v2

    .line 3
    iget-object v2, v2, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    .line 4
    invoke-virtual {v2, v0}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lc/c/a/a/h/a/Cd;->c:Lc/c/a/a/h/a/wd;

    invoke-virtual {v0}, Lc/c/a/a/h/a/Jc;->j()Lc/c/a/a/h/a/ze;

    move-result-object v0

    iget-object p0, p0, Lc/c/a/a/h/a/Cd;->b:Lc/c/a/a/g/e/of;

    invoke-virtual {v0, p0, v1}, Lc/c/a/a/h/a/ze;->a(Lc/c/a/a/g/e/of;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_1
    iget-object v3, p0, Lc/c/a/a/h/a/Cd;->a:Lc/c/a/a/h/a/Be;

    invoke-interface {v2, v3}, Lc/c/a/a/h/a/Gb;->b(Lc/c/a/a/h/a/Be;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lc/c/a/a/h/a/Cd;->c:Lc/c/a/a/h/a/wd;

    invoke-virtual {v2}, Lc/c/a/a/h/a/Eb;->p()Lc/c/a/a/h/a/Sc;

    move-result-object v2

    .line 5
    iget-object v2, v2, Lc/c/a/a/h/a/Sc;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    iget-object v2, p0, Lc/c/a/a/h/a/Cd;->c:Lc/c/a/a/h/a/wd;

    invoke-virtual {v2}, Lc/c/a/a/h/a/Jc;->k()Lc/c/a/a/h/a/Xb;

    move-result-object v2

    iget-object v2, v2, Lc/c/a/a/h/a/Xb;->m:Lc/c/a/a/h/a/ec;

    invoke-virtual {v2, v1}, Lc/c/a/a/h/a/ec;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lc/c/a/a/h/a/Cd;->c:Lc/c/a/a/h/a/wd;

    .line 7
    invoke-virtual {v2}, Lc/c/a/a/h/a/wd;->D()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 8
    :try_start_2
    iget-object v3, p0, Lc/c/a/a/h/a/Cd;->c:Lc/c/a/a/h/a/wd;

    invoke-virtual {v3}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v3

    .line 9
    iget-object v3, v3, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    .line 10
    invoke-virtual {v3, v0, v2}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lc/c/a/a/h/a/Cd;->c:Lc/c/a/a/h/a/wd;

    invoke-virtual {v2}, Lc/c/a/a/h/a/Jc;->j()Lc/c/a/a/h/a/ze;

    move-result-object v2

    iget-object p0, p0, Lc/c/a/a/h/a/Cd;->b:Lc/c/a/a/g/e/of;

    invoke-virtual {v2, p0, v1}, Lc/c/a/a/h/a/ze;->a(Lc/c/a/a/g/e/of;Ljava/lang/String;)V

    throw v0
.end method
