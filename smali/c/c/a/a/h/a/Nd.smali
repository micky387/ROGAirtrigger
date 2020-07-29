.class public final Lc/c/a/a/h/a/Nd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lc/c/a/a/h/a/Be;

.field public final synthetic d:Lc/c/a/a/g/e/of;

.field public final synthetic e:Lc/c/a/a/h/a/wd;


# direct methods
.method public constructor <init>(Lc/c/a/a/h/a/wd;Ljava/lang/String;Ljava/lang/String;Lc/c/a/a/h/a/Be;Lc/c/a/a/g/e/of;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/a/h/a/Nd;->e:Lc/c/a/a/h/a/wd;

    iput-object p2, p0, Lc/c/a/a/h/a/Nd;->a:Ljava/lang/String;

    iput-object p3, p0, Lc/c/a/a/h/a/Nd;->b:Ljava/lang/String;

    iput-object p4, p0, Lc/c/a/a/h/a/Nd;->c:Lc/c/a/a/h/a/Be;

    iput-object p5, p0, Lc/c/a/a/h/a/Nd;->d:Lc/c/a/a/g/e/of;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v1, p0, Lc/c/a/a/h/a/Nd;->e:Lc/c/a/a/h/a/wd;

    .line 1
    iget-object v1, v1, Lc/c/a/a/h/a/wd;->d:Lc/c/a/a/h/a/Gb;

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lc/c/a/a/h/a/Nd;->e:Lc/c/a/a/h/a/wd;

    invoke-virtual {v1}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string v2, "Failed to get conditional properties; not connected to service"

    .line 4
    iget-object v3, p0, Lc/c/a/a/h/a/Nd;->a:Ljava/lang/String;

    iget-object v4, p0, Lc/c/a/a/h/a/Nd;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v1, p0, Lc/c/a/a/h/a/Nd;->e:Lc/c/a/a/h/a/wd;

    invoke-virtual {v1}, Lc/c/a/a/h/a/Jc;->j()Lc/c/a/a/h/a/ze;

    move-result-object v1

    iget-object p0, p0, Lc/c/a/a/h/a/Nd;->d:Lc/c/a/a/g/e/of;

    invoke-virtual {v1, p0, v0}, Lc/c/a/a/h/a/ze;->a(Lc/c/a/a/g/e/of;Ljava/util/ArrayList;)V

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lc/c/a/a/h/a/Nd;->a:Ljava/lang/String;

    iget-object v3, p0, Lc/c/a/a/h/a/Nd;->b:Ljava/lang/String;

    iget-object v4, p0, Lc/c/a/a/h/a/Nd;->c:Lc/c/a/a/h/a/Be;

    invoke-interface {v1, v2, v3, v4}, Lc/c/a/a/h/a/Gb;->a(Ljava/lang/String;Ljava/lang/String;Lc/c/a/a/h/a/Be;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lc/c/a/a/h/a/ze;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lc/c/a/a/h/a/Nd;->e:Lc/c/a/a/h/a/wd;

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
    iget-object v2, p0, Lc/c/a/a/h/a/Nd;->e:Lc/c/a/a/h/a/wd;

    invoke-virtual {v2}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v2

    .line 7
    iget-object v2, v2, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string v3, "Failed to get conditional properties; remote exception"

    .line 8
    iget-object v4, p0, Lc/c/a/a/h/a/Nd;->a:Ljava/lang/String;

    iget-object v5, p0, Lc/c/a/a/h/a/Nd;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v1}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lc/c/a/a/h/a/Nd;->e:Lc/c/a/a/h/a/wd;

    invoke-virtual {v2}, Lc/c/a/a/h/a/Jc;->j()Lc/c/a/a/h/a/ze;

    move-result-object v2

    iget-object p0, p0, Lc/c/a/a/h/a/Nd;->d:Lc/c/a/a/g/e/of;

    invoke-virtual {v2, p0, v0}, Lc/c/a/a/h/a/ze;->a(Lc/c/a/a/g/e/of;Ljava/util/ArrayList;)V

    throw v1
.end method
