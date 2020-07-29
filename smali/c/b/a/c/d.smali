.class public final Lc/b/a/c/d;
.super Lc/b/a/c/l;
.source ""


# static fields
.field public static final synthetic b:[Ld/f/f;


# instance fields
.field public final c:Ld/d;

.field public final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ld/f/f;

    new-instance v1, Ld/d/b/k;

    const-class v2, Lc/b/a/c/d;

    invoke-static {v2}, Ld/d/b/m;->a(Ljava/lang/Class;)Ld/f/c;

    move-result-object v2

    const-string v3, "airtriggerUtils"

    const-string v4, "getAirtriggerUtils()Lcom/asus/airtriggers/utils/AirTriggerUtils;"

    invoke-direct {v1, v2, v3, v4}, Ld/d/b/k;-><init>(Ld/f/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, Ld/d/b/m;->a:Ld/d/b/n;

    invoke-virtual {v2, v1}, Ld/d/b/n;->a(Ld/d/b/j;)Ld/f/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sput-object v0, Lc/b/a/c/d;->b:[Ld/f/f;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p2}, Lc/b/a/c/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lc/b/a/c/d;->d:Landroid/content/Context;

    new-instance p1, Lc/b/a/c/c;

    invoke-direct {p1, p0}, Lc/b/a/c/c;-><init>(Lc/b/a/c/d;)V

    invoke-static {p1}, Lc/c/a/a/d/f/a;->a(Ld/d/a/a;)Ld/d;

    move-result-object p1

    iput-object p1, p0, Lc/b/a/c/d;->c:Ld/d;

    return-void

    :cond_0
    const-string p0, "key"

    .line 1
    invoke-static {p0}, Ld/d/b/h;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "context"

    invoke-static {p0}, Ld/d/b/h;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Landroidx/preference/PreferenceScreen;)V
    .locals 0

    invoke-super {p0, p1}, Lc/b/a/c/b;->a(Landroidx/preference/PreferenceScreen;)V

    invoke-virtual {p0}, Lc/b/a/c/b;->c()Z

    move-result p0

    if-nez p0, :cond_0

    :cond_0
    return-void
.end method

.method public a(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lc/b/a/c/b;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x67bb7522

    if-eq v1, v2, :cond_3

    const v2, -0x589808e2

    if-eq v1, v2, :cond_2

    const v2, 0x7d3d36c8

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "switch_show_anim"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lc/b/a/c/d;->g()Lc/b/a/o/a;

    move-result-object p0

    const-string v0, "air_trigger_show_anim"

    .line 3
    invoke-virtual {p0, v0, p1}, Lc/b/a/o/a;->b(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    const-string v1, "switch_enable_vibrate"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lc/b/a/c/d;->g()Lc/b/a/o/a;

    move-result-object p0

    const-string v0, "air_trigger_vibrate_enable"

    .line 5
    invoke-virtual {p0, v0, p1}, Lc/b/a/o/a;->b(Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    const-string v1, "switch_continuous_tap"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lc/b/a/c/d;->g()Lc/b/a/o/a;

    move-result-object p0

    .line 7
    iget-object p0, p0, Lc/b/a/o/a;->m:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "air_triggers_finger_resting"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "putSystemInt "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AirTriggerUtils"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public d()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lc/b/a/c/b;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x67bb7522

    if-eq v1, v2, :cond_3

    const v2, -0x589808e2

    if-eq v1, v2, :cond_2

    const v2, 0x7d3d36c8

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "switch_show_anim"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lc/b/a/c/d;->g()Lc/b/a/o/a;

    move-result-object p0

    invoke-virtual {p0}, Lc/b/a/o/a;->i()Z

    move-result p0

    goto :goto_1

    :cond_2
    const-string v1, "switch_enable_vibrate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lc/b/a/c/d;->g()Lc/b/a/o/a;

    move-result-object p0

    invoke-virtual {p0}, Lc/b/a/o/a;->k()Z

    move-result p0

    goto :goto_1

    :cond_3
    const-string v1, "switch_continuous_tap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lc/b/a/c/d;->g()Lc/b/a/o/a;

    move-result-object p0

    invoke-virtual {p0}, Lc/b/a/o/a;->a()Z

    move-result p0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final g()Lc/b/a/o/a;
    .locals 2

    iget-object p0, p0, Lc/b/a/c/d;->c:Ld/d;

    sget-object v0, Lc/b/a/c/d;->b:[Ld/f/f;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p0}, Ld/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/b/a/o/a;

    return-object p0
.end method
