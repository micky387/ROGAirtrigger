.class public Lb/a/c;
.super Lb/h/a/b;
.source ""

# interfaces
.implements Lb/o/l;
.implements Lb/o/G;
.implements Lb/o/f;
.implements Lb/s/c;
.implements Lb/a/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/c$a;
    }
.end annotation


# instance fields
.field public final b:Lb/o/m;

.field public final c:Lb/s/b;

.field public d:Lb/o/F;

.field public e:Lb/o/B;

.field public final f:Landroidx/activity/OnBackPressedDispatcher;

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lb/h/a/b;-><init>()V

    new-instance v0, Lb/o/m;

    invoke-direct {v0, p0}, Lb/o/m;-><init>(Lb/o/l;)V

    iput-object v0, p0, Lb/a/c;->b:Lb/o/m;

    .line 1
    new-instance v0, Lb/s/b;

    invoke-direct {v0, p0}, Lb/s/b;-><init>(Lb/s/c;)V

    .line 2
    iput-object v0, p0, Lb/a/c;->c:Lb/s/b;

    new-instance v0, Landroidx/activity/OnBackPressedDispatcher;

    new-instance v1, Lb/a/b;

    invoke-direct {v1, p0}, Lb/a/b;-><init>(Lb/a/c;)V

    invoke-direct {v0, v1}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lb/a/c;->f:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {p0}, Lb/a/c;->a()Lb/o/g;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Lb/a/c;->a()Lb/o/g;

    move-result-object v0

    new-instance v1, Landroidx/activity/ComponentActivity$2;

    invoke-direct {v1, p0}, Landroidx/activity/ComponentActivity$2;-><init>(Lb/a/c;)V

    invoke-virtual {v0, v1}, Lb/o/g;->a(Lb/o/k;)V

    invoke-virtual {p0}, Lb/a/c;->a()Lb/o/g;

    move-result-object v0

    new-instance v1, Landroidx/activity/ComponentActivity$3;

    invoke-direct {v1, p0}, Landroidx/activity/ComponentActivity$3;-><init>(Lb/a/c;)V

    invoke-virtual {v0, v1}, Lb/o/g;->a(Lb/o/k;)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lb/a/c;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public a()Lb/o/g;
    .locals 0

    iget-object p0, p0, Lb/a/c;->b:Lb/o/m;

    return-object p0
.end method

.method public final b()Landroidx/activity/OnBackPressedDispatcher;
    .locals 0

    iget-object p0, p0, Lb/a/c;->f:Landroidx/activity/OnBackPressedDispatcher;

    return-object p0
.end method

.method public final c()Lb/s/a;
    .locals 0

    iget-object p0, p0, Lb/a/c;->c:Lb/s/b;

    .line 1
    iget-object p0, p0, Lb/s/b;->b:Lb/s/a;

    return-object p0
.end method

.method public d()Lb/o/F;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb/a/c;->d:Lb/o/F;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/c$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lb/a/c$a;->a:Lb/o/F;

    iput-object v0, p0, Lb/a/c;->d:Lb/o/F;

    :cond_0
    iget-object v0, p0, Lb/a/c;->d:Lb/o/F;

    if-nez v0, :cond_1

    new-instance v0, Lb/o/F;

    invoke-direct {v0}, Lb/o/F;-><init>()V

    iput-object v0, p0, Lb/a/c;->d:Lb/o/F;

    :cond_1
    iget-object p0, p0, Lb/a/c;->d:Lb/o/F;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public f()Lb/o/B;
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb/a/c;->e:Lb/o/B;

    if-nez v0, :cond_1

    new-instance v0, Lb/o/x;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v0, v1, p0, v2}, Lb/o/x;-><init>(Landroid/app/Application;Lb/s/c;Landroid/os/Bundle;)V

    iput-object v0, p0, Lb/a/c;->e:Lb/o/B;

    :cond_1
    iget-object p0, p0, Lb/a/c;->e:Lb/o/B;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g()Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public onBackPressed()V
    .locals 0

    iget-object p0, p0, Lb/a/c;->f:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->a()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lb/h/a/b;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lb/a/c;->c:Lb/s/b;

    invoke-virtual {v0, p1}, Lb/s/b;->a(Landroid/os/Bundle;)V

    invoke-static {p0}, Lb/o/u;->a(Landroid/app/Activity;)V

    iget p1, p0, Lb/a/c;->g:I

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    :cond_0
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lb/a/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lb/a/c;->d:Lb/o/F;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb/a/c$a;

    if-eqz p0, :cond_0

    iget-object v1, p0, Lb/a/c$a;->a:Lb/o/F;

    :cond_0
    if-nez v1, :cond_1

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Lb/a/c$a;

    invoke-direct {p0}, Lb/a/c$a;-><init>()V

    iput-object v1, p0, Lb/a/c$a;->a:Lb/o/F;

    return-object p0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lb/a/c;->a()Lb/o/g;

    move-result-object v0

    instance-of v1, v0, Lb/o/m;

    if-eqz v1, :cond_0

    check-cast v0, Lb/o/m;

    sget-object v1, Lb/o/g$b;->c:Lb/o/g$b;

    .line 1
    invoke-virtual {v0, v1}, Lb/o/m;->a(Lb/o/g$b;)V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lb/h/a/b;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object p0, p0, Lb/a/c;->c:Lb/s/b;

    .line 3
    iget-object p0, p0, Lb/s/b;->b:Lb/s/a;

    invoke-virtual {p0, p1}, Lb/s/a;->a(Landroid/os/Bundle;)V

    return-void
.end method
