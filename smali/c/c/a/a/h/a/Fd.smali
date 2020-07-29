.class public final Lc/c/a/a/h/a/Fd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/c/a/a/h/a/Be;

.field public final synthetic b:Z

.field public final synthetic c:Lc/c/a/a/h/a/wd;


# direct methods
.method public constructor <init>(Lc/c/a/a/h/a/wd;Lc/c/a/a/h/a/Be;Z)V
    .locals 0

    iput-object p1, p0, Lc/c/a/a/h/a/Fd;->c:Lc/c/a/a/h/a/wd;

    iput-object p2, p0, Lc/c/a/a/h/a/Fd;->a:Lc/c/a/a/h/a/Be;

    iput-boolean p3, p0, Lc/c/a/a/h/a/Fd;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lc/c/a/a/h/a/Fd;->c:Lc/c/a/a/h/a/wd;

    .line 1
    iget-object v1, v0, Lc/c/a/a/h/a/wd;->d:Lc/c/a/a/h/a/Gb;

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p0

    .line 3
    iget-object p0, p0, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string v0, "Discarding data. Failed to send app launch"

    .line 4
    invoke-virtual {p0, v0}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lc/c/a/a/h/a/Fd;->a:Lc/c/a/a/h/a/Be;

    invoke-interface {v1, v0}, Lc/c/a/a/h/a/Gb;->c(Lc/c/a/a/h/a/Be;)V

    iget-boolean v0, p0, Lc/c/a/a/h/a/Fd;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/c/a/a/h/a/Fd;->c:Lc/c/a/a/h/a/wd;

    invoke-virtual {v0}, Lc/c/a/a/h/a/Eb;->t()Lc/c/a/a/h/a/Kb;

    move-result-object v0

    invoke-virtual {v0}, Lc/c/a/a/h/a/Kb;->B()Z

    :cond_1
    iget-object v0, p0, Lc/c/a/a/h/a/Fd;->c:Lc/c/a/a/h/a/wd;

    const/4 v2, 0x0

    iget-object v3, p0, Lc/c/a/a/h/a/Fd;->a:Lc/c/a/a/h/a/Be;

    invoke-virtual {v0, v1, v2, v3}, Lc/c/a/a/h/a/wd;->a(Lc/c/a/a/h/a/Gb;Lc/c/a/a/d/b/a/a;Lc/c/a/a/h/a/Be;)V

    iget-object v0, p0, Lc/c/a/a/h/a/Fd;->c:Lc/c/a/a/h/a/wd;

    .line 5
    invoke-virtual {v0}, Lc/c/a/a/h/a/wd;->D()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 6
    iget-object p0, p0, Lc/c/a/a/h/a/Fd;->c:Lc/c/a/a/h/a/wd;

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p0

    .line 7
    iget-object p0, p0, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string v1, "Failed to send app launch to the service"

    .line 8
    invoke-virtual {p0, v1, v0}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
