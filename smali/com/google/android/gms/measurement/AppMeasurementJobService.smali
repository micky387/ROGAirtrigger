.class public final Lcom/google/android/gms/measurement/AppMeasurementJobService;
.super Landroid/app/job/JobService;
.source ""

# interfaces
.implements Lc/c/a/a/h/a/Yd;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# instance fields
.field public a:Lc/c/a/a/h/a/Ud;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lc/c/a/a/h/a/Ud;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a:Lc/c/a/a/h/a/Ud;

    if-nez v0, :cond_0

    new-instance v0, Lc/c/a/a/h/a/Ud;

    invoke-direct {v0, p0}, Lc/c/a/a/h/a/Ud;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a:Lc/c/a/a/h/a/Ud;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a:Lc/c/a/a/h/a/Ud;

    return-object p0
.end method

.method public final a(Landroid/app/job/JobParameters;Z)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final a(I)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final onCreate()V
    .locals 0

    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a()Lc/c/a/a/h/a/Ud;

    move-result-object p0

    invoke-virtual {p0}, Lc/c/a/a/h/a/Ud;->a()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a()Lc/c/a/a/h/a/Ud;

    move-result-object v0

    invoke-virtual {v0}, Lc/c/a/a/h/a/Ud;->b()V

    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a()Lc/c/a/a/h/a/Ud;

    move-result-object p0

    invoke-virtual {p0, p1}, Lc/c/a/a/h/a/Ud;->c(Landroid/content/Intent;)V

    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a()Lc/c/a/a/h/a/Ud;

    move-result-object p0

    .line 1
    iget-object v0, p0, Lc/c/a/a/h/a/Ud;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc/c/a/a/h/a/rc;->a(Landroid/content/Context;Lc/c/a/a/g/e/Pf;)Lc/c/a/a/h/a/rc;

    move-result-object v0

    invoke-virtual {v0}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v2

    const-string v3, "action"

    invoke-virtual {v2, v3}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    iget-object v0, v0, Lc/c/a/a/h/a/rc;->g:Lc/c/a/a/h/a/Ke;

    .line 3
    iget-object v0, v1, Lc/c/a/a/h/a/Ob;->n:Lc/c/a/a/h/a/Qb;

    const-string v3, "Local AppMeasurementJobService called. action"

    .line 4
    invoke-virtual {v0, v3, v2}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lc/c/a/a/h/a/Wd;

    invoke-direct {v0, p0, v1, p1}, Lc/c/a/a/h/a/Wd;-><init>(Lc/c/a/a/h/a/Ud;Lc/c/a/a/h/a/Ob;Landroid/app/job/JobParameters;)V

    invoke-virtual {p0, v0}, Lc/c/a/a/h/a/Ud;->a(Ljava/lang/Runnable;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a()Lc/c/a/a/h/a/Ud;

    move-result-object p0

    invoke-virtual {p0, p1}, Lc/c/a/a/h/a/Ud;->b(Landroid/content/Intent;)Z

    const/4 p0, 0x1

    return p0
.end method
