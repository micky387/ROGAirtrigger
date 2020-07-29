.class public final Lcom/google/android/gms/measurement/AppMeasurementInstallReferrerReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""

# interfaces
.implements Lc/c/a/a/h/a/jc;


# instance fields
.field public a:Lc/c/a/a/h/a/ic;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/BroadcastReceiver$PendingResult;
    .locals 0

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object p0

    return-object p0
.end method

.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementInstallReferrerReceiver;->a:Lc/c/a/a/h/a/ic;

    if-nez v0, :cond_0

    new-instance v0, Lc/c/a/a/h/a/ic;

    invoke-direct {v0, p0}, Lc/c/a/a/h/a/ic;-><init>(Lc/c/a/a/h/a/jc;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementInstallReferrerReceiver;->a:Lc/c/a/a/h/a/ic;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/AppMeasurementInstallReferrerReceiver;->a:Lc/c/a/a/h/a/ic;

    invoke-virtual {p0, p1, p2}, Lc/c/a/a/h/a/ic;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
