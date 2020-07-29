.class public Lcom/asus/airtriggers/GripStrengthAdjustActivity;
.super Lc/b/a/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;
    }
.end annotation


# instance fields
.field public final DEBUG:Z

.field public final TAG:Ljava/lang/String;

.field public final o:I

.field public final p:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/b/a/a/a;-><init>()V

    const-string v0, "GripStrengthAdjustActivity"

    iput-object v0, p0, Lcom/asus/airtriggers/GripStrengthAdjustActivity;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/asus/airtriggers/GripStrengthAdjustActivity;->DEBUG:Z

    iput v0, p0, Lcom/asus/airtriggers/GripStrengthAdjustActivity;->o:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/asus/airtriggers/GripStrengthAdjustActivity;->p:I

    iget p0, p0, Lcom/asus/airtriggers/GripStrengthAdjustActivity;->o:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/asus/airtriggers/GripStrengthAdjustActivity;->DEBUG:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/asus/airtriggers/GripStrengthAdjustActivity;->TAG:Ljava/lang/String;

    const-string v1, "notify GripSensorService to show/hide grip floating view"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.asus.airtriggers"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

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

.method public final b(I)V
    .locals 0

    return-void
.end method

.method public final l()I
    .locals 0

    iget p0, p0, Lcom/asus/airtriggers/GripStrengthAdjustActivity;->p:I

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    iget-boolean v0, p0, Lcom/asus/airtriggers/GripStrengthAdjustActivity;->DEBUG:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/asus/airtriggers/GripStrengthAdjustActivity;->TAG:Ljava/lang/String;

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-super {p0, p1}, Lc/b/a/a/a;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_1
    invoke-virtual {p0}, Lb/l/a/l;->h()Lb/l/a/E;

    move-result-object p0

    invoke-virtual {p0}, Lb/l/a/E;->a()Lb/l/a/O;

    move-result-object p0

    const p1, 0x1020002

    new-instance v0, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;

    invoke-direct {v0}, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;-><init>()V

    invoke-virtual {p0, p1, v0}, Lb/l/a/O;->a(ILb/l/a/k;)Lb/l/a/O;

    invoke-virtual {p0}, Lb/l/a/O;->a()I

    return-void
.end method

.method public onPause()V
    .locals 3

    iget-boolean v0, p0, Lcom/asus/airtriggers/GripStrengthAdjustActivity;->DEBUG:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/asus/airtriggers/GripStrengthAdjustActivity;->TAG:Ljava/lang/String;

    const-string v1, "onPause"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-super {p0}, Lb/l/a/l;->onPause()V

    const-string v0, "com.asus.airtriggers.NOTIFY_LEAVE_GRIP_SETTING_PAGE"

    invoke-virtual {p0, v0}, Lcom/asus/airtriggers/GripStrengthAdjustActivity;->a(Ljava/lang/String;)V

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

    new-instance v0, Lc/b/a/o/a;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0, v2}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lc/b/a/o/a;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    .line 1
    invoke-virtual {v0, p0}, Lc/b/a/o/a;->c(Z)V

    return-void
.end method

.method public onResume()V
    .locals 3

    iget-boolean v0, p0, Lcom/asus/airtriggers/GripStrengthAdjustActivity;->DEBUG:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/asus/airtriggers/GripStrengthAdjustActivity;->TAG:Ljava/lang/String;

    const-string v1, "onResume"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-super {p0}, Lc/b/a/a/a;->onResume()V

    const-string v0, "com.asus.airtriggers.NOTIFY_GRIP_SETTING_PAGE"

    invoke-virtual {p0, v0}, Lcom/asus/airtriggers/GripStrengthAdjustActivity;->a(Ljava/lang/String;)V

    new-instance v0, Lc/b/a/o/a;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v2, "application"

    invoke-static {v1, v2}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lc/b/a/o/a;-><init>(Landroid/content/Context;)V

    sget-object v1, Lc/b/a/g/f;->u:Lc/b/a/g/f$a;

    invoke-virtual {v1}, Lc/b/a/g/f$a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lc/b/a/o/a;->i(I)V

    new-instance v0, Lc/b/a/o/a;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0, v2}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lc/b/a/o/a;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x1

    .line 1
    invoke-virtual {v0, p0}, Lc/b/a/o/a;->c(Z)V

    return-void
.end method
