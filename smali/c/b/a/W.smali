.class public abstract Lc/b/a/W;
.super Lb/l/a/l;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/a/W$a;
    }
.end annotation


# static fields
.field public static final synthetic n:[Ld/f/f;


# instance fields
.field public final o:Ld/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ld/f/f;

    new-instance v1, Ld/d/b/k;

    const-class v2, Lc/b/a/W;

    invoke-static {v2}, Ld/d/b/m;->a(Ljava/lang/Class;)Ld/f/c;

    move-result-object v2

    const-string v3, "airTriggerUtils"

    const-string v4, "getAirTriggerUtils()Lcom/asus/airtriggers/utils/AirTriggerUtils;"

    invoke-direct {v1, v2, v3, v4}, Ld/d/b/k;-><init>(Ld/f/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, Ld/d/b/m;->a:Ld/d/b/n;

    invoke-virtual {v2, v1}, Ld/d/b/n;->a(Ld/d/b/j;)Ld/f/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sput-object v0, Lc/b/a/W;->n:[Ld/f/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/l/a/l;-><init>()V

    new-instance v0, Lc/b/a/X;

    invoke-direct {v0, p0}, Lc/b/a/X;-><init>(Lc/b/a/W;)V

    invoke-static {v0}, Lc/c/a/a/d/f/a;->a(Ld/d/a/a;)Ld/d;

    move-result-object v0

    iput-object v0, p0, Lc/b/a/W;->o:Ld/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notify GripSensorService tap-test-type change to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TapTestPage"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.asus.airtriggers"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "type"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
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
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    return-void

    :cond_4
    const-string p0, "baseContext"

    .line 1
    invoke-static {p0}, Ld/d/b/h;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final k()Lc/b/a/o/a;
    .locals 2

    iget-object p0, p0, Lc/b/a/W;->o:Ld/d;

    sget-object v0, Lc/b/a/W;->n:[Ld/f/f;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p0}, Ld/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/b/a/o/a;

    return-object p0
.end method

.method public abstract l()Lb/l/a/k;
.end method

.method public abstract m()I
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "TapTestPage"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Lb/l/a/l;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lc/b/b/a;->a(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const v0, 0x7f10000a

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    :cond_0
    invoke-virtual {p0}, Lb/l/a/l;->h()Lb/l/a/E;

    move-result-object p1

    invoke-virtual {p1}, Lb/l/a/E;->a()Lb/l/a/O;

    move-result-object p1

    const v0, 0x1020002

    invoke-virtual {p0}, Lc/b/a/W;->l()Lb/l/a/k;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lb/l/a/O;->a(ILb/l/a/k;)Lb/l/a/O;

    invoke-virtual {p1}, Lb/l/a/O;->a()I

    return-void
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, Lb/l/a/l;->onPause()V

    new-instance v0, Lc/b/a/o/a;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v2, "application"

    invoke-static {v1, v2}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lc/b/a/o/a;-><init>(Landroid/content/Context;)V

    sget-object v1, Lc/b/a/g/f;->u:Lc/b/a/g/f$a;

    invoke-virtual {v1}, Lc/b/a/g/f$a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lc/b/a/o/a;->i(I)V

    const/4 v0, 0x0

    const-string v1, "com.asus.airtriggers.NOTIFY_TAP_TEST_PAGE"

    invoke-virtual {p0, v1, v0}, Lc/b/a/W;->a(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lc/b/a/W;->k()Lc/b/a/o/a;

    move-result-object v1

    invoke-virtual {p0}, Lc/b/a/W;->m()I

    move-result p0

    invoke-virtual {v1, p0, v0}, Lc/b/a/o/a;->g(IZ)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lb/l/a/l;->onResume()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "window"

    invoke-static {v0, v1}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "window.decorView"

    invoke-static {v0, v1}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-static {p0}, Lc/b/b/a;->a(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lc/b/a/W;->k()Lc/b/a/o/a;

    move-result-object v0

    sget-object v1, Lc/b/a/g/f;->u:Lc/b/a/g/f$a;

    invoke-virtual {v1}, Lc/b/a/g/f$a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lc/b/a/o/a;->i(I)V

    invoke-virtual {p0}, Lc/b/a/W;->m()I

    move-result v0

    const-string v1, "com.asus.airtriggers.NOTIFY_TAP_TEST_PAGE"

    invoke-virtual {p0, v1, v0}, Lc/b/a/W;->a(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lc/b/a/W;->k()Lc/b/a/o/a;

    move-result-object v0

    invoke-virtual {p0}, Lc/b/a/W;->m()I

    move-result p0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lc/b/a/o/a;->g(IZ)V

    return-void
.end method
