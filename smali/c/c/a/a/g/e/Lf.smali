.class public abstract Lc/c/a/a/g/e/Lf;
.super Lc/c/a/a/g/e/ha;
.source ""

# interfaces
.implements Lc/c/a/a/g/e/of;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    invoke-direct {p0, v0}, Lc/c/a/a/g/e/ha;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p4, 0x1

    if-ne p1, p4, :cond_0

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/c/a/a/g/e/r;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    check-cast p0, Lc/c/a/a/g/e/Nd;

    invoke-virtual {p0, p1}, Lc/c/a/a/g/e/Nd;->a(Landroid/os/Bundle;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
