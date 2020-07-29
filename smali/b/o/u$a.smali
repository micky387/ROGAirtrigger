.class public Lb/o/u$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/o/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    sget-object p0, Lb/o/g$a;->ON_CREATE:Lb/o/g$a;

    invoke-static {p1, p0}, Lb/o/u;->a(Landroid/app/Activity;Lb/o/g$a;)V

    return-void
.end method

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    sget-object p0, Lb/o/g$a;->ON_RESUME:Lb/o/g$a;

    invoke-static {p1, p0}, Lb/o/u;->a(Landroid/app/Activity;Lb/o/g$a;)V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 0

    sget-object p0, Lb/o/g$a;->ON_START:Lb/o/g$a;

    invoke-static {p1, p0}, Lb/o/u;->a(Landroid/app/Activity;Lb/o/g$a;)V

    return-void
.end method

.method public onActivityPreDestroyed(Landroid/app/Activity;)V
    .locals 0

    sget-object p0, Lb/o/g$a;->ON_DESTROY:Lb/o/g$a;

    invoke-static {p1, p0}, Lb/o/u;->a(Landroid/app/Activity;Lb/o/g$a;)V

    return-void
.end method

.method public onActivityPrePaused(Landroid/app/Activity;)V
    .locals 0

    sget-object p0, Lb/o/g$a;->ON_PAUSE:Lb/o/g$a;

    invoke-static {p1, p0}, Lb/o/u;->a(Landroid/app/Activity;Lb/o/g$a;)V

    return-void
.end method

.method public onActivityPreStopped(Landroid/app/Activity;)V
    .locals 0

    sget-object p0, Lb/o/g$a;->ON_STOP:Lb/o/g$a;

    invoke-static {p1, p0}, Lb/o/u;->a(Landroid/app/Activity;Lb/o/g$a;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
