.class public Lc/b/a/s;
.super Lc/b/a/j/c;
.source ""


# static fields
.field public static final synthetic ka:[Ld/f/f;


# instance fields
.field public final la:Ld/d;

.field public final ma:Ld/d;

.field public final na:Ld/d;

.field public final oa:Ld/d;

.field public final pa:Ld/d;

.field public qa:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x7

    new-array v0, v0, [Ld/f/f;

    new-instance v1, Ld/d/b/k;

    const-class v2, Lc/b/a/s;

    invoke-static {v2}, Ld/d/b/m;->a(Ljava/lang/Class;)Ld/f/c;

    move-result-object v2

    const-string v3, "mainSwitch"

    const-string v4, "getMainSwitch()Landroidx/preference/SwitchPreference;"

    invoke-direct {v1, v2, v3, v4}, Ld/d/b/k;-><init>(Ld/f/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, Ld/d/b/m;->a:Ld/d/b/n;

    invoke-virtual {v2, v1}, Ld/d/b/n;->a(Ld/d/b/j;)Ld/f/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 2
    new-instance v2, Ld/d/b/k;

    const-class v3, Lc/b/a/s;

    invoke-static {v3}, Ld/d/b/m;->a(Ljava/lang/Class;)Ld/f/c;

    move-result-object v3

    const-string v4, "tutorialLayout"

    const-string v5, "getTutorialLayout()Lcom/asus/airtriggers/preference/TutorialPreference;"

    invoke-direct {v2, v3, v4, v5}, Ld/d/b/k;-><init>(Ld/f/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v3, Ld/d/b/m;->a:Ld/d/b/n;

    invoke-virtual {v3, v2}, Ld/d/b/n;->a(Ld/d/b/j;)Ld/f/g;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 4
    new-instance v2, Ld/d/b/k;

    const-class v3, Lc/b/a/s;

    invoke-static {v3}, Ld/d/b/m;->a(Ljava/lang/Class;)Ld/f/c;

    move-result-object v3

    const-string v4, "shortSwitch"

    const-string v5, "getShortSwitch()Landroidx/preference/Preference;"

    invoke-direct {v2, v3, v4, v5}, Ld/d/b/k;-><init>(Ld/f/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v3, Ld/d/b/m;->a:Ld/d/b/n;

    invoke-virtual {v3, v2}, Ld/d/b/n;->a(Ld/d/b/j;)Ld/f/g;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 6
    new-instance v2, Ld/d/b/k;

    const-class v3, Lc/b/a/s;

    invoke-static {v3}, Ld/d/b/m;->a(Ljava/lang/Class;)Ld/f/c;

    move-result-object v3

    const-string v4, "longSwitch"

    const-string v5, "getLongSwitch()Landroidx/preference/Preference;"

    invoke-direct {v2, v3, v4, v5}, Ld/d/b/k;-><init>(Ld/f/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v3, Ld/d/b/m;->a:Ld/d/b/n;

    invoke-virtual {v3, v2}, Ld/d/b/n;->a(Ld/d/b/j;)Ld/f/g;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 8
    new-instance v2, Ld/d/b/k;

    const-class v3, Lc/b/a/s;

    invoke-static {v3}, Ld/d/b/m;->a(Ljava/lang/Class;)Ld/f/c;

    move-result-object v3

    const-string v4, "forceAdjust"

    const-string v5, "getForceAdjust()Landroidx/preference/Preference;"

    invoke-direct {v2, v3, v4, v5}, Ld/d/b/k;-><init>(Ld/f/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v3, Ld/d/b/m;->a:Ld/d/b/n;

    invoke-virtual {v3, v2}, Ld/d/b/n;->a(Ld/d/b/j;)Ld/f/g;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 10
    new-instance v2, Ld/d/b/k;

    const-class v3, Lc/b/a/s;

    invoke-static {v3}, Ld/d/b/m;->a(Ljava/lang/Class;)Ld/f/c;

    move-result-object v3

    const-string v4, "gameAdjust"

    const-string v5, "getGameAdjust()Landroidx/preference/Preference;"

    invoke-direct {v2, v3, v4, v5}, Ld/d/b/k;-><init>(Ld/f/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v3, Ld/d/b/m;->a:Ld/d/b/n;

    invoke-virtual {v3, v2}, Ld/d/b/n;->a(Ld/d/b/j;)Ld/f/g;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 12
    new-instance v2, Ld/d/b/k;

    const-class v3, Lc/b/a/s;

    invoke-static {v3}, Ld/d/b/m;->a(Ljava/lang/Class;)Ld/f/c;

    move-result-object v3

    const-string v4, "airTriggerUtils"

    const-string v5, "getAirTriggerUtils()Lcom/asus/airtriggers/utils/AirTriggerUtils;"

    invoke-direct {v2, v3, v4, v5}, Ld/d/b/k;-><init>(Ld/f/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object v3, Ld/d/b/m;->a:Ld/d/b/n;

    invoke-virtual {v3, v2}, Ld/d/b/n;->a(Ld/d/b/j;)Ld/f/g;

    aput-object v2, v0, v1

    .line 14
    sput-object v0, Lc/b/a/s;->ka:[Ld/f/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lc/b/a/j/c;-><init>()V

    new-instance v0, Lc/b/a/q;

    invoke-direct {v0, p0}, Lc/b/a/q;-><init>(Lc/b/a/s;)V

    invoke-static {v0}, Lc/c/a/a/d/f/a;->a(Ld/d/a/a;)Ld/d;

    new-instance v0, Lc/b/a/r;

    invoke-direct {v0, p0}, Lc/b/a/r;-><init>(Lc/b/a/s;)V

    invoke-static {v0}, Lc/c/a/a/d/f/a;->a(Ld/d/a/a;)Ld/d;

    move-result-object v0

    iput-object v0, p0, Lc/b/a/s;->la:Ld/d;

    new-instance v0, Lj;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lj;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lc/c/a/a/d/f/a;->a(Ld/d/a/a;)Ld/d;

    move-result-object v0

    iput-object v0, p0, Lc/b/a/s;->ma:Ld/d;

    new-instance v0, Lj;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lj;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lc/c/a/a/d/f/a;->a(Ld/d/a/a;)Ld/d;

    move-result-object v0

    iput-object v0, p0, Lc/b/a/s;->na:Ld/d;

    new-instance v0, Lj;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lj;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lc/c/a/a/d/f/a;->a(Ld/d/a/a;)Ld/d;

    move-result-object v0

    iput-object v0, p0, Lc/b/a/s;->oa:Ld/d;

    new-instance v0, Lj;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lj;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lc/c/a/a/d/f/a;->a(Ld/d/a/a;)Ld/d;

    new-instance v0, Lc/b/a/p;

    invoke-direct {v0, p0}, Lc/b/a/p;-><init>(Lc/b/a/s;)V

    invoke-static {v0}, Lc/c/a/a/d/f/a;->a(Ld/d/a/a;)Ld/d;

    move-result-object v0

    iput-object v0, p0, Lc/b/a/s;->pa:Ld/d;

    return-void
.end method

.method public static final synthetic a(Lc/b/a/s;)Z
    .locals 0

    invoke-virtual {p0}, Lc/b/a/s;->Ba()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public Aa()I
    .locals 0

    const/4 p0, 0x6

    return p0
.end method

.method public final Ba()Z
    .locals 1

    sget-object v0, Lc/b/a/o/a;->e:Lc/b/a/o/a;

    invoke-virtual {p0}, Lb/l/a/k;->la()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext()"

    invoke-static {p0, v0}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lc/b/a/o/a;->a(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public synthetic U()V
    .locals 0

    invoke-super {p0}, Lc/b/a/j/c;->U()V

    .line 1
    iget-object p0, p0, Lc/b/a/s;->qa:Ljava/util/HashMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public X()V
    .locals 3

    invoke-super {p0}, Lc/b/a/j/c;->X()V

    .line 1
    iget-object v0, p0, Lc/b/a/s;->pa:Ld/d;

    sget-object v1, Lc/b/a/s;->ka:[Ld/f/f;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0}, Ld/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/a/o/a;

    .line 2
    invoke-virtual {v0}, Lc/b/a/o/a;->d()Z

    move-result v0

    .line 3
    iget-object p0, p0, Lc/b/a/s;->oa:Ld/d;

    sget-object v1, Lc/b/a/s;->ka:[Ld/f/f;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {p0}, Ld/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/preference/Preference;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->d(Z)V

    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object p0, p0, Lc/b/a/j/a;->ga:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    new-instance v0, Lc/b/a/c/f;

    const/4 v1, 0x3

    const-string v2, "gripsensor_lightpress_trigger_unlock"

    invoke-direct {v0, p1, v2, v1}, Lc/b/a/c/f;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lc/b/a/c/f;

    const/4 v1, 0x4

    const-string v2, "gripsensor_heavypress_trigger_unlock"

    invoke-direct {v0, p1, v2, v1}, Lc/b/a/c/f;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lc/b/a/c/e;

    invoke-direct {v0, p1}, Lc/b/a/c/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string p0, "context"

    .line 3
    invoke-static {p0}, Ld/d/b/h;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lb/q/p;->c(Landroid/os/Bundle;)V

    sget-object p1, Lc/b/a/o/a;->e:Lc/b/a/o/a;

    invoke-virtual {p0}, Lb/l/a/k;->la()Landroid/content/Context;

    move-result-object p1

    const-string v0, "requireContext()"

    invoke-static {p1, v0}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lc/b/a/o/a;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f120009

    goto :goto_0

    :cond_0
    const p1, 0x7f120008

    :goto_0
    invoke-virtual {p0, p1}, Lc/b/a/j/a;->f(I)V

    .line 1
    iget-object p1, p0, Lc/b/a/s;->la:Ld/d;

    sget-object v0, Lc/b/a/s;->ka:[Ld/f/f;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-interface {p1}, Ld/d;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/asus/airtriggers/preference/TutorialPreference;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lb/l/a/k;->la()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0800b0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/asus/airtriggers/preference/TutorialPreference;->b(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0f0114

    invoke-virtual {p1, v0}, Lcom/asus/airtriggers/preference/TutorialPreference;->h(I)V

    .line 3
    :cond_1
    iget-object p1, p0, Lc/b/a/s;->ma:Ld/d;

    sget-object v0, Lc/b/a/s;->ka:[Ld/f/f;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-interface {p1}, Ld/d;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/preference/Preference;

    const-string v0, ""

    if-eqz p1, :cond_3

    .line 4
    const-class v1, Lc/b/a/u;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->d(Ljava/lang/String;)V

    .line 5
    :cond_3
    iget-object p0, p0, Lc/b/a/s;->na:Ld/d;

    sget-object p1, Lc/b/a/s;->ka:[Ld/f/f;

    const/4 v1, 0x3

    aget-object p1, p1, v1

    invoke-interface {p0}, Ld/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/preference/Preference;

    if-eqz p0, :cond_5

    .line 6
    const-class p1, Lc/b/a/o;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v0

    :goto_2
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->d(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public va()V
    .locals 0

    iget-object p0, p0, Lc/b/a/s;->qa:Ljava/util/HashMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public xa()I
    .locals 0

    const p0, 0x7f0f0022

    return p0
.end method

.method public ya()V
    .locals 3

    invoke-super {p0}, Lc/b/a/j/c;->ya()V

    invoke-virtual {p0}, Lc/b/a/j/a;->za()V

    .line 1
    iget-object v0, p0, Lc/b/a/s;->pa:Ld/d;

    sget-object v1, Lc/b/a/s;->ka:[Ld/f/f;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0}, Ld/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/a/o/a;

    .line 2
    invoke-virtual {v0}, Lc/b/a/o/a;->d()Z

    move-result v0

    .line 3
    iget-object p0, p0, Lc/b/a/s;->oa:Ld/d;

    sget-object v1, Lc/b/a/s;->ka:[Ld/f/f;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {p0}, Ld/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/preference/Preference;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->d(Z)V

    :cond_0
    return-void
.end method
