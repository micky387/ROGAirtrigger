.class public final Lc/b/a/l/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/a/l/g;->a(Landroid/content/Context;Lc/b/a/d/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/a/d/k;


# direct methods
.method public constructor <init>(Lc/b/a/d/k;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/l/f;->a:Lc/b/a/d/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "AirTriggerHandler"

    :try_start_0
    invoke-static {}, Lg/a/a/c/a;->getService()Lg/a/a/c/a;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v0, Lc/b/a/l/f;->a:Lc/b/a/d/k;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    .line 1
    :try_start_1
    iget v3, v3, Lc/b/a/d/k;->a:I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2
    :try_start_2
    iget-object v4, v0, Lc/b/a/l/f;->a:Lc/b/a/d/k;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 3
    :try_start_3
    iget v4, v4, Lc/b/a/d/k;->b:I
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 4
    :try_start_4
    iget-object v5, v0, Lc/b/a/l/f;->a:Lc/b/a/d/k;
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    .line 5
    :try_start_5
    iget v5, v5, Lc/b/a/d/k;->c:I
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0

    .line 6
    :try_start_6
    iget-object v6, v0, Lc/b/a/l/f;->a:Lc/b/a/d/k;
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2

    .line 7
    :try_start_7
    iget v6, v6, Lc/b/a/d/k;->d:I
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_0

    .line 8
    :try_start_8
    iget-object v7, v0, Lc/b/a/l/f;->a:Lc/b/a/d/k;
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_2

    .line 9
    :try_start_9
    iget v7, v7, Lc/b/a/d/k;->e:I
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_0

    .line 10
    :try_start_a
    iget-object v8, v0, Lc/b/a/l/f;->a:Lc/b/a/d/k;
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_2

    .line 11
    :try_start_b
    iget v8, v8, Lc/b/a/d/k;->f:I
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_0

    .line 12
    :try_start_c
    iget-object v9, v0, Lc/b/a/l/f;->a:Lc/b/a/d/k;
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_2

    .line 13
    :try_start_d
    iget v9, v9, Lc/b/a/d/k;->g:I
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_0

    .line 14
    :try_start_e
    iget-object v10, v0, Lc/b/a/l/f;->a:Lc/b/a/d/k;
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_2

    .line 15
    :try_start_f
    iget v10, v10, Lc/b/a/d/k;->h:I
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_0

    .line 16
    :try_start_10
    iget-object v11, v0, Lc/b/a/l/f;->a:Lc/b/a/d/k;
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_10} :catch_2

    .line 17
    :try_start_11
    iget v11, v11, Lc/b/a/d/k;->i:I
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_11} :catch_0

    .line 18
    :try_start_12
    iget-object v12, v0, Lc/b/a/l/f;->a:Lc/b/a/d/k;
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_12} :catch_2

    .line 19
    :try_start_13
    iget v12, v12, Lc/b/a/d/k;->j:I
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_0

    .line 20
    :try_start_14
    iget-object v13, v0, Lc/b/a/l/f;->a:Lc/b/a/d/k;
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_14} :catch_2

    .line 21
    :try_start_15
    iget v13, v13, Lc/b/a/d/k;->k:I
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_15 .. :try_end_15} :catch_0

    .line 22
    :try_start_16
    iget-object v14, v0, Lc/b/a/l/f;->a:Lc/b/a/d/k;
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_16} :catch_2

    .line 23
    :try_start_17
    iget v14, v14, Lc/b/a/d/k;->l:I

    .line 24
    check-cast v2, Lg/a/a/c/a$a;

    .line 25
    new-instance v15, Landroid/os/HwParcel;

    invoke-direct {v15}, Landroid/os/HwParcel;-><init>()V
    :try_end_17
    .catch Landroid/os/RemoteException; {:try_start_17 .. :try_end_17} :catch_0

    move-object/from16 v16, v1

    :try_start_18
    const-string v1, "vendor.ims.airtrigger@1.2::IAirTrigger"

    invoke-virtual {v15, v1}, Landroid/os/HwParcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 26
    new-instance v1, Landroid/os/HwBlob;

    const/16 v0, 0x30

    invoke-direct {v1, v0}, Landroid/os/HwBlob;-><init>(I)V

    move v0, v14

    move-object/from16 v17, v15

    const-wide/16 v14, 0x0

    .line 27
    invoke-virtual {v1, v14, v15, v3}, Landroid/os/HwBlob;->putInt32(JI)V

    const-wide/16 v14, 0x4

    invoke-virtual {v1, v14, v15, v4}, Landroid/os/HwBlob;->putInt32(JI)V

    const-wide/16 v3, 0x8

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/HwBlob;->putInt32(JI)V

    const-wide/16 v3, 0xc

    invoke-virtual {v1, v3, v4, v6}, Landroid/os/HwBlob;->putInt32(JI)V

    const-wide/16 v3, 0x10

    invoke-virtual {v1, v3, v4, v7}, Landroid/os/HwBlob;->putInt32(JI)V

    const-wide/16 v3, 0x14

    invoke-virtual {v1, v3, v4, v8}, Landroid/os/HwBlob;->putInt32(JI)V

    const-wide/16 v3, 0x18

    invoke-virtual {v1, v3, v4, v9}, Landroid/os/HwBlob;->putInt32(JI)V

    const-wide/16 v3, 0x1c

    invoke-virtual {v1, v3, v4, v10}, Landroid/os/HwBlob;->putInt32(JI)V

    const-wide/16 v3, 0x20

    invoke-virtual {v1, v3, v4, v11}, Landroid/os/HwBlob;->putInt32(JI)V

    const-wide/16 v3, 0x24

    invoke-virtual {v1, v3, v4, v12}, Landroid/os/HwBlob;->putInt32(JI)V

    const-wide/16 v3, 0x28

    invoke-virtual {v1, v3, v4, v13}, Landroid/os/HwBlob;->putInt32(JI)V

    const-wide/16 v3, 0x2c

    invoke-virtual {v1, v3, v4, v0}, Landroid/os/HwBlob;->putInt32(JI)V

    move-object/from16 v0, v17

    .line 28
    invoke-virtual {v0, v1}, Landroid/os/HwParcel;->writeBuffer(Landroid/os/HwBlob;)V

    .line 29
    new-instance v1, Landroid/os/HwParcel;

    invoke-direct {v1}, Landroid/os/HwParcel;-><init>()V
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_18} :catch_1

    :try_start_19
    iget-object v2, v2, Lg/a/a/c/a$a;->a:Landroid/os/IHwBinder;

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IHwBinder;->transact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V

    invoke-virtual {v1}, Landroid/os/HwParcel;->verifySuccess()V

    invoke-virtual {v0}, Landroid/os/HwParcel;->releaseTemporaryStorage()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    :try_start_1a
    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    throw v0

    :catch_0
    move-exception v0

    move-object/from16 v16, v1

    goto/16 :goto_1

    :cond_0
    move-object/from16 v16, v1

    .line 30
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateTapConfig id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    iget-object v2, v1, Lc/b/a/l/f;->a:Lc/b/a/d/k;

    .line 31
    iget v2, v2, Lc/b/a/d/k;->a:I

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " enable="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lc/b/a/l/f;->a:Lc/b/a/d/k;

    .line 33
    iget v2, v2, Lc/b/a/d/k;->b:I

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " thr="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lc/b/a/l/f;->a:Lc/b/a/d/k;

    .line 35
    iget v2, v2, Lc/b/a/d/k;->c:I

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " min_position="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lc/b/a/l/f;->a:Lc/b/a/d/k;

    .line 37
    iget v2, v2, Lc/b/a/d/k;->d:I

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " max_position="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lc/b/a/l/f;->a:Lc/b/a/d/k;

    .line 39
    iget v2, v2, Lc/b/a/d/k;->e:I

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " delta_release_force="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lc/b/a/l/f;->a:Lc/b/a/d/k;

    .line 41
    iget v2, v2, Lc/b/a/d/k;->f:I

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " delta_tap_force="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lc/b/a/l/f;->a:Lc/b/a/d/k;

    .line 43
    iget v2, v2, Lc/b/a/d/k;->g:I

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " slope_window="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lc/b/a/l/f;->a:Lc/b/a/d/k;

    .line 45
    iget v2, v2, Lc/b/a/d/k;->h:I

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " slope_release_force="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lc/b/a/l/f;->a:Lc/b/a/d/k;

    .line 47
    iget v2, v2, Lc/b/a/d/k;->i:I

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " slope_tap_force="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lc/b/a/l/f;->a:Lc/b/a/d/k;

    .line 49
    iget v2, v2, Lc/b/a/d/k;->j:I

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " enable_vibration="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lc/b/a/l/f;->a:Lc/b/a/d/k;

    .line 51
    iget v2, v2, Lc/b/a/d/k;->k:I

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " vibration_intensity="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lc/b/a/l/f;->a:Lc/b/a/d/k;

    .line 53
    iget v1, v1, Lc/b/a/d/k;->l:I

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_1a .. :try_end_1a} :catch_1

    move-object/from16 v1, v16

    :try_start_1b
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1b
    .catch Landroid/os/RemoteException; {:try_start_1b .. :try_end_1b} :catch_2

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_1
    move-object/from16 v1, v16

    goto :goto_2

    :catch_2
    move-exception v0

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RemoteException: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-void
.end method
