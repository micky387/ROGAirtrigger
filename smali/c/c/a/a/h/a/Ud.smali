.class public final Lc/c/a/a/h/a/Ud;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lb/b/a/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lc/c/a/a/h/a/Ud;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lc/c/a/a/h/a/Ud;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p0

    .line 1
    iget-object p0, p0, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string p1, "onBind called with null intent"

    .line 2
    invoke-virtual {p0, p1}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.google.android.gms.measurement.START"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p1, Lc/c/a/a/h/a/sc;

    iget-object p0, p0, Lc/c/a/a/h/a/Ud;->a:Landroid/content/Context;

    invoke-static {p0}, Lc/c/a/a/h/a/qe;->a(Landroid/content/Context;)Lc/c/a/a/h/a/qe;

    move-result-object p0

    invoke-direct {p1, p0}, Lc/c/a/a/h/a/sc;-><init>(Lc/c/a/a/h/a/qe;)V

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lc/c/a/a/h/a/Ud;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p0

    .line 3
    iget-object p0, p0, Lc/c/a/a/h/a/Ob;->i:Lc/c/a/a/h/a/Qb;

    const-string v1, "onBind received unknown action"

    .line 4
    invoke-virtual {p0, v1, p1}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a()V
    .locals 1

    iget-object p0, p0, Lc/c/a/a/h/a/Ud;->a:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lc/c/a/a/h/a/rc;->a(Landroid/content/Context;Lc/c/a/a/g/e/Pf;)Lc/c/a/a/h/a/rc;

    move-result-object p0

    invoke-virtual {p0}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v0

    .line 5
    iget-object p0, p0, Lc/c/a/a/h/a/rc;->g:Lc/c/a/a/h/a/Ke;

    .line 6
    iget-object p0, v0, Lc/c/a/a/h/a/Ob;->n:Lc/c/a/a/h/a/Qb;

    const-string v0, "Local AppMeasurementService is starting up"

    .line 7
    invoke-virtual {p0, v0}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic a(Lc/c/a/a/h/a/Ob;Landroid/app/job/JobParameters;)V
    .locals 1

    .line 8
    iget-object p1, p1, Lc/c/a/a/h/a/Ob;->n:Lc/c/a/a/h/a/Qb;

    const-string v0, "AppMeasurementJobService processed last upload request."

    .line 9
    invoke-virtual {p1, v0}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lc/c/a/a/h/a/Ud;->a:Landroid/content/Context;

    check-cast p0, Lc/c/a/a/h/a/Yd;

    const/4 p1, 0x0

    invoke-interface {p0, p2, p1}, Lc/c/a/a/h/a/Yd;->a(Landroid/app/job/JobParameters;Z)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lc/c/a/a/h/a/Ud;->a:Landroid/content/Context;

    invoke-static {v0}, Lc/c/a/a/h/a/qe;->a(Landroid/content/Context;)Lc/c/a/a/h/a/qe;

    move-result-object v0

    invoke-virtual {v0}, Lc/c/a/a/h/a/qe;->b()Lc/c/a/a/h/a/lc;

    move-result-object v1

    new-instance v2, Lc/c/a/a/h/a/_d;

    invoke-direct {v2, p0, v0, p1}, Lc/c/a/a/h/a/_d;-><init>(Lc/c/a/a/h/a/Ud;Lc/c/a/a/h/a/qe;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Lc/c/a/a/h/a/lc;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Lc/c/a/a/h/a/Ud;->a:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lc/c/a/a/h/a/rc;->a(Landroid/content/Context;Lc/c/a/a/g/e/Pf;)Lc/c/a/a/h/a/rc;

    move-result-object p0

    invoke-virtual {p0}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v0

    .line 1
    iget-object p0, p0, Lc/c/a/a/h/a/rc;->g:Lc/c/a/a/h/a/Ke;

    .line 2
    iget-object p0, v0, Lc/c/a/a/h/a/Ob;->n:Lc/c/a/a/h/a/Qb;

    const-string v0, "Local AppMeasurementService is shutting down"

    .line 3
    invoke-virtual {p0, v0}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/content/Intent;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lc/c/a/a/h/a/Ud;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p0

    .line 4
    iget-object p0, p0, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string p1, "onUnbind called with null intent"

    .line 5
    invoke-virtual {p0, p1}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lc/c/a/a/h/a/Ud;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p0

    .line 6
    iget-object p0, p0, Lc/c/a/a/h/a/Ob;->n:Lc/c/a/a/h/a/Qb;

    const-string v1, "onUnbind called for intent. action"

    .line 7
    invoke-virtual {p0, v1, p1}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v0
.end method

.method public final c()Lc/c/a/a/h/a/Ob;
    .locals 1

    iget-object p0, p0, Lc/c/a/a/h/a/Ud;->a:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lc/c/a/a/h/a/rc;->a(Landroid/content/Context;Lc/c/a/a/g/e/Pf;)Lc/c/a/a/h/a/rc;

    move-result-object p0

    invoke-virtual {p0}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p0

    return-object p0
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lc/c/a/a/h/a/Ud;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p0

    .line 1
    iget-object p0, p0, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string p1, "onRebind called with null intent"

    .line 2
    invoke-virtual {p0, p1}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lc/c/a/a/h/a/Ud;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p0

    .line 3
    iget-object p0, p0, Lc/c/a/a/h/a/Ob;->n:Lc/c/a/a/h/a/Qb;

    const-string v0, "onRebind called. action"

    .line 4
    invoke-virtual {p0, v0, p1}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
