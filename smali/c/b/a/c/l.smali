.class public abstract Lc/b/a/c/l;
.super Lc/b/a/c/b;
.source ""

# interfaces
.implements Landroidx/preference/Preference$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc/b/a/c/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lc/b/a/c/l;->a(Z)Z

    move-result p0

    return p0
.end method

.method public abstract a(Z)Z
.end method

.method public b(Landroidx/preference/Preference;)V
    .locals 2

    instance-of v0, p1, Landroidx/preference/TwoStatePreference;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/preference/TwoStatePreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->a(Landroidx/preference/Preference$c;)V

    invoke-virtual {p0}, Lc/b/a/c/l;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->h(Z)V

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->a(Landroidx/preference/Preference$c;)V

    :cond_0
    invoke-virtual {p0}, Lc/b/a/c/l;->f()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->d(Z)V

    invoke-virtual {p0, p1}, Lc/b/a/c/a;->a(Landroidx/preference/Preference;)V

    return-void
.end method

.method public abstract e()Z
.end method

.method public abstract f()Z
.end method
