.class public final Lc/c/a/a/h/a/gc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lc/c/a/a/h/a/cc;


# direct methods
.method public constructor <init>(Lc/c/a/a/h/a/cc;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/a/h/a/gc;->b:Lc/c/a/a/h/a/cc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/c/a/a/h/a/gc;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lc/c/a/a/h/a/gc;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc/c/a/a/h/a/gc;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    if-nez p2, :cond_0

    iget-object p0, p0, Lc/c/a/a/h/a/gc;->b:Lc/c/a/a/h/a/cc;

    iget-object p0, p0, Lc/c/a/a/h/a/cc;->a:Lc/c/a/a/h/a/rc;

    invoke-virtual {p0}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p0

    .line 1
    iget-object p0, p0, Lc/c/a/a/h/a/Ob;->i:Lc/c/a/a/h/a/Qb;

    const-string p1, "Install Referrer connection returned with null binder"

    .line 2
    invoke-virtual {p0, p1}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {p2}, Lc/c/a/a/g/e/Ub;->a(Landroid/os/IBinder;)Lc/c/a/a/g/e/Ea;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lc/c/a/a/h/a/gc;->b:Lc/c/a/a/h/a/cc;

    iget-object p1, p1, Lc/c/a/a/h/a/cc;->a:Lc/c/a/a/h/a/rc;

    invoke-virtual {p1}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lc/c/a/a/h/a/Ob;->i:Lc/c/a/a/h/a/Qb;

    const-string p2, "Install Referrer Service implementation was not found"

    .line 4
    invoke-virtual {p1, p2}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p2, p0, Lc/c/a/a/h/a/gc;->b:Lc/c/a/a/h/a/cc;

    iget-object p2, p2, Lc/c/a/a/h/a/cc;->a:Lc/c/a/a/h/a/rc;

    invoke-virtual {p2}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p2

    .line 5
    iget-object p2, p2, Lc/c/a/a/h/a/Ob;->n:Lc/c/a/a/h/a/Qb;

    const-string v0, "Install Referrer Service connected"

    .line 6
    invoke-virtual {p2, v0}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lc/c/a/a/h/a/gc;->b:Lc/c/a/a/h/a/cc;

    iget-object p2, p2, Lc/c/a/a/h/a/cc;->a:Lc/c/a/a/h/a/rc;

    invoke-virtual {p2}, Lc/c/a/a/h/a/rc;->b()Lc/c/a/a/h/a/lc;

    move-result-object p2

    new-instance v0, Lc/c/a/a/h/a/fc;

    invoke-direct {v0, p0, p1, p0}, Lc/c/a/a/h/a/fc;-><init>(Lc/c/a/a/h/a/gc;Lc/c/a/a/g/e/Ea;Landroid/content/ServiceConnection;)V

    invoke-virtual {p2, v0}, Lc/c/a/a/h/a/lc;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lc/c/a/a/h/a/gc;->b:Lc/c/a/a/h/a/cc;

    iget-object p0, p0, Lc/c/a/a/h/a/cc;->a:Lc/c/a/a/h/a/rc;

    invoke-virtual {p0}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p0

    .line 7
    iget-object p0, p0, Lc/c/a/a/h/a/Ob;->i:Lc/c/a/a/h/a/Qb;

    const-string p2, "Exception occurred while calling Install Referrer API"

    .line 8
    invoke-virtual {p0, p2, p1}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    iget-object p0, p0, Lc/c/a/a/h/a/gc;->b:Lc/c/a/a/h/a/cc;

    iget-object p0, p0, Lc/c/a/a/h/a/cc;->a:Lc/c/a/a/h/a/rc;

    invoke-virtual {p0}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p0

    .line 1
    iget-object p0, p0, Lc/c/a/a/h/a/Ob;->n:Lc/c/a/a/h/a/Qb;

    const-string p1, "Install Referrer Service disconnected"

    .line 2
    invoke-virtual {p0, p1}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V

    return-void
.end method
