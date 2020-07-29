.class public final Lc/c/a/a/g/e/Kf;
.super Lc/c/a/a/g/e/a;
.source ""

# interfaces
.implements Lc/c/a/a/g/e/of;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    invoke-direct {p0, p1, v0}, Lc/c/a/a/g/e/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lc/c/a/a/g/e/a;->d()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lc/c/a/a/g/e/r;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lc/c/a/a/g/e/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method
