.class public final Lcom/asus/airtriggers/AsusSetupGripStrengthAdjustActivity;
.super Lcom/asus/airtriggers/GripStrengthAdjustActivity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/asus/airtriggers/AsusSetupGripStrengthAdjustActivity$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/asus/airtriggers/GripStrengthAdjustActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final m()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const-string v0, "window"

    invoke-static {p0, v0}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const-string v0, "decorView"

    invoke-static {p0, v0}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit8 v0, v0, 0x2

    or-int/lit16 v0, v0, 0x1000

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "AsusSetupGripStrengthAdjustActivity"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/asus/airtriggers/GripStrengthAdjustActivity;->l()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/asus/airtriggers/GripStrengthAdjustActivity;->b(I)V

    new-instance v0, Lc/b/a/o/a;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v2, "application"

    invoke-static {v1, v2}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lc/b/a/o/a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Lc/b/a/o/a;->b(Z)V

    invoke-virtual {v0, v1}, Lc/b/a/o/a;->d(Z)V

    .line 2
    invoke-super {p0, p1}, Lcom/asus/airtriggers/GripStrengthAdjustActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const v0, 0x7f100292

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    invoke-virtual {p1, v0}, Landroid/app/ActionBar;->setHomeButtonEnabled(Z)V

    invoke-virtual {p1, v0}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    :cond_0
    invoke-virtual {p0}, Lb/l/a/l;->h()Lb/l/a/E;

    move-result-object p0

    invoke-virtual {p0}, Lb/l/a/E;->a()Lb/l/a/O;

    move-result-object p0

    const p1, 0x1020002

    new-instance v0, Lcom/asus/airtriggers/AsusSetupGripStrengthAdjustActivity$a;

    invoke-direct {v0}, Lcom/asus/airtriggers/AsusSetupGripStrengthAdjustActivity$a;-><init>()V

    invoke-virtual {p0, p1, v0}, Lb/l/a/O;->a(ILb/l/a/k;)Lb/l/a/O;

    invoke-virtual {p0}, Lb/l/a/O;->a()I

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/asus/airtriggers/GripStrengthAdjustActivity;->onResume()V

    invoke-static {p0}, Lc/b/b/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/asus/airtriggers/AsusSetupGripStrengthAdjustActivity;->m()V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0}, Lc/b/b/a;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/asus/airtriggers/AsusSetupGripStrengthAdjustActivity;->m()V

    :cond_0
    return-void
.end method
