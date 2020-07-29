.class public final Lc/b/a/g/m;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic a:Lc/b/a/g/f;


# direct methods
.method public constructor <init>(Lc/b/a/g/f;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/g/m;->a:Lc/b/a/g/f;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x4d4e9af1

    if-eq v0, v1, :cond_4

    const v1, 0xf932c64

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const p0, 0x52c53a67

    if-eq v0, p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "com.asus.airtriggers.NOTIFY_LEAVE_GRIP_SETTING_PAGE"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 1
    sget-object p0, Lc/b/a/g/f;->TAG:Ljava/lang/String;

    const-string p1, "onReceive NOTIFY_LEAVE_GRIP_SETTING_PAGE"

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    sput-boolean v2, Lc/b/a/g/f;->i:Z

    .line 4
    sput-boolean v2, Lc/b/a/g/f;->h:Z

    goto :goto_0

    :cond_2
    const-string v0, "com.asus.airtriggers.NOTIFY_TAP_TEST_PAGE"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "type"

    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 6
    sget-object p2, Lc/b/a/g/f;->TAG:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceive NOTIFY_TAP_TEST_PAGE type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    sput p1, Lc/b/a/g/f;->k:I

    if-lez p1, :cond_3

    .line 9
    iget-object p0, p0, Lc/b/a/g/m;->a:Lc/b/a/g/f;

    invoke-static {p0}, Lc/b/a/g/f;->e(Lc/b/a/g/f;)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lc/b/a/g/m;->a:Lc/b/a/g/f;

    invoke-static {p0}, Lc/b/a/g/f;->f(Lc/b/a/g/f;)V

    goto :goto_0

    :cond_4
    const-string p2, "com.asus.airtriggers.NOTIFY_GRIP_SETTING_PAGE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 10
    sget-object p1, Lc/b/a/g/f;->TAG:Ljava/lang/String;

    const-string p2, "onReceive NOTIFY_GRIP_SETTING_PAGE"

    .line 11
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    .line 12
    sput-boolean p1, Lc/b/a/g/f;->i:Z

    .line 13
    sput-boolean p1, Lc/b/a/g/f;->h:Z

    .line 14
    iget-object p0, p0, Lc/b/a/g/m;->a:Lc/b/a/g/f;

    invoke-static {p0}, Lc/b/a/g/f;->b(Lc/b/a/g/f;)Lc/b/a/g/a;

    move-result-object p0

    const/16 p1, 0x1f40

    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_5
    :goto_0
    return-void

    :cond_6
    const-string p0, "intent"

    .line 15
    invoke-static {p0}, Ld/d/b/h;->a(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string p0, "context"

    invoke-static {p0}, Ld/d/b/h;->a(Ljava/lang/String;)V

    throw v0
.end method
