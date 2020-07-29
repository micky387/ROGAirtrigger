.class public Lb/b/a/j;
.super Lb/l/a/l;
.source ""

# interfaces
.implements Lb/b/a/k;
.implements Lb/h/a/m$a;
.implements Lb/b/a/b;


# instance fields
.field public mResources:Landroid/content/res/Resources;

.field public n:Lb/b/a/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/l/a/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/b/f/a$a;)Lb/b/f/a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    return-void
.end method

.method public a(Lb/b/f/a;)V
    .locals 0

    return-void
.end method

.method public a(Lb/h/a/m;)V
    .locals 0

    invoke-virtual {p1, p0}, Lb/h/a/m;->a(Landroid/app/Activity;)Lb/h/a/m;

    return-void
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0}, Lb/b/a/j;->k()Lb/b/a/l;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lb/b/a/l;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    invoke-virtual {p0}, Lb/b/a/j;->k()Lb/b/a/l;

    move-result-object p0

    check-cast p0, Lb/b/a/u;

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lb/b/a/u;->a(Z)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/b/a/u;->O:Z

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public b(Lb/b/f/a;)V
    .locals 0

    return-void
.end method

.method public b(Lb/h/a/m;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public closeOptionsMenu()V
    .locals 3

    invoke-virtual {p0}, Lb/b/a/j;->l()Lb/b/a/a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    :cond_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0}, Lb/b/a/j;->l()Lb/b/a/a;

    move-result-object v1

    const/16 v2, 0x52

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1}, Lb/h/i/t;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 3
    :cond_0
    invoke-static {p0, v0, p0, p1}, Lb/h/i/c;->a(Lb/h/i/c$a;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public e()Landroid/content/Intent;
    .locals 0

    invoke-static {p0}, Lb/b/a/z;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lb/b/a/j;->k()Lb/b/a/l;

    move-result-object p0

    check-cast p0, Lb/b/a/u;

    .line 1
    invoke-virtual {p0}, Lb/b/a/u;->g()V

    iget-object p0, p0, Lb/b/a/u;->k:Landroid/view/Window;

    invoke-virtual {p0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    invoke-virtual {p0}, Lb/b/a/j;->k()Lb/b/a/l;

    move-result-object p0

    check-cast p0, Lb/b/a/u;

    .line 1
    iget-object v0, p0, Lb/b/a/u;->o:Landroid/view/MenuInflater;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lb/b/a/u;->l()V

    new-instance v0, Lb/b/f/f;

    iget-object v1, p0, Lb/b/a/u;->n:Lb/b/a/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lb/b/a/a;->c()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lb/b/a/u;->j:Landroid/content/Context;

    :goto_0
    invoke-direct {v0, v1}, Lb/b/f/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lb/b/a/u;->o:Landroid/view/MenuInflater;

    :cond_1
    iget-object p0, p0, Lb/b/a/u;->o:Landroid/view/MenuInflater;

    return-object p0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lb/b/a/j;->mResources:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    invoke-static {}, Lb/b/g/Ga;->a()Z

    :cond_0
    iget-object v0, p0, Lb/b/a/j;->mResources:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 0

    invoke-virtual {p0}, Lb/b/a/j;->k()Lb/b/a/l;

    move-result-object p0

    invoke-virtual {p0}, Lb/b/a/l;->b()V

    return-void
.end method

.method public j()V
    .locals 0

    invoke-virtual {p0}, Lb/b/a/j;->k()Lb/b/a/l;

    move-result-object p0

    invoke-virtual {p0}, Lb/b/a/l;->b()V

    return-void
.end method

.method public k()Lb/b/a/l;
    .locals 1

    iget-object v0, p0, Lb/b/a/j;->n:Lb/b/a/l;

    if-nez v0, :cond_0

    invoke-static {p0, p0}, Lb/b/a/l;->a(Landroid/app/Activity;Lb/b/a/k;)Lb/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lb/b/a/j;->n:Lb/b/a/l;

    :cond_0
    iget-object p0, p0, Lb/b/a/j;->n:Lb/b/a/l;

    return-object p0
.end method

.method public l()Lb/b/a/a;
    .locals 0

    invoke-virtual {p0}, Lb/b/a/j;->k()Lb/b/a/l;

    move-result-object p0

    check-cast p0, Lb/b/a/u;

    .line 1
    invoke-virtual {p0}, Lb/b/a/u;->l()V

    iget-object p0, p0, Lb/b/a/u;->n:Lb/b/a/a;

    return-object p0
.end method

.method public m()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public n()Z
    .locals 5

    invoke-virtual {p0}, Lb/b/a/j;->e()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lb/b/a/j;->b(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1
    new-instance v0, Lb/h/a/m;

    invoke-direct {v0, p0}, Lb/h/a/m;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, v0}, Lb/b/a/j;->a(Lb/h/a/m;)V

    invoke-virtual {p0, v0}, Lb/b/a/j;->b(Lb/h/a/m;)V

    .line 3
    iget-object v2, v0, Lb/h/a/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lb/h/a/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Landroid/content/Intent;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/content/Intent;

    new-instance v3, Landroid/content/Intent;

    aget-object v4, v2, v1

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v4, 0x1000c000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v3

    aput-object v3, v2, v1

    iget-object v0, v0, Lb/h/a/m;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lb/h/b/a;->a(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)Z

    .line 4
    :try_start_0
    invoke-static {p0}, Lb/h/a/a;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No intents added to TaskStackBuilder; cannot startActivities"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, Lb/b/a/j;->a(Landroid/content/Intent;)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Lb/l/a/l;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lb/b/a/j;->mResources:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget-object v1, p0, Lb/b/a/j;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_0
    invoke-virtual {p0}, Lb/b/a/j;->k()Lb/b/a/l;

    move-result-object p0

    check-cast p0, Lb/b/a/u;

    .line 1
    iget-boolean v0, p0, Lb/b/a/u;->F:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lb/b/a/u;->z:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lb/b/a/u;->l()V

    iget-object v0, p0, Lb/b/a/u;->n:Lb/b/a/a;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lb/b/a/a;->a(Landroid/content/res/Configuration;)V

    :cond_1
    invoke-static {}, Lb/b/g/p;->a()Lb/b/g/p;

    move-result-object p1

    iget-object v0, p0, Lb/b/a/u;->j:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lb/b/g/p;->a(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lb/b/a/u;->a(Z)Z

    return-void
.end method

.method public onContentChanged()V
    .locals 0

    invoke-virtual {p0}, Lb/b/a/j;->m()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lb/b/a/j;->k()Lb/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lb/b/a/l;->a()V

    invoke-virtual {v0, p1}, Lb/b/a/l;->a(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Lb/l/a/l;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lb/l/a/l;->onDestroy()V

    invoke-virtual {p0}, Lb/b/a/j;->k()Lb/b/a/l;

    move-result-object p0

    invoke-virtual {p0}, Lb/b/a/l;->c()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lb/l/a/l;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lb/b/a/j;->l()Lb/b/a/a;

    move-result-object p1

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v0, 0x102002c

    if-ne p2, v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lb/b/a/a;->b()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lb/b/a/j;->n()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lb/l/a/l;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lb/b/a/j;->k()Lb/b/a/l;

    move-result-object p0

    check-cast p0, Lb/b/a/u;

    .line 1
    invoke-virtual {p0}, Lb/b/a/u;->g()V

    return-void
.end method

.method public onPostResume()V
    .locals 1

    invoke-super {p0}, Lb/l/a/l;->onPostResume()V

    invoke-virtual {p0}, Lb/b/a/j;->k()Lb/b/a/l;

    move-result-object p0

    check-cast p0, Lb/b/a/u;

    .line 1
    invoke-virtual {p0}, Lb/b/a/u;->l()V

    iget-object p0, p0, Lb/b/a/u;->n:Lb/b/a/a;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lb/b/a/a;->c(Z)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lb/l/a/l;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lb/b/a/j;->k()Lb/b/a/l;

    move-result-object p0

    check-cast p0, Lb/b/a/u;

    .line 1
    iget p1, p0, Lb/b/a/u;->S:I

    const/16 v0, -0x64

    if-eq p1, v0, :cond_0

    sget-object p1, Lb/b/a/u;->d:Ljava/util/Map;

    iget-object v0, p0, Lb/b/a/u;->i:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget p0, p0, Lb/b/a/u;->S:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Lb/l/a/l;->onStart()V

    invoke-virtual {p0}, Lb/b/a/j;->k()Lb/b/a/l;

    move-result-object p0

    check-cast p0, Lb/b/a/u;

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lb/b/a/u;->Q:Z

    invoke-virtual {p0}, Lb/b/a/u;->e()Z

    invoke-static {p0}, Lb/b/a/l;->a(Lb/b/a/l;)V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Lb/l/a/l;->onStop()V

    invoke-virtual {p0}, Lb/b/a/j;->k()Lb/b/a/l;

    move-result-object p0

    invoke-virtual {p0}, Lb/b/a/l;->d()V

    return-void
.end method

.method public onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, Lb/b/a/j;->k()Lb/b/a/l;

    move-result-object p0

    invoke-virtual {p0, p1}, Lb/b/a/l;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public openOptionsMenu()V
    .locals 3

    invoke-virtual {p0}, Lb/b/a/j;->l()Lb/b/a/a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    :cond_0
    return-void
.end method

.method public setContentView(I)V
    .locals 0

    invoke-virtual {p0}, Lb/b/a/j;->k()Lb/b/a/l;

    move-result-object p0

    invoke-virtual {p0, p1}, Lb/b/a/l;->b(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lb/b/a/j;->k()Lb/b/a/l;

    move-result-object p0

    invoke-virtual {p0, p1}, Lb/b/a/l;->a(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0}, Lb/b/a/j;->k()Lb/b/a/l;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lb/b/a/l;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTheme(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    invoke-virtual {p0}, Lb/b/a/j;->k()Lb/b/a/l;

    move-result-object p0

    check-cast p0, Lb/b/a/u;

    .line 1
    iput p1, p0, Lb/b/a/u;->T:I

    return-void
.end method
