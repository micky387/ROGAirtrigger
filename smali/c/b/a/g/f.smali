.class public final Lc/b/a/g/f;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/a/g/f$a;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;

.field public static final synthetic a:[Ld/f/f;

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static f:Z

.field public static g:Z

.field public static h:Z

.field public static i:Z

.field public static j:Z

.field public static k:I

.field public static l:Z

.field public static m:I

.field public static n:I

.field public static o:I

.field public static p:I

.field public static q:I

.field public static r:I

.field public static s:Z

.field public static t:Z

.field public static final u:Lc/b/a/g/f$a;


# instance fields
.field public final A:Ld/d;

.field public final B:Ld/d;

.field public C:Lc/b/a/k/a;

.field public D:Lc/b/a/g/e;

.field public E:Landroid/content/BroadcastReceiver;

.field public F:I

.field public G:Lc/b/a/p/d;

.field public H:Lc/b/a/p/h;

.field public final I:Landroid/content/Context;

.field public final v:Ld/d;

.field public final w:Ld/d;

.field public final x:Ld/d;

.field public final y:Ld/d;

.field public final z:Ld/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x7

    new-array v0, v0, [Ld/f/f;

    new-instance v1, Ld/d/b/k;

    const-class v2, Lc/b/a/g/f;

    invoke-static {v2}, Ld/d/b/m;->a(Ljava/lang/Class;)Ld/f/c;

    move-result-object v2

    const-string v3, "vibrator"

    const-string v4, "getVibrator()Landroid/os/Vibrator;"

    invoke-direct {v1, v2, v3, v4}, Ld/d/b/k;-><init>(Ld/f/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, Ld/d/b/m;->a:Ld/d/b/n;

    invoke-virtual {v2, v1}, Ld/d/b/n;->a(Ld/d/b/j;)Ld/f/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    new-instance v1, Ld/d/b/k;

    const-class v2, Lc/b/a/g/f;

    invoke-static {v2}, Ld/d/b/m;->a(Ljava/lang/Class;)Ld/f/c;

    move-result-object v2

    const-string v3, "keyguardManager"

    const-string v4, "getKeyguardManager()Landroid/app/KeyguardManager;"

    invoke-direct {v1, v2, v3, v4}, Ld/d/b/k;-><init>(Ld/f/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v2, Ld/d/b/m;->a:Ld/d/b/n;

    invoke-virtual {v2, v1}, Ld/d/b/n;->a(Ld/d/b/j;)Ld/f/g;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    .line 4
    new-instance v3, Ld/d/b/k;

    const-class v4, Lc/b/a/g/f;

    invoke-static {v4}, Ld/d/b/m;->a(Ljava/lang/Class;)Ld/f/c;

    move-result-object v4

    const-string v5, "powerManager"

    const-string v6, "getPowerManager()Landroid/os/PowerManager;"

    invoke-direct {v3, v4, v5, v6}, Ld/d/b/k;-><init>(Ld/f/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v4, Ld/d/b/m;->a:Ld/d/b/n;

    invoke-virtual {v4, v3}, Ld/d/b/n;->a(Ld/d/b/j;)Ld/f/g;

    aput-object v3, v0, v1

    const/4 v1, 0x3

    .line 6
    new-instance v3, Ld/d/b/k;

    const-class v4, Lc/b/a/g/f;

    invoke-static {v4}, Ld/d/b/m;->a(Ljava/lang/Class;)Ld/f/c;

    move-result-object v4

    const-string v5, "audioAttrs"

    const-string v6, "getAudioAttrs()Landroid/media/AudioAttributes;"

    invoke-direct {v3, v4, v5, v6}, Ld/d/b/k;-><init>(Ld/f/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v4, Ld/d/b/m;->a:Ld/d/b/n;

    invoke-virtual {v4, v3}, Ld/d/b/n;->a(Ld/d/b/j;)Ld/f/g;

    aput-object v3, v0, v1

    const/4 v1, 0x4

    .line 8
    new-instance v3, Ld/d/b/k;

    const-class v4, Lc/b/a/g/f;

    invoke-static {v4}, Ld/d/b/m;->a(Ljava/lang/Class;)Ld/f/c;

    move-result-object v4

    const-string v5, "airTriggerUtils"

    const-string v6, "getAirTriggerUtils()Lcom/asus/airtriggers/utils/AirTriggerUtils;"

    invoke-direct {v3, v4, v5, v6}, Ld/d/b/k;-><init>(Ld/f/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v4, Ld/d/b/m;->a:Ld/d/b/n;

    invoke-virtual {v4, v3}, Ld/d/b/n;->a(Ld/d/b/j;)Ld/f/g;

    aput-object v3, v0, v1

    const/4 v1, 0x5

    .line 10
    new-instance v3, Ld/d/b/k;

    const-class v4, Lc/b/a/g/f;

    invoke-static {v4}, Ld/d/b/m;->a(Ljava/lang/Class;)Ld/f/c;

    move-result-object v4

    const-string v5, "gripHandler"

    const-string v6, "getGripHandler()Landroid/os/HandlerThread;"

    invoke-direct {v3, v4, v5, v6}, Ld/d/b/k;-><init>(Ld/f/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v4, Ld/d/b/m;->a:Ld/d/b/n;

    invoke-virtual {v4, v3}, Ld/d/b/n;->a(Ld/d/b/j;)Ld/f/g;

    aput-object v3, v0, v1

    const/4 v1, 0x6

    .line 12
    new-instance v3, Ld/d/b/k;

    const-class v4, Lc/b/a/g/f;

    invoke-static {v4}, Ld/d/b/m;->a(Ljava/lang/Class;)Ld/f/c;

    move-result-object v4

    const-string v5, "gripBgHandler"

    const-string v6, "getGripBgHandler()Lcom/asus/airtriggers/handler/GripBgHandler;"

    invoke-direct {v3, v4, v5, v6}, Ld/d/b/k;-><init>(Ld/f/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object v4, Ld/d/b/m;->a:Ld/d/b/n;

    invoke-virtual {v4, v3}, Ld/d/b/n;->a(Ld/d/b/j;)Ld/f/g;

    aput-object v3, v0, v1

    .line 14
    sput-object v0, Lc/b/a/g/f;->a:[Ld/f/f;

    new-instance v0, Lc/b/a/g/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/b/a/g/f$a;-><init>(Ld/d/b/f;)V

    sput-object v0, Lc/b/a/g/f;->u:Lc/b/a/g/f$a;

    const-string v0, "GripEventHandler"

    sput-object v0, Lc/b/a/g/f;->TAG:Ljava/lang/String;

    const/16 v0, 0x353

    sput v0, Lc/b/a/g/f;->b:I

    const/16 v0, 0x354

    sput v0, Lc/b/a/g/f;->c:I

    const/16 v0, 0x355

    sput v0, Lc/b/a/g/f;->d:I

    const/16 v0, 0x36e

    sput v0, Lc/b/a/g/f;->e:I

    const/4 v0, -0x1

    sput v0, Lc/b/a/g/f;->q:I

    sput v0, Lc/b/a/g/f;->r:I

    sput-boolean v2, Lc/b/a/g/f;->s:Z

    sput-boolean v2, Lc/b/a/g/f;->t:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lc/b/a/g/f;->I:Landroid/content/Context;

    new-instance p1, Lc/b/a/g/o;

    invoke-direct {p1, p0}, Lc/b/a/g/o;-><init>(Lc/b/a/g/f;)V

    invoke-static {p1}, Lc/c/a/a/d/f/a;->a(Ld/d/a/a;)Ld/d;

    move-result-object p1

    iput-object p1, p0, Lc/b/a/g/f;->v:Ld/d;

    new-instance p1, Lc/b/a/g/k;

    invoke-direct {p1, p0}, Lc/b/a/g/k;-><init>(Lc/b/a/g/f;)V

    invoke-static {p1}, Lc/c/a/a/d/f/a;->a(Ld/d/a/a;)Ld/d;

    move-result-object p1

    iput-object p1, p0, Lc/b/a/g/f;->w:Ld/d;

    new-instance p1, Lc/b/a/g/l;

    invoke-direct {p1, p0}, Lc/b/a/g/l;-><init>(Lc/b/a/g/f;)V

    invoke-static {p1}, Lc/c/a/a/d/f/a;->a(Ld/d/a/a;)Ld/d;

    move-result-object p1

    iput-object p1, p0, Lc/b/a/g/f;->x:Ld/d;

    sget-object p1, Lc/b/a/g/h;->a:Lc/b/a/g/h;

    invoke-static {p1}, Lc/c/a/a/d/f/a;->a(Ld/d/a/a;)Ld/d;

    move-result-object p1

    iput-object p1, p0, Lc/b/a/g/f;->y:Ld/d;

    new-instance p1, Lc/b/a/g/g;

    invoke-direct {p1, p0}, Lc/b/a/g/g;-><init>(Lc/b/a/g/f;)V

    invoke-static {p1}, Lc/c/a/a/d/f/a;->a(Ld/d/a/a;)Ld/d;

    move-result-object p1

    iput-object p1, p0, Lc/b/a/g/f;->z:Ld/d;

    sget-object p1, Lc/b/a/g/j;->a:Lc/b/a/g/j;

    invoke-static {p1}, Lc/c/a/a/d/f/a;->a(Ld/d/a/a;)Ld/d;

    move-result-object p1

    iput-object p1, p0, Lc/b/a/g/f;->A:Ld/d;

    new-instance p1, Lc/b/a/g/i;

    invoke-direct {p1, p0}, Lc/b/a/g/i;-><init>(Lc/b/a/g/f;)V

    invoke-static {p1}, Lc/c/a/a/d/f/a;->a(Ld/d/a/a;)Ld/d;

    move-result-object p1

    iput-object p1, p0, Lc/b/a/g/f;->B:Ld/d;

    return-void

    :cond_0
    const-string p0, "context"

    .line 1
    invoke-static {p0}, Ld/d/b/h;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lc/b/a/g/f;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lc/b/a/g/f;->I:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic b(Lc/b/a/g/f;)Lc/b/a/g/a;
    .locals 0

    invoke-virtual {p0}, Lc/b/a/g/f;->c()Lc/b/a/g/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lc/b/a/g/f;)Landroid/os/HandlerThread;
    .locals 2

    .line 1
    iget-object p0, p0, Lc/b/a/g/f;->A:Ld/d;

    sget-object v0, Lc/b/a/g/f;->a:[Ld/f/f;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-interface {p0}, Ld/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/HandlerThread;

    return-object p0
.end method

.method public static final synthetic d(Lc/b/a/g/f;)Lc/b/a/p/h;
    .locals 0

    iget-object p0, p0, Lc/b/a/g/f;->H:Lc/b/a/p/h;

    return-object p0
.end method

.method public static final synthetic e(Lc/b/a/g/f;)V
    .locals 0

    invoke-virtual {p0}, Lc/b/a/g/f;->d()V

    return-void
.end method

.method public static final synthetic f(Lc/b/a/g/f;)V
    .locals 0

    invoke-virtual {p0}, Lc/b/a/g/f;->e()V

    return-void
.end method


# virtual methods
.method public final a()Lc/b/a/o/a;
    .locals 2

    iget-object p0, p0, Lc/b/a/g/f;->z:Ld/d;

    sget-object v0, Lc/b/a/g/f;->a:[Ld/f/f;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-interface {p0}, Ld/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/b/a/o/a;

    return-object p0
.end method

.method public final a(I)V
    .locals 3

    sget-object v0, Lc/b/a/g/f;->TAG:Ljava/lang/String;

    const-string v1, "Enter AsusVibrator"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lc/b/a/g/f;->I:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "asus.hardware.touchsense"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object p1

    const-string v0, "VibrationEffect.createOneShot(0, gripEffectGrip)"

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    invoke-static {p1}, Landroid/os/VibrationEffect;->get(I)Landroid/os/VibrationEffect;

    move-result-object p1

    const-string v0, "VibrationEffect.get(VibrationEffect.EFFECT_TICK)"

    :goto_0
    invoke-static {p1, v0}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lc/b/a/g/f;->v:Ld/d;

    sget-object v1, Lc/b/a/g/f;->a:[Ld/f/f;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Ld/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 2
    iget-object p0, p0, Lc/b/a/g/f;->y:Ld/d;

    sget-object v1, Lc/b/a/g/f;->a:[Ld/f/f;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {p0}, Ld/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioAttributes;

    .line 3
    invoke-virtual {v0, p1, p0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;Landroid/media/AudioAttributes;)V

    return-void
.end method

.method public final a(II)V
    .locals 2

    sget-object v0, Lc/b/a/g/f;->TAG:Ljava/lang/String;

    const-string v1, "notify TapTest Activity to Update UI"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.asus.airtriggers.NOTIFY_TAP_UI_STATE_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.asus.airtriggers"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "pressure"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "side"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p0, p0, Lc/b/a/g/f;->I:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(III)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-nez p3, :cond_2

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sput v1, Lc/b/a/g/f;->r:I

    goto :goto_0

    :cond_1
    sput v1, Lc/b/a/g/f;->q:I

    :goto_0
    iget-object p2, p0, Lc/b/a/g/f;->H:Lc/b/a/p/h;

    if-eqz p2, :cond_7

    invoke-virtual {p2, p1}, Lc/b/a/p/h;->a(I)V

    goto :goto_5

    :cond_2
    const/4 p3, 0x0

    if-eqz p1, :cond_5

    if-eq p1, v0, :cond_3

    :goto_1
    move v0, p3

    goto :goto_4

    :cond_3
    sget v0, Lc/b/a/g/f;->r:I

    if-ne v0, v1, :cond_4

    sput p2, Lc/b/a/g/f;->r:I

    goto :goto_2

    :cond_4
    sub-int p3, p2, v0

    invoke-virtual {p0}, Lc/b/a/g/f;->a()Lc/b/a/o/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/b/a/o/a;->b(I)I

    move-result v0

    mul-int/2addr v0, p3

    sget v1, Lc/b/a/g/f;->r:I

    goto :goto_3

    :cond_5
    sget v0, Lc/b/a/g/f;->q:I

    if-ne v0, v1, :cond_6

    sput p2, Lc/b/a/g/f;->q:I

    :goto_2
    move v1, p2

    goto :goto_1

    :cond_6
    sub-int p3, p2, v0

    invoke-virtual {p0}, Lc/b/a/g/f;->a()Lc/b/a/o/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/b/a/o/a;->b(I)I

    move-result v0

    mul-int/2addr v0, p3

    sget v1, Lc/b/a/g/f;->q:I

    :goto_3
    add-int/2addr v1, v0

    :goto_4
    iget-object v2, p0, Lc/b/a/g/f;->H:Lc/b/a/p/h;

    if-eqz v2, :cond_7

    invoke-virtual {v2, p1, p2, p3, v0}, Lc/b/a/p/h;->b(IIII)V

    :cond_7
    :goto_5
    invoke-virtual {p0, v1, p1}, Lc/b/a/g/f;->a(II)V

    return-void
.end method

.method public final a(IIII)V
    .locals 3

    sget-object v0, Lc/b/a/g/f;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showSideTap side="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " subSide="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " action="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " center="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lc/b/a/g/f;->H:Lc/b/a/p/h;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    if-eq p3, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lc/b/a/p/h;->c(II)V

    goto :goto_0

    :cond_1
    const/16 v2, 0xe4

    if-ne p1, v1, :cond_2

    if-le p4, v2, :cond_2

    move p4, v2

    :cond_2
    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2, v1, p4}, Lc/b/a/p/h;->a(IIII)V

    :cond_3
    :goto_0
    invoke-virtual {p0, p3, p2}, Lc/b/a/g/f;->a(II)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    sput-boolean p1, Lc/b/a/g/f;->l:Z

    invoke-virtual {p0}, Lc/b/a/g/f;->a()Lc/b/a/o/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lc/b/a/o/a;->c(Z)V

    return-void
.end method

.method public final a(ZI)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lc/b/a/g/f;->a()Lc/b/a/o/a;

    move-result-object p0

    invoke-virtual {p0, p2}, Lc/b/a/o/a;->j(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b()I
    .locals 2

    iget-object p0, p0, Lc/b/a/g/f;->I:Landroid/content/Context;

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    const-string v0, "manager.defaultDisplay"

    invoke-static {p0, v0}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 v1, 0x3

    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    return v0

    :cond_2
    new-instance p0, Ld/i;

    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-direct {p0, v0}, Ld/i;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(II)V
    .locals 3

    sget-object v0, Lc/b/a/g/f;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateValue tapPressure="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p2, p1}, Lc/b/a/g/f;->a(II)V

    return-void
.end method

.method public final b(III)V
    .locals 5

    sget-object v0, Lc/b/a/g/f;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showSwipeView side="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " action="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lc/b/a/g/f;->a()Lc/b/a/o/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/o/a;->h()[I

    move-result-object v0

    invoke-virtual {p0}, Lc/b/a/g/f;->a()Lc/b/a/o/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lc/b/a/o/a;->e(I)I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget v0, v0, v1

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    :goto_0
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-lt p2, v0, :cond_4

    iget-object p2, p0, Lc/b/a/g/f;->H:Lc/b/a/p/h;

    if-eqz p2, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p2, p1, v2, v0, p3}, Lc/b/a/p/h;->a(IIII)V

    :cond_3
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lc/b/a/g/n;

    invoke-direct {v0, p0, p1}, Lc/b/a/g/n;-><init>(Lc/b/a/g/f;I)V

    const-wide/16 v3, 0xc8

    invoke-virtual {p2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    invoke-virtual {p0, p3, v2}, Lc/b/a/g/f;->a(II)V

    return-void
.end method

.method public final b(I)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lc/b/a/g/f;->w:Ld/d;

    sget-object v1, Lc/b/a/g/f;->a:[Ld/f/f;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Ld/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 2
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lc/b/a/g/f;->x:Ld/d;

    sget-object v3, Lc/b/a/g/f;->a:[Ld/f/f;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-interface {v1}, Ld/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    .line 4
    invoke-virtual {v1}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {p0}, Lc/b/a/g/f;->a()Lc/b/a/o/a;

    move-result-object v5

    invoke-virtual {v5, v2}, Lc/b/a/o/a;->k(I)Z

    move-result v5

    invoke-virtual {p0}, Lc/b/a/g/f;->a()Lc/b/a/o/a;

    move-result-object v6

    invoke-virtual {v6, v4}, Lc/b/a/o/a;->k(I)Z

    move-result v4

    invoke-virtual {p0}, Lc/b/a/g/f;->a()Lc/b/a/o/a;

    move-result-object v6

    const/4 v7, 0x3

    invoke-virtual {v6, v7}, Lc/b/a/o/a;->k(I)Z

    move-result v6

    invoke-virtual {p0}, Lc/b/a/g/f;->a()Lc/b/a/o/a;

    move-result-object v7

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Lc/b/a/o/a;->k(I)Z

    move-result v7

    const/4 v8, 0x7

    if-eq p1, v8, :cond_5

    const/16 v8, 0x8

    if-eq p1, v8, :cond_3

    const/16 v8, 0x9

    if-eq p1, v8, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_2

    if-nez v6, :cond_7

    if-nez v7, :cond_7

    :cond_2
    if-nez v1, :cond_8

    invoke-virtual {p0, v5, v3}, Lc/b/a/g/f;->a(ZI)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0, v4, v2}, Lc/b/a/g/f;->a(ZI)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    if-nez v7, :cond_7

    :cond_4
    if-nez v1, :cond_8

    invoke-virtual {p0, v4, v2}, Lc/b/a/g/f;->a(ZI)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    if-nez v6, :cond_7

    :cond_6
    if-nez v1, :cond_8

    invoke-virtual {p0, v5, v3}, Lc/b/a/g/f;->a(ZI)Z

    move-result p0

    if-eqz p0, :cond_8

    :cond_7
    :goto_1
    move v3, v2

    :cond_8
    :goto_2
    sget-object p0, Lc/b/a/g/f;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ScreenLock = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " Screen On && Unlock = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isSqueezeEnabled = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3
.end method

.method public final c()Lc/b/a/g/a;
    .locals 2

    iget-object p0, p0, Lc/b/a/g/f;->B:Ld/d;

    sget-object v0, Lc/b/a/g/f;->a:[Ld/f/f;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-interface {p0}, Ld/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/b/a/g/a;

    return-object p0
.end method

.method public final c(I)V
    .locals 2

    sget-object v0, Lc/b/a/g/f;->TAG:Ljava/lang/String;

    const-string v1, "notify TapTest Activity to start animation"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.asus.airtriggers.NOTIFY_TAP_ANIMATE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.asus.airtriggers"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "side"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p0, p0, Lc/b/a/g/f;->I:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public final c(III)V
    .locals 3

    sget-object v0, Lc/b/a/g/f;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showTapAnim side = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " action="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " pressure="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    if-nez p2, :cond_4

    sget p2, Lc/b/a/g/f;->k:I

    const/4 v1, 0x2

    if-ne p2, v1, :cond_3

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    sget-boolean v1, Lc/b/a/g/f;->t:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sput-boolean p2, Lc/b/a/g/f;->t:Z

    goto :goto_1

    :cond_1
    sget-boolean v1, Lc/b/a/g/f;->s:Z

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sput-boolean p2, Lc/b/a/g/f;->s:Z

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lc/b/a/g/f;->c(I)V

    :goto_1
    iget-object p0, p0, Lc/b/a/g/f;->H:Lc/b/a/p/h;

    if-eqz p0, :cond_5

    invoke-virtual {p0, p1, p1, v0, p3}, Lc/b/a/p/h;->a(IIII)V

    goto :goto_2

    :cond_4
    if-ne p2, v0, :cond_5

    iget-object p0, p0, Lc/b/a/g/f;->H:Lc/b/a/p/h;

    if-eqz p0, :cond_5

    invoke-virtual {p0, p1}, Lc/b/a/p/h;->a(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 2

    sget-object v0, Lc/b/a/g/f;->TAG:Ljava/lang/String;

    const-string v1, "hideGripView"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lc/b/a/g/f;->G:Lc/b/a/p/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lc/b/a/p/d;->a()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    sget-object v0, Lc/b/a/g/f;->TAG:Ljava/lang/String;

    const-string v1, "hideTapView"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lc/b/a/g/f;->H:Lc/b/a/p/h;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc/b/a/p/h;->a(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lc/b/a/p/h;->a(I)V

    invoke-virtual {p0}, Lc/b/a/p/h;->a()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    sget-object v0, Lc/b/a/g/f;->TAG:Ljava/lang/String;

    const-string v1, "notify GripStengthAdustActivity to start animation"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.asus.airtriggers.NOTIFY_GRIP_ANIMATE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.asus.airtriggers"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lc/b/a/g/f;->I:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public final g()V
    .locals 2

    sget-boolean v0, Lc/b/a/g/f;->f:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lc/b/a/g/f;->I:Landroid/content/Context;

    const v0, 0x7f0f0080

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 14

    const/4 v0, 0x0

    if-eqz p1, :cond_30

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x1b5a

    if-eq v1, v2, :cond_2e

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto/16 :goto_9

    :pswitch_0
    sget-object p1, Lc/b/a/g/f;->TAG:Ljava/lang/String;

    const-string v0, "<MSG_UPDATE_OPEN_DND_DIALOG>"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.android.settings.OPEN_DND"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.android.settings"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lc/b/a/g/f;->I:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_9

    .line 2
    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "data"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object p1

    if-eqz p1, :cond_27

    aget v0, p1, v3

    float-to-int v0, v0

    const/16 v1, 0x2718

    const/16 v4, 0x9

    const-string v5, "com.asus.airtriggers"

    const/4 v6, 0x4

    const-string v7, " velocity="

    const-string v8, " center="

    const/16 v9, 0x2717

    const/4 v10, 0x5

    const/4 v11, 0x2

    const/4 v12, 0x3

    const-string v13, "ROG_GAME_SPACE_DISPLAY_STATE"

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_9

    :pswitch_2
    aget v0, p1, v11

    aget v0, p1, v12

    float-to-int v0, v0

    aget p1, p1, v10

    float-to-int p1, p1

    sget-object v1, Lc/b/a/g/f;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<GESTURE_SLIDE_RIGHT> pressure="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v1, Lc/b/a/g/f;->h:Z

    if-eqz v1, :cond_2f

    sget v1, Lc/b/a/g/f;->k:I

    if-ne v1, v10, :cond_2f

    invoke-virtual {p0, v2, p1, v0}, Lc/b/a/g/f;->a(III)V

    goto/16 :goto_9

    :pswitch_3
    aget v0, p1, v11

    aget v0, p1, v12

    float-to-int v0, v0

    aget p1, p1, v10

    float-to-int p1, p1

    sget-object v1, Lc/b/a/g/f;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<GESTURE_SLIDE_LEFT> pressure="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v1, Lc/b/a/g/f;->h:Z

    if-eqz v1, :cond_2f

    sget v1, Lc/b/a/g/f;->k:I

    if-ne v1, v10, :cond_2f

    invoke-virtual {p0, v3, p1, v0}, Lc/b/a/g/f;->a(III)V

    goto/16 :goto_9

    :pswitch_4
    aget p1, p1, v2

    float-to-int p1, p1

    sget-object v0, Lc/b/a/g/f;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<GESTURE_END_SQUEEZE> action="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    sput-boolean v2, Lc/b/a/g/f;->f:Z

    goto/16 :goto_9

    :cond_0
    sget-boolean p1, Lc/b/a/g/f;->h:Z

    if-nez p1, :cond_2f

    sget-boolean p1, Lc/b/a/g/f;->j:Z

    if-nez p1, :cond_2f

    goto/16 :goto_8

    :pswitch_5
    aget p1, p1, v2

    float-to-int p1, p1

    sget-object v0, Lc/b/a/g/f;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<GESTURE_CANCEL_SQUEEZE> action="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_1

    sget-boolean p1, Lc/b/a/g/f;->j:Z

    if-nez p1, :cond_2f

    sget-boolean p1, Lc/b/a/g/f;->h:Z

    if-nez p1, :cond_2f

    goto/16 :goto_5

    :cond_1
    sget-boolean p1, Lc/b/a/g/f;->h:Z

    if-nez p1, :cond_2f

    sget-boolean p1, Lc/b/a/g/f;->j:Z

    if-nez p1, :cond_2f

    goto/16 :goto_8

    :pswitch_6
    aget p1, p1, v2

    float-to-int p1, p1

    sget-object v0, Lc/b/a/g/f;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "<GESTURE_START_SQUEEZE> action="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lc/b/a/g/a;->e:Lc/b/a/g/a$a;

    invoke-virtual {v0}, Lc/b/a/g/a$a;->a()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object p0, Lc/b/a/g/f;->TAG:Ljava/lang/String;

    const-string p1, "<GESTURE_START_SQUEEZE> Not allowed."

    goto/16 :goto_3

    :cond_2
    if-nez p1, :cond_5

    sget-boolean p1, Lc/b/a/g/f;->j:Z

    if-nez p1, :cond_2f

    sget-boolean p1, Lc/b/a/g/f;->h:Z

    if-eqz p1, :cond_3

    .line 3
    sget-object p1, Lc/b/a/g/f;->TAG:Ljava/lang/String;

    const-string v0, "notify GripStengthAdust/Test Activity to hide position hint"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.asus.airtriggers.NOTIFY_GRIP_ACTIVITY_HIDE_HINT_POSITION"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lc/b/a/g/f;->I:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 4
    :cond_3
    invoke-virtual {p0, v4}, Lc/b/a/g/f;->b(I)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, v9}, Lc/b/a/g/f;->a(I)V

    :cond_4
    :goto_0
    invoke-virtual {p0, v2}, Lc/b/a/g/f;->a(Z)V

    goto/16 :goto_9

    :cond_5
    sget-boolean p1, Lc/b/a/g/f;->h:Z

    if-nez p1, :cond_2f

    sget-boolean p1, Lc/b/a/g/f;->j:Z

    if-nez p1, :cond_2f

    invoke-virtual {p0}, Lc/b/a/g/f;->b()I

    move-result p1

    if-eq p1, v11, :cond_6

    invoke-virtual {p0}, Lc/b/a/g/f;->e()V

    return-void

    .line 5
    :cond_6
    sget-object p1, Lc/b/a/g/f;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showTapViewInGlobal show="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lc/b/a/g/f;->H:Lc/b/a/p/h;

    if-eqz p1, :cond_2f

    .line 6
    iget-object p1, p0, Lc/b/a/g/f;->I:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v13, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_7

    move p1, v2

    goto :goto_1

    :cond_7
    move p1, v3

    :goto_1
    if-nez p1, :cond_8

    goto/16 :goto_9

    .line 7
    :cond_8
    iget-object p1, p0, Lc/b/a/g/f;->H:Lc/b/a/p/h;

    const/4 v0, -0x1

    if-eqz p1, :cond_9

    invoke-virtual {p1, v3, v3, v2, v0}, Lc/b/a/p/h;->a(IIII)V

    :cond_9
    iget-object p0, p0, Lc/b/a/g/f;->H:Lc/b/a/p/h;

    if-eqz p0, :cond_2f

    invoke-virtual {p0, v2, v2, v2, v0}, Lc/b/a/p/h;->a(IIII)V

    goto/16 :goto_9

    .line 8
    :pswitch_7
    aget p1, p1, v2

    float-to-int p1, p1

    sget-object v0, Lc/b/a/g/f;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<GESTURE_LONG_SQUEEZE> action="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lc/b/a/g/a;->e:Lc/b/a/g/a$a;

    invoke-virtual {v0}, Lc/b/a/g/a$a;->a()Z

    move-result v0

    if-nez v0, :cond_a

    sget-object p0, Lc/b/a/g/f;->TAG:Ljava/lang/String;

    const-string p1, "<GESTURE_LONG_SQUEEZE> Not allowed."

    goto/16 :goto_3

    :cond_a
    if-nez p1, :cond_c

    sget-boolean p1, Lc/b/a/g/f;->j:Z

    if-nez p1, :cond_2f

    sget-boolean p1, Lc/b/a/g/f;->h:Z

    if-eqz p1, :cond_b

    sget-boolean p1, Lc/b/a/g/f;->g:Z

    if-eqz p1, :cond_b

    invoke-virtual {p0, v9}, Lc/b/a/g/f;->a(I)V

    invoke-virtual {p0}, Lc/b/a/g/f;->f()V

    :cond_b
    sget-boolean p1, Lc/b/a/g/f;->h:Z

    if-nez p1, :cond_2f

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lc/b/a/g/f;->b(I)Z

    move-result p1

    if-eqz p1, :cond_11

    sput-boolean v3, Lc/b/a/g/f;->f:Z

    invoke-virtual {p0}, Lc/b/a/g/f;->g()V

    goto/16 :goto_4

    :cond_c
    sget-boolean p1, Lc/b/a/g/f;->h:Z

    if-nez p1, :cond_2f

    sget-boolean p1, Lc/b/a/g/f;->j:Z

    if-nez p1, :cond_2f

    invoke-virtual {p0}, Lc/b/a/g/f;->b()I

    move-result p1

    if-eq p1, v11, :cond_d

    invoke-virtual {p0}, Lc/b/a/g/f;->e()V

    return-void

    .line 9
    :cond_d
    iget-object p1, p0, Lc/b/a/g/f;->I:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v13, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_e

    goto :goto_2

    :cond_e
    move v2, v3

    :goto_2
    if-eqz v2, :cond_2c

    .line 10
    sget-object p1, Lc/b/a/g/f;->TAG:Ljava/lang/String;

    const-string v0, "triggerGameCenter"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lc/b/a/g/f;->I:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "com.asus.gamecenter"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lc/b/a/g/f;->I:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 11
    invoke-virtual {p0, v9}, Lc/b/a/g/f;->a(I)V

    goto/16 :goto_8

    :pswitch_8
    aget p1, p1, v2

    float-to-int p1, p1

    sget-object v0, Lc/b/a/g/f;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<GESTURE_SHORT_SQUEEZE> action="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lc/b/a/g/a;->e:Lc/b/a/g/a$a;

    invoke-virtual {v0}, Lc/b/a/g/a$a;->a()Z

    move-result v0

    if-nez v0, :cond_f

    sget-object p0, Lc/b/a/g/f;->TAG:Ljava/lang/String;

    const-string p1, "<GESTURE_SHORT_SQUEEZE> Not allowed."

    :goto_3
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_f
    if-nez p1, :cond_2f

    sget-boolean p1, Lc/b/a/g/f;->j:Z

    if-nez p1, :cond_2f

    sget-boolean p1, Lc/b/a/g/f;->h:Z

    if-eqz p1, :cond_10

    sget-boolean p1, Lc/b/a/g/f;->g:Z

    if-eqz p1, :cond_10

    invoke-virtual {p0, v9}, Lc/b/a/g/f;->a(I)V

    invoke-virtual {p0}, Lc/b/a/g/f;->f()V

    :cond_10
    sget-boolean p1, Lc/b/a/g/f;->h:Z

    if-nez p1, :cond_2f

    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Lc/b/a/g/f;->b(I)Z

    move-result p1

    if-eqz p1, :cond_11

    :goto_4
    invoke-virtual {p0, v1}, Lc/b/a/g/f;->a(I)V

    :cond_11
    :goto_5
    invoke-virtual {p0}, Lc/b/a/g/f;->d()V

    invoke-virtual {p0, v3}, Lc/b/a/g/f;->a(Z)V

    goto/16 :goto_9

    :pswitch_9
    aget v0, p1, v2

    float-to-int v0, v0

    aget p1, p1, v12

    float-to-int p1, p1

    sget-object v1, Lc/b/a/g/f;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<GESTURE_SWIPE_RIGHT> action="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v1, Lc/b/a/g/f;->h:Z

    if-eqz v1, :cond_2f

    sget v1, Lc/b/a/g/f;->k:I

    if-eq v1, v6, :cond_12

    goto/16 :goto_9

    :cond_12
    invoke-virtual {p0, v2, v0, p1}, Lc/b/a/g/f;->b(III)V

    goto/16 :goto_9

    :pswitch_a
    aget v0, p1, v2

    float-to-int v0, v0

    aget p1, p1, v12

    float-to-int p1, p1

    sget-object v1, Lc/b/a/g/f;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<GESTURE_SWIPE_LEFT> action="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v1, Lc/b/a/g/f;->h:Z

    if-eqz v1, :cond_2f

    sget v1, Lc/b/a/g/f;->k:I

    if-eq v1, v6, :cond_13

    goto/16 :goto_9

    :cond_13
    invoke-virtual {p0, v3, v0, p1}, Lc/b/a/g/f;->b(III)V

    goto/16 :goto_9

    :pswitch_b
    aget p1, p1, v2

    float-to-int p1, p1

    sget-object v0, Lc/b/a/g/f;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<GESTURE_TAP_RIGHT_2> action="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v0, Lc/b/a/g/f;->h:Z

    if-eqz v0, :cond_2f

    sget v0, Lc/b/a/g/f;->k:I

    if-ne v0, v12, :cond_2f

    sget v0, Lc/b/a/g/f;->n:I

    invoke-virtual {p0, v2, v12, p1, v0}, Lc/b/a/g/f;->a(IIII)V

    goto/16 :goto_9

    :pswitch_c
    aget p1, p1, v2

    float-to-int p1, p1

    sget-object v0, Lc/b/a/g/f;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<GESTURE_TAP_LEFT_2> action="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v0, Lc/b/a/g/f;->h:Z

    if-eqz v0, :cond_2f

    sget v0, Lc/b/a/g/f;->k:I

    if-ne v0, v12, :cond_2f

    sget v0, Lc/b/a/g/f;->m:I

    invoke-virtual {p0, v3, v3, p1, v0}, Lc/b/a/g/f;->a(IIII)V

    goto/16 :goto_9

    :pswitch_d
    aget p1, p1, v2

    float-to-int p1, p1

    sget-object v0, Lc/b/a/g/f;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<GESTURE_TAP_RIGHT> action="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v0, Lc/b/a/g/f;->h:Z

    if-eqz v0, :cond_2f

    sget v0, Lc/b/a/g/f;->k:I

    if-eq v0, v2, :cond_15

    if-eq v0, v11, :cond_15

    if-eq v0, v12, :cond_14

    goto/16 :goto_9

    :cond_14
    sget v0, Lc/b/a/g/f;->n:I

    invoke-virtual {p0, v2, v11, p1, v0}, Lc/b/a/g/f;->a(IIII)V

    goto/16 :goto_9

    :cond_15
    sget v0, Lc/b/a/g/f;->p:I

    invoke-virtual {p0, v2, p1, v0}, Lc/b/a/g/f;->c(III)V

    goto/16 :goto_9

    :pswitch_e
    aget p1, p1, v2

    float-to-int p1, p1

    sget-object v0, Lc/b/a/g/f;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<GESTURE_TAP_LEFT> action="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v0, Lc/b/a/g/f;->h:Z

    if-eqz v0, :cond_2f

    sget v0, Lc/b/a/g/f;->k:I

    if-eq v0, v2, :cond_17

    if-eq v0, v11, :cond_17

    if-eq v0, v12, :cond_16

    goto/16 :goto_9

    :cond_16
    sget v0, Lc/b/a/g/f;->m:I

    invoke-virtual {p0, v3, v2, p1, v0}, Lc/b/a/g/f;->a(IIII)V

    goto/16 :goto_9

    :cond_17
    sget v0, Lc/b/a/g/f;->o:I

    invoke-virtual {p0, v3, p1, v0}, Lc/b/a/g/f;->c(III)V

    goto/16 :goto_9

    :pswitch_f
    aget v0, p1, v11

    float-to-int v0, v0

    aget v1, p1, v12

    float-to-int v1, v1

    aget p1, p1, v10

    float-to-int p1, p1

    if-nez v0, :cond_1b

    sget-object v0, Lc/b/a/g/f;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<RAW_LEFT> pressure="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v0, Lc/b/a/g/f;->h:Z

    if-eqz v0, :cond_2f

    sget v0, Lc/b/a/g/f;->k:I

    if-eq v0, v2, :cond_19

    if-eq v0, v11, :cond_19

    if-eq v0, v12, :cond_18

    goto/16 :goto_9

    :cond_18
    if-lez p1, :cond_2f

    sput p1, Lc/b/a/g/f;->m:I

    goto/16 :goto_9

    :cond_19
    if-nez v1, :cond_1a

    sput-boolean v2, Lc/b/a/g/f;->s:Z

    :cond_1a
    invoke-virtual {p0, v3, v1}, Lc/b/a/g/f;->b(II)V

    .line 12
    iget-object p0, p0, Lc/b/a/g/f;->H:Lc/b/a/p/h;

    if-eqz p0, :cond_2f

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lc/b/a/p/h;->a(ILjava/lang/String;)V

    goto/16 :goto_9

    .line 13
    :cond_1b
    sget-object v0, Lc/b/a/g/f;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "<RAW_RIGHT> pressure="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lc/b/a/g/f;->TAG:Ljava/lang/String;

    const-string v6, "<RAW_RIGHT> isGamingFlag = "

    invoke-static {v6}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-boolean v7, Lc/b/a/g/f;->j:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " ,tapTestPageType = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v7, Lc/b/a/g/f;->k:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " ,isSqueeze = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v7, Lc/b/a/g/f;->l:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", isGripSettingFlag="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v7, Lc/b/a/g/f;->i:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v0, Lc/b/a/g/f;->i:Z

    if-nez v0, :cond_1c

    sget-boolean v0, Lc/b/a/g/f;->j:Z

    if-nez v0, :cond_22

    sget v0, Lc/b/a/g/f;->k:I

    if-nez v0, :cond_22

    sget-boolean v0, Lc/b/a/g/f;->l:Z

    if-eqz v0, :cond_22

    :cond_1c
    sget-boolean v0, Lc/b/a/g/f;->h:Z

    if-nez v0, :cond_1d

    invoke-virtual {p0, v4}, Lc/b/a/g/f;->b(I)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 14
    :cond_1d
    iget v0, p0, Lc/b/a/g/f;->F:I

    if-ge v0, v1, :cond_1e

    iput v1, p0, Lc/b/a/g/f;->F:I

    :cond_1e
    sget-object v0, Lc/b/a/g/f;->TAG:Ljava/lang/String;

    const-string v4, "showGripView pressure = "

    const-string v6, " maxPressure = "

    invoke-static {v4, v1, v6}, Lc/a/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v6, p0, Lc/b/a/g/f;->F:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lc/b/a/g/f;->G:Lc/b/a/p/d;

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v3, v1}, Lc/b/a/p/d;->a(II)V

    :cond_1f
    iget-object v0, p0, Lc/b/a/g/f;->G:Lc/b/a/p/d;

    if-eqz v0, :cond_20

    invoke-virtual {v0, v2, v1}, Lc/b/a/p/d;->a(II)V

    :cond_20
    iget v0, p0, Lc/b/a/g/f;->F:I

    const/16 v4, 0x41

    if-lt v0, v4, :cond_21

    sget-boolean v4, Lc/b/a/g/f;->h:Z

    if-eqz v4, :cond_21

    .line 15
    sget-object v4, Lc/b/a/g/f;->TAG:Ljava/lang/String;

    const-string v6, "notify GripStengthAdust/Test Activity to Update UI"

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v6, "com.asus.airtriggers.NOTIFY_GRIP_UI_UPDATE"

    invoke-virtual {v4, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "grip_press"

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lc/b/a/g/f;->I:Landroid/content/Context;

    invoke-virtual {v0, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_21
    if-nez v1, :cond_22

    .line 16
    iput v3, p0, Lc/b/a/g/f;->F:I

    invoke-virtual {p0}, Lc/b/a/g/f;->d()V

    .line 17
    :cond_22
    sget-boolean v0, Lc/b/a/g/f;->h:Z

    if-eqz v0, :cond_2f

    sget v0, Lc/b/a/g/f;->k:I

    if-eq v0, v2, :cond_24

    if-eq v0, v11, :cond_24

    if-eq v0, v12, :cond_23

    goto/16 :goto_9

    :cond_23
    if-lez p1, :cond_2f

    sput p1, Lc/b/a/g/f;->n:I

    goto/16 :goto_9

    :cond_24
    if-nez v1, :cond_25

    sput-boolean v2, Lc/b/a/g/f;->t:Z

    .line 18
    :cond_25
    iget-object p1, p0, Lc/b/a/g/f;->H:Lc/b/a/p/h;

    if-eqz p1, :cond_26

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lc/b/a/p/h;->a(ILjava/lang/String;)V

    .line 19
    :cond_26
    invoke-virtual {p0, v2, v1}, Lc/b/a/g/f;->b(II)V

    goto/16 :goto_9

    :cond_27
    invoke-static {}, Ld/d/b/h;->a()V

    throw v0

    :pswitch_10
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2f

    const-string v0, "audio_api"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "audio_caller"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lc/b/a/g/f;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<MSG_AUDIO_OUTPUT_CHANGED_EVENT> api: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ; caller: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "setSpeakerphoneOn"

    invoke-static {p1, v0}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_28

    const-string p1, "setBluetoothScoOn"

    invoke-static {p1, v0}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2f

    :cond_28
    invoke-virtual {p0}, Lc/b/a/g/f;->c()Lc/b/a/g/a;

    move-result-object p0

    const/16 p1, 0x1771

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_9

    :pswitch_11
    new-instance v0, Landroid/view/KeyEvent;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_2d

    check-cast p1, Landroid/view/KeyEvent;

    invoke-direct {v0, p1}, Landroid/view/KeyEvent;-><init>(Landroid/view/KeyEvent;)V

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    sget v0, Lc/b/a/g/f;->b:I

    if-ne p1, v0, :cond_29

    sget-object p1, Lc/b/a/g/f;->TAG:Ljava/lang/String;

    const-string v0, "<KEYCODE_GRIP_GLOBAL_MODE>"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sput-boolean v3, Lc/b/a/g/f;->h:Z

    sput-boolean v3, Lc/b/a/g/f;->j:Z

    goto :goto_7

    :cond_29
    sget v0, Lc/b/a/g/f;->c:I

    if-ne p1, v0, :cond_2a

    sget-object p1, Lc/b/a/g/f;->TAG:Ljava/lang/String;

    const-string v0, "<KEYCODE_GRIP_GAME_MODE>"

    goto :goto_6

    :cond_2a
    sget v0, Lc/b/a/g/f;->e:I

    if-ne p1, v0, :cond_2b

    sget-object p1, Lc/b/a/g/f;->TAG:Ljava/lang/String;

    const-string v0, "<KEYCODE_GRIP_GAME_MODE_DISABLE_GESTURE>"

    :goto_6
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sput-boolean v3, Lc/b/a/g/f;->h:Z

    sput-boolean v2, Lc/b/a/g/f;->j:Z

    :goto_7
    invoke-virtual {p0}, Lc/b/a/g/f;->d()V

    goto :goto_8

    :cond_2b
    sget v0, Lc/b/a/g/f;->d:I

    if-ne p1, v0, :cond_2f

    sget-object p1, Lc/b/a/g/f;->TAG:Ljava/lang/String;

    const-string v0, "<KEYCODE_GRIP_SETTING_MODE>"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sput-boolean v2, Lc/b/a/g/f;->h:Z

    sput-boolean v3, Lc/b/a/g/f;->j:Z

    :cond_2c
    :goto_8
    invoke-virtual {p0}, Lc/b/a/g/f;->e()V

    goto :goto_9

    :cond_2d
    new-instance p0, Ld/i;

    const-string p1, "null cannot be cast to non-null type android.view.KeyEvent"

    invoke-direct {p0, p1}, Ld/i;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2e
    invoke-virtual {p0}, Lc/b/a/g/f;->g()V

    :cond_2f
    :goto_9
    return-void

    :cond_30
    const-string p0, "msg"

    .line 20
    invoke-static {p0}, Ld/d/b/h;->a(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1770
        :pswitch_11
        :pswitch_10
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
