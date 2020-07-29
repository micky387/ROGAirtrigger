.class public abstract Lb/q/p;
.super Lb/l/a/k;
.source ""

# interfaces
.implements Lb/q/w$c;
.implements Lb/q/w$a;
.implements Lb/q/w$b;
.implements Landroidx/preference/DialogPreference$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/q/p$a;,
        Lb/q/p$b;,
        Lb/q/p$d;,
        Lb/q/p$c;
    }
.end annotation


# instance fields
.field public final W:Lb/q/p$a;

.field public X:Lb/q/w;

.field public Y:Landroidx/recyclerview/widget/RecyclerView;

.field public Z:Z

.field public aa:Z

.field public ba:I

.field public ca:Ljava/lang/Runnable;

.field public da:Landroid/os/Handler;

.field public final ea:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/l/a/k;-><init>()V

    new-instance v0, Lb/q/p$a;

    invoke-direct {v0, p0}, Lb/q/p$a;-><init>(Lb/q/p;)V

    iput-object v0, p0, Lb/q/p;->W:Lb/q/p$a;

    sget v0, Lb/q/D;->preference_list_fragment:I

    iput v0, p0, Lb/q/p;->ba:I

    new-instance v0, Lb/q/n;

    invoke-direct {v0, p0}, Lb/q/n;-><init>(Lb/q/p;)V

    iput-object v0, p0, Lb/q/p;->da:Landroid/os/Handler;

    new-instance v0, Lb/q/o;

    invoke-direct {v0, p0}, Lb/q/o;-><init>(Lb/q/p;)V

    iput-object v0, p0, Lb/q/p;->ea:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public U()V
    .locals 3

    iget-object v0, p0, Lb/q/p;->da:Landroid/os/Handler;

    iget-object v1, p0, Lb/q/p;->ea:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lb/q/p;->da:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v0, p0, Lb/q/p;->Z:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {p0}, Lb/q/p;->qa()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    invoke-virtual {p0}, Lb/q/p;->ra()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->B()V

    :cond_0
    invoke-virtual {p0}, Lb/q/p;->ua()V

    .line 2
    :cond_1
    iput-object v2, p0, Lb/q/p;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iput-boolean v1, p0, Lb/l/a/k;->F:Z

    return-void
.end method

.method public Y()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lb/l/a/k;->F:Z

    .line 2
    iget-object v0, p0, Lb/q/p;->X:Lb/q/w;

    .line 3
    iput-object p0, v0, Lb/q/w;->j:Lb/q/w$c;

    .line 4
    iput-object p0, v0, Lb/q/w;->k:Lb/q/w$a;

    return-void
.end method

.method public Z()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lb/l/a/k;->F:Z

    .line 2
    iget-object p0, p0, Lb/q/p;->X:Lb/q/w;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lb/q/w;->j:Lb/q/w$c;

    .line 4
    iput-object v0, p0, Lb/q/w;->k:Lb/q/w$a;

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    invoke-virtual {p0}, Lb/l/a/k;->n()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lb/q/G;->PreferenceFragmentCompat:[I

    sget v2, Lb/q/A;->preferenceFragmentCompatStyle:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lb/q/G;->PreferenceFragmentCompat_android_layout:I

    iget v2, p0, Lb/q/p;->ba:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lb/q/p;->ba:I

    sget v1, Lb/q/G;->PreferenceFragmentCompat_android_divider:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Lb/q/G;->PreferenceFragmentCompat_android_dividerHeight:I

    const/4 v4, -0x1

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    sget v5, Lb/q/G;->PreferenceFragmentCompat_allowDividerAfterLastItem:I

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lb/l/a/k;->n()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget v0, p0, Lb/q/p;->ba:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x102003f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, v0, p3}, Lb/q/p;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_2

    iput-object p1, p0, Lb/q/p;->Y:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lb/q/p;->W:Lb/q/p$a;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$h;)V

    invoke-virtual {p0, v1}, Lb/q/p;->a(Landroid/graphics/drawable/Drawable;)V

    if-eq v2, v4, :cond_0

    invoke-virtual {p0, v2}, Lb/q/p;->e(I)V

    :cond_0
    iget-object p1, p0, Lb/q/p;->W:Lb/q/p$a;

    .line 2
    iput-boolean v5, p1, Lb/q/p$a;->c:Z

    .line 3
    iget-object p1, p0, Lb/q/p;->Y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lb/q/p;->Y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object p1, p0, Lb/q/p;->da:Landroid/os/Handler;

    iget-object p0, p0, Lb/q/p;->ea:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p2

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Could not create RecyclerView"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Content has view with id attribute \'android.R.id.list_container\' that is not a ViewGroup class"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .locals 1

    iget-object p0, p0, Lb/q/p;->X:Lb/q/w;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object p0, p0, Lb/q/w;->i:Landroidx/preference/PreferenceScreen;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lb/q/p;->W:Lb/q/p$a;

    invoke-virtual {p0, p1}, Lb/q/p$a;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public abstract a(Landroid/os/Bundle;Ljava/lang/String;)V
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    if-eqz p2, :cond_0

    const-string p1, "android:preferences"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lb/q/p;->ra()Landroidx/preference/PreferenceScreen;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->c(Landroid/os/Bundle;)V

    :cond_0
    iget-boolean p1, p0, Lb/q/p;->Z:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lb/q/p;->oa()V

    iget-object p1, p0, Lb/q/p;->ca:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    iput-object p1, p0, Lb/q/p;->ca:Ljava/lang/Runnable;

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/q/p;->aa:Z

    return-void
