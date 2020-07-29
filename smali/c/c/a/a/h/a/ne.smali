.class public final Lc/c/a/a/h/a/ne;
.super Lc/c/a/a/h/a/oe;
.source ""


# instance fields
.field public final d:Landroid/app/AlarmManager;

.field public final e:Lc/c/a/a/h/a/g;

.field public f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lc/c/a/a/h/a/qe;)V
    .locals 2

    invoke-direct {p0, p1}, Lc/c/a/a/h/a/oe;-><init>(Lc/c/a/a/h/a/qe;)V

    .line 1
    iget-object v0, p0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 2
    iget-object v0, v0, Lc/c/a/a/h/a/rc;->b:Landroid/content/Context;

    const-string v1, "alarm"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lc/c/a/a/h/a/ne;->d:Landroid/app/AlarmManager;

    new-instance v0, Lc/c/a/a/h/a/me;

    .line 4
    iget-object v1, p1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    .line 5
    invoke-direct {v0, p0, v1, p1}, Lc/c/a/a/h/a/me;-><init>(Lc/c/a/a/h/a/ne;Lc/c/a/a/h/a/Lc;Lc/c/a/a/h/a/qe;)V

    iput-object v0, p0, Lc/c/a/a/h/a/ne;->e:Lc/c/a/a/h/a/g;

    return-void
.end method


# virtual methods
.method public final o()Z
    .locals 2

    iget-object v0, p0, Lc/c/a/a/h/a/ne;->d:Landroid/app/AlarmManager;

    invoke-virtual {p0}, Lc/c/a/a/h/a/ne;->v()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Lc/c/a/a/h/a/ne;->t()V

    const/4 p0, 0x0

    return p0
.end method

.method public final s()V
    .locals 2

    invoke-virtual {p0}, Lc/c/a/a/h/a/oe;->m()V

    invoke-virtual {p0}, Lc/c/a/a/h/a/ne;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lc/c/a/a/h/a/Ob;->n:Lc/c/a/a/h/a/Qb;

    const-string v1, "Unscheduling upload"

    .line 2
    invoke-virtual {v0, v1}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lc/c/a/a/h/a/ne;->d:Landroid/app/AlarmManager;

    invoke-virtual {p0}, Lc/c/a/a/h/a/ne;->v()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    iget-object v0, p0, Lc/c/a/a/h/a/ne;->e:Lc/c/a/a/h/a/g;

    invoke-virtual {v0}, Lc/c/a/a/h/a/g;->b()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Lc/c/a/a/h/a/ne;->t()V

    return-void
.end method

.method public final t()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 1
    iget-object v0, p0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 2
    iget-object v0, v0, Lc/c/a/a/h/a/rc;->b:Landroid/content/Context;

    const-string v1, "jobscheduler"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    invoke-virtual {p0}, Lc/c/a/a/h/a/ne;->u()I

    move-result v1

    invoke-virtual {p0}, Lc/c/a/a/h/a/ne;->w()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p0

    .line 4
    iget-object p0, p0, Lc/c/a/a/h/a/Ob;->n:Lc/c/a/a/h/a/Qb;

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Cancelling job. JobID"

    invoke-virtual {p0, v3, v2}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    return-void
.end method

.method public final u()I
    .locals 3

    iget-object v0, p0, Lc/c/a/a/h/a/ne;->f:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const-string v0, "measurement"

    .line 1
    iget-object v1, p0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 2
    iget-object v1, v1, Lc/c/a/a/h/a/rc;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lc/c/a/a/h/a/ne;->f:Ljava/lang/Integer;

    :cond_1
    iget-object p0, p0, Lc/c/a/a/h/a/ne;->f:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final v()Landroid/app/PendingIntent;
    .locals 2

    .line 1
    iget-object p0, p0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 2
    iget-object p0, p0, Lc/c/a/a/h/a/rc;->b:Landroid/content/Context;

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.android.gms.measurement.AppMeasurementReceiver"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public final w()Z
    .locals 1

    invoke-static {}, Lc/c/a/a/g/e/le;->b()Z

    .line 1
    iget-object p0, p0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 2
    iget-object p0, p0, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 3
    sget-object v0, Lc/c/a/a/h/a/p;->_a:Lc/c/a/a/h/a/Db;

    invoke-virtual {p0, v0}, Lc/c/a/a/h/a/Le;->a(Lc/c/a/a/h/a/Db;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
