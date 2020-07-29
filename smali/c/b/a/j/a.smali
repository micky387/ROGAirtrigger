.class public abstract Lc/b/a/j/a;
.super Lb/q/p;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/a/j/a$a;
    }
.end annotation


# static fields
.field public static fa:Landroid/content/Context;


# instance fields
.field public ga:Ljava/util/ArrayList;

.field public ha:Lc/b/a/j/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lb/q/p;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/b/a/j/a;->ga:Ljava/util/ArrayList;

    new-instance v0, Lc/b/a/j/b;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1}, Lc/b/a/j/b;-><init>(Lc/b/a/j/a;Landroid/os/Handler;)V

    iput-object v0, p0, Lc/b/a/j/a;->ha:Lc/b/a/j/b;

    return-void
.end method


# virtual methods
.method public synthetic U()V
    .locals 0

    invoke-super {p0}, Lb/q/p;->U()V

    invoke-virtual {p0}, Lc/b/a/j/a;->va()V

    return-void
.end method

.method public W()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lb/l/a/k;->F:Z

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lc/b/a/j/a;->i(Z)V

    const/4 p0, 0x0

    sput-object p0, Lc/b/a/j/a;->fa:Landroid/content/Context;

    return-void
.end method

.method public X()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lb/l/a/k;->F:Z

    .line 2
    invoke-virtual {p0}, Lb/l/a/k;->la()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lc/b/a/j/a;->fa:Landroid/content/Context;

    invoke-virtual {p0}, Lb/l/a/k;->ka()Lb/l/a/l;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/b/a/j/a;->xa()I

    move-result v2

    invoke-virtual {p0, v2}, Lb/l/a/k;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lc/b/a/j/a;->za()V

    invoke-virtual {p0, v0}, Lc/b/a/j/a;->i(Z)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Lb/l/a/k;->a(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lc/b/a/j/a;->b(Landroid/content/Context;)V

    return-void

    :cond_0
    const-string p0, "context"

    .line 1
    invoke-static {p0}, Ld/d/b/h;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_0

    const-string v1, "android:preferences"

    .line 2
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lb/q/p;->ra()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, Landroidx/preference/Preference;->c(Landroid/os/Bundle;)V

    :cond_0
    iget-boolean p2, p0, Lb/q/p;->Z:Z

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lb/q/p;->oa()V

    iget-object p2, p0, Lb/q/p;->ca:Ljava/lang/Runnable;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    iput-object v0, p0, Lb/q/p;->ca:Ljava/lang/Runnable;

    :cond_1
    const/4 p2, 0x1

    iput-boolean p2, p0, Lb/q/p;->aa:Z

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "view.context"

    invoke-static {p1, v0}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    new-array p2, p2, [I

    const v0, 0x1010214

    const/4 v1, 0x0

    aput v0, p2, v1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources$Theme;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/q/p;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void

    :cond_3
    const-string p0, "view"

    .line 4
    invoke-static {p0}, Ld/d/b/h;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract b(Landroid/content/Context;)V
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lb/l/a/k;->F:Z

    .line 2
    invoke-virtual {p0}, Lb/l/a/k;->g()Lb/l/a/l;

    move-result-object p1

    instance-of p1, p1, Lcom/asus/airtriggers/MainActivity;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lb/l/a/k;->g()Lb/l/a/l;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lcom/asus/airtriggers/MainActivity;

    invoke-virtual {p0}, Lcom/asus/airtriggers/MainActivity;->l()Lcom/asus/airtriggers/common/widget/StyledSwitchBar;

    move-result-object p0

    invoke-virtual {p0}, Lcom/asus/airtriggers/common/widget/StyledSwitchBar;->a()V

    goto :goto_0

    :cond_0
    new-instance p0, Ld/i;

    const-string p1, "null cannot be cast to non-null type com.asus.airtriggers.MainActivity"

    invoke-direct {p0, p1}, Ld/i;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/l/a/k;->n()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    const-string v0, "android.hardware.type.automotive"

    invoke-virtual {p3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    sget p3, Lb/q/C;->recycler_view:I

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    sget p3, Lb/q/D;->preference_recyclerview:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lb/q/p;->ta()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    new-instance p0, Lb/q/y;

    invoke-direct {p0, p3}, Lb/q/y;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p3, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Lb/r/a/I;)V

    .line 2
    :goto_0
    sget-object p0, Lc/b/a/j/a$a;->a:Lc/b/a/j/a$a;

    invoke-virtual {p3, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$n;)V

    const-string p0, "recyclerView"

    invoke-static {p3, p0}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p3
.end method

.method public f(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/q/p;->X:Lb/q/w;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lb/l/a/k;->n()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lb/q/p;->ra()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, v3}, Lb/q/w;->a(Z)V

    new-instance v3, Lb/q/v;

    invoke-direct {v3, v1, v0}, Lb/q/v;-><init>(Landroid/content/Context;Lb/q/w;)V

    .line 4
    iget-object v1, v3, Lb/q/v;->c:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    :try_start_0
    invoke-virtual {v3, p1, v2}, Lb/q/v;->a(Lorg/xmlpull/v1/XmlPullParser;Landroidx/preference/PreferenceGroup;)Landroidx/preference/Preference;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 6
    check-cast v1, Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->a(Lb/q/w;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lb/q/w;->a(Z)V

    .line 7
    invoke-virtual {p0, v1}, Lb/q/p;->c(Landroidx/preference/PreferenceScreen;)V

    .line 8
    iget-object p1, p0, Lc/b/a/j/a;->ga:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/a/c/a;

    invoke-virtual {p0}, Lb/q/p;->ra()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/b/a/c/a;->a(Landroidx/preference/PreferenceScreen;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 9
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    throw p0

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "This should be called after super.onCreate."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public i(Z)V
    .locals 2

    const-string v0, "requireContext()"

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Lb/l/a/k;->la()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "air_trigger_enable"

    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object p0, p0, Lc/b/a/j/a;->ha:Lc/b/a/j/b;

    invoke-virtual {p1, v0, v1, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lb/l/a/k;->la()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object p0, p0, Lc/b/a/j/a;->ha:Lc/b/a/j/b;

    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract va()V
.end method

.method public final wa()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lc/b/a/j/a;->ga:Ljava/util/ArrayList;

    return-object p0
.end method

.method public abstract xa()I
.end method

.method public abstract ya()V
.end method

.method public final za()V
    .locals 3

    invoke-virtual {p0}, Lb/q/p;->ra()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    iget-object p0, p0, Lc/b/a/j/a;->ga:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/b/a/c/a;

    invoke-virtual {v1}, Lc/b/a/c/a;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Lc/b/a/c/a;->b(Landroidx/preference/Preference;)V

    goto :goto_0

    :cond_1
    return-void
.end method
