.class public Lc/c/a/a/h/a/Vb;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final a:Lc/c/a/a/h/a/qe;

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lc/c/a/a/h/a/Vb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lc/c/a/a/h/a/qe;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {p1}, Lb/b/a/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lc/c/a/a/h/a/Vb;->a:Lc/c/a/a/h/a/qe;

    return-void
.end method

.method public static synthetic a(Lc/c/a/a/h/a/Vb;)Lc/c/a/a/h/a/qe;
    .locals 0

    iget-object p0, p0, Lc/c/a/a/h/a/Vb;->a:Lc/c/a/a/h/a/qe;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lc/c/a/a/h/a/Vb;->a:Lc/c/a/a/h/a/qe;

    invoke-virtual {v0}, Lc/c/a/a/h/a/qe;->m()V

    iget-object v0, p0, Lc/c/a/a/h/a/Vb;->a:Lc/c/a/a/h/a/qe;

    invoke-virtual {v0}, Lc/c/a/a/h/a/qe;->b()Lc/c/a/a/h/a/lc;

    move-result-object v0

    invoke-virtual {v0}, Lc/c/a/a/h/a/lc;->g()V

    iget-object v0, p0, Lc/c/a/a/h/a/Vb;->a:Lc/c/a/a/h/a/qe;

    invoke-virtual {v0}, Lc/c/a/a/h/a/qe;->b()Lc/c/a/a/h/a/lc;

    move-result-object v0

    invoke-virtual {v0}, Lc/c/a/a/h/a/lc;->g()V

    iget-boolean v0, p0, Lc/c/a/a/h/a/Vb;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/c/a/a/h/a/Vb;->a:Lc/c/a/a/h/a/qe;

    invoke-virtual {v0}, Lc/c/a/a/h/a/qe;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lc/c/a/a/h/a/Ob;->n:Lc/c/a/a/h/a/Qb;

    const-string v1, "Unregistering connectivity change receiver"

    .line 2
    invoke-virtual {v0, v1}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/c/a/a/h/a/Vb;->b:Z

    iput-boolean v0, p0, Lc/c/a/a/h/a/Vb;->c:Z

    iget-object v0, p0, Lc/c/a/a/h/a/Vb;->a:Lc/c/a/a/h/a/qe;

    .line 3
    iget-object v0, v0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    .line 4
    iget-object v0, v0, Lc/c/a/a/h/a/rc;->b:Landroid/content/Context;

    .line 5
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object p0, p0, Lc/c/a/a/h/a/Vb;->a:Lc/c/a/a/h/a/qe;

    invoke-virtual {p0}, Lc/c/a/a/h/a/qe;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p0

    .line 6
    iget-object p0, p0, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string v1, "Failed to unregister the network broadcast receiver"

    .line 7
    invoke-virtual {p0, v1, v0}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p1, p0, Lc/c/a/a/h/a/Vb;->a:Lc/c/a/a/h/a/qe;

    invoke-virtual {p1}, Lc/c/a/a/h/a/qe;->m()V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lc/c/a/a/h/a/Vb;->a:Lc/c/a/a/h/a/qe;

    invoke-virtual {p2}, Lc/c/a/a/h/a/qe;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p2

    .line 1
    iget-object p2, p2, Lc/c/a/a/h/a/Ob;->n:Lc/c/a/a/h/a/Qb;

    const-string v0, "NetworkBroadcastReceiver received action"

    .line 2
    invoke-virtual {p2, v0, p1}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lc/c/a/a/h/a/Vb;->a:Lc/c/a/a/h/a/qe;

    invoke-virtual {p1}, Lc/c/a/a/h/a/qe;->h()Lc/c/a/a/h/a/Sb;

    move-result-object p1

    invoke-virtual {p1}, Lc/c/a/a/h/a/Sb;->s()Z

    move-result p1

    iget-boolean p2, p0, Lc/c/a/a/h/a/Vb;->c:Z

    if-eq p2, p1, :cond_0

    iput-boolean p1, p0, Lc/c/a/a/h/a/Vb;->c:Z

    iget-object p2, p0, Lc/c/a/a/h/a/Vb;->a:Lc/c/a/a/h/a/qe;

    invoke-virtual {p2}, Lc/c/a/a/h/a/qe;->b()Lc/c/a/a/h/a/lc;

    move-result-object p2

    new-instance v0, Lc/c/a/a/h/a/Yb;

    invoke-direct {v0, p0, p1}, Lc/c/a/a/h/a/Yb;-><init>(Lc/c/a/a/h/a/Vb;Z)V

    invoke-virtual {p2, v0}, Lc/c/a/a/h/a/lc;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object p0, p0, Lc/c/a/a/h/a/Vb;->a:Lc/c/a/a/h/a/qe;

    invoke-virtual {p0}, Lc/c/a/a/h/a/qe;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p0

    .line 3
    iget-object p0, p0, Lc/c/a/a/h/a/Ob;->i:Lc/c/a/a/h/a/Qb;

    const-string p2, "NetworkBroadcastReceiver received unknown action"

    .line 4
    invoke-virtual {p0, p2, p1}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
