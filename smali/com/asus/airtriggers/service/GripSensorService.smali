.class public final Lcom/asus/airtriggers/service/GripSensorService;
.super Lb/h/a/c;
.source ""


# static fields
.field public static final synthetic h:[Ld/f/f;


# instance fields
.field public final i:Ld/d;

.field public final j:Ld/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ld/f/f;

    new-instance v1, Ld/d/b/k;

    const-class v2, Lcom/asus/airtriggers/service/GripSensorService;

    invoke-static {v2}, Ld/d/b/m;->a(Ljava/lang/Class;)Ld/f/c;

    move-result-object v2

    const-string v3, "gripEventHandler"

    const-string v4, "getGripEventHandler()Lcom/asus/airtriggers/handler/GripEventHandler;"

    invoke-direct {v1, v2, v3, v4}, Ld/d/b/k;-><init>(Ld/f/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, Ld/d/b/m;->a:Ld/d/b/n;

    invoke-virtual {v2, v1}, Ld/d/b/n;->a(Ld/d/b/j;)Ld/f/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 2
    new-instance v2, Ld/d/b/k;

    const-class v3, Lcom/asus/airtriggers/service/GripSensorService;

    invoke-static {v3}, Ld/d/b/m;->a(Ljava/lang/Class;)Ld/f/c;

    move-result-object v3

    const-string v4, "messenger"

    const-string v5, "getMessenger()Landroid/os/Messenger;"

    invoke-direct {v2, v3, v4, v5}, Ld/d/b/k;-><init>(Ld/f/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v3, Ld/d/b/m;->a:Ld/d/b/n;

    invoke-virtual {v3, v2}, Ld/d/b/n;->a(Ld/d/b/j;)Ld/f/g;

    aput-object v2, v0, v1

    .line 4
    sput-object v0, Lcom/asus/airtriggers/service/GripSensorService;->h:[Ld/f/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/h/a/c;-><init>()V

    new-instance v0, Lc/b/a/l/h;

    invoke-direct {v0, p0}, Lc/b/a/l/h;-><init>(Lcom/asus/airtriggers/service/GripSensorService;)V

    invoke-static {v0}, Lc/c/a/a/d/f/a;->a(Ld/d/a/a;)Ld/d;

    move-result-object v0

    iput-object v0, p0, Lcom/asus/airtriggers/service/GripSensorService;->i:Ld/d;

    new-instance v0, Lc/b/a/l/i;

    invoke-direct {v0, p0}, Lc/b/a/l/i;-><init>(Lcom/asus/airtriggers/service/GripSensorService;)V

    invoke-static {v0}, Lc/c/a/a/d/f/a;->a(Ld/d/a/a;)Ld/d;

    move-result-object v0

    iput-object v0, p0, Lcom/asus/airtriggers/service/GripSensorService;->j:Ld/d;

    return-void
.end method

.method public static final synthetic a(Lcom/asus/airtriggers/service/GripSensorService;)Lc/b/a/g/f;
    .locals 0

    invoke-virtual {p0}, Lcom/asus/airtriggers/service/GripSensorService;->e()Lc/b/a/g/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 2

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    const-string v0, "onHandleWork: "

    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "work"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p0, p1

    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AirTriggerSensorService"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-string p1, "intent"

    .line 1
    invoke-static {p1}, Ld/d/b/h;->a(Ljava/lang/String;)V

    throw p0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 3

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "baseContext.resources"

    invoke-static {v0, v1}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v1}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    sget v2, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    if-eq v0, v2, :cond_3

    :cond_0
    if-eqz v1, :cond_1

    sget v0, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    iput v0, v1, Landroid/content/res/Configuration;->densityDpi:I

    :cond_1
    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "baseContext.createConfig\u2026ionContext(configuration)"

    invoke-static {p1, v0}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Service;->attachBaseContext(Landroid/content/Context;)V

    return-void

    :cond_4
    const-string p0, "baseContext"

    .line 1
    invoke-static {p0}, Ld/d/b/h;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final e()Lc/b/a/g/f;
    .locals 2

    iget-object p0, p0, Lcom/asus/airtriggers/service/GripSensorService;->i:Ld/d;

    sget-object v0, Lcom/asus/airtriggers/service/GripSensorService;->h:[Ld/f/f;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p0}, Ld/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/b/a/g/f;

    return-object p0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBind "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AirTriggerSensorService"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1
    iget-object p0, p0, Lcom/asus/airtriggers/service/GripSensorService;->j:Ld/d;

    sget-object p1, Lcom/asus/airtriggers/service/GripSensorService;->h:[Ld/f/f;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    invoke-interface {p0}, Ld/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Messenger;

    .line 2
    invoke-virtual {p0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p0

    const-string p1, "messenger.binder"

    invoke-static {p0, p1}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const-string p0, "intent"

    .line 3
    invoke-static {p0}, Ld/d/b/h;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onCreate()V
    .locals 4

    invoke-super {p0}, Lb/h/a/c;->onCreate()V

    const-string v0, "AirTriggerSensorService"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1
    invoke-virtual {p0}, Lcom/asus/airtriggers/service/GripSensorService;->e()Lc/b/a/g/f;

    move-result-object p0

    .line 2
    iget-object v0, p0, Lc/b/a/g/f;->C:Lc/b/a/k/a;

    if-nez v0, :cond_0

    new-instance v0, Lc/b/a/k/a;

    invoke-virtual {p0}, Lc/b/a/g/f;->c()Lc/b/a/g/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/b/a/k/a;-><init>(Landroid/os/Handler;)V

    iget-object v1, p0, Lc/b/a/g/f;->I:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lc/b/a/k/e;->g:Lc/b/a/k/e$a;

    invoke-virtual {v2}, Lc/b/a/k/e$a;->d()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object v1, p0, Lc/b/a/g/f;->I:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lc/b/a/k/e;->g:Lc/b/a/k/e$a;

    invoke-virtual {v2}, Lc/b/a/k/e$a;->c()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iput-object v0, p0, Lc/b/a/g/f;->C:Lc/b/a/k/a;

    :cond_0
    iget-object v0, p0, Lc/b/a/g/f;->E:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_1

    new-instance v0, Lc/b/a/g/m;

    invoke-direct {v0, p0}, Lc/b/a/g/m;-><init>(Lc/b/a/g/f;)V

    iput-object v0, p0, Lc/b/a/g/f;->E:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.asus.airtriggers.NOTIFY_TAP_SETTING_PAGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.asus.airtriggers.NOTIFY_LEAVE_TAP_SETTING_PAGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.asus.airtriggers.NOTIFY_GRIP_SETTING_PAGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.asus.airtriggers.NOTIFY_LEAVE_GRIP_SETTING_PAGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.asus.airtriggers.NOTIFY_TAP_SIDE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.asus.airtriggers.NOTIFY_TAP_TEST_PAGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lc/b/a/g/f;->I:Landroid/content/Context;

    iget-object v2, p0, Lc/b/a/g/f;->E:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    iget-object v0, p0, Lc/b/a/g/f;->D:Lc/b/a/g/e;

    if-nez v0, :cond_2

    new-instance v0, Lc/b/a/g/e;

    invoke-virtual {p0}, Lc/b/a/g/f;->c()Lc/b/a/g/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/b/a/g/e;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lc/b/a/g/f;->D:Lc/b/a/g/e;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.asus.airtriggers.NOTIFY_AIRTRIGGER_LONG_GRIP_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "adjust_vibration"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lc/b/a/g/f;->I:Landroid/content/Context;

    iget-object v2, p0, Lc/b/a/g/f;->D:Lc/b/a/g/e;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 3
    :cond_2
    iget-object v0, p0, Lc/b/a/g/f;->I:Landroid/content/Context;

    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lc/b/a/g/f;->TAG:Ljava/lang/String;

    const-string v1, "can not DrawOverlays"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    new-instance v0, Lc/b/a/p/d;

    iget-object v1, p0, Lc/b/a/g/f;->I:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context.applicationContext"

    invoke-static {v1, v2}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lc/b/a/p/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lc/b/a/g/f;->G:Lc/b/a/p/d;

    new-instance v0, Lc/b/a/p/h;

    iget-object v1, p0, Lc/b/a/g/f;->I:Landroid/content/Context;

    invoke-direct {v0, v1}, Lc/b/a/p/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lc/b/a/g/f;->H:Lc/b/a/p/h;

    invoke-virtual {p0}, Lc/b/a/g/f;->d()V

    invoke-virtual {p0}, Lc/b/a/g/f;->e()V

    .line 4
    :goto_0
    sget-object v0, Lc/b/a/g/f;->TAG:Ljava/lang/String;

    const-string v1, "loadDefaultSettings"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lc/b/a/g/f;->c()Lc/b/a/g/a;

    move-result-object p0

    const/16 v0, 0x1b5b

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    iput v0, v1, Landroid/os/Message;->what:I

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lb/h/a/c;->onDestroy()V

    const-string v0, "AirTriggerSensorService"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/asus/airtriggers/service/GripSensorService;->e()Lc/b/a/g/f;

    move-result-object p0

    .line 1
    iget-object v0, p0, Lc/b/a/g/f;->C:Lc/b/a/k/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc/b/a/g/f;->I:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 2
    :cond_0
    sget-object v0, Lc/b/a/g/f;->TAG:Ljava/lang/String;

    const-string v1, "releaseGripView"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lc/b/a/g/f;->G:Lc/b/a/p/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc/b/a/p/d;->c()V

    .line 3
    :cond_1
    sget-object v0, Lc/b/a/g/f;->TAG:Ljava/lang/String;

    const-string v1, "releaseTapView"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lc/b/a/g/f;->H:Lc/b/a/p/h;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lc/b/a/p/h;->b()V

    .line 4
    :cond_2
    invoke-virtual {p0}, Lc/b/a/g/f;->a()Lc/b/a/o/a;

    move-result-object p0

    invoke-virtual {p0}, Lc/b/a/o/a;->l()V

    return-void
.end method
