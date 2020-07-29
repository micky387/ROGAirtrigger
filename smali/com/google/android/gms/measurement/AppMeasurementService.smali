.class public final Lcom/google/android/gms/measurement/AppMeasurementService;
.super Landroid/app/Service;
.source ""

# interfaces
.implements Lc/c/a/a/h/a/Yd;


# instance fields
.field public a:Lc/c/a/a/h/a/Ud;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lc/c/a/a/h/a/Ud;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->a:Lc/c/a/a/h/a/Ud;

    if-nez v0, :cond_0

    new-instance v0, Lc/c/a/a/h/a/Ud;

    invoke-direct {v0, p0}, Lc/c/a/a/h/a/Ud;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->a:Lc/c/a/a/h/a/Ud;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->a:Lc/c/a/a/h/a/Ud;

    return-object p0
.end method

.method public final a(Landroid/app/job/JobParameters;Z)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 0

    invoke-static {p1}, Lb/n/a/a;->a(Landroid/content/Intent;)Z

    return-void
.end method

.method public final a(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelfResult(I)Z

    move-result p0

    return p0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->a()Lc/c/a/a/h/a/Ud;

    move-result-object p0

    invoke-virtual {p0, p1}, Lc/c/a/a/h/a/Ud;->a(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public final onCreate()V
    .locals 0

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->a()Lc/c/a/a/h/a/Ud;

    move-result-object p0

    invoke-virtual {p0}, Lc/c/a/a/h/a/Ud;->a()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->a()Lc/c/a/a/h/a/Ud;

    move-result-object v0

    invoke-virtual {v0}, Lc/c/a/a/h/a/Ud;->b()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->a()Lc/c/a/a/h/a/Ud;

    move-result-object p0

    invoke-virtual {p0, p1}, Lc/c/a/a/h/a/Ud;->c(Landroid/content/Intent;)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->a()Lc/c/a/a/h/a/Ud;

    move-result-object p0

    .line 1
    iget-object p2, p0, Lc/c/a/a/h/a/Ud;->a:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lc/c/a/a/h/a/rc;->a(Landroid/content/Context;Lc/c/a/a/g/e/Pf;)Lc/c/a/a/h/a/rc;

    move-result-object p2

    invoke-virtual {p2}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    iget-object p0, v0, Lc/c/a/a/h/a/Ob;->i:Lc/c/a/a/h/a/Qb;

    const-string p1, "AppMeasurementService started with null intent"

    .line 3
    invoke-virtual {p0, p1}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object p2, p2, Lc/c/a/a/h/a/rc;->g:Lc/c/a/a/h/a/Ke;

    .line 5
    iget-object p2, v0, Lc/c/a/a/h/a/Ob;->n:Lc/c/a/a/h/a/Qb;

    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Local AppMeasurementService called. startId, action"

    invoke-virtual {p2, v3, v2, v1}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p2, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lc/c/a/a/h/a/Xd;

    invoke-direct {p2, p0, p3, v0, p1}, Lc/c/a/a/h/a/Xd;-><init>(Lc/c/a/a/h/a/Ud;ILc/c/a/a/h/a/Ob;Landroid/content/Intent;)V

    invoke-virtual {p0, p2}, Lc/c/a/a/h/a/Ud;->a(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    const/4 p0, 0x2

    return p0
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->a()Lc/c/a/a/h/a/Ud;

    move-result-object p0

    invoke-virtual {p0, p1}, Lc/c/a/a/h/a/Ud;->b(Landroid/content/Intent;)Z

    const/4 p0, 0x1

    return p0
.end method
