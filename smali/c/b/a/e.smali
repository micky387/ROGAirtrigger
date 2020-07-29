.class public abstract Lc/b/a/e;
.super Lc/b/a/j/a;
.source ""


# static fields
.field public static final synthetic ia:[Ld/f/f;


# instance fields
.field public final ja:Ld/d;

.field public ka:Lc/b/a/g/s;

.field public la:Lc/b/a/d/f;

.field public final ma:Ljava/util/HashMap;

.field public final na:Ld/d;

.field public final oa:Ld/d;

.field public pa:Landroidx/preference/Preference$c;

.field public qa:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Ld/f/f;

    new-instance v1, Ld/d/b/k;

    const-class v2, Lc/b/a/e;

    invoke-static {v2}, Ld/d/b/m;->a(Ljava/lang/Class;)Ld/f/c;

    move-result-object v2

    const-string v3, "sharedPreferences"

    const-string v4, "getSharedPreferences()Landroid/content/SharedPreferences;"

    invoke-direct {v1, v2, v3, v4}, Ld/d/b/k;-><init>(Ld/f/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, Ld/d/b/m;->a:Ld/d/b/n;

    invoke-virtual {v2, v1}, Ld/d/b/n;->a(Ld/d/b/j;)Ld/f/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 2
    new-instance v2, Ld/d/b/k;

    const-class v3, Lc/b/a/e;

    invoke-static {v3}, Ld/d/b/m;->a(Ljava/lang/Class;)Ld/f/c;

    move-result-object v3

    const-string v4, "twinAppUtils"

    const-string v5, "getTwinAppUtils()Lcom/asus/airtriggers/utils/TwinAppsUtils;"

    invoke-direct {v2, v3, v4, v5}, Ld/d/b/k;-><init>(Ld/f/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v3, Ld/d/b/m;->a:Ld/d/b/n;

    invoke-virtual {v3, v2}, Ld/d/b/n;->a(Ld/d/b/j;)Ld/f/g;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 4
    new-instance v2, Ld/d/b/k;

    const-class v3, Lc/b/a/e;

    invoke-static {v3}, Ld/d/b/m;->a(Ljava/lang/Class;)Ld/f/c;

    move-result-object v3

    const-string v4, "airTriggerUtils"

    const-string v5, "getAirTriggerUtils()Lcom/asus/airtriggers/utils/AirTriggerUtils;"

    invoke-direct {v2, v3, v4, v5}, Ld/d/b/k;-><init>(Ld/f/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v3, Ld/d/b/m;->a:Ld/d/b/n;

    invoke-virtual {v3, v2}, Ld/d/b/n;->a(Ld/d/b/j;)Ld/f/g;

    aput-object v2, v0, v1

    .line 6
    sput-object v0, Lc/b/a/e;->ia:[Ld/f/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/b/a/j/a;-><init>()V

    new-instance v0, Lc/b/a/c;

    invoke-direct {v0, p0}, Lc/b/a/c;-><init>(Lc/b/a/e;)V

    invoke-static {v0}, Lc/c/a/a/d/f/a;->a(Ld/d/a/a;)Ld/d;

    move-result-object v0

    iput-object v0, p0, Lc/b/a/e;->ja:Ld/d;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/b/a/e;->ma:Ljava/util/HashMap;

    new-instance v0, Lc/b/a/d;

    invoke-direct {v0, p0}, Lc/b/a/d;-><init>(Lc/b/a/e;)V

    invoke-static {v0}, Lc/c/a/a/d/f/a;->a(Ld/d/a/a;)Ld/d;

    move-result-object v0

    iput-object v0, p0, Lc/b/a/e;->na:Ld/d;

    new-instance v0, Lc/b/a/a;

    invoke-direct {v0, p0}, Lc/b/a/a;-><init>(Lc/b/a/e;)V

    invoke-static {v0}, Lc/c/a/a/d/f/a;->a(Ld/d/a/a;)Ld/d;

    move-result-object v0

    iput-object v0, p0, Lc/b/a/e;->oa:Ld/d;

    new-instance v0, Lc/b/a/b;

    invoke-direct {v0, p0}, Lc/b/a/b;-><init>(Lc/b/a/e;)V

    iput-object v0, p0, Lc/b/a/e;->pa:Landroidx/preference/Preference$c;

    return-void
.end method

.method public static final synthetic a(Lc/b/a/e;)Lc/b/a/d/f;
    .locals 0

    iget-object p0, p0, Lc/b/a/e;->la:Lc/b/a/d/f;

    return-object p0
.end method

.method public static final synthetic a(Lc/b/a/e;Lc/b/a/d/f;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/b/a/e;->a(Lc/b/a/d/f;)V

    return-void
.end method

.method public static final synthetic b(Lc/b/a/e;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lc/b/a/e;->ma:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic c(Lc/b/a/e;)V
    .locals 0

    invoke-virtual {p0}, Lc/b/a/e;->Da()V

    return-void
.end method


# virtual methods
.method public abstract Aa()I
.end method

.method public final Ba()Lc/b/a/o/d;
    .locals 2

    iget-object p0, p0, Lc/b/a/e;->na:Ld/d;

    sget-object v0, Lc/b/a/e;->ia:[Ld/f/f;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-interface {p0}, Ld/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/b/a/o/d;

    return-object p0
.end method

.method public final Ca()V
    .locals 5

    iget-object v0, p0, Lc/b/a/e;->ka:Lc/b/a/g/s;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "SaveHandler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Lc/b/a/g/s;

    invoke-virtual {p0}, Lb/l/a/k;->la()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v4, "saveThread.looper"

    invoke-static {v0, v4}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3, v0}, Lc/b/a/g/s;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Looper;)V

    iput-object v1, p0, Lc/b/a/e;->ka:Lc/b/a/g/s;

    :cond_0
    return-void
.end method

.method public final Da()V
    .locals 7

    .line 1
    iget-object v0, p0, Lb/q/p;->X:Lb/q/w;

    .line 2
    iget-object v0, v0, Lb/q/w;->i:Landroidx/preference/PreferenceScreen;

    const-string v1, "preferenceScreen"

    .line 3
    invoke-static {v0, v1}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->L()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->h(I)Landroidx/preference/Preference;

    move-result-object v3

    const-string v4, "pref"

    invoke-static {v3, v4}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/preference/Preference;->h()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lc/b/a/e;->la:Lc/b/a/d/f;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 5
    iget-object v5, v5, Lc/b/a/d/f;->e:Ljava/lang/String;

    goto :goto_1

    :cond_0
    move-object v5, v6

    .line 6
    :goto_1
    invoke-static {v4, v5}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    instance-of v5, v3, Lcom/asus/airtriggers/preference/RadioPreference;

    if-eqz v5, :cond_1

    check-cast v3, Lcom/asus/airtriggers/preference/RadioPreference;

    invoke-virtual {v3}, Landroidx/preference/TwoStatePreference;->J()Z

    move-result v5

    if-eq v4, v5, :cond_1

    invoke-virtual {v3, v6}, Landroidx/preference/Preference;->a(Landroidx/preference/Preference$c;)V

    invoke-virtual {v3, v4}, Lcom/asus/airtriggers/preference/RadioPreference;->h(Z)V

    iget-object v4, p0, Lc/b/a/e;->pa:Landroidx/preference/Preference$c;

    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->a(Landroidx/preference/Preference$c;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lc/b/a/j/a;->za()V

    return-void
.end method

.method public final Ea()V
    .locals 6

    .line 1
    iget-object v0, p0, Lb/q/p;->X:Lb/q/w;

    .line 2
    iget-object v0, v0, Lb/q/w;->i:Landroidx/preference/PreferenceScreen;

    const-string v1, "preferenceScreen"

    .line 3
    invoke-static {v0, v1}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->L()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Lb/q/p;->X:Lb/q/w;

    .line 5
    iget-object v2, v2, Lb/q/w;->i:Landroidx/preference/PreferenceScreen;

    .line 6
    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->h(I)Landroidx/preference/Preference;

    move-result-object v2

    const-string v3, "preferenceScreen.getPreference(i)"

    invoke-static {v2, v3}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v3, p0, Lc/b/a/e;->oa:Ld/d;

    sget-object v4, Lc/b/a/e;->ia:[Ld/f/f;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-interface {v3}, Ld/d;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/b/a/o/a;

    .line 8
    invoke-virtual {v3}, Lc/b/a/o/a;->d()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->d(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public S()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lb/l/a/k;->F:Z

    .line 2
    iget-object p0, p0, Lc/b/a/e;->ka:Lc/b/a/g/s;

    if-eqz p0, :cond_0

    const/16 v0, 0x1770

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->quit()V

    :cond_0
    return-void
.end method

.method public synthetic U()V
    .locals 0

    invoke-super {p0}, Lc/b/a/j/a;->U()V

    invoke-virtual {p0}, Lc/b/a/e;->va()V

    return-void
.end method

.method public X()V
    .locals 18

    move-object/from16 v7, p0

    invoke-super/range {p0 .. p0}, Lc/b/a/j/a;->X()V

    invoke-virtual/range {p0 .. p0}, Lc/b/a/e;->Ca()V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lb/l/a/k;->la()Landroid/content/Context;

    move-result-object v0

    const-string v8, "requireContext()"

    invoke-static {v0, v8}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lc/b/a/e;->Aa()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lc/b/a/o/c;->a(Landroid/content/Context;II)Lc/b/a/d/f;

    move-result-object v0

    iput-object v0, v7, Lc/b/a/e;->la:Lc/b/a/d/f;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lb/l/a/k;->la()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    const-string v0, "requireContext().packageManager"

    invoke-static {v9, v0}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lc/b/a/e;->Ba()Lc/b/a/o/d;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lc/b/a/o/d;->a:Landroid/content/Context;

    const-string v2, "user"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type android.os.UserManager"

    if-eqz v1, :cond_12

    check-cast v1, Landroid/os/UserManager;

    iget-object v4, v0, Lc/b/a/o/d;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const-string v5, "asus.software.twinapps"

    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v4

    const/4 v10, 0x0

    .line 4
    invoke-virtual {v1, v10}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v1

    const-string v5, "android.content.pm.UserInfo"

    :try_start_0
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v6, "isTwinApps"

    new-array v12, v10, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Object;

    invoke-virtual {v5, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    const-string v1, "TwinAppsUtils"

    const-string v5, "ReflectionMethods.TwinApps false"

    invoke-static {v1, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v10

    :goto_0
    if-eqz v4, :cond_0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    move v1, v10

    :goto_1
    const/4 v4, -0x1

    if-eqz v1, :cond_2

    .line 5
    iget-object v0, v0, Lc/b/a/o/d;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->getTwinAppsId()I

    move-result v0

    move v12, v0

    goto :goto_2

    :cond_1
    new-instance v0, Ld/i;

    invoke-direct {v0, v3}, Ld/i;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v12, v4

    .line 6
    :goto_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    const/4 v13, 0x0

    invoke-direct {v0, v1, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v2, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lb/l/a/k;->la()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v8}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v0, v10}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    const-string v2, "requireContext().package\u2026tivities(launchIntent, 0)"

    invoke-static {v0, v2}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "android.intent.category.INFO"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lb/l/a/k;->la()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v8}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1, v10}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    const-string v2, "requireContext().package\u2026ties(launchIntentInfo, 0)"

    invoke-static {v1, v2}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v2, v7, Lb/q/p;->X:Lb/q/w;

    .line 8
    iget-object v2, v2, Lb/q/w;->i:Landroidx/preference/PreferenceScreen;

    .line 9
    invoke-virtual {v2}, Landroidx/preference/PreferenceGroup;->N()V

    sget-object v2, Lc/b/a/o/a;->e:Lc/b/a/o/a;

    invoke-virtual/range {p0 .. p0}, Lb/l/a/k;->la()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v8}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lc/b/a/o/a;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 10
    new-instance v2, Lcom/asus/airtriggers/preference/LayoutPreference;

    invoke-virtual/range {p0 .. p0}, Lb/l/a/k;->la()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v8}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/asus/airtriggers/preference/LayoutPreference;-><init>(Landroid/content/Context;)V

    const-string v3, "support_warning"

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->e(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->e(I)V

    invoke-virtual {v2, v10}, Landroidx/preference/Preference;->f(Z)V

    const v3, 0x7f0f00cd

    invoke-virtual {v2, v3}, Lcom/asus/airtriggers/preference/LayoutPreference;->h(I)V

    const v3, 0x7f0c001d

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->d(I)V

    invoke-virtual {v2, v10}, Landroidx/preference/Preference;->e(Z)V

    .line 11
    iget-object v3, v7, Lb/q/p;->X:Lb/q/w;

    .line 12
    iget-object v3, v3, Lb/q/w;->i:Landroidx/preference/PreferenceScreen;

    .line 13
    invoke-virtual {v3, v2}, Landroidx/preference/PreferenceGroup;->c(Landroidx/preference/Preference;)Z

    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move v1, v10

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v15, "StringBuilder(key).appen\u2026EY_LAUNCH_APP).toString()"

    const-string v6, "it.activityInfo.packageName"

    const-string v5, "/"

    if-eqz v2, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    iget-object v3, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v3, v9}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v4, v9}, Landroid/content/pm/ActivityInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v10, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v10, v6}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v11, v11, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lc/b/a/G;->va:Lc/b/a/G$a;

    invoke-virtual {v5}, Lc/b/a/G$a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v15}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual/range {p0 .. p0}, Lc/b/a/e;->Ba()Lc/b/a/o/d;

    move-result-object v5

    invoke-virtual {v5, v12, v2}, Lc/b/a/o/d;->a(II)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    const-string v2, "com.asus.maxxaudio.audiowizard"

    invoke-static {v10, v2}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "com.asus.fmradio"

    invoke-static {v10, v2}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 14
    :cond_5
    iget-object v2, v7, Lb/q/p;->X:Lb/q/w;

    .line 15
    iget-object v11, v2, Lb/q/w;->i:Landroidx/preference/PreferenceScreen;

    add-int/lit8 v15, v1, 0x1

    move-object/from16 v1, p0

    move-object v2, v3

    move v3, v15

    move-object v5, v10

    .line 16
    invoke-virtual/range {v1 .. v6}, Lc/b/a/e;->a(Ljava/lang/String;ILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)Lcom/asus/airtriggers/preference/RadioPreference;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroidx/preference/PreferenceGroup;->c(Landroidx/preference/Preference;)Z

    move v1, v15

    :cond_6
    :goto_4
    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v2, v9}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v3, v9}, Landroid/content/pm/ActivityInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v11, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v11, v6}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v14, v14, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Lc/b/a/G;->va:Lc/b/a/G$a;

    invoke-virtual {v14}, Lc/b/a/G$a;->d()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v15}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual/range {p0 .. p0}, Lc/b/a/e;->Ba()Lc/b/a/o/d;

    move-result-object v3

    invoke-virtual {v3, v12, v0}, Lc/b/a/o/d;->a(II)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "com.asus.camera"

    .line 17
    invoke-static {v11, v0}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "com.asus.gamecenter"

    invoke-static {v11, v0}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v0, 0x1

    :goto_7
    if-eqz v0, :cond_a

    goto/16 :goto_f

    .line 18
    :cond_a
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lb/l/a/k;->la()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "content://com.asus.launcher.categoryprovider"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v17, v5

    :try_start_2
    const-string v5, "getCategoryId"

    invoke-virtual {v0, v3, v5, v11, v13}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    move-object/from16 v17, v5

    :goto_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getCategory: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ChooseAppFragment"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v13

    :goto_9
    const-string v3, "not_support"

    if-eqz v0, :cond_b

    const-string v5, "category"

    const-string v13, ""

    invoke-virtual {v0, v5, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    goto :goto_a

    :cond_b
    move-object v0, v3

    .line 19
    :goto_a
    sget-object v5, Lc/b/a/o/a;->e:Lc/b/a/o/a;

    invoke-virtual/range {p0 .. p0}, Lb/l/a/k;->la()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v8}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lc/b/a/o/a;->a(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_f

    invoke-static {v0, v3}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_c

    :cond_c
    const-string v3, "GAME"

    invoke-static {v0, v3}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    const-string v3, "COMMUNICATION"

    invoke-static {v0, v3}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    const-string v3, "SOCIAL"

    invoke-static {v0, v3}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 20
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lb/l/a/k;->la()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v3, 0x80

    invoke-virtual {v0, v11, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v13, 0x1

    and-int/2addr v0, v13

    if-ne v0, v13, :cond_d

    move v0, v13

    goto :goto_b

    :catch_3
    move-exception v0

    const/4 v13, 0x1

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :cond_d
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_e

    goto :goto_d

    :cond_e
    move/from16 v16, v1

    move-object v11, v6

    goto :goto_e

    :cond_f
    :goto_c
    const/4 v13, 0x1

    .line 21
    :goto_d
    iget-object v0, v7, Lb/q/p;->X:Lb/q/w;

    .line 22
    iget-object v0, v0, Lb/q/w;->i:Landroidx/preference/PreferenceScreen;

    add-int/lit8 v16, v1, 0x1

    move-object/from16 v1, p0

    move/from16 v3, v16

    move-object v5, v11

    move-object v11, v6

    move-object v6, v14

    .line 23
    invoke-virtual/range {v1 .. v6}, Lc/b/a/e;->a(Ljava/lang/String;ILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)Lcom/asus/airtriggers/preference/RadioPreference;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->c(Landroidx/preference/Preference;)Z

    :goto_e
    move/from16 v1, v16

    goto :goto_10

    :cond_10
    :goto_f
    move-object/from16 v17, v5

    move-object v11, v6

    const/4 v13, 0x1

    :goto_10
    move-object v6, v11

    move-object/from16 v5, v17

    const/4 v13, 0x0

    goto/16 :goto_5

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lc/b/a/e;->Ea()V

    .line 24
    invoke-virtual/range {p0 .. p0}, Lc/b/a/e;->Da()V

    return-void

    .line 25
    :cond_12
    new-instance v0, Ld/i;

    invoke-direct {v0, v3}, Ld/i;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;ILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)Lcom/asus/airtriggers/preference/RadioPreference;
    .locals 4

    new-instance v0, Lcom/asus/airtriggers/preference/RadioPreference;

    invoke-virtual {p0}, Lb/l/a/k;->la()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/asus/airtriggers/preference/RadioPreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p4}, Landroidx/preference/Preference;->e(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->e(I)V

    const/4 p1, 0x1

    if-eqz p3, :cond_0

    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lb/l/a/k;->z()Landroid/content/res/Resources;

    move-result-object p4

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {p3, v3, v3, v1, v2}, Lb/b/a/z;->a(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-virtual {p0}, Lb/l/a/k;->z()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070132

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Lb/l/a/k;->z()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-static {p3, v1, v2, p1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-direct {p2, p4, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object p2, p0, Lc/b/a/e;->pa:Landroidx/preference/Preference$c;

    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->a(Landroidx/preference/Preference$c;)V

    const p2, 0x7f0c007d

    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->g(I)V

    invoke-virtual {v0, p1}, Lcom/asus/airtriggers/preference/RadioPreference;->j(Z)V

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->f(Z)V

    iget-object p0, p0, Lc/b/a/e;->ma:Ljava/util/HashMap;

    invoke-virtual {v0}, Landroidx/preference/Preference;->h()Ljava/lang/String;

    move-result-object p1

    const-string p2, "key"

    invoke-static {p1, p2}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Lc/b/a/d/f;)V
    .locals 11

    const-string v0, "updateCheckedData path="

    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p1, Lc/b/a/d/f;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChooseAppFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p0}, Lc/b/a/e;->Ca()V

    iget-object v0, p0, Lc/b/a/e;->ka:Lc/b/a/g/s;

    const/16 v1, 0x1770

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 4
    :cond_1
    iget-object v0, p0, Lc/b/a/e;->ja:Ld/d;

    sget-object v2, Lc/b/a/e;->ia:[Ld/f/f;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {v0}, Ld/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 5
    sget-object v2, Lc/b/a/G;->va:Lc/b/a/G$a;

    invoke-virtual {v2}, Lc/b/a/G$a;->g()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lc/b/a/e;->Aa()I

    move-result v4

    add-int/lit8 v4, v4, -0x3

    aget-object v2, v2, v4

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lc/b/a/d/f;

    sget-object v2, Lc/b/a/k/e;->g:Lc/b/a/k/e$a;

    invoke-virtual {v2}, Lc/b/a/k/e$a;->b()[Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p0}, Lc/b/a/e;->Aa()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    rem-int/lit8 v3, v3, 0x2

    aget-object v3, v2, v3

    const/4 v4, 0x2

    sget-object v2, Lc/b/a/G;->va:Lc/b/a/G$a;

    invoke-virtual {v2}, Lc/b/a/G$a;->a()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lc/b/a/e;->Aa()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    rem-int/lit8 v5, v5, 0x2

    aget-object v6, v2, v5

    const-string v2, ""

    if-eqz p1, :cond_2

    .line 6
    iget-object v5, p1, Lc/b/a/d/f;->e:Ljava/lang/String;

    if-eqz v5, :cond_2

    move-object v7, v5

    goto :goto_1

    :cond_2
    move-object v7, v2

    :goto_1
    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p1, Lc/b/a/d/f;->f:Ljava/lang/String;

    if-eqz p1, :cond_3

    move-object v8, p1

    goto :goto_2

    :cond_3
    move-object v8, v2

    :goto_2
    const/4 v9, 0x1

    .line 8
    sget-object v10, Lc/b/a/d/b;->k:Lc/b/a/d/b;

    const-string v5, "Global_grip"

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lc/b/a/d/f;-><init>(Landroid/net/Uri;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLc/b/a/d/b;)V

    .line 9
    invoke-virtual {p0}, Lc/b/a/e;->Ca()V

    iget-object p0, p0, Lc/b/a/e;->ka:Lc/b/a/g/s;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_4
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p0, "context"

    .line 1
    invoke-static {p0}, Ld/d/b/h;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lc/b/a/j/a;->b(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lb/l/a/k;->g()Lb/l/a/l;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lcom/asus/airtriggers/MainActivity;

    invoke-virtual {p0}, Lcom/asus/airtriggers/MainActivity;->l()Lcom/asus/airtriggers/common/widget/StyledSwitchBar;

    move-result-object p0

    invoke-virtual {p0}, Lcom/asus/airtriggers/common/widget/StyledSwitchBar;->a()V

    return-void

    :cond_0
    new-instance p0, Ld/i;

    const-string p1, "null cannot be cast to non-null type com.asus.airtriggers.MainActivity"

    invoke-direct {p0, p1}, Ld/i;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lb/q/p;->c(Landroid/os/Bundle;)V

    const p1, 0x7f120004

    invoke-virtual {p0, p1}, Lc/b/a/j/a;->f(I)V

    invoke-virtual {p0}, Lc/b/a/e;->Ca()V

    return-void
.end method

.method public va()V
    .locals 0

    iget-object p0, p0, Lc/b/a/e;->qa:Ljava/util/HashMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public xa()I
    .locals 0

    const p0, 0x7f0f0076

    return p0
.end method

.method public ya()V
    .locals 0

    invoke-virtual {p0}, Lc/b/a/e;->Ea()V

    return-void
.end method
