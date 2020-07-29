.class public final Lc/b/a/g/a;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/a/g/a$a;
    }
.end annotation


# static fields
.field public static final synthetic a:[Ld/f/f;

.field public static b:I

.field public static c:I

.field public static d:Z

.field public static final e:Lc/b/a/g/a$a;


# instance fields
.field public f:Lc/b/a/g/q;

.field public g:Landroid/media/AudioManager;

.field public final h:Ld/d;

.field public i:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ld/f/f;

    new-instance v2, Ld/d/b/k;

    const-class v3, Lc/b/a/g/a;

    invoke-static {v3}, Ld/d/b/m;->a(Ljava/lang/Class;)Ld/f/c;

    move-result-object v3

    const-string v4, "airTriggerUtils"

    const-string v5, "getAirTriggerUtils()Lcom/asus/airtriggers/utils/AirTriggerUtils;"

    invoke-direct {v2, v3, v4, v5}, Ld/d/b/k;-><init>(Ld/f/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v3, Ld/d/b/m;->a:Ld/d/b/n;

    invoke-virtual {v3, v2}, Ld/d/b/n;->a(Ld/d/b/j;)Ld/f/g;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    sput-object v1, Lc/b/a/g/a;->a:[Ld/f/f;

    new-instance v1, Lc/b/a/g/a$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lc/b/a/g/a$a;-><init>(Ld/d/b/f;)V

    sput-object v1, Lc/b/a/g/a;->e:Lc/b/a/g/a$a;

    const/4 v1, -0x1

    sput v1, Lc/b/a/g/a;->c:I

    sput-boolean v0, Lc/b/a/g/a;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lc/b/a/g/a;->i:Landroid/content/Context;

    new-instance p1, Lc/b/a/g/b;

    invoke-direct {p1, p0}, Lc/b/a/g/b;-><init>(Lc/b/a/g/a;)V

    invoke-static {p1}, Lc/c/a/a/d/f/a;->a(Ld/d/a/a;)Ld/d;

    move-result-object p1

    iput-object p1, p0, Lc/b/a/g/a;->h:Ld/d;

    .line 1
    iget-object p1, p0, Lc/b/a/g/a;->f:Lc/b/a/g/q;

    if-nez p1, :cond_0

    new-instance p1, Lc/b/a/g/q;

    iget-object p2, p0, Lc/b/a/g/a;->i:Landroid/content/Context;

    const/16 v1, 0x20

    invoke-direct {p1, p2, v1, p0}, Lc/b/a/g/q;-><init>(Landroid/content/Context;ILandroid/os/Handler;)V

    iput-object p1, p0, Lc/b/a/g/a;->f:Lc/b/a/g/q;

    iget-object p1, p0, Lc/b/a/g/a;->f:Lc/b/a/g/q;

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p1, Lc/b/a/g/q;->b:Ld/d;

    sget-object v1, Lc/b/a/g/q;->a:[Ld/f/f;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {p2}, Ld/d;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/telephony/TelephonyManager;

    .line 3
    iget v1, p1, Lc/b/a/g/q;->d:I

    invoke-virtual {p2, p1, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lc/b/a/g/a;->g:Landroid/media/AudioManager;

    if-nez p1, :cond_3

    iget-object p1, p0, Lc/b/a/g/a;->i:Landroid/content/Context;

    if-eqz p1, :cond_1

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lc/b/a/g/a;->g:Landroid/media/AudioManager;

    goto :goto_0

    :cond_2
    new-instance p0, Ld/i;

    const-string p1, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-direct {p0, p1}, Ld/i;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    return-void

    :cond_4
    const-string p0, "looper"

    .line 5
    invoke-static {p0}, Ld/d/b/h;->a(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p0, "context"

    invoke-static {p0}, Ld/d/b/h;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(Lc/b/a/g/a;)Lc/b/a/o/a;
    .locals 0

    invoke-virtual {p0}, Lc/b/a/g/a;->b()Lc/b/a/o/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lc/b/a/g/a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lc/b/a/g/a;->i:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 6

    sget v0, Lc/b/a/g/a;->b:I

    const-string v1, "GripBgHandler"

    if-eqz v0, :cond_a

    const/4 v2, 0x1

    if-eq v0, v2, :cond_9

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "<controlPSensorListener> Off hook state."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1
    iget-object v0, p0, Lc/b/a/g/a;->g:Landroid/media/AudioManager;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    const-string v0, "isAllowedAirTrigger: \n  isWiredHeadsetOn: "

    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lc/b/a/g/a;->g:Landroid/media/AudioManager;

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "\n  isSpeakerphoneOn: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lc/b/a/g/a;->g:Landroid/media/AudioManager;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "\n  isBluetoothScoOn: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lc/b/a/g/a;->g:Landroid/media/AudioManager;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lc/b/a/g/a;->g:Landroid/media/AudioManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lc/b/a/g/a;->g:Landroid/media/AudioManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object p0, p0, Lc/b/a/g/a;->g:Landroid/media/AudioManager;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/d/b/h;->a()V

    throw v5

    :cond_2
    invoke-static {}, Ld/d/b/h;->a()V

    throw v5

    :cond_3
    invoke-static {}, Ld/d/b/h;->a()V

    throw v5

    :cond_4
    invoke-static {}, Ld/d/b/h;->a()V

    throw v5

    :cond_5
    invoke-static {}, Ld/d/b/h;->a()V

    throw v5

    :cond_6
    invoke-static {}, Ld/d/b/h;->a()V

    throw v5

    :cond_7
    move v2, v3

    :cond_8
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isAllowedAirTrigger: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    sput-boolean v2, Lc/b/a/g/a;->d:Z

    goto :goto_2

    :cond_9
    const-string p0, "<controlPSensorListener> Ringing state."

    goto :goto_1

    :cond_a
    const-string p0, "<controlPSensorListener> idle state."

    :goto_1
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method public final a(Landroid/content/ContentResolver;Landroid/net/Uri;I)Z
    .locals 8

    int-to-long v0, p3

    invoke-static {p2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p3, :cond_0

    const/4 p0, 0x1

    :cond_0
    invoke-static {p1, p2}, Lc/c/a/a/d/f/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {p1, p2}, Lc/c/a/a/d/f/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    return p0
.end method

.method public final b()Lc/b/a/o/a;
    .locals 2

    iget-object p0, p0, Lc/b/a/g/a;->h:Ld/d;

    sget-object v0, Lc/b/a/g/a;->a:[Ld/f/f;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p0}, Ld/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/b/a/o/a;

    return-object p0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    if-eqz p1, :cond_c

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x138c

    const-string v2, "GripBgHandler"

    if-eq v0, v1, :cond_a

    const/16 v1, 0x1771

    if-eq v0, v1, :cond_9

    const/16 v1, 0x1b58

    const/4 v3, 0x1

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1b59

    if-eq v0, v1, :cond_4

    const/16 p1, 0x1b5b

    const/4 v1, 0x2

    if-eq v0, p1, :cond_1

    const/16 p1, 0x1b5c

    if-eq v0, p1, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string p1, "Handle MSG_SETUP_WIZRAD_EVENT"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lc/b/a/g/a;->i:Landroid/content/Context;

    const/4 p1, 0x4

    invoke-static {p0, p1, v3}, Lc/b/a/o/c;->a(Landroid/content/Context;IZ)V

    invoke-static {p0, v1, v3}, Lc/b/a/o/c;->a(Landroid/content/Context;IZ)V

    goto/16 :goto_4

    :cond_1
    const-string p1, "Handle MSG_INIT_SWITCH_STATE_EVENT"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1
    invoke-virtual {p0}, Lc/b/a/g/a;->b()Lc/b/a/o/a;

    move-result-object p1

    invoke-virtual {p0}, Lc/b/a/g/a;->b()Lc/b/a/o/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/o/a;->d()Z

    move-result v0

    invoke-virtual {p1, v0}, Lc/b/a/o/a;->b(Z)V

    .line 2
    iget-object p1, p0, Lc/b/a/g/a;->i:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v0, Lc/b/a/k/e;->g:Lc/b/a/k/e$a;

    invoke-virtual {v0}, Lc/b/a/k/e$a;->d()Landroid/net/Uri;

    move-result-object v0

    const-string v2, "GripUtils.URI_SHORT_GRIP"

    invoke-static {v0, v2}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, v1}, Lc/b/a/g/a;->a(Landroid/content/ContentResolver;Landroid/net/Uri;I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "HandlerThread_initSwitchState"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lc/b/a/g/c;

    invoke-direct {v0, p0, p1}, Lc/b/a/g/c;-><init>(Lc/b/a/g/a;Landroid/content/ContentResolver;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    :goto_0
    iget-object p1, p0, Lc/b/a/g/a;->i:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v0, Lc/b/a/k/e;->g:Lc/b/a/k/e$a;

    invoke-virtual {v0}, Lc/b/a/k/e$a;->e()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "GripUtils.URI_TAP_VALUE"

    invoke-static {v0, v1}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lc/b/a/d/l;->a:Lc/b/a/d/l;

    .line 4
    iget v1, v1, Lc/b/a/d/l;->j:I

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lc/b/a/g/a;->a(Landroid/content/ContentResolver;Landroid/net/Uri;I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_4

    :cond_3
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "HandlerThread_saveTapValue"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lc/b/a/g/d;

    invoke-direct {v0, p0, p1}, Lc/b/a/g/d;-><init>(Lc/b/a/g/a;Landroid/content/ContentResolver;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_4
    const-string v0, "Handle MSG_PHONE_STATE_CHANGED_EVENT Calling state: "

    .line 6
    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p1, Landroid/os/Message;->arg1:I

    sput p1, Lc/b/a/g/a;->b:I

    goto :goto_1

    :cond_5
    const-string p0, "Handle MSG_SENSOR_STATE_CHANGED_EVENT"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p0, :cond_8

    check-cast p0, Landroid/hardware/SensorEvent;

    iget-object p1, p0, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    if-eqz p1, :cond_8

    const-string v0, "event.sensor"

    invoke-static {p1, v0}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/hardware/Sensor;->getType()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_6

    goto :goto_4

    :cond_6
    iget-object p0, p0, Landroid/hardware/SensorEvent;->values:[F

    array-length p1, p0

    if-eqz p1, :cond_b

    const/4 p1, 0x0

    aget p0, p0, p1

    float-to-int p0, p0

    if-nez p0, :cond_7

    move p1, v3

    :cond_7
    sput p1, Lc/b/a/g/a;->c:I

    const-string p0, "<MSG_SENSOR_STATE_CHANGED_EVENT> PSensor state: "

    invoke-static {p0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget p1, Lc/b/a/g/a;->c:I

    goto :goto_2

    :cond_8
    const-string p0, "<MSG_SENSOR_STATE_CHANGED_EVENT> Get invalid sensor event."

    goto :goto_3

    :cond_9
    const-string p1, "Handle MSG_AUDIO_OUTPUT_CHANGED_EVENT"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    invoke-virtual {p0}, Lc/b/a/g/a;->a()V

    goto :goto_4

    :cond_a
    const-string p0, " Handle MSG_GRIP_TABLE_CHANGED_EVENT "

    invoke-static {p0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget p1, p1, Landroid/os/Message;->arg1:I

    :goto_2
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_3
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    :goto_4
    return-void

    :cond_c
    const-string p0, "msg"

    .line 7
    invoke-static {p0}, Ld/d/b/h;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
