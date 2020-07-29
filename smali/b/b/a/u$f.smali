.class public Lb/b/a/u$f;
.super Lb/b/a/u$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/a/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field public final c:Lb/b/a/B;

.field public final synthetic d:Lb/b/a/u;


# direct methods
.method public constructor <init>(Lb/b/a/u;Lb/b/a/B;)V
    .locals 0

    iput-object p1, p0, Lb/b/a/u$f;->d:Lb/b/a/u;

    invoke-direct {p0, p1}, Lb/b/a/u$e;-><init>(Lb/b/a/u;)V

    iput-object p2, p0, Lb/b/a/u$f;->c:Lb/b/a/B;

    return-void
.end method


# virtual methods
.method public b()Landroid/content/IntentFilter;
    .locals 1

    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.TIME_SET"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.TIME_TICK"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object p0
.end method

.method public c()I
    .locals 23

    move-object/from16 v0, p0

    iget-object v0, v0, Lb/b/a/u$f;->c:Lb/b/a/B;

    .line 1
    iget-object v1, v0, Lb/b/a/B;->d:Lb/b/a/B$a;

    .line 2
    iget-wide v2, v1, Lb/b/a/B$a;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    if-lez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 3
    :goto_1
    iget-boolean v0, v1, Lb/b/a/B$a;->a:Z

    goto/16 :goto_9

    .line 4
    :cond_1
    iget-object v2, v0, Lb/b/a/B;->b:Landroid/content/Context;

    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v2, v5}, Lb/b/a/z;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_2

    const-string v2, "network"

    invoke-virtual {v0, v2}, Lb/b/a/B;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v5

    :goto_2
    iget-object v6, v0, Lb/b/a/B;->b:Landroid/content/Context;

    const-string v7, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v6, v7}, Lb/b/a/z;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_3

    const-string v5, "gps"

    invoke-virtual {v0, v5}, Lb/b/a/B;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v5

    :cond_3
    if-eqz v5, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-lez v6, :cond_5

    goto :goto_3

    :cond_4
    if-eqz v5, :cond_5

    :goto_3
    move-object v2, v5

    :cond_5
    if-eqz v2, :cond_c

    .line 5
    iget-object v0, v0, Lb/b/a/B;->d:Lb/b/a/B$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 6
    sget-object v5, Lb/b/a/A;->a:Lb/b/a/A;

    if-nez v5, :cond_6

    new-instance v5, Lb/b/a/A;

    invoke-direct {v5}, Lb/b/a/A;-><init>()V

    sput-object v5, Lb/b/a/A;->a:Lb/b/a/A;

    :cond_6
    sget-object v10, Lb/b/a/A;->a:Lb/b/a/A;

    const-wide/32 v21, 0x5265c00

    sub-long v15, v12, v21

    .line 7
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v17

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v19

    move-object v14, v10

    invoke-virtual/range {v14 .. v20}, Lb/b/a/A;->a(JDD)V

    iget-wide v5, v10, Lb/b/a/A;->b:J

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v14

    move-object v5, v10

    move-wide v6, v12

    move-object v4, v10

    move-wide v10, v14

    invoke-virtual/range {v5 .. v11}, Lb/b/a/A;->a(JDD)V

    iget v5, v4, Lb/b/a/A;->d:I

    if-ne v5, v3, :cond_7

    move v5, v3

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    :goto_4
    iget-wide v6, v4, Lb/b/a/A;->c:J

    iget-wide v8, v4, Lb/b/a/A;->b:J

    add-long v15, v12, v21

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v17

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v19

    move-object v14, v4

    invoke-virtual/range {v14 .. v20}, Lb/b/a/A;->a(JDD)V

    iget-wide v10, v4, Lb/b/a/A;->c:J

    const-wide/16 v14, 0x0

    const-wide/16 v16, -0x1

    cmp-long v2, v6, v16

    if-eqz v2, :cond_b

    cmp-long v2, v8, v16

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    cmp-long v2, v12, v8

    if-lez v2, :cond_9

    add-long/2addr v10, v14

    goto :goto_5

    :cond_9
    cmp-long v2, v12, v6

    if-lez v2, :cond_a

    add-long v10, v8, v14

    goto :goto_5

    :cond_a
    add-long v10, v6, v14

    :goto_5
    const-wide/32 v6, 0xea60

    add-long/2addr v10, v6

    goto :goto_7

    :cond_b
    :goto_6
    const-wide/32 v6, 0x2932e00

    add-long v10, v12, v6

    :goto_7
    iput-boolean v5, v0, Lb/b/a/B$a;->a:Z

    iput-wide v10, v0, Lb/b/a/B$a;->b:J

    goto/16 :goto_1

    :cond_c
    const-string v0, "TwilightManager"

    const-string v1, "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values."

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_e

    const/16 v1, 0x16

    if-lt v0, v1, :cond_d

    goto :goto_8

    :cond_d
    const/4 v0, 0x0

    goto :goto_9

    :cond_e
    :goto_8
    move v0, v3

    :goto_9
    if-eqz v0, :cond_f

    const/4 v3, 0x2

    :cond_f
    return v3
.end method

.method public d()V
    .locals 0

    iget-object p0, p0, Lb/b/a/u$f;->d:Lb/b/a/u;

    invoke-virtual {p0}, Lb/b/a/u;->e()Z

    return-void
.end method
