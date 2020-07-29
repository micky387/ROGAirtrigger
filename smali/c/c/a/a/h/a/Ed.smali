.class public final Lc/c/a/a/h/a/Ed;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/c/a/a/h/a/td;

.field public final synthetic b:Lc/c/a/a/h/a/wd;


# direct methods
.method public constructor <init>(Lc/c/a/a/h/a/wd;Lc/c/a/a/h/a/td;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/a/h/a/Ed;->b:Lc/c/a/a/h/a/wd;

    iput-object p2, p0, Lc/c/a/a/h/a/Ed;->a:Lc/c/a/a/h/a/td;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lc/c/a/a/h/a/Ed;->b:Lc/c/a/a/h/a/wd;

    .line 1
    iget-object v1, v0, Lc/c/a/a/h/a/wd;->d:Lc/c/a/a/h/a/Gb;

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p0

    .line 3
    iget-object p0, p0, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string v0, "Failed to send current screen to service"

    .line 4
    invoke-virtual {p0, v0}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v2, p0, Lc/c/a/a/h/a/Ed;->a:Lc/c/a/a/h/a/td;

    if-nez v2, :cond_1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5
    iget-object v0, v0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 6
    iget-object v0, v0, Lc/c/a/a/h/a/rc;->b:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-interface/range {v1 .. v6}, Lc/c/a/a/h/a/Gb;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lc/c/a/a/h/a/Ed;->a:Lc/c/a/a/h/a/td;

    iget-wide v2, v2, Lc/c/a/a/h/a/td;->c:J

    iget-object v4, p0, Lc/c/a/a/h/a/Ed;->a:Lc/c/a/a/h/a/td;

    iget-object v4, v4, Lc/c/a/a/h/a/td;->a:Ljava/lang/String;

    iget-object v5, p0, Lc/c/a/a/h/a/Ed;->a:Lc/c/a/a/h/a/td;

    iget-object v5, v5, Lc/c/a/a/h/a/td;->b:Ljava/lang/String;

    .line 8
    iget-object v0, v0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 9
    iget-object v0, v0, Lc/c/a/a/h/a/rc;->b:Landroid/content/Context;

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lc/c/a/a/h/a/Ed;->b:Lc/c/a/a/h/a/wd;

    .line 11
    invoke-virtual {v0}, Lc/c/a/a/h/a/wd;->D()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 12
    iget-object p0, p0, Lc/c/a/a/h/a/Ed;->b:Lc/c/a/a/h/a/wd;

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p0

    .line 13
    iget-object p0, p0, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string v1, "Failed to send current screen to the service"

    .line 14
    invoke-virtual {p0, v1, v0}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
