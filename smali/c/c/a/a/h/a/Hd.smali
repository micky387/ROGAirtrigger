.class public final Lc/c/a/a/h/a/Hd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/c/a/a/h/a/n;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lc/c/a/a/g/e/of;

.field public final synthetic d:Lc/c/a/a/h/a/wd;


# direct methods
.method public constructor <init>(Lc/c/a/a/h/a/wd;Lc/c/a/a/h/a/n;Ljava/lang/String;Lc/c/a/a/g/e/of;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/a/h/a/Hd;->d:Lc/c/a/a/h/a/wd;

    iput-object p2, p0, Lc/c/a/a/h/a/Hd;->a:Lc/c/a/a/h/a/n;

    iput-object p3, p0, Lc/c/a/a/h/a/Hd;->b:Ljava/lang/String;

    iput-object p4, p0, Lc/c/a/a/h/a/Hd;->c:Lc/c/a/a/g/e/of;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lc/c/a/a/h/a/Hd;->d:Lc/c/a/a/h/a/wd;

    .line 1
    iget-object v1, v1, Lc/c/a/a/h/a/wd;->d:Lc/c/a/a/h/a/Gb;

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lc/c/a/a/h/a/Hd;->d:Lc/c/a/a/h/a/wd;

    invoke-virtual {v1}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string v2, "Discarding data. Failed to send event to service to bundle"

    .line 4
    invoke-virtual {v1, v2}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v1, p0, Lc/c/a/a/h/a/Hd;->d:Lc/c/a/a/h/a/wd;

    invoke-virtual {v1}, Lc/c/a/a/h/a/Jc;->j()Lc/c/a/a/h/a/ze;

    move-result-object v1

    iget-object p0, p0, Lc/c/a/a/h/a/Hd;->c:Lc/c/a/a/g/e/of;

    invoke-virtual {v1, p0, v0}, Lc/c/a/a/h/a/ze;->a(Lc/c/a/a/g/e/of;[B)V

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lc/c/a/a/h/a/Hd;->a:Lc/c/a/a/h/a/n;

    iget-object v3, p0, Lc/c/a/a/h/a/Hd;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lc/c/a/a/h/a/Gb;->a(Lc/c/a/a/h/a/n;Ljava/lang/String;)[B

    move-result-object v0

    iget-object v1, p0, Lc/c/a/a/h/a/Hd;->d:Lc/c/a/a/h/a/wd;

    .line 5
    invoke-virtual {v1}, Lc/c/a/a/h/a/wd;->D()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 6
    :try_start_2
    iget-object v2, p0, Lc/c/a/a/h/a/Hd;->d:Lc/c/a/a/h/a/wd;

    invoke-virtual {v2}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v2

    .line 7
    iget-object v2, v2, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string v3, "Failed to send event to the service to bundle"

    .line 8
    invoke-virtual {v2, v3, v1}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lc/c/a/a/h/a/Hd;->d:Lc/c/a/a/h/a/wd;

    invoke-virtual {v2}, Lc/c/a/a/h/a/Jc;->j()Lc/c/a/a/h/a/ze;

    move-result-object v2

    iget-object p0, p0, Lc/c/a/a/h/a/Hd;->c:Lc/c/a/a/g/e/of;

    invoke-virtual {v2, p0, v0}, Lc/c/a/a/h/a/ze;->a(Lc/c/a/a/g/e/of;[B)V

    throw v1
.end method