.end method

.method public a(Landroidx/preference/Preference;)V
    .locals 6

    invoke-virtual {p0}, Lb/q/p;->pa()Lb/l/a/k;

    move-result-object v0

    instance-of v0, v0, Lb/q/p$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/q/p;->pa()Lb/l/a/k;

    move-result-object v0

    check-cast v0, Lb/q/p$b;

    invoke-interface {v0, p0, p1}, Lb/q/p$b;->a(Lb/q/p;Landroidx/preference/Preference;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lb/l/a/k;->g()Lb/l/a/l;

    move-result-object v2

    instance-of v2, v2, Lb/q/p$b;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lb/l/a/k;->g()Lb/l/a/l;

    move-result-object v0

    check-cast v0, Lb/q/p$b;

    invoke-interface {v0, p0, p1}, Lb/q/p$b;->a(Lb/q/p;Landroidx/preference/Preference;)Z

    move-result v0

    :cond_1
    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lb/l/a/k;->s()Lb/l/a/E;

    move-result-object v0

    const-string v2, "androidx.preference.PreferenceFragment.DIALOG"

    .line 4
    iget-object v0, v0, Lb/l/a/E;->d:Lb/l/a/N;

    invoke-virtual {v0, v2}, Lb/l/a/N;->c(Ljava/lang/String;)Lb/l/a/k;

    move-result-object v0

    if-eqz v0, :cond_3

    return-void

    .line 5
    :cond_3
    instance-of v0, p1, Landroidx/preference/EditTextPreference;

    const-string v3, "key"

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroidx/preference/Preference;->h()Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v0, Lb/q/c;

    invoke-direct {v0}, Lb/q/c;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v4}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v5, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lb/l/a/k;->m(Landroid/os/Bundle;)V

    goto :goto_1

    .line 7
    :cond_4
    instance-of v0, p1, Landroidx/preference/ListPreference;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroidx/preference/Preference;->h()Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance v0, Lb/q/g;

    invoke-direct {v0}, Lb/q/g;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v4}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v5, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lb/l/a/k;->m(Landroid/os/Bundle;)V

    goto :goto_1

    .line 9
    :cond_5
    instance-of v0, p1, Landroidx/preference/MultiSelectListPreference;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroidx/preference/Preference;->h()Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance v0, Lb/q/j;

    invoke-direct {v0}, Lb/q/j;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v4}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v5, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lb/l/a/k;->m(Landroid/os/Bundle;)V

    .line 11
    :goto_1
    invoke-virtual {v0, p0, v1}, Lb/l/a/k;->a(Lb/l/a/k;I)V

    invoke-virtual {p0}, Lb/l/a/k;->s()Lb/l/a/E;

    move-result-object p0

    .line 12
    iput-boolean v1, v0, Lb/l/a/g;->ha:Z

    iput-boolean v4, v0, Lb/l/a/g;->ia:Z

    invoke-virtual {p0}, Lb/l/a/E;->a()Lb/l/a/O;

    move-result-object p0

    .line 13
    invoke-virtual {p0, v1, v0, v2, v4}, Lb/l/a/O;->a(ILb/l/a/k;Ljava/lang/String;I)V

    .line 14
    invoke-virtual {p0}, Lb/l/a/O;->a()I

    return-void

    .line 15
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot display dialog for an unknown Preference type: "

    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Make sure to implement onPreferenceDisplayDialog() to handle displaying a custom dialog for this Preference."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    invoke-virtual {p0}, Lb/q/p;->pa()Lb/l/a/k;

    move-result-object v0

    instance-of v0, v0, Lb/q/p$d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/q/p;->pa()Lb/l/a/k;

    move-result-object v0

    check-cast v0, Lb/q/p$d;

    invoke-interface {v0, p0, p1}, Lb/q/p$d;->a(Lb/q/p;Landroidx/preference/PreferenceScreen;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lb/l/a/k;->g()Lb/l/a/l;

    move-result-object v0

    instance-of v0, v0, Lb/q/p$d;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lb/l/a/k;->g()Lb/l/a/l;

    move-result-object v0

    check-cast v0, Lb/q/p$d;

    invoke-interface {v0, p0, p1}, Lb/q/p$d;->a(Lb/q/p;Landroidx/preference/PreferenceScreen;)Z

    :cond_1
    return-void
.end method

.method public b(Landroidx/preference/PreferenceScreen;)Landroidx/recyclerview/widget/RecyclerView$a;
    .locals 0

    new-instance p0, Lb/q/u;

    invoke-direct {p0, p1}, Lb/q/u;-><init>(Landroidx/preference/PreferenceGroup;)V

    return-object p0
.end method

.method public b(Landroidx/preference/Preference;)Z
    .locals 6

    invoke-virtual {p1}, Landroidx/preference/Preference;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lb/q/p;->pa()Lb/l/a/k;

    move-result-object v0

    instance-of v0, v0, Lb/q/p$c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/q/p;->pa()Lb/l/a/k;

    move-result-object v0

    check-cast v0, Lb/q/p$c;

    invoke-interface {v0, p0, p1}, Lb/q/p$c;->a(Lb/q/p;Landroidx/preference/Preference;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lb/l/a/k;->g()Lb/l/a/l;

    move-result-object v2

    instance-of v2, v2, Lb/q/p$c;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lb/l/a/k;->g()Lb/l/a/l;

    move-result-object v0

    check-cast v0, Lb/q/p$c;

    invoke-interface {v0, p0, p1}, Lb/q/p$c;->a(Lb/q/p;Landroidx/preference/Preference;)Z

    move-result v0

    :cond_1
    const/4 v2, 0x1

    if-nez v0, :cond_3

    const-string v0, "PreferenceFragment"

    const-string v3, "onPreferenceStartFragment is not implemented in the parent activity - attempting to use a fallback implementation. You should implement this method so that you can configure the new fragment that will be displayed, and set a transition between the fragments."

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lb/l/a/k;->ka()Lb/l/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lb/l/a/l;->h()Lb/l/a/E;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/preference/Preference;->c()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0}, Lb/l/a/E;->j()Lb/l/a/v;

    move-result-object v4

    invoke-virtual {p0}, Lb/l/a/k;->ka()Lb/l/a/l;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {p1}, Landroidx/preference/Preference;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v5, p1}, Lb/l/a/v;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lb/l/a/k;

    move-result-object p1

    invoke-virtual {p1, v3}, Lb/l/a/k;->m(Landroid/os/Bundle;)V

    invoke-virtual {p1, p0, v1}, Lb/l/a/k;->a(Lb/l/a/k;I)V

    .line 1
    new-instance v1, Lb/l/a/a;

    invoke-direct {v1, v0}, Lb/l/a/a;-><init>(Lb/l/a/E;)V

    .line 2
    invoke-virtual {p0}, Lb/l/a/k;->G()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v1, p0, p1}, Lb/l/a/O;->a(ILb/l/a/k;)Lb/l/a/O;

    const/4 p0, 0x0

    .line 3
    iget-boolean p1, v1, Lb/l/a/O;->h:Z

    if-eqz p1, :cond_2

    iput-boolean v2, v1, Lb/l/a/O;->g:Z

    iput-object p0, v1, Lb/l/a/O;->i:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Lb/l/a/O;->a()I

    goto :goto_1

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This FragmentTransaction is not allowed to be added to the back stack."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    return v2

    :cond_4
    return v1
