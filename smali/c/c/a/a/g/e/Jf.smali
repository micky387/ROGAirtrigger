.class public final Lc/c/a/a/g/e/Jf;
.super Lc/c/a/a/g/e/a;
.source ""

# interfaces
.implements Lc/c/a/a/g/e/Oe;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    invoke-direct {p0, p1, v0}, Lc/c/a/a/g/e/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final beginAdUnitExposure(Ljava/lang/String;J)V
    .locals 1

    invoke-virtual {p0}, Lc/c/a/a/g/e/a;->d()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x17

    invoke-virtual {p0, p1, v0}, Lc/c/a/a/g/e/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lc/c/a/a/g/e/a;->d()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p3}, Lc/c/a/a/g/e/r;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x9

    invoke-virtual {p0, p1, v0}, Lc/c/a/a/g/e/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final endAdUnitExposure(Ljava/lang/String;J)V
    .locals 1

    invoke-virtual {p0}, Lc/c/a/a/g/e/a;->d()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x18

    invoke-virtual {p0, p1, v0}, Lc/c/a/a/g/e/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final generateEventId(Lc/c/a/a/g/e/of;)V
    .locals 1

    invoke-virtual {p0}, Lc/c/a/a/g/e/a;->d()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lc/c/a/a/g/e/r;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x16

    invoke-virtual {p0, p1, v0}, Lc/c/a/a/g/e/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final getCachedAppInstanceId(Lc/c/a/a/g/e/of;)V
    .locals 1

    invoke-virtual {p0}, Lc/c/a/a/g/e/a;->d()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lc/c/a/a/g/e/r;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x13

    invoke-virtual {p0, p1, v0}, Lc/c/a/a/g/e/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lc/c/a/a/g/e/of;)V
    .locals 1

    invoke-virtual {p0}, Lc/c/a/a/g/e/a;->d()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p3}, Lc/c/a/a/g/e/r;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xa

    invoke-virtual {p0, p1, v0}, Lc/c/a/a/g/e/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final getCurrentScreenClass(Lc/c/a/a/g/e/of;)V
    .locals 1

    invoke-virtual {p0}, Lc/c/a/a/g/e/a;->d()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lc/c/a/a/g/e/r;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x11

    invoke-virtual {p0, p1, v0}, Lc/c/a/a/g/e/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final getCurrentScreenName(Lc/c/a/a/g/e/of;)V
    .locals 1

    invoke-virtual {p0}, Lc/c/a/a/g/e/a;->d()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lc/c/a/a/g/e/r;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x10

    invoke-virtual {p0, p1, v0}, Lc/c/a/a/g/e/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final getGmpAppId(Lc/c/a/a/g/e/of;)V
    .locals 1

    invoke-virtual {p0}, Lc/c/a/a/g/e/a;->d()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lc/c/a/a/g/e/r;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x15

    invoke-virtual {p0, p1, v0}, Lc/c/a/a/g/e/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final getMaxUserProperties(Ljava/lang/String;Lc/c/a/a/g/e/of;)V
    .locals 1

    invoke-virtual {p0}, Lc/c/a/a/g/e/a;->d()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lc/c/a/a/g/e/r;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1, v0}, Lc/c/a/a/g/e/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLc/c/a/a/g/e/of;)V
    .locals 1

    invoke-virtual {p0}, Lc/c/a/a/g/e/a;->d()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p3}, Lc/c/a/a/g/e/r;->a(Landroid/os/Parcel;Z)V

    invoke-static {v0, p4}, Lc/c/a/a/g/e/r;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v0}, Lc/c/a/a/g/e/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final initialize(Lc/c/a/a/e/a;Lc/c/a/a/g/e/Pf;J)V
    .locals 1

    invoke-virtual {p0}, Lc/c/a/a/g/e/a;->d()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lc/c/a/a/g/e/r;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lc/c/a/a/g/e/r;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lc/c/a/a/g/e/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 1

    invoke-virtual {p0}, Lc/c/a/a/g/e/a;->d()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p3}, Lc/c/a/a/g/e/r;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p4}, Lc/c/a/a/g/e/r;->a(Landroid/os/Parcel;Z)V

    invoke-static {v0, p5}, Lc/c/a/a/g/e/r;->a(Landroid/os/Parcel;Z)V

    invoke-virtual {v0, p6, p7}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lc/c/a/a/g/e/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final logHealthData(ILjava/lang/String;Lc/c/a/a/e/a;Lc/c/a/a/e/a;Lc/c/a/a/e/a;)V
    .locals 1

    invoke-virtual {p0}, Lc/c/a/a/g/e/a;->d()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p3}, Lc/c/a/a/g/e/r;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p4}, Lc/c/a/a/g/e/r;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p5}, Lc/c/a/a/g/e/r;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x21

    invoke-virtual {p0, p1, v0}, Lc/c/a/a/g/e/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onActivityCreated(Lc/c/a/a/e/a;Landroid/os/Bundle;J)V
    .locals 1

    invoke-virtual {p0}, Lc/c/a/a/g/e/a;->d()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lc/c/a/a/g/e/r;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lc/c/a/a/g/e/r;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x1b

    invoke-virtual {p0, p1, v0}, Lc/c/a/a/g/e/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onActivityDestroyed(Lc/c/a/a/e/a;J)V
    .locals 1

    invoke-virtual {p0}, Lc/c/a/a/g/e/a;->d()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lc/c/a/a/g/e/r;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x1c

    invoke-virtual {p0, p1, v0}, Lc/c/a/a/g/e/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onActivityPaused(Lc/c/a/a/e/a;J)V
    .locals 1

    invoke-virtual {p0}, Lc/c/a/a/g/e/a;->d()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lc/c/a/a/g/e/r;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x1d

    invoke-virtual {p0, p1, v0}, Lc/c/a/a/g/e/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onActivityResumed(Lc/c/a/a/e/a;J)V
    .locals 1

    invoke-virtual {p0}, Lc/c/a/a/g/e/a;->d()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lc/c/a/a/g/e/r;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x1e

    invoke-virtual {p0, p1, v0}, Lc/c/a/a/g/e/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Lc/c/a/a/e/a;Lc/c/a/a/g/e/of;J)V
    .locals 1

    invoke-virtual {p0}, Lc/c/a/a/g/e/a;->d()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lc/c/a/a/g/e/r;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lc/c/a/a/g/e/r;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x1f

    invoke-virtual {p0, p1, v0}, Lc/c/a/a/g/e/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onActivityStarted(Lc/c/a/a/e/a;J)V
    .locals 1

    invoke-virtual {p0}, Lc/c/a/a/g/e/a;->d()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lc/c/a/a/g/e/r;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x19

    invoke-virtual {p0, p1, v0}, Lc/c/a/a/g/e/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onActivityStopped(Lc/c/a/a/e/a;J)V
    .locals 1

    invoke-virtual {p0}, Lc/c/a/a/g/e/a;->d()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lc/c/a/a/g/e/r;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x1a

    invoke-virtual {p0, p1, v0}, Lc/c/a/a/g/e/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final setConditionalUserProperty(Landroid/os/Bundle;J)V
    .locals 1

    invoke-virtual {p0}, Lc/c/a/a/g/e/a;->d()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lc/c/a/a/g/e/r;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1, v0}, Lc/c/a/a/g/e/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final setCurrentScreen(Lc/c/a/a/e/a;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    invoke-virtual {p0}, Lc/c/a/a/g/e/a;->d()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lc/c/a/a/g/e/r;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p4, p5}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0xf

    invoke-virtual {p0, p1, v0}, Lc/c/a/a/g/e/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final setDataCollectionEnabled(Z)V
    .locals 1

    invoke-virtual {p0}, Lc/c/a/a/g/e/a;->d()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lc/c/a/a/g/e/r;->a(Landroid/os/Parcel;Z)V

    const/16 p1, 0x27

    invoke-virtual {p0, p1, v0}, Lc/c/a/a/g/e/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final setMeasurementEnabled(ZJ)V
    .locals 1

    invoke-virtual {p0}, Lc/c/a/a/g/e/a;->d()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lc/c/a/a/g/e/r;->a(Landroid/os/Parcel;Z)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0xb

    invoke-virtual {p0, p1, v0}, Lc/c/a/a/g/e/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final setUserProperty(Ljava/lang/String;Ljava/lang/String;Lc/c/a/a/e/a;ZJ)V
    .locals 1

    invoke-virtual {p0}, Lc/c/a/a/g/e/a;->d()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p3}, Lc/c/a/a/g/e/r;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p4}, Lc/c/a/a/g/e/r;->a(Landroid/os/Parcel;Z)V

    invoke-virtual {v0, p5, p6}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v0}, Lc/c/a/a/g/e/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method
