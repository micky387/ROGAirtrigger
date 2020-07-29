.class public final Lcom/asus/airtriggers/AirTriggerReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "receive com.asus.airtriggers.SYSTEMUI_AIR_TRIGGER_ON = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AirTriggerReceiver"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lc/b/a/o/a;

    invoke-direct {p0, p1}, Lc/b/a/o/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Lc/b/a/o/a;->b(Z)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    const/4 v1, 0x0

    if-eqz v6, :cond_12

    if-eqz p2, :cond_11

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x2b63af2f

    const/4 v7, 0x0

    if-eq v2, v3, :cond_f

    const v3, 0x1fa1f21d

    const/4 v8, 0x1

    if-eq v2, v3, :cond_e

    const v0, 0x2f94f923

    if-eq v2, v0, :cond_1

    goto/16 :goto_8

    :cond_1
    const-string v0, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1
    new-instance v9, Lc/b/a/o/a;

    invoke-direct {v9, v6}, Lc/b/a/o/a;-><init>(Landroid/content/Context;)V

    const-string v10, "airtrigger_version"

    .line 2
    invoke-virtual {v9, v10, v7}, Lc/b/a/o/a;->a(Ljava/lang/String;I)I

    move-result v0

    const/4 v11, 0x2

    const-string v12, "AirTriggerReceiver"

    const-string v13, "AirTriggerUtils"

    if-ge v0, v8, :cond_d

    invoke-virtual {v9, v10, v7}, Lc/b/a/o/a;->a(Ljava/lang/String;I)I

    move-result v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "upgrade: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " -> 1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_c

    .line 4
    new-instance v14, Lc/b/a/h/a;

    invoke-direct {v14, v6}, Lc/b/a/h/a;-><init>(Landroid/content/Context;)V

    .line 5
    sget-object v0, Lc/b/a/h/a;->a:Landroid/net/Uri;

    const-string v1, "CONTENT_URI_SHORT"

    invoke-static {v0, v1}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v0, v11}, Lc/b/a/h/a;->a(Landroid/net/Uri;I)Lc/b/a/d/d;

    move-result-object v0

    if-eqz v0, :cond_2

    move v0, v8

    goto :goto_0

    :cond_2
    move v0, v7

    :goto_0
    if-eqz v0, :cond_c

    .line 6
    new-instance v15, Lc/b/a/o/a;

    invoke-direct {v15, v6}, Lc/b/a/o/a;-><init>(Landroid/content/Context;)V

    const-string v0, "DataPorter"

    const-string v1, "migrateFromAsusSettings old Air-trigger data"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lc/b/a/h/a;->c:Lc/b/a/h/a;

    invoke-static {}, Lc/b/a/h/a;->b()Landroid/net/Uri;

    move-result-object v0

    const-string v5, "OldSettings.CONTENT_URI_SHORT"

    invoke-static {v0, v5}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v0, v8}, Lc/b/a/h/a;->a(Landroid/net/Uri;I)Lc/b/a/d/d;

    move-result-object v4

    const-string v16, "GripProvider.CONTENT_URI_SHORT"

    if-eqz v4, :cond_4

    sget-object v3, Lc/b/a/k/e;->g:Lc/b/a/k/e$a;

    sget-object v0, Lcom/asus/airtriggers/provider/GripProvider;->g:Lcom/asus/airtriggers/provider/GripProvider$a;

    invoke-virtual {v0}, Lcom/asus/airtriggers/provider/GripProvider$a;->b()Landroid/net/Uri;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move-object/from16 p0, v4

    move-object/from16 v4, v17

    move-object v7, v5

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v5}, Lc/a/a/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Landroid/content/Context;Lc/b/a/k/e$a;Landroid/net/Uri;Lc/b/a/d/d;)V

    move-object/from16 v0, p0

    .line 7
    iget v0, v0, Lc/b/a/d/d;->j:I

    .line 8
    sget-object v1, Lc/b/a/d/e;->a:Lc/b/a/d/e;

    .line 9
    iget v1, v1, Lc/b/a/d/e;->l:I

    if-eq v0, v1, :cond_3

    move v0, v8

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 10
    :goto_1
    invoke-virtual {v15, v8, v0}, Lc/b/a/o/a;->f(IZ)V

    goto :goto_2

    :cond_4
    move-object v7, v5

    :goto_2
    sget-object v0, Lc/b/a/h/a;->c:Lc/b/a/h/a;

    invoke-static {}, Lc/b/a/h/a;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v7}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v0, v11}, Lc/b/a/h/a;->a(Landroid/net/Uri;I)Lc/b/a/d/d;

    move-result-object v5

    const/4 v4, 0x3

    if-eqz v5, :cond_6

    sget-object v3, Lc/b/a/k/e;->g:Lc/b/a/k/e$a;

    sget-object v0, Lcom/asus/airtriggers/provider/GripProvider;->g:Lcom/asus/airtriggers/provider/GripProvider$a;

    invoke-virtual {v0}, Lcom/asus/airtriggers/provider/GripProvider$a;->b()Landroid/net/Uri;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move v11, v4

    move-object/from16 v4, v17

    move-object/from16 p2, v5

    invoke-static/range {v0 .. v5}, Lc/a/a/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Landroid/content/Context;Lc/b/a/k/e$a;Landroid/net/Uri;Lc/b/a/d/d;)V

    move-object/from16 v0, p2

    .line 11
    iget v0, v0, Lc/b/a/d/d;->j:I

    .line 12
    sget-object v1, Lc/b/a/d/e;->a:Lc/b/a/d/e;

    .line 13
    iget v1, v1, Lc/b/a/d/e;->l:I

    if-eq v0, v1, :cond_5

    move v0, v8

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    .line 14
    :goto_3
    invoke-virtual {v15, v11, v0}, Lc/b/a/o/a;->f(IZ)V

    goto :goto_4

    :cond_6
    move v11, v4

    :goto_4
    sget-object v0, Lc/b/a/h/a;->c:Lc/b/a/h/a;

    invoke-static {}, Lc/b/a/h/a;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v7}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v0, v11}, Lc/b/a/h/a;->a(Landroid/net/Uri;I)Lc/b/a/d/d;

    move-result-object v5

    if-eqz v5, :cond_7

    sget-object v3, Lc/b/a/k/e;->g:Lc/b/a/k/e$a;

    sget-object v0, Lcom/asus/airtriggers/provider/GripProvider;->g:Lcom/asus/airtriggers/provider/GripProvider$a;

    invoke-virtual {v0}, Lcom/asus/airtriggers/provider/GripProvider$a;->b()Landroid/net/Uri;

    move-result-object v4

    move-object v0, v4

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    invoke-static/range {v0 .. v5}, Lc/a/a/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Landroid/content/Context;Lc/b/a/k/e$a;Landroid/net/Uri;Lc/b/a/d/d;)V

    :cond_7
    sget-object v0, Lc/b/a/h/a;->c:Lc/b/a/h/a;

    invoke-static {}, Lc/b/a/h/a;->a()Landroid/net/Uri;

    move-result-object v0

    const-string v7, "OldSettings.CONTENT_URI_LONG"

    invoke-static {v0, v7}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v0, v8}, Lc/b/a/h/a;->a(Landroid/net/Uri;I)Lc/b/a/d/d;

    move-result-object v5

    const-string v16, "GripProvider.CONTENT_URI_LONG"

    if-eqz v5, :cond_9

    sget-object v3, Lc/b/a/k/e;->g:Lc/b/a/k/e$a;

    sget-object v0, Lcom/asus/airtriggers/provider/GripProvider;->g:Lcom/asus/airtriggers/provider/GripProvider$a;

    invoke-virtual {v0}, Lcom/asus/airtriggers/provider/GripProvider$a;->a()Landroid/net/Uri;

    move-result-object v4

    move-object v0, v4

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move-object/from16 p2, v5

    invoke-static/range {v0 .. v5}, Lc/a/a/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Landroid/content/Context;Lc/b/a/k/e$a;Landroid/net/Uri;Lc/b/a/d/d;)V

    move-object/from16 v0, p2

    .line 15
    iget v0, v0, Lc/b/a/d/d;->j:I

    .line 16
    sget-object v1, Lc/b/a/d/e;->a:Lc/b/a/d/e;

    .line 17
    iget v1, v1, Lc/b/a/d/e;->l:I

    if-eq v0, v1, :cond_8

    move v1, v8

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    move v1, v0

    :goto_5
    const/4 v0, 0x2

    .line 18
    invoke-virtual {v15, v0, v1}, Lc/b/a/o/a;->f(IZ)V

    goto :goto_6

    :cond_9
    const/4 v0, 0x2

    :goto_6
    sget-object v1, Lc/b/a/h/a;->c:Lc/b/a/h/a;

    invoke-static {}, Lc/b/a/h/a;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1, v7}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v1, v0}, Lc/b/a/h/a;->a(Landroid/net/Uri;I)Lc/b/a/d/d;

    move-result-object v5

    if-eqz v5, :cond_b

    sget-object v3, Lc/b/a/k/e;->g:Lc/b/a/k/e$a;

    sget-object v0, Lcom/asus/airtriggers/provider/GripProvider;->g:Lcom/asus/airtriggers/provider/GripProvider$a;

    invoke-virtual {v0}, Lcom/asus/airtriggers/provider/GripProvider$a;->a()Landroid/net/Uri;

    move-result-object v4

    move-object v0, v4

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move-object/from16 p2, v5

    invoke-static/range {v0 .. v5}, Lc/a/a/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Landroid/content/Context;Lc/b/a/k/e$a;Landroid/net/Uri;Lc/b/a/d/d;)V

    const/4 v0, 0x4

    move-object/from16 v1, p2

    .line 19
    iget v1, v1, Lc/b/a/d/d;->j:I

    .line 20
    sget-object v2, Lc/b/a/d/e;->a:Lc/b/a/d/e;

    .line 21
    iget v2, v2, Lc/b/a/d/e;->l:I

    if-eq v1, v2, :cond_a

    move v1, v8

    goto :goto_7

    :cond_a
    const/4 v1, 0x0

    .line 22
    :goto_7
    invoke-virtual {v15, v0, v1}, Lc/b/a/o/a;->f(IZ)V

    :cond_b
    sget-object v0, Lc/b/a/h/a;->c:Lc/b/a/h/a;

    invoke-static {}, Lc/b/a/h/a;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v7}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v0, v11}, Lc/b/a/h/a;->a(Landroid/net/Uri;I)Lc/b/a/d/d;

    move-result-object v5

    if-eqz v5, :cond_c

    sget-object v3, Lc/b/a/k/e;->g:Lc/b/a/k/e$a;

    sget-object v0, Lcom/asus/airtriggers/provider/GripProvider;->g:Lcom/asus/airtriggers/provider/GripProvider$a;

    invoke-virtual {v0}, Lcom/asus/airtriggers/provider/GripProvider$a;->a()Landroid/net/Uri;

    move-result-object v4

    move-object v0, v4

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    invoke-static/range {v0 .. v5}, Lc/a/a/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Landroid/content/Context;Lc/b/a/k/e$a;Landroid/net/Uri;Lc/b/a/d/d;)V

    .line 23
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v9, v10, v8}, Lc/b/a/o/a;->b(Ljava/lang/String;I)V

    .line 24
    :cond_d
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "persist.vendor.asus.hardware.gripsensor"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "System.getProperties().g\u2026 defaultValue.toString())"

    invoke-static {v0, v1}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gripHardwareSupport = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "1"

    invoke-static {v0, v1}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "onBootCompleted start GripSensorService from com.asus.airtriggers"

    .line 26
    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setGameSpaceEnable = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "air_trigger_game_center"

    invoke-virtual {v9, v0, v1}, Lc/b/a/o/a;->b(Ljava/lang/String;I)V

    const/4 v0, 0x2

    invoke-virtual {v9, v0, v1}, Lc/b/a/o/a;->d(IZ)V

    goto :goto_8

    :cond_e
    const-string v2, "com.asus.airtriggers.SYSTEMUI_AIR_TRIGGER_ON"

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0, v6, v8}, Lcom/asus/airtriggers/AirTriggerReceiver;->a(Landroid/content/Context;Z)V

    goto :goto_8

    :cond_f
    const-string v2, "com.asus.airtriggers.SYSTEMUI_AIR_TRIGGER_OFF"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, 0x0

    invoke-virtual {v0, v6, v1}, Lcom/asus/airtriggers/AirTriggerReceiver;->a(Landroid/content/Context;Z)V

    :cond_10
    :goto_8
    return-void

    :cond_11
    const-string v0, "intent"

    .line 29
    invoke-static {v0}, Ld/d/b/h;->a(Ljava/lang/String;)V

    throw v1

    :cond_12
    const-string v0, "context"

    invoke-static {v0}, Ld/d/b/h;->a(Ljava/lang/String;)V

    throw v1
.end method
