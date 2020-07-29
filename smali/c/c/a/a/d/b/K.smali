.class public abstract Lc/c/a/a/d/b/K;
.super Lc/c/a/a/g/c/b;
.source ""

# interfaces
.implements Lc/c/a/a/d/b/J;


# direct methods
.method public static a(Landroid/os/IBinder;)Lc/c/a/a/d/b/J;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.common.internal.IGoogleCertificatesApi"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lc/c/a/a/d/b/J;

    if-eqz v1, :cond_1

    check-cast v0, Lc/c/a/a/d/b/J;

    return-object v0

    :cond_1
    new-instance v0, Lc/c/a/a/d/b/L;

    invoke-direct {v0, p0}, Lc/c/a/a/d/b/L;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
