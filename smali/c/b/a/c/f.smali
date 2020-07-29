.class public final Lc/b/a/c/f;
.super Lc/b/a/c/k;
.source ""


# instance fields
.field public b:Landroidx/preference/Preference;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p2}, Lc/b/a/c/k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lc/b/a/c/f;->c:Landroid/content/Context;

    iput-object p2, p0, Lc/b/a/c/f;->d:Ljava/lang/String;

    iput p3, p0, Lc/b/a/c/f;->e:I

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
    .locals 1

    invoke-super {p0, p1}, Lc/b/a/c/b;->a(Landroidx/preference/PreferenceScreen;)V

    invoke-virtual {p0}, Lc/b/a/c/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lc/b/a/c/f;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lc/b/a/c/f;->b:Landroidx/preference/Preference;

    return-void
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lc/b/a/c/f;->c:Landroid/content/Context;

    iget p0, p0, Lc/b/a/c/f;->e:I

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lc/b/a/o/c;->a(Landroid/content/Context;II)Lc/b/a/d/f;

    move-result-object p0

    invoke-static {v0, p0}, Lc/b/a/o/c;->a(Landroid/content/Context;Lc/b/a/d/f;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroidx/preference/Preference;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/asus/airtriggers/preference/MasterSwitchPreference;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/asus/airtriggers/preference/MasterSwitchPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/asus/airtriggers/preference/MasterSwitchPreference;->a(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Lc/b/a/c/k;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/asus/airtriggers/preference/MasterSwitchPreference;->h(Z)V

    invoke-virtual {v0, p0}, Lcom/asus/airtriggers/preference/MasterSwitchPreference;->a(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2
    :cond_0
    new-instance v0, Lc/b/a/o/a;

    iget-object v1, p0, Lc/b/a/c/f;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lc/b/a/o/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lc/b/a/o/a;->d()Z

    move-result v0

    .line 3
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->d(Z)V

    invoke-virtual {p0, p1}, Lc/b/a/c/a;->a(Landroidx/preference/Preference;)V

    .line 4
    sget-object p1, Lc/b/a/o/a;->e:Lc/b/a/o/a;

    iget-object p1, p0, Lc/b/a/c/f;->c:Landroid/content/Context;

    invoke-static {p1}, Lc/b/a/o/a;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lc/b/a/c/f;->b:Landroidx/preference/Preference;

    if-eqz p1, :cond_2

    check-cast p1, Lcom/asus/airtriggers/preference/CNPreference;

    invoke-virtual {p0}, Lc/b/a/c/f;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lc/b/a/c/f;->c:Landroid/content/Context;

    const v0, 0x7f0f0109

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "context.getString(R.string.switch_on_text)"

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lc/b/a/c/f;->c:Landroid/content/Context;

    const v0, 0x7f0f0108

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "context.getString(R.string.switch_off_text)"

    :goto_0
    invoke-static {p0, v0}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/asus/airtriggers/preference/CNPreference;->f(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance p0, Ld/i;

    const-string p1, "null cannot be cast to non-null type com.asus.airtriggers.preference.CNPreference"

    invoke-direct {p0, p1}, Ld/i;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    return-void
.end method

.method public d()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e()Z
    .locals 2

    new-instance v0, Lc/b/a/o/a;

    iget-object v1, p0, Lc/b/a/c/f;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lc/b/a/o/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lc/b/a/o/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/b/a/c/f;->c:Landroid/content/Context;

    iget p0, p0, Lc/b/a/c/f;->e:I

    invoke-static {v0, p0}, Lc/b/a/o/c;->a(Landroid/content/Context;I)Z

    move-result p0

    :goto_0
    return p0
.end method