.end method

.method public c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

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

    return-object p3

    :cond_0
    sget p3, Lb/q/D;->preference_recyclerview:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lb/q/p;->ta()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    new-instance p0, Lb/q/y;

    invoke-direct {p0, p1}, Lb/q/y;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Lb/r/a/I;)V

    return-object p1
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lb/l/a/k;->c(Landroid/os/Bundle;)V

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Lb/l/a/k;->g()Lb/l/a/l;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lb/q/A;->preferenceTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-nez v0, :cond_0

    sget v0, Lb/q/F;->PreferenceThemeOverlay:I

    :cond_0
    invoke-virtual {p0}, Lb/l/a/k;->g()Lb/l/a/l;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v0, Lb/q/w;

    invoke-virtual {p0}, Lb/l/a/k;->n()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/q/w;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lb/q/p;->X:Lb/q/w;

    iget-object v0, p0, Lb/q/p;->X:Lb/q/w;

    .line 1
    iput-object p0, v0, Lb/q/w;->l:Lb/q/w$b;

    .line 2
    invoke-virtual {p0}, Lb/l/a/k;->l()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lb/l/a/k;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lb/q/p;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public c(Landroidx/preference/PreferenceScreen;)V
    .locals 3

    iget-object v0, p0, Lb/q/p;->X:Lb/q/w;

    .line 3
    iget-object v1, v0, Lb/q/w;->i:Landroidx/preference/PreferenceScreen;

    const/4 v2, 0x1

    if-eq p1, v1, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->B()V

    :cond_0
    iput-object p1, v0, Lb/q/w;->i:Landroidx/preference/PreferenceScreen;

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p0}, Lb/q/p;->ua()V

    iput-boolean v2, p0, Lb/q/p;->Z:Z

    iget-boolean p1, p0, Lb/q/p;->aa:Z

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lb/q/p;->da:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lb/q/p;->da:Landroid/os/Handler;

    invoke-virtual {p0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    :goto_1
    return-void
.end method

.method public e(I)V
    .locals 0

    iget-object p0, p0, Lb/q/p;->W:Lb/q/p$a;

    .line 1
    iput p1, p0, Lb/q/p$a;->b:I

    iget-object p0, p0, Lb/q/p$a;->d:Lb/q/p;

    iget-object p0, p0, Lb/q/p;->Y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lb/q/p;->ra()Landroidx/preference/PreferenceScreen;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->d(Landroid/os/Bundle;)V

    const-string p0, "android:preferences"

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public oa()V
    .locals 3

    invoke-virtual {p0}, Lb/q/p;->ra()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/q/p;->qa()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {p0, v0}, Lb/q/p;->b(Landroidx/preference/PreferenceScreen;)Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->z()V

    :cond_0
    invoke-virtual {p0}, Lb/q/p;->sa()V

    return-void
.end method

.method public pa()Lb/l/a/k;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final qa()Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lb/q/p;->Y:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public ra()Landroidx/preference/PreferenceScreen;
    .locals 0

    iget-object p0, p0, Lb/q/p;->X:Lb/q/w;

    .line 1
    iget-object p0, p0, Lb/q/w;->i:Landroidx/preference/PreferenceScreen;

    return-object p0
.end method

.method public sa()V
    .locals 0

    return-void
.end method

.method public ta()Landroidx/recyclerview/widget/RecyclerView$i;
    .locals 3

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lb/l/a/k;->n()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, p0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-object v0
.end method

.method public ua()V
    .locals 0

    return-void
.end method
