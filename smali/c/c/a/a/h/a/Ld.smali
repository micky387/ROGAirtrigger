.class public final Lc/c/a/a/h/a/Ld;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lc/c/a/a/h/a/Je;

.field public final synthetic d:Lc/c/a/a/h/a/Be;

.field public final synthetic e:Lc/c/a/a/h/a/Je;

.field public final synthetic f:Lc/c/a/a/h/a/wd;


# direct methods
.method public constructor <init>(Lc/c/a/a/h/a/wd;ZZLc/c/a/a/h/a/Je;Lc/c/a/a/h/a/Be;Lc/c/a/a/h/a/Je;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/a/h/a/Ld;->f:Lc/c/a/a/h/a/wd;

    iput-boolean p2, p0, Lc/c/a/a/h/a/Ld;->a:Z

    iput-boolean p3, p0, Lc/c/a/a/h/a/Ld;->b:Z

    iput-object p4, p0, Lc/c/a/a/h/a/Ld;->c:Lc/c/a/a/h/a/Je;

    iput-object p5, p0, Lc/c/a/a/h/a/Ld;->d:Lc/c/a/a/h/a/Be;

    iput-object p6, p0, Lc/c/a/a/h/a/Ld;->e:Lc/c/a/a/h/a/Je;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lc/c/a/a/h/a/Ld;->f:Lc/c/a/a/h/a/wd;

    .line 1
    iget-object v1, v0, Lc/c/a/a/h/a/wd;->d:Lc/c/a/a/h/a/Gb;

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p0

    .line 3
    iget-object p0, p0, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string v0, "Discarding data. Failed to send conditional user property to service"

    .line 4
    invoke-virtual {p0, v0}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v2, p0, Lc/c/a/a/h/a/Ld;->a:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lc/c/a/a/h/a/Ld;->b:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lc/c/a/a/h/a/Ld;->c:Lc/c/a/a/h/a/Je;

    :goto_0
    iget-object v3, p0, Lc/c/a/a/h/a/Ld;->d:Lc/c/a/a/h/a/Be;

    invoke-virtual {v0, v1, v2, v3}, Lc/c/a/a/h/a/wd;->a(Lc/c/a/a/h/a/Gb;Lc/c/a/a/d/b/a/a;Lc/c/a/a/h/a/Be;)V

    goto :goto_1

    :cond_2
    :try_start_0
    iget-object v0, p0, Lc/c/a/a/h/a/Ld;->e:Lc/c/a/a/h/a/Je;

    iget-object v0, v0, Lc/c/a/a/h/a/Je;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/c/a/a/h/a/Ld;->c:Lc/c/a/a/h/a/Je;

    iget-object v2, p0, Lc/c/a/a/h/a/Ld;->d:Lc/c/a/a/h/a/Be;

    invoke-interface {v1, v0, v2}, Lc/c/a/a/h/a/Gb;->a(Lc/c/a/a/h/a/Je;Lc/c/a/a/h/a/Be;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lc/c/a/a/h/a/Ld;->c:Lc/c/a/a/h/a/Je;

    invoke-interface {v1, v0}, Lc/c/a/a/h/a/Gb;->a(Lc/c/a/a/h/a/Je;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lc/c/a/a/h/a/Ld;->f:Lc/c/a/a/h/a/wd;

    invoke-virtual {v1}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string v2, "Failed to send conditional user property to the service"

    .line 6
    invoke-virtual {v1, v2, v0}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    iget-object p0, p0, Lc/c/a/a/h/a/Ld;->f:Lc/c/a/a/h/a/wd;

    .line 7
    invoke-virtual {p0}, Lc/c/a/a/h/a/wd;->D()V

    return-void
.end method
