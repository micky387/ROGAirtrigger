.class public Lc/c/a/a/d/d/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lc/c/a/a/d/d/c;

.field public static b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/c/a/a/d/d/c;

    invoke-direct {v0}, Lc/c/a/a/d/d/c;-><init>()V

    sput-object v0, Lc/c/a/a/d/d/c;->a:Lc/c/a/a/d/d/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;J)V
    .locals 21

    move/from16 v0, p3

    move-object/from16 v1, p8

    .line 1
    sget-object v2, Lc/c/a/a/d/d/c;->b:Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lc/c/a/a/d/d/c;->b:Ljava/lang/Boolean;

    :cond_0
    sget-object v2, Lc/c/a/a/d/d/c;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v15, "WakeLockTracker"

    if-eqz v2, :cond_3

    const-string v0, "missing wakeLock key. "

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    const/4 v2, 0x7

    if-eq v2, v0, :cond_4

    const/16 v2, 0x8

    if-eq v2, v0, :cond_4

    const/16 v2, 0xa

    if-eq v2, v0, :cond_4

    const/16 v2, 0xb

    if-ne v2, v0, :cond_7

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v14, Lcom/google/android/gms/common/stats/WakeLockEvent;

    const/4 v2, 0x0

    const-string v6, "com.google.android.gms"

    if-eqz v1, :cond_5

    .line 3
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_5

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v8, v2

    goto :goto_1

    :cond_5
    move-object v8, v1

    .line 4
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    invoke-static/range {p1 .. p1}, Lc/c/a/a/d/e/h;->a(Landroid/content/Context;)I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object/from16 v16, v2

    goto :goto_2

    :cond_6
    move-object/from16 v16, v1

    .line 6
    :goto_2
    invoke-static/range {p1 .. p1}, Lc/c/a/a/d/e/h;->b(Landroid/content/Context;)F

    move-result v17

    const/16 v19, 0x0

    const/4 v2, 0x2

    move-object v1, v14

    move-wide v3, v4

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p7

    move-object/from16 v9, p2

    move-object/from16 v13, p5

    move-object v0, v14

    move-object/from16 v14, v16

    move-object/from16 v20, v15

    move/from16 v15, v17

    move-wide/from16 v16, p9

    move-object/from16 v18, p6

    .line 7
    invoke-direct/range {v1 .. v19}, Lcom/google/android/gms/common/stats/WakeLockEvent;-><init>(IJILjava/lang/String;ILjava/util/List;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;FJLjava/lang/String;Z)V

    .line 8
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    sget-object v2, Lc/c/a/a/d/d/b;->a:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.google.android.gms.common.stats.EXTRA_LOG_EVENT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object/from16 v1, v20

    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_3
    return-void
.end method
