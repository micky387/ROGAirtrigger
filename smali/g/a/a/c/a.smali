.class public interface abstract Lg/a/a/c/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/a/a/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/a/a/c/a$a;
    }
.end annotation


# direct methods
.method public static asInterface(Landroid/os/IHwBinder;)Lg/a/a/c/a;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "vendor.ims.airtrigger@1.2::IAirTrigger"

    invoke-interface {p0, v1}, Landroid/os/IHwBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IHwInterface;

    move-result-object v2

    if-eqz v2, :cond_1

    instance-of v3, v2, Lg/a/a/c/a;

    if-eqz v3, :cond_1

    check-cast v2, Lg/a/a/c/a;

    return-object v2

    :cond_1
    new-instance v2, Lg/a/a/c/a$a;

    invoke-direct {v2, p0}, Lg/a/a/c/a$a;-><init>(Landroid/os/IHwBinder;)V

    .line 1
    :try_start_0
    new-instance p0, Landroid/os/HwParcel;

    invoke-direct {p0}, Landroid/os/HwParcel;-><init>()V

    const-string v3, "android.hidl.base@1.0::IBase"

    invoke-virtual {p0, v3}, Landroid/os/HwParcel;->writeInterfaceToken(Ljava/lang/String;)V

    new-instance v3, Landroid/os/HwParcel;

    invoke-direct {v3}, Landroid/os/HwParcel;-><init>()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v4, v2, Lg/a/a/c/a$a;->a:Landroid/os/IHwBinder;

    const v5, 0xf43484e

    const/4 v6, 0x0

    invoke-interface {v4, v5, p0, v3, v6}, Landroid/os/IHwBinder;->transact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V

    invoke-virtual {v3}, Landroid/os/HwParcel;->verifySuccess()V

    invoke-virtual {p0}, Landroid/os/HwParcel;->releaseTemporaryStorage()V

    invoke-virtual {v3}, Landroid/os/HwParcel;->readStringVector()Ljava/util/ArrayList;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Landroid/os/HwParcel;->release()V

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    :catchall_0
    move-exception p0

    .line 3
    invoke-virtual {v3}, Landroid/os/HwParcel;->release()V

    throw p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_3
    return-object v0
.end method

.method public static getService()Lg/a/a/c/a;
    .locals 1

    const-string v0, "default"

    invoke-static {v0}, Lg/a/a/c/a;->getService(Ljava/lang/String;)Lg/a/a/c/a;

    move-result-object v0

    return-object v0
.end method

.method public static getService(Ljava/lang/String;)Lg/a/a/c/a;
    .locals 1

    const-string v0, "vendor.ims.airtrigger@1.2::IAirTrigger"

    invoke-static {v0, p0}, Landroid/os/HwBinder;->getService(Ljava/lang/String;Ljava/lang/String;)Landroid/os/IHwBinder;

    move-result-object p0

    invoke-static {p0}, Lg/a/a/c/a;->asInterface(Landroid/os/IHwBinder;)Lg/a/a/c/a;

    move-result-object p0

    return-object p0
.end method
