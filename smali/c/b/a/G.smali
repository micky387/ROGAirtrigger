.class public abstract Lc/b/a/G;
.super Lc/b/a/j/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/a/G$a;
    }
.end annotation


# static fields
.field public static final synthetic ka:[Ld/f/f;

.field public static final la:Ljava/lang/String;

.field public static final ma:Ljava/lang/String;

.field public static final na:Ljava/lang/String;

.field public static final oa:Ljava/lang/String;

.field public static final pa:Ljava/lang/String;

.field public static final qa:[Ljava/lang/String;

.field public static final ra:I

.field public static final sa:Ljava/lang/String;

.field public static final ta:Ljava/lang/String;

.field public static final ua:[Ljava/lang/String;

.field public static final va:Lc/b/a/G$a;


# instance fields
.field public final Aa:Ld/d;

.field public final Ba:Ld/d;

.field public final Ca:Ld/d;

.field public final Da:Ljava/util/HashMap;

.field public final Ea:Ld/d;

.field public final Fa:Ljava/util/ArrayList;

.field public Ga:Lc/b/a/L;

.field public final Ha:Landroid/os/Handler;

.field public Ia:Landroidx/preference/Preference$c;

.field public Ja:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public Ka:Ljava/util/HashMap;

.field public final wa:Ld/d;

.field public xa:Lc/b/a/d/f;

.field public ya:Lc/b/a/d/f;

.field public za:Lc/b/a/g/s;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x6

    new-array v0, v0, [Ld/f/f;

    new-instance v1, Ld/d/b/k;

    const-class v2, Lc/b/a/G;

    invoke-static {v2}, Ld/d/b/m;->a(Ljava/lang/Class;)Ld/f/c;

    move-result-object v2

    const-string v3, "tutorialLayout"

    const-string v4, "getTutorialLayout()Lcom/asus/airtriggers/preference/TutorialPreference;"

    invoke-direct {v1, v2, v3, v4}, Ld/d/b/k;-><init>(Ld/f/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, Ld/d/b/m;->a:Ld/d/b/n;

    invoke-virtual {v2, v1}, Ld/d/b/n;->a(Ld/d/b/j;)Ld/f/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    new-instance v1, Ld/d/b/k;

    const-class v3, Lc/b/a/G;

    invoke-static {v3}, Ld/d/b/m;->a(Ljava/lang/Class;)Ld/f/c;

    move-result-object v3

    const-string v4, "allowScreenOff"

    const-string v5, "getAllowScreenOff()Landroidx/preference/SwitchPreference;"

    invoke-direct {v1, v3, v4, v5}, Ld/d/b/k;-><init>(Ld/f/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v3, Ld/d/b/m;->a:Ld/d/b/n;

    invoke-virtual {v3, v1}, Ld/d/b/n;->a(Ld/d/b/j;)Ld/f/g;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 4
    new-instance v1, Ld/d/b/k;

    const-class v4, Lc/b/a/G;

    invoke-static {v4}, Ld/d/b/m;->a(Ljava/lang/Class;)Ld/f/c;

    move-result-object v4

    const-string v5, "categoryAll"

    const-string v6, "getCategoryAll()Landroidx/preference/PreferenceGroup;"

    invoke-direct {v1, v4, v5, v6}, Ld/d/b/k;-><init>(Ld/f/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v4, Ld/d/b/m;->a:Ld/d/b/n;

    invoke-virtual {v4, v1}, Ld/d/b/n;->a(Ld/d/b/j;)Ld/f/g;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const/4 v1, 0x3

    .line 6
    new-instance v5, Ld/d/b/k;

    const-class v6, Lc/b/a/G;

    invoke-static {v6}, Ld/d/b/m;->a(Ljava/lang/Class;)Ld/f/c;

    move-result-object v6

    const-string v7, "categoryUnlock"

    const-string v8, "getCategoryUnlock()Landroidx/preference/PreferenceGroup;"

    invoke-direct {v5, v6, v7, v8}, Ld/d/b/k;-><init>(Ld/f/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v6, Ld/d/b/m;->a:Ld/d/b/n;

    invoke-virtual {v6, v5}, Ld/d/b/n;->a(Ld/d/b/j;)Ld/f/g;

    aput-object v5, v0, v1

    const/4 v1, 0x4

    .line 8
    new-instance v5, Ld/d/b/k;

    const-class v6, Lc/b/a/G;

    invoke-static {v6}, Ld/d/b/m;->a(Ljava/lang/Class;)Ld/f/c;

    move-result-object v6

    const-string v7, "sharedPreferences"

    const-string v8, "getSharedPreferences()Landroid/content/SharedPreferences;"

    invoke-direct {v5, v6, v7, v8}, Ld/d/b/k;-><init>(Ld/f/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v6, Ld/d/b/m;->a:Ld/d/b/n;

    invoke-virtual {v6, v5}, Ld/d/b/n;->a(Ld/d/b/j;)Ld/f/g;

    aput-object v5, v0, v1

    const/4 v1, 0x5

    .line 10
    new-instance v5, Ld/d/b/k;

    const-class v6, Lc/b/a/G;

    invoke-static {v6}, Ld/d/b/m;->a(Ljava/lang/Class;)Ld/f/c;

    move-result-object v6

    const-string v7, "airTriggerUtils"

    const-string v8, "getAirTriggerUtils()Lcom/asus/airtriggers/utils/AirTriggerUtils;"

    invoke-direct {v5, v6, v7, v8}, Ld/d/b/k;-><init>(Ld/f/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v6, Ld/d/b/m;->a:Ld/d/b/n;

    invoke-virtual {v6, v5}, Ld/d/b/n;->a(Ld/d/b/j;)Ld/f/g;

    aput-object v5, v0, v1

    .line 12
    sput-object v0, Lc/b/a/G;->ka:[Ld/f/f;

    new-instance v0, Lc/b/a/G$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/b/a/G$a;-><init>(Ld/d/b/f;)V

    sput-object v0, Lc/b/a/G;->va:Lc/b/a/G$a;

    const-string v0, "category_all_can_use"

    sput-object v0, Lc/b/a/G;->la:Ljava/lang/String;

    const-string v0, "category_unlock_use"

    sput-object v0, Lc/b/a/G;->ma:Ljava/lang/String;

    const-string v0, "tutorial"

    sput-object v0, Lc/b/a/G;->na:Ljava/lang/String;

    const-string v0, "allow_screen_off"

    sput-object v0, Lc/b/a/G;->oa:Ljava/lang/String;

    const-string v0, "launch_app"

    sput-object v0, Lc/b/a/G;->pa:Ljava/lang/String;

    const-string v0, "asus_grip_short_squeeze"

    const-string v1, "asus_grip_long_squeeze"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/b/a/G;->qa:[Ljava/lang/String;

    const/16 v0, 0x1770

    sput v0, Lc/b/a/G;->ra:I

    const-string v0, "short_squeeze_choose_app"

    sput-object v0, Lc/b/a/G;->sa:Ljava/lang/String;

    const-string v0, "long_squeeze_choose_app"

    sput-object v0, Lc/b/a/G;->ta:Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/String;

    sget-object v1, Lc/b/a/G;->sa:Ljava/lang/String;

    aput-object v1, v0, v2

    sget-object v1, Lc/b/a/G;->ta:Ljava/lang/String;

    aput-object v1, v0, v3

    sput-object v0, Lc/b/a/G;->ua:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lc/b/a/j/c;-><init>()V

    new-instance v0, Lc/b/a/O;

    invoke-direct {v0, p0}, Lc/b/a/O;-><init>(Lc/b/a/G;)V

    invoke-static {v0}, Lc/c/a/a/d/f/a;->a(Ld/d/a/a;)Ld/d;

    move-result-object v0

    iput-object v0, p0, Lc/b/a/G;->wa:Ld/d;

    new-instance v0, Lc/b/a/I;

    invoke-direct {v0, p0}, Lc/b/a/I;-><init>(Lc/b/a/G;)V

    invoke-static {v0}, Lc/c/a/a/d/f/a;->a(Ld/d/a/a;)Ld/d;

    new-instance v0, Lp;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lp;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lc/c/a/a/d/f/a;->a(Ld/d/a/a;)Ld/d;

    move-result-object v0

    iput-object v0, p0, Lc/b/a/G;->Aa:Ld/d;

    new-instance v0, Lp;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p0}, Lp;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lc/c/a/a/d/f/a;->a(Ld/d/a/a;)Ld/d;

    move-result-object v0

    iput-object v0, p0, Lc/b/a/G;->Ba:Ld/d;

    new-instance v0, Lc/b/a/N;

    invoke-direct {v0, p0}, Lc/b/a/N;-><init>(Lc/b/a/G;)V

    invoke-static {v0}, Lc/c/a/a/d/f/a;->a(Ld/d/a/a;)Ld/d;

    move-result-object v0

    iput-object v0, p0, Lc/b/a/G;->Ca:Ld/d;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/b/a/G;->Da:Ljava/util/HashMap;

    new-instance v0, Lc/b/a/H;

    invoke-direct {v0, p0}, Lc/b/a/H;-><init>(Lc/b/a/G;)V

    invoke-static {v0}, Lc/c/a/a/d/f/a;->a(Ld/d/a/a;)Ld/d;

    move-result-object v0

    iput-object v0, p0, Lc/b/a/G;->Ea:Ld/d;

    const/16 v0, 0xb

    new-array v0, v0, [Lc/b/a/d/b;

    sget-object v3, Lc/b/a/d/b;->a:Lc/b/a/d/b;

    aput-object v3, v0, v1

    sget-object v1, Lc/b/a/d/b;->b:Lc/b/a/d/b;

    aput-object v1, v0, v2

    sget-object v1, Lc/b/a/d/b;->c:Lc/b/a/d/b;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    sget-object v1, Lc/b/a/d/b;->d:Lc/b/a/d/b;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    sget-object v1, Lc/b/a/d/b;->e:Lc/b/a/d/b;

    const/4 v3, 0x4

    aput-object v1, v0, v3

    sget-object v1, Lc/b/a/d/b;->f:Lc/b/a/d/b;

    const/4 v3, 0x5

    aput-object v1, v0, v3

    sget-object v1, Lc/b/a/d/b;->g:Lc/b/a/d/b;

    const/4 v3, 0x6

    aput-object v1, v0, v3

    sget-object v1, Lc/b/a/d/b;->h:Lc/b/a/d/b;

    const/4 v3, 0x7

    aput-object v1, v0, v3

    sget-object v1, Lc/b/a/d/b;->i:Lc/b/a/d/b;

    const/16 v3, 0x8

    aput-object v1, v0, v3

    sget-object v1, Lc/b/a/d/b;->j:Lc/b/a/d/b;

    const/16 v3, 0x9

    aput-object v1, v0, v3

    sget-object v1, Lc/b/a/d/b;->k:Lc/b/a/d/b;

    const/16 v3, 0xa

    aput-object v1, v0, v3

    .line 1
    array-length v1, v0

    if-nez v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    new-instance v3, Ld/a/a;

    invoke-direct {v3, v0, v2}, Ld/a/a;-><init>([Ljava/lang/Object;Z)V

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    .line 2
    :goto_0
    iput-object v0, p0, Lc/b/a/G;->Fa:Ljava/util/ArrayList;

    new-instance v0, Lc/b/a/L;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1}, Lc/b/a/L;-><init>(Lc/b/a/G;Landroid/os/Handler;)V

    iput-object v0, p0, Lc/b/a/G;->Ga:Lc/b/a/L;

    new-instance v0, Lc/b/a/K;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lc/b/a/K;-><init>(Lc/b/a/G;Landroid/os/Looper;)V

    iput-object v0, p0, Lc/b/a/G;->Ha:Landroid/os/Handler;

    new-instance v0, Lc/b/a/M;

    invoke-direct {v0, p0}, Lc/b/a/M;-><init>(Lc/b/a/G;)V

    iput-object v0, p0, Lc/b/a/G;->Ia:Landroidx/preference/Preference$c;

    new-instance v0, Lc/b/a/J;

    invoke-direct {v0, p0}, Lc/b/a/J;-><init>(Lc/b/a/G;)V

    iput-object v0, p0, Lc/b/a/G;->Ja:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public static final synthetic a(Lc/b/a/G;)Lc/b/a/d/f;
    .locals 0

    iget-object p0, p0, Lc/b/a/G;->xa:Lc/b/a/d/f;

    return-object p0
.end method

.method public static final synthetic a(Lc/b/a/G;Lc/b/a/d/f;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/b/a/G;->Ca:Ld/d;

    sget-object v1, Lc/b/a/G;->ka:[Ld/f/f;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Ld/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lc/b/a/G;->ua:[Ljava/lang/String;

    invoke-virtual {p0}, Lc/b/a/G;->Ea()I

    move-result v2

    add-int/lit8 v2, v2, -0x3

    aget-object v1, v1, v2

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object v3, p1, Lc/b/a/d/f;->h:Lc/b/a/d/b;

    if-eqz v3, :cond_0

    .line 4
    iget-object v3, v3, Lc/b/a/d/b;->p:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 5
    :goto_0
    sget-object v4, Lc/b/a/G;->pa:Ljava/lang/String;

    invoke-static {v3, v4}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p1, Lc/b/a/d/f;->h:Lc/b/a/d/b;

    if-eqz v0, :cond_1

    .line 7
    iget-object v2, v0, Lc/b/a/d/b;->p:Ljava/lang/String;

    .line 8
    :cond_1
    sget-object v0, Lc/b/a/G;->pa:Ljava/lang/String;

    invoke-static {v2, v0}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lc/b/a/G;->ya:Lc/b/a/d/f;

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, v0, Lc/b/a/d/f;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, ""

    .line 10
    :goto_1
    invoke-virtual {p1, v0}, Lc/b/a/d/f;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lc/b/a/G;->ya:Lc/b/a/d/f;

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, v0, Lc/b/a/d/f;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "//"

    .line 12
    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lc/b/a/G;->pa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p1, v0}, Lc/b/a/d/f;->a(Ljava/lang/String;)V

    :cond_4
    if-eqz p1, :cond_5

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p1, Lc/b/a/d/f;->g:Z

    .line 14
    :cond_5
    invoke-virtual {p0}, Lb/l/a/k;->la()Landroid/content/Context;

    .line 15
    invoke-virtual {p0}, Lc/b/a/G;->Ia()V

    iget-object p0, p0, Lc/b/a/G;->za:Lc/b/a/g/s;

    if-eqz p0, :cond_6

    const/16 v0, 0x1770

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_6
    return-void
.end method

.method public static final synthetic b(Lc/b/a/G;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lc/b/a/G;->Da:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic c(Lc/b/a/G;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/q/p;->X:Lb/q/w;

    .line 2
    iget-object v0, v0, Lb/q/w;->i:Landroidx/preference/PreferenceScreen;

    const-string v1, "preferenceScreen"

    .line 3
    invoke-static {v0, v1}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lc/b/a/G;->a(Landroidx/preference/PreferenceGroup;)V

    invoke-virtual {p0}, Lc/b/a/j/a;->za()V

    return-void
.end method


# virtual methods
.method public Aa()I
    .locals 0

    invoke-virtual {p0}, Lc/b/a/G;->Ea()I

    move-result p0

    return p0
.end method

.method public final Ba()Landroidx/preference/PreferenceGroup;
    .locals 2

    iget-object p0, p0, Lc/b/a/G;->Aa:Ld/d;

    sget-object v0, Lc/b/a/G;->ka:[Ld/f/f;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-interface {p0}, Ld/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/preference/PreferenceGroup;

    return-object p0
.end method

.method public final Ca()Landroidx/preference/PreferenceGroup;
    .locals 2

    iget-object p0, p0, Lc/b/a/G;->Ba:Ld/d;

    sget-object v0, Lc/b/a/G;->ka:[Ld/f/f;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-interface {p0}, Ld/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/preference/PreferenceGroup;

    return-object p0
.end method

.method public abstract Da()Ljava/lang/String;
.end method

.method public abstract Ea()I
.end method

.method public abstract Fa()Landroid/net/Uri;
.end method

.method public abstract Ga()Landroid/graphics/drawable/AnimationDrawable;
.end method

.method public abstract Ha()I
.end method

.method public final Ia()V
    .locals 5

    iget-object v0, p0, Lc/b/a/G;->za:Lc/b/a/g/s;

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

    iget-object v3, p0, Lc/b/a/G;->Ha:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v4, "saveThread.looper"

    invoke-static {v0, v4}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3, v0}, Lc/b/a/g/s;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Looper;)V

    iput-object v1, p0, Lc/b/a/G;->za:Lc/b/a/g/s;

    :cond_0
    return-void
.end method

.method public final Ja()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lc/b/a/G;->Ea:Ld/d;

    sget-object v1, Lc/b/a/G;->ka:[Ld/f/f;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0}, Ld/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/a/o/a;

    .line 2
    invoke-virtual {v0}, Lc/b/a/o/a;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lc/b/a/G;->Ea:Ld/d;

    sget-object v3, Lc/b/a/G;->ka:[Ld/f/f;

    aget-object v2, v3, v2

    invoke-interface {v0}, Ld/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/a/o/a;

    .line 4
    invoke-virtual {p0}, Lc/b/a/G;->Ea()I

    move-result p0

    invoke-virtual {v0, p0}, Lc/b/a/o/a;->k(I)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final Ka()V
    .locals 6

    invoke-virtual {p0}, Lc/b/a/G;->Ba()Landroidx/preference/PreferenceGroup;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->L()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    move v2, v1

    :goto_1
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    invoke-virtual {p0}, Lc/b/a/G;->Ba()Landroidx/preference/PreferenceGroup;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4, v2}, Landroidx/preference/PreferenceGroup;->h(I)Landroidx/preference/Preference;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lc/b/a/G;->Ja()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    move v3, v1

    :goto_2
    invoke-virtual {v4, v3}, Landroidx/preference/Preference;->d(Z)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lc/b/a/G;->Ca()Landroidx/preference/PreferenceGroup;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->L()I

    move-result v0

    goto :goto_3

    :cond_4
    move v0, v1

    :goto_3
    move v2, v1

    :goto_4
    if-ge v2, v0, :cond_7

    invoke-virtual {p0}, Lc/b/a/G;->Ca()Landroidx/preference/PreferenceGroup;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4, v2}, Landroidx/preference/PreferenceGroup;->h(I)Landroidx/preference/Preference;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Lc/b/a/G;->Ja()Z

    move-result v5

    if-nez v5, :cond_5

    move v5, v3

    goto :goto_5

    :cond_5
    move v5, v1

    :goto_5
    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->d(Z)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    return-void
.end method

.method public S()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lb/l/a/k;->F:Z

    .line 2
    iget-object p0, p0, Lc/b/a/G;->za:Lc/b/a/g/s;

    if-eqz p0, :cond_0

    sget v0, Lc/b/a/G;->ra:I

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->quit()V

    :cond_0
    return-void
.end method

.method public synthetic U()V
    .locals 0

    invoke-super {p0}, Lc/b/a/j/c;->U()V

    invoke-virtual {p0}, Lc/b/a/G;->va()V

    return-void
.end method

.method public W()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lb/l/a/k;->F:Z

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lc/b/a/j/a;->i(Z)V

    const/4 v0, 0x0

    sput-object v0, Lc/b/a/j/a;->fa:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lc/b/a/j/c;->ia:Lcom/asus/airtriggers/common/widget/StyledSwitchBar;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Lcom/asus/airtriggers/common/widget/StyledSwitchBar;->b(Lcom/asus/airtriggers/common/widget/StyledSwitchBar$a;)V

    return-void

    :cond_0
    const-string p0, "styledSwitchBar"

    invoke-static {p0}, Ld/d/b/h;->b(Ljava/lang/String;)V

    throw v0
.end method

.method public X()V
    .locals 7

    invoke-super {p0}, Lc/b/a/j/c;->X()V

    .line 1
    invoke-virtual {p0}, Lb/l/a/k;->la()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/b/a/G;->Ea()I

    move-result v2

    const/4 v3, 0x2

    invoke-static {v0, v2, v3}, Lc/b/a/o/c;->a(Landroid/content/Context;II)Lc/b/a/d/f;

    move-result-object v0

    iput-object v0, p0, Lc/b/a/G;->ya:Lc/b/a/d/f;

    .line 2
    iget-object v0, p0, Lb/q/p;->X:Lb/q/w;

    .line 3
    iget-object v0, v0, Lb/q/w;->i:Landroidx/preference/PreferenceScreen;

    .line 4
    sget-object v2, Lc/b/a/G;->pa:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/asus/airtriggers/preference/MasterRadioPreference;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lb/l/a/k;->la()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lc/b/a/G;->ya:Lc/b/a/d/f;

    invoke-static {v2, v3}, Lc/b/a/o/c;->a(Landroid/content/Context;Lc/b/a/d/f;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->a(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lb/l/a/k;->la()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lc/b/a/G;->ya:Lc/b/a/d/f;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v1, Lc/b/a/d/f;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 6
    :goto_0
    invoke-static {v2, v1}, Lc/b/a/o/c;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lb/l/a/k;->z()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static {v1, v6, v6, v3, v5}, Lb/b/a/z;->a(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p0}, Lb/l/a/k;->z()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f070132

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p0}, Lb/l/a/k;->z()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    const/4 v6, 0x1

    invoke-static {v1, v3, v5, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v2, v4, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->a(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lb/q/p;->X:Lb/q/w;

    .line 8
    iget-object v0, v0, Lb/q/w;->i:Landroidx/preference/PreferenceScreen;

    const-string v1, "preferenceScreen"

    .line 9
    invoke-static {v0, v1}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lc/b/a/G;->a(Landroidx/preference/PreferenceGroup;)V

    invoke-virtual {p0}, Lc/b/a/j/a;->za()V

    return-void
.end method

.method public final a(Lc/b/a/d/b;)Landroidx/preference/Preference;
    .locals 4

    sget-object v0, Lc/b/a/d/b;->k:Lc/b/a/d/b;

    const-string v1, "requireContext()"

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    new-instance v0, Lcom/asus/airtriggers/preference/MasterRadioPreference;

    invoke-virtual {p0}, Lb/l/a/k;->la()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lcom/asus/airtriggers/preference/MasterRadioPreference;-><init>(Landroid/content/Context;)V

    .line 16
    iget-object v1, p1, Lc/b/a/d/b;->p:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->e(Ljava/lang/String;)V

    .line 18
    iget v1, p1, Lc/b/a/d/b;->q:I

    .line 19
    invoke-virtual {p0, v1}, Lb/l/a/k;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lc/b/a/G;->Da()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lc/b/a/G;->Ja:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Lcom/asus/airtriggers/preference/MasterRadioPreference;->a(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->f(Z)V

    iget-object p0, p0, Lc/b/a/G;->Da:Ljava/util/HashMap;

    .line 20
    iget-object v1, p1, Lc/b/a/d/b;->p:Ljava/lang/String;

    .line 21
    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Lcom/asus/airtriggers/preference/RadioPreference;

    invoke-virtual {p0}, Lb/l/a/k;->la()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lcom/asus/airtriggers/preference/RadioPreference;-><init>(Landroid/content/Context;)V

    .line 22
    iget-object v1, p1, Lc/b/a/d/b;->p:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->e(Ljava/lang/String;)V

    .line 24
    iget v1, p1, Lc/b/a/d/b;->q:I

    .line 25
    invoke-virtual {p0, v1}, Lb/l/a/k;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->b(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v1, p1, Lc/b/a/d/b;->r:Lc/b/a/d/i;

    .line 27
    iget v1, v1, Lc/b/a/d/i;->f:I

    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {p0, v1}, Lb/l/a/k;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->a(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, Lc/b/a/G;->Ia:Landroidx/preference/Preference$c;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->a(Landroidx/preference/Preference$c;)V

    invoke-virtual {v0, v2}, Lcom/asus/airtriggers/preference/RadioPreference;->j(Z)V

    goto :goto_0
.end method

.method public final a(Landroidx/preference/PreferenceGroup;)V
    .locals 7

    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->L()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->h(I)Landroidx/preference/Preference;

    move-result-object v2

    const-string v3, "pref"

    invoke-static {v2, v3}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/preference/Preference;->h()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lc/b/a/G;->xa:Lc/b/a/d/f;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 29
    iget-object v4, v4, Lc/b/a/d/f;->h:Lc/b/a/d/b;

    if-eqz v4, :cond_0

    .line 30
    iget-object v4, v4, Lc/b/a/d/b;->p:Ljava/lang/String;

    goto :goto_1

    :cond_0
    move-object v4, v5

    .line 31
    :goto_1
    invoke-static {v3, v4}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    instance-of v4, v2, Lcom/asus/airtriggers/preference/RadioPreference;

    if-eqz v4, :cond_1

    check-cast v2, Lcom/asus/airtriggers/preference/RadioPreference;

    invoke-virtual {v2}, Landroidx/preference/TwoStatePreference;->J()Z

    move-result v4

    if-eq v3, v4, :cond_3

    invoke-virtual {v2, v5}, Landroidx/preference/Preference;->a(Landroidx/preference/Preference$c;)V

    invoke-virtual {v2, v3}, Lcom/asus/airtriggers/preference/RadioPreference;->h(Z)V

    iget-object v3, p0, Lc/b/a/G;->Ia:Landroidx/preference/Preference$c;

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->a(Landroidx/preference/Preference$c;)V

    goto :goto_2

    :cond_1
    instance-of v4, v2, Lcom/asus/airtriggers/preference/MasterRadioPreference;

    if-eqz v4, :cond_2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    check-cast v2, Lcom/asus/airtriggers/preference/MasterRadioPreference;

    invoke-virtual {v2}, Lcom/asus/airtriggers/preference/MasterRadioPreference;->J()Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v4, v6}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_3

    invoke-virtual {v2, v5}, Lcom/asus/airtriggers/preference/MasterRadioPreference;->a(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v2, v3}, Lcom/asus/airtriggers/preference/MasterRadioPreference;->h(Z)V

    iget-object v3, p0, Lc/b/a/G;->Ja:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v2, v3}, Lcom/asus/airtriggers/preference/MasterRadioPreference;->a(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_2

    :cond_2
    instance-of v3, v2, Landroidx/preference/PreferenceCategory;

    if-eqz v3, :cond_3

    check-cast v2, Landroidx/preference/PreferenceGroup;

    invoke-virtual {p0, v2}, Lc/b/a/G;->a(Landroidx/preference/PreferenceGroup;)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lc/b/a/j/a;->ga:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v0, Lc/b/a/c/j;

    sget-object v1, Lc/b/a/G;->oa:Ljava/lang/String;

    invoke-virtual {p0}, Lc/b/a/G;->Ea()I

    move-result v2

    invoke-direct {v0, p1, v1, v2}, Lc/b/a/c/j;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 3
    iget-object p0, p0, Lc/b/a/j/a;->ga:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string p0, "context"

    .line 5
    invoke-static {p0}, Ld/d/b/h;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lb/q/p;->c(Landroid/os/Bundle;)V

    sget-object p1, Lc/b/a/o/a;->e:Lc/b/a/o/a;

    invoke-virtual {p0}, Lb/l/a/k;->la()Landroid/content/Context;

    move-result-object p1

    const-string v0, "requireContext()"

    invoke-static {p1, v0}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lc/b/a/o/a;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f120007

    goto :goto_0

    :cond_0
    const p1, 0x7f120006

    :goto_0
    invoke-virtual {p0, p1}, Lc/b/a/j/a;->f(I)V

    invoke-virtual {p0}, Lc/b/a/G;->Ia()V

    .line 4
    iget-object p1, p0, Lc/b/a/G;->wa:Ld/d;

    sget-object v1, Lc/b/a/G;->ka:[Ld/f/f;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {p1}, Ld/d;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/asus/airtriggers/preference/TutorialPreference;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lc/b/a/G;->Ga()Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/asus/airtriggers/preference/TutorialPreference;->b(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lc/b/a/G;->Ha()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/asus/airtriggers/preference/TutorialPreference;->h(I)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lb/l/a/k;->la()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/b/a/G;->Ea()I

    move-result v1

    const/4 v3, 0x1

    invoke-static {p1, v1, v3}, Lc/b/a/o/c;->a(Landroid/content/Context;II)Lc/b/a/d/f;

    move-result-object p1

    iput-object p1, p0, Lc/b/a/G;->xa:Lc/b/a/d/f;

    .line 7
    invoke-virtual {p0}, Lc/b/a/G;->Ba()Landroidx/preference/PreferenceGroup;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->N()V

    :cond_2
    invoke-virtual {p0}, Lc/b/a/G;->Ca()Landroidx/preference/PreferenceGroup;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->N()V

    :cond_3
    iget-object p1, p0, Lc/b/a/G;->Da:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    iget-object p1, p0, Lc/b/a/G;->Fa:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/b/a/d/b;

    sget-object v4, Lc/b/a/o/a;->e:Lc/b/a/o/a;

    invoke-virtual {p0}, Lb/l/a/k;->la()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lc/b/a/o/a;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Lc/b/a/d/b;->a:Lc/b/a/d/b;

    if-eq v1, v4, :cond_4

    sget-object v4, Lc/b/a/d/b;->b:Lc/b/a/d/b;

    if-eq v1, v4, :cond_4

    .line 8
    :cond_5
    iget v4, v1, Lc/b/a/d/b;->s:I

    if-eqz v4, :cond_7

    if-eq v4, v3, :cond_6

    goto :goto_1

    .line 9
    :cond_6
    invoke-virtual {p0}, Lc/b/a/G;->Ca()Landroidx/preference/PreferenceGroup;

    move-result-object v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lc/b/a/G;->Ba()Landroidx/preference/PreferenceGroup;

    move-result-object v4

    if-eqz v4, :cond_4

    :goto_2
    invoke-virtual {p0, v1}, Lc/b/a/G;->a(Lc/b/a/d/b;)Landroidx/preference/Preference;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/preference/PreferenceGroup;->c(Landroidx/preference/Preference;)Z

    goto :goto_1

    :cond_8
    sget-object p1, Lc/b/a/o/a;->e:Lc/b/a/o/a;

    invoke-virtual {p0}, Lb/l/a/k;->la()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lc/b/a/o/a;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p0}, Lc/b/a/G;->Ca()Landroidx/preference/PreferenceGroup;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 10
    new-instance v1, Lcom/asus/airtriggers/preference/LayoutPreference;

    invoke-virtual {p0}, Lb/l/a/k;->la()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lcom/asus/airtriggers/preference/LayoutPreference;-><init>(Landroid/content/Context;)V

    const-string v0, "support_warning"

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->e(Ljava/lang/String;)V

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->e(I)V

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->f(Z)V

    const v0, 0x7f0f0077

    invoke-virtual {v1, v0}, Lcom/asus/airtriggers/preference/LayoutPreference;->h(I)V

    const v0, 0x7f0c001d

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->d(I)V

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->e(Z)V

    .line 11
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->c(Landroidx/preference/Preference;)Z

    :cond_9
    invoke-virtual {p0}, Lc/b/a/G;->Ka()V

    return-void
.end method

.method public i(Z)V
    .locals 5

    const/4 v0, 0x1

    const-string v1, "requireContext()"

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lb/l/a/k;->la()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "air_trigger_enable"

    invoke-static {v3}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v4, p0, Lc/b/a/j/a;->ha:Lc/b/a/j/b;

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lb/l/a/k;->la()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lc/b/a/j/a;->ha:Lc/b/a/j/b;

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_1
    :goto_0
    if-ne p1, v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lb/l/a/k;->la()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p0}, Lc/b/a/G;->Fa()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    iget-object p0, p0, Lc/b/a/G;->Ga:Lc/b/a/L;

    invoke-virtual {p1, v0, v1, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    invoke-virtual {p0}, Lb/l/a/k;->la()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object p0, p0, Lc/b/a/G;->Ga:Lc/b/a/L;

    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public va()V
    .locals 0

    iget-object p0, p0, Lc/b/a/G;->Ka:Ljava/util/HashMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public ya()V
    .locals 0

    invoke-super {p0}, Lc/b/a/j/c;->ya()V

    invoke-virtual {p0}, Lc/b/a/j/a;->za()V

    invoke-virtual {p0}, Lc/b/a/G;->Ka()V

    return-void
.end method
