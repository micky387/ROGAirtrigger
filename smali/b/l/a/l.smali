.class public Lb/l/a/l;
.super Lb/a/c;
.source ""

# interfaces
.implements Lb/h/a/a$a;
.implements Lb/h/a/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/l/a/l$a;
    }
.end annotation


# instance fields
.field public final h:Lb/o/m;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Lb/e/j;

.field public final mFragments:Lb/l/a/u;

.field public mResumed:Z

.field public mStopped:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lb/a/c;-><init>()V

    new-instance v0, Lb/l/a/l$a;

    invoke-direct {v0, p0}, Lb/l/a/l$a;-><init>(Lb/l/a/l;)V

    .line 1
    new-instance v1, Lb/l/a/u;

    const-string v2, "callbacks == null"

    invoke-static {v0, v2}, Lb/b/a/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v1, v0}, Lb/l/a/u;-><init>(Lb/l/a/w;)V

    .line 2
    iput-object v1, p0, Lb/l/a/l;->mFragments:Lb/l/a/u;

    new-instance v0, Lb/o/m;

    invoke-direct {v0, p0}, Lb/o/m;-><init>(Lb/o/l;)V

    iput-object v0, p0, Lb/l/a/l;->h:Lb/o/m;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/l/a/l;->mStopped:Z

    return-void
.end method

