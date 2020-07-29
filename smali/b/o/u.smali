.class public Lb/o/u;
.super Landroid/app/Fragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/o/u$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Lb/o/u$a;

    invoke-direct {v0}, Lb/o/u$a;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    new-instance v2, Lb/o/u;

    invoke-direct {v2}, Lb/o/u;-><init>()V

    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_1
    return-void
.end method

.method public static a(Landroid/app/Activity;Lb/o/g$a;)V
    .locals 1

    instance-of v0, p0, Lb/o/n;

    if-eqz v0, :cond_0

    check-cast p0, Lb/o/n;

    invoke-interface {p0}, Lb/o/n;->a()Lb/o/m;

    move-result-object p0

    invoke-virtual {p0, p1}, Lb/o/m;->b(Lb/o/g$a;)V

    return-void

    :cond_0
    instance-of v0, p0, Lb/o/l;

    if-eqz v0, :cond_1

    check-cast p0, Lb/o/l;

    invoke-interface {p0}, Lb/o/l;->a()Lb/o/g;

    move-result-object p0

    instance-of v0, p0, Lb/o/m;

    if-eqz v0, :cond_1

    check-cast p0, Lb/o/m;

    invoke-virtual {p0, p1}, Lb/o/m;->b(Lb/o/g$a;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lb/o/g$a;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0, p1}, Lb/o/u;->a(Landroid/app/Activity;Lb/o/g$a;)V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    sget-object p1, Lb/o/g$a;->ON_CREATE:Lb/o/g$a;

    invoke-virtual {p0, p1}, Lb/o/u;->a(Lb/o/g$a;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    sget-object v0, Lb/o/g$a;->ON_DESTROY:Lb/o/g$a;

    invoke-virtual {p0, v0}, Lb/o/u;->a(Lb/o/g$a;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    sget-object v0, Lb/o/g$a;->ON_PAUSE:Lb/o/g$a;

    invoke-virtual {p0, v0}, Lb/o/u;->a(Lb/o/g$a;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    sget-object v0, Lb/o/g$a;->ON_RESUME:Lb/o/g$a;

    invoke-virtual {p0, v0}, Lb/o/u;->a(Lb/o/g$a;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    sget-object v0, Lb/o/g$a;->ON_START:Lb/o/g$a;

    invoke-virtual {p0, v0}, Lb/o/u;->a(Lb/o/g$a;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    sget-object v0, Lb/o/g$a;->ON_STOP:Lb/o/g$a;

    invoke-virtual {p0, v0}, Lb/o/u;->a(Lb/o/g$a;)V

    return-void
.end method
