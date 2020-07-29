.class public final Lc/c/a/a/g/e/Rf$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/a/g/e/Rf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lc/c/a/a/g/e/Rf;


# direct methods
.method public constructor <init>(Lc/c/a/a/g/e/Rf;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/a/g/e/Rf$b;->a:Lc/c/a/a/g/e/Rf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lc/c/a/a/g/e/Rf$b;->a:Lc/c/a/a/g/e/Rf;

    new-instance v1, Lc/c/a/a/g/e/u;

    invoke-direct {v1, p0, p1, p2}, Lc/c/a/a/g/e/u;-><init>(Lc/c/a/a/g/e/Rf$b;Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-static {v0, v1}, Lc/c/a/a/g/e/Rf;->a(Lc/c/a/a/g/e/Rf;Lc/c/a/a/g/e/Rf$a;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lc/c/a/a/g/e/Rf$b;->a:Lc/c/a/a/g/e/Rf;

    new-instance v1, Lc/c/a/a/g/e/z;

    invoke-direct {v1, p0, p1}, Lc/c/a/a/g/e/z;-><init>(Lc/c/a/a/g/e/Rf$b;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lc/c/a/a/g/e/Rf;->a(Lc/c/a/a/g/e/Rf;Lc/c/a/a/g/e/Rf$a;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lc/c/a/a/g/e/Rf$b;->a:Lc/c/a/a/g/e/Rf;

    new-instance v1, Lc/c/a/a/g/e/y;

    invoke-direct {v1, p0, p1}, Lc/c/a/a/g/e/y;-><init>(Lc/c/a/a/g/e/Rf$b;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lc/c/a/a/g/e/Rf;->a(Lc/c/a/a/g/e/Rf;Lc/c/a/a/g/e/Rf$a;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lc/c/a/a/g/e/Rf$b;->a:Lc/c/a/a/g/e/Rf;

    new-instance v1, Lc/c/a/a/g/e/v;

    invoke-direct {v1, p0, p1}, Lc/c/a/a/g/e/v;-><init>(Lc/c/a/a/g/e/Rf$b;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lc/c/a/a/g/e/Rf;->a(Lc/c/a/a/g/e/Rf;Lc/c/a/a/g/e/Rf$a;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, Lc/c/a/a/g/e/Nd;

    invoke-direct {v0}, Lc/c/a/a/g/e/Nd;-><init>()V

    iget-object v1, p0, Lc/c/a/a/g/e/Rf$b;->a:Lc/c/a/a/g/e/Rf;

    new-instance v2, Lc/c/a/a/g/e/A;

    invoke-direct {v2, p0, p1, v0}, Lc/c/a/a/g/e/A;-><init>(Lc/c/a/a/g/e/Rf$b;Landroid/app/Activity;Lc/c/a/a/g/e/Nd;)V

    invoke-static {v1, v2}, Lc/c/a/a/g/e/Rf;->a(Lc/c/a/a/g/e/Rf;Lc/c/a/a/g/e/Rf$a;)V

    const-wide/16 p0, 0x32

    invoke-virtual {v0, p0, p1}, Lc/c/a/a/g/e/Nd;->b(J)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p2, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lc/c/a/a/g/e/Rf$b;->a:Lc/c/a/a/g/e/Rf;

    new-instance v1, Lc/c/a/a/g/e/w;

    invoke-direct {v1, p0, p1}, Lc/c/a/a/g/e/w;-><init>(Lc/c/a/a/g/e/Rf$b;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lc/c/a/a/g/e/Rf;->a(Lc/c/a/a/g/e/Rf;Lc/c/a/a/g/e/Rf$a;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lc/c/a/a/g/e/Rf$b;->a:Lc/c/a/a/g/e/Rf;

    new-instance v1, Lc/c/a/a/g/e/x;

    invoke-direct {v1, p0, p1}, Lc/c/a/a/g/e/x;-><init>(Lc/c/a/a/g/e/Rf$b;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lc/c/a/a/g/e/Rf;->a(Lc/c/a/a/g/e/Rf;Lc/c/a/a/g/e/Rf$a;)V

    return-void
.end method