.method public static a(I)V
    .locals 1

    const/high16 v0, -0x10000

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can only use lower 16 bits for requestCode"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lb/l/a/E;Lb/o/g$b;)Z
    .locals 4

    .line 2
    iget-object p0, p0, Lb/l/a/E;->d:Lb/l/a/N;

    invoke-virtual {p0}, Lb/l/a/N;->c()Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/l/a/k;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lb/l/a/k;->t()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lb/l/a/k;->m()Lb/l/a/E;

    move-result-object v2

    invoke-static {v2, p1}, Lb/l/a/l;->a(Lb/l/a/E;Lb/o/g$b;)Z

    move-result v2

    or-int/2addr v0, v2

    :cond_2
    invoke-virtual {v1}, Lb/l/a/k;->a()Lb/o/g;

    move-result-object v2

    check-cast v2, Lb/o/m;

    .line 4
    iget-object v2, v2, Lb/o/m;->b:Lb/o/g$b;

    .line 5
    sget-object v3, Lb/o/g$b;->d:Lb/o/g$b;

    invoke-virtual {v2, v3}, Lb/o/g$b;->a(Lb/o/g$b;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Lb/l/a/k;->R:Lb/o/m;

    .line 6
    invoke-virtual {v0, p1}, Lb/o/m;->a(Lb/o/g$b;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lb/l/a/l;->mFragments:Lb/l/a/u;

    .line 1
    iget-object p0, p0, Lb/l/a/u;->a:Lb/l/a/w;

    iget-object p0, p0, Lb/l/a/w;->d:Lb/l/a/E;

    invoke-virtual {p0}, Lb/l/a/E;->k()Landroid/view/LayoutInflater$Factory2;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public a(Lb/l/a/k;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/Menu;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-super {p0, v0, p1, p2}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lb/l/a/l;->i:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lb/l/a/l;->mResumed:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lb/l/a/l;->mStopped:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lb/p/a/a;->a(Lb/o/l;)Lb/p/a/a;

    move-result-object v1

    check-cast v1, Lb/p/a/b;

    .line 1
    iget-object v1, v1, Lb/p/a/b;->c:Lb/p/a/b$b;

    invoke-virtual {v1, v0, p2, p3, p4}, Lb/p/a/b$b;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object p0, p0, Lb/l/a/l;->mFragments:Lb/l/a/u;

    .line 3
    iget-object p0, p0, Lb/l/a/u;->a:Lb/l/a/w;

    iget-object p0, p0, Lb/l/a/w;->d:Lb/l/a/E;

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lb/l/a/E;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public h()Lb/l/a/E;
    .locals 0

    iget-object p0, p0, Lb/l/a/l;->mFragments:Lb/l/a/u;

    .line 1
    iget-object p0, p0, Lb/l/a/u;->a:Lb/l/a/w;

    iget-object p0, p0, Lb/l/a/w;->d:Lb/l/a/E;

    return-object p0
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lb/l/a/l;->h:Lb/o/m;

    sget-object v1, Lb/o/g$a;->ON_RESUME:Lb/o/g$a;

    invoke-virtual {v0, v1}, Lb/o/m;->b(Lb/o/g$a;)V

    iget-object p0, p0, Lb/l/a/l;->mFragments:Lb/l/a/u;

    .line 1
    iget-object p0, p0, Lb/l/a/u;->a:Lb/l/a/w;

    iget-object p0, p0, Lb/l/a/w;->d:Lb/l/a/E;

    invoke-virtual {p0}, Lb/l/a/E;->g()V

    return-void
.end method

.method public j()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Lb/l/a/l;->mFragments:Lb/l/a/u;

    invoke-virtual {v0}, Lb/l/a/u;->a()V

    shr-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lb/l/a/l;->m:Lb/e/j;

    invoke-virtual {v1, v0}, Lb/e/j;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lb/l/a/l;->m:Lb/e/j;

    invoke-virtual {v2, v0}, Lb/e/j;->c(I)V

    const-string v0, "FragmentActivity"

    if-nez v1, :cond_0

    const-string p0, "Activity result delivered for unknown Fragment."

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p0, p0, Lb/l/a/l;->mFragments:Lb/l/a/u;

    .line 1
    iget-object p0, p0, Lb/l/a/u;->a:Lb/l/a/w;

    iget-object p0, p0, Lb/l/a/w;->d:Lb/l/a/E;

    invoke-virtual {p0, v1}, Lb/l/a/E;->c(Ljava/lang/String;)Lb/l/a/k;

    move-result-object p0

    if-nez p0, :cond_1

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Activity result no fragment exists for who: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-virtual {p0, p1, p2, p3}, Lb/l/a/k;->a(IILandroid/content/Intent;)V

    :goto_0
    return-void

    :cond_2
    invoke-static {}, Lb/h/a/a;->a()V

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lb/l/a/l;->mFragments:Lb/l/a/u;

    invoke-virtual {v0}, Lb/l/a/u;->a()V

    iget-object p0, p0, Lb/l/a/l;->mFragments:Lb/l/a/u;

    .line 1
    iget-object p0, p0, Lb/l/a/u;->a:Lb/l/a/w;

    iget-object p0, p0, Lb/l/a/w;->d:Lb/l/a/E;

    invoke-virtual {p0, p1}, Lb/l/a/E;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    iget-object v0, p0, Lb/l/a/l;->mFragments:Lb/l/a/u;

    .line 1
    iget-object v0, v0, Lb/l/a/u;->a:Lb/l/a/w;

    iget-object v1, v0, Lb/l/a/w;->d:Lb/l/a/E;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v0, v2}, Lb/l/a/E;->a(Lb/l/a/w;Lb/l/a/s;Lb/l/a/k;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const-string v1, "android:support:fragments"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    iget-object v2, p0, Lb/l/a/l;->mFragments:Lb/l/a/u;

    .line 3
    iget-object v2, v2, Lb/l/a/u;->a:Lb/l/a/w;

    instance-of v3, v2, Lb/o/G;

    if-eqz v3, :cond_2

    iget-object v2, v2, Lb/l/a/w;->d:Lb/l/a/E;

    invoke-virtual {v2, v1}, Lb/l/a/E;->a(Landroid/os/Parcelable;)V

    const-string v1, "android:support:next_request_index"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lb/l/a/l;->l:I

    const-string v1, "android:support:request_indicies"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    const-string v2, "android:support:request_fragment_who"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    array-length v3, v1

    array-length v4, v2

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Lb/e/j;

    array-length v4, v1

    invoke-direct {v3, v4}, Lb/e/j;-><init>(I)V

    iput-object v3, p0, Lb/l/a/l;->m:Lb/e/j;

    move v3, v0

    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_3

    iget-object v4, p0, Lb/l/a/l;->m:Lb/e/j;

    aget v5, v1, v3

    aget-object v6, v2, v3

    invoke-virtual {v4, v5, v6}, Lb/e/j;->c(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const-string v1, "FragmentActivity"

    const-string v2, "Invalid requestCode mapping in savedInstanceState."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Your FragmentHostCallback must implement ViewModelStoreOwner to call restoreSaveState(). Call restoreAllState()  if you\'re still using retainNestedNonConfig()."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_3
    :goto_2
    iget-object v1, p0, Lb/l/a/l;->m:Lb/e/j;

    if-nez v1, :cond_4

    new-instance v1, Lb/e/j;

    const/16 v2, 0xa

    .line 7
    invoke-direct {v1, v2}, Lb/e/j;-><init>(I)V

    .line 8
    iput-object v1, p0, Lb/l/a/l;->m:Lb/e/j;

    iput v0, p0, Lb/l/a/l;->l:I

    :cond_4
    invoke-super {p0, p1}, Lb/a/c;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lb/l/a/l;->h:Lb/o/m;

    sget-object v0, Lb/o/g$a;->ON_CREATE:Lb/o/g$a;

    invoke-virtual {p1, v0}, Lb/o/m;->b(Lb/o/g$a;)V

    iget-object p0, p0, Lb/l/a/l;->mFragments:Lb/l/a/u;

    .line 9
    iget-object p0, p0, Lb/l/a/u;->a:Lb/l/a/w;

    iget-object p0, p0, Lb/l/a/w;->d:Lb/l/a/E;

    invoke-virtual {p0}, Lb/l/a/E;->c()V

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    iget-object v0, p0, Lb/l/a/l;->mFragments:Lb/l/a/u;

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p0

    .line 1
    iget-object v0, v0, Lb/l/a/u;->a:Lb/l/a/w;

    iget-object v0, v0, Lb/l/a/w;->d:Lb/l/a/E;

    invoke-virtual {v0, p2, p0}, Lb/l/a/E;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p0

    or-int/2addr p0, p1

    return p0

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, Lb/l/a/l;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lb/l/a/l;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lb/l/a/l;->mFragments:Lb/l/a/u;

    .line 1
    iget-object v0, v0, Lb/l/a/u;->a:Lb/l/a/w;

    iget-object v0, v0, Lb/l/a/w;->d:Lb/l/a/E;

    invoke-virtual {v0}, Lb/l/a/E;->d()V

    .line 2
    iget-object p0, p0, Lb/l/a/l;->h:Lb/o/m;

    sget-object v0, Lb/o/g$a;->ON_DESTROY:Lb/o/g$a;

    invoke-virtual {p0, v0}, Lb/o/m;->b(Lb/o/g$a;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    iget-object p0, p0, Lb/l/a/l;->mFragments:Lb/l/a/u;

    .line 1
    iget-object p0, p0, Lb/l/a/u;->a:Lb/l/a/w;

    iget-object p0, p0, Lb/l/a/w;->d:Lb/l/a/E;

    invoke-virtual {p0}, Lb/l/a/E;->e()V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p0, p0, Lb/l/a/l;->mFragments:Lb/l/a/u;

    .line 1
    iget-object p0, p0, Lb/l/a/u;->a:Lb/l/a/w;

    iget-object p0, p0, Lb/l/a/w;->d:Lb/l/a/E;

    invoke-virtual {p0, p2}, Lb/l/a/E;->a(Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    .line 2
    :cond_2
    iget-object p0, p0, Lb/l/a/l;->mFragments:Lb/l/a/u;

    .line 3
    iget-object p0, p0, Lb/l/a/u;->a:Lb/l/a/w;

    iget-object p0, p0, Lb/l/a/w;->d:Lb/l/a/E;

    invoke-virtual {p0, p2}, Lb/l/a/E;->b(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 0

    iget-object p0, p0, Lb/l/a/l;->mFragments:Lb/l/a/u;

    .line 1
    iget-object p0, p0, Lb/l/a/u;->a:Lb/l/a/w;

    iget-object p0, p0, Lb/l/a/w;->d:Lb/l/a/E;

    invoke-virtual {p0, p1}, Lb/l/a/E;->a(Z)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    iget-object p0, p0, Lb/l/a/l;->mFragments:Lb/l/a/u;

    invoke-virtual {p0}, Lb/l/a/u;->a()V

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/l/a/l;->mFragments:Lb/l/a/u;

    .line 1
    iget-object v0, v0, Lb/l/a/u;->a:Lb/l/a/w;

    iget-object v0, v0, Lb/l/a/w;->d:Lb/l/a/E;

    invoke-virtual {v0, p2}, Lb/l/a/E;->a(Landroid/view/Menu;)V

    .line 2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/l/a/l;->mResumed:Z

    iget-object v0, p0, Lb/l/a/l;->mFragments:Lb/l/a/u;

    .line 1
    iget-object v0, v0, Lb/l/a/u;->a:Lb/l/a/w;

    iget-object v0, v0, Lb/l/a/w;->d:Lb/l/a/E;

    invoke-virtual {v0}, Lb/l/a/E;->f()V

    .line 2
    iget-object p0, p0, Lb/l/a/l;->h:Lb/o/m;

    sget-object v0, Lb/o/g$a;->ON_PAUSE:Lb/o/g$a;

    invoke-virtual {p0, v0}, Lb/o/m;->b(Lb/o/g$a;)V

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 0

    iget-object p0, p0, Lb/l/a/l;->mFragments:Lb/l/a/u;

    .line 1
    iget-object p0, p0, Lb/l/a/u;->a:Lb/l/a/w;

    iget-object p0, p0, Lb/l/a/w;->d:Lb/l/a/E;

    invoke-virtual {p0, p1}, Lb/l/a/E;->b(Z)V

    return-void
.end method

.method public onPostResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    invoke-virtual {p0}, Lb/l/a/l;->i()V

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0, p2, p3}, Lb/l/a/l;->a(Landroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    iget-object p0, p0, Lb/l/a/l;->mFragments:Lb/l/a/u;

    .line 1
    iget-object p0, p0, Lb/l/a/u;->a:Lb/l/a/w;

    iget-object p0, p0, Lb/l/a/w;->d:Lb/l/a/E;

    invoke-virtual {p0, p3}, Lb/l/a/E;->b(Landroid/view/Menu;)Z

    move-result p0

    or-int/2addr p0, p1

    return p0

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    iget-object v0, p0, Lb/l/a/l;->mFragments:Lb/l/a/u;

    invoke-virtual {v0}, Lb/l/a/u;->a()V

    shr-int/lit8 v0, p1, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    iget-object v2, p0, Lb/l/a/l;->m:Lb/e/j;

    invoke-virtual {v2, v0}, Lb/e/j;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lb/l/a/l;->m:Lb/e/j;

    invoke-virtual {v3, v0}, Lb/e/j;->c(I)V

    const-string v0, "FragmentActivity"

    if-nez v2, :cond_0

    const-string p0, "Activity result delivered for unknown Fragment."

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p0, p0, Lb/l/a/l;->mFragments:Lb/l/a/u;

    .line 1
    iget-object p0, p0, Lb/l/a/u;->a:Lb/l/a/w;

    iget-object p0, p0, Lb/l/a/w;->d:Lb/l/a/E;

    invoke-virtual {p0, v2}, Lb/l/a/E;->c(Ljava/lang/String;)Lb/l/a/k;

    move-result-object p0

    if-nez p0, :cond_1

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Activity result no fragment exists for who: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    and-int/2addr p1, v1

    invoke-virtual {p0, p1, p2, p3}, Lb/l/a/k;->a(I[Ljava/lang/String;[I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/l/a/l;->mResumed:Z

    iget-object v1, p0, Lb/l/a/l;->mFragments:Lb/l/a/u;

    invoke-virtual {v1}, Lb/l/a/u;->a()V

    iget-object p0, p0, Lb/l/a/l;->mFragments:Lb/l/a/u;

    .line 1
    iget-object p0, p0, Lb/l/a/u;->a:Lb/l/a/w;

    iget-object p0, p0, Lb/l/a/w;->d:Lb/l/a/E;

    invoke-virtual {p0, v0}, Lb/l/a/E;->d(Z)Z

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lb/a/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    :cond_0
    invoke-virtual {p0}, Lb/l/a/l;->h()Lb/l/a/E;

    move-result-object v0

    sget-object v1, Lb/o/g$b;->c:Lb/o/g$b;

    invoke-static {v0, v1}, Lb/l/a/l;->a(Lb/l/a/E;Lb/o/g$b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/l/a/l;->h:Lb/o/m;

    sget-object v1, Lb/o/g$a;->ON_STOP:Lb/o/g$a;

    invoke-virtual {v0, v1}, Lb/o/m;->b(Lb/o/g$a;)V

    iget-object v0, p0, Lb/l/a/l;->mFragments:Lb/l/a/u;

    .line 3
    iget-object v0, v0, Lb/l/a/u;->a:Lb/l/a/w;

    iget-object v0, v0, Lb/l/a/w;->d:Lb/l/a/E;

    invoke-virtual {v0}, Lb/l/a/E;->o()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "android:support:fragments"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    iget-object v0, p0, Lb/l/a/l;->m:Lb/e/j;

    invoke-virtual {v0}, Lb/e/j;->b()I

    move-result v0

    if-lez v0, :cond_3

    iget v0, p0, Lb/l/a/l;->l:I

    const-string v1, "android:support:next_request_index"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lb/l/a/l;->m:Lb/e/j;

    invoke-virtual {v0}, Lb/e/j;->b()I

    move-result v0

    new-array v0, v0, [I

    iget-object v1, p0, Lb/l/a/l;->m:Lb/e/j;

    invoke-virtual {v1}, Lb/e/j;->b()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lb/l/a/l;->m:Lb/e/j;

    invoke-virtual {v3}, Lb/e/j;->b()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lb/l/a/l;->m:Lb/e/j;

    invoke-virtual {v3, v2}, Lb/e/j;->b(I)I

    move-result v3

    aput v3, v0, v2

    iget-object v3, p0, Lb/l/a/l;->m:Lb/e/j;

    invoke-virtual {v3, v2}, Lb/e/j;->d(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string p0, "android:support:request_indicies"

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    const-string p0, "android:support:request_fragment_who"

    invoke-virtual {p1, p0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onStart()V
    .locals 4

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/l/a/l;->mStopped:Z

    iget-boolean v1, p0, Lb/l/a/l;->i:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iput-boolean v2, p0, Lb/l/a/l;->i:Z

    iget-object v1, p0, Lb/l/a/l;->mFragments:Lb/l/a/u;

    .line 1
    iget-object v1, v1, Lb/l/a/u;->a:Lb/l/a/w;

    iget-object v1, v1, Lb/l/a/w;->d:Lb/l/a/E;

    .line 2
    iput-boolean v0, v1, Lb/l/a/E;->w:Z

    iput-boolean v0, v1, Lb/l/a/E;->x:Z

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lb/l/a/E;->a(I)V

    .line 3
    :cond_0
    iget-object v1, p0, Lb/l/a/l;->mFragments:Lb/l/a/u;

    invoke-virtual {v1}, Lb/l/a/u;->a()V

    iget-object v1, p0, Lb/l/a/l;->mFragments:Lb/l/a/u;

    .line 4
    iget-object v1, v1, Lb/l/a/u;->a:Lb/l/a/w;

    iget-object v1, v1, Lb/l/a/w;->d:Lb/l/a/E;

    invoke-virtual {v1, v2}, Lb/l/a/E;->d(Z)Z

    .line 5
    iget-object v1, p0, Lb/l/a/l;->h:Lb/o/m;

    sget-object v2, Lb/o/g$a;->ON_START:Lb/o/g$a;

    invoke-virtual {v1, v2}, Lb/o/m;->b(Lb/o/g$a;)V

    iget-object p0, p0, Lb/l/a/l;->mFragments:Lb/l/a/u;

    .line 6
    iget-object p0, p0, Lb/l/a/u;->a:Lb/l/a/w;

    iget-object p0, p0, Lb/l/a/w;->d:Lb/l/a/E;

    .line 7
    iput-boolean v0, p0, Lb/l/a/E;->w:Z

    iput-boolean v0, p0, Lb/l/a/E;->x:Z

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lb/l/a/E;->a(I)V

    return-void
.end method

.method public onStateNotSaved()V
    .locals 0

    iget-object p0, p0, Lb/l/a/l;->mFragments:Lb/l/a/u;

    invoke-virtual {p0}, Lb/l/a/u;->a()V

    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/l/a/l;->mStopped:Z

    .line 1
    :cond_0
    invoke-virtual {p0}, Lb/l/a/l;->h()Lb/l/a/E;

    move-result-object v1

    sget-object v2, Lb/o/g$b;->c:Lb/o/g$b;

    invoke-static {v1, v2}, Lb/l/a/l;->a(Lb/l/a/E;Lb/o/g$b;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lb/l/a/l;->mFragments:Lb/l/a/u;

    .line 3
    iget-object v1, v1, Lb/l/a/u;->a:Lb/l/a/w;

    iget-object v1, v1, Lb/l/a/w;->d:Lb/l/a/E;

    .line 4
    iput-boolean v0, v1, Lb/l/a/E;->x:Z

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lb/l/a/E;->a(I)V

    .line 5
    iget-object p0, p0, Lb/l/a/l;->h:Lb/o/m;

    sget-object v0, Lb/o/g$a;->ON_STOP:Lb/o/g$a;

    invoke-virtual {p0, v0}, Lb/o/m;->b(Lb/o/g$a;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    iget-boolean v0, p0, Lb/l/a/l;->k:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-static {p2}, Lb/l/a/l;->a(I)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    iget-boolean v0, p0, Lb/l/a/l;->k:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-static {p2}, Lb/l/a/l;->a(I)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 1
    .param p1    # Landroid/content/IntentSender;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    iget-boolean v0, p0, Lb/l/a/l;->j:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-static {p2}, Lb/l/a/l;->a(I)V

    :cond_0
    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/content/IntentSender;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    iget-boolean v0, p0, Lb/l/a/l;->j:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-static {p2}, Lb/l/a/l;->a(I)V

    :cond_0
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
