.class public final Lc/b/a/l/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/a/l/g;->a(Landroid/content/Context;Lc/b/a/d/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/a/d/j;


# direct methods
.method public constructor <init>(Lc/b/a/d/j;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/l/e;->a:Lc/b/a/d/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const-string v0, "AirTriggerHandler"

    :try_start_0
    invoke-static {}, Lg/a/a/c/a;->getService()Lg/a/a/c/a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lc/b/a/l/e;->a:Lc/b/a/d/j;

    .line 1
    iget v2, v2, Lc/b/a/d/j;->a:I

    .line 2
    iget-object v3, p0, Lc/b/a/l/e;->a:Lc/b/a/d/j;

    .line 3
    iget v3, v3, Lc/b/a/d/j;->b:I

    .line 4
    iget-object v4, p0, Lc/b/a/l/e;->a:Lc/b/a/d/j;

    .line 5
    iget v4, v4, Lc/b/a/d/j;->c:I

    .line 6
    iget-object v5, p0, Lc/b/a/l/e;->a:Lc/b/a/d/j;

    .line 7
    iget v5, v5, Lc/b/a/d/j;->d:I

    .line 8
    iget-object v6, p0, Lc/b/a/l/e;->a:Lc/b/a/d/j;

    .line 9
    iget v6, v6, Lc/b/a/d/j;->e:I

    .line 10
    iget-object v7, p0, Lc/b/a/l/e;->a:Lc/b/a/d/j;

    .line 11
    iget v7, v7, Lc/b/a/d/j;->f:I

    .line 12
    check-cast v1, Lg/a/a/c/a$a;

    .line 13
    new-instance v8, Landroid/os/HwParcel;

    invoke-direct {v8}, Landroid/os/HwParcel;-><init>()V

    const-string v9, "vendor.ims.airtrigger@1.2::IAirTrigger"

    invoke-virtual {v8, v9}, Landroid/os/HwParcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14
    new-instance v9, Landroid/os/HwBlob;

    const/16 v10, 0x18

    invoke-direct {v9, v10}, Landroid/os/HwBlob;-><init>(I)V

    const-wide/16 v10, 0x0

    .line 15
    invoke-virtual {v9, v10, v11, v2}, Landroid/os/HwBlob;->putInt32(JI)V

    const-wide/16 v10, 0x4

    invoke-virtual {v9, v10, v11, v3}, Landroid/os/HwBlob;->putInt32(JI)V

    const-wide/16 v2, 0x8

    invoke-virtual {v9, v2, v3, v4}, Landroid/os/HwBlob;->putInt32(JI)V

    const-wide/16 v2, 0xc

    invoke-virtual {v9, v2, v3, v5}, Landroid/os/HwBlob;->putInt32(JI)V

    const-wide/16 v2, 0x10

    invoke-virtual {v9, v2, v3, v6}, Landroid/os/HwBlob;->putInt32(JI)V

    const-wide/16 v2, 0x14

    invoke-virtual {v9, v2, v3, v7}, Landroid/os/HwBlob;->putInt32(JI)V

    .line 16
    invoke-virtual {v8, v9}, Landroid/os/HwParcel;->writeBuffer(Landroid/os/HwBlob;)V

    .line 17
    new-instance v2, Landroid/os/HwParcel;

    invoke-direct {v2}, Landroid/os/HwParcel;-><init>()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, v1, Lg/a/a/c/a$a;->a:Landroid/os/IHwBinder;

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-interface {v1, v3, v8, v2, v4}, Landroid/os/IHwBinder;->transact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V

    invoke-virtual {v2}, Landroid/os/HwParcel;->verifySuccess()V

    invoke-virtual {v8}, Landroid/os/HwParcel;->releaseTemporaryStorage()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Landroid/os/HwParcel;->release()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v2}, Landroid/os/HwParcel;->release()V

    throw p0

    .line 18
    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateSwipeConfig id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/b/a/l/e;->a:Lc/b/a/d/j;

    .line 19
    iget v2, v2, Lc/b/a/d/j;->a:I

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " enable="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/b/a/l/e;->a:Lc/b/a/d/j;

    .line 21
    iget v2, v2, Lc/b/a/d/j;->b:I

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " velocity="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/b/a/l/e;->a:Lc/b/a/d/j;

    .line 23
    iget v2, v2, Lc/b/a/d/j;->c:I

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " len="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/b/a/l/e;->a:Lc/b/a/d/j;

    .line 25
    iget v2, v2, Lc/b/a/d/j;->d:I

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "min_position = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/b/a/l/e;->a:Lc/b/a/d/j;

    .line 27
    iget v2, v2, Lc/b/a/d/j;->e:I

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " max_position = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lc/b/a/l/e;->a:Lc/b/a/d/j;

    .line 29
    iget p0, p0, Lc/b/a/d/j;->f:I

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x20

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RemoteException: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method
