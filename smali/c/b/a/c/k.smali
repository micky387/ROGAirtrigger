.class public abstract Lc/b/a/c/k;
.super Lc/b/a/c/b;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc/b/a/c/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract e()Z
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    check-cast p0, Lc/b/a/c/f;

    .line 1
    iget-object p1, p0, Lc/b/a/c/f;->c:Landroid/content/Context;

    iget v0, p0, Lc/b/a/c/f;->e:I

    invoke-static {p1, v0, p2}, Lc/b/a/o/c;->a(Landroid/content/Context;IZ)V

    iget-object p1, p0, Lc/b/a/c/f;->c:Landroid/content/Context;

    iget v0, p0, Lc/b/a/c/f;->e:I

    add-int/lit8 v0, v0, -0x2

    invoke-static {p1, v0, p2}, Lc/b/a/o/c;->a(Landroid/content/Context;IZ)V

    iget-object p1, p0, Lc/b/a/c/f;->b:Landroidx/preference/Preference;

    .line 2
    instance-of p2, p1, Lcom/asus/airtriggers/preference/MasterSwitchPreference;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lcom/asus/airtriggers/preference/MasterSwitchPreference;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/asus/airtriggers/preference/MasterSwitchPreference;->a(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Lc/b/a/c/k;->e()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/asus/airtriggers/preference/MasterSwitchPreference;->h(Z)V

    invoke-virtual {p2, p0}, Lcom/asus/airtriggers/preference/MasterSwitchPreference;->a(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 3
    :cond_0
    new-instance p2, Lc/b/a/o/a;

    iget-object v0, p0, Lc/b/a/c/f;->c:Landroid/content/Context;

    invoke-direct {p2, v0}, Lc/b/a/o/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lc/b/a/o/a;->d()Z

    move-result p2

    .line 4
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->d(Z)V

    invoke-virtual {p0, p1}, Lc/b/a/c/a;->a(Landroidx/preference/Preference;)V

    .line 5
    sget-object p1, Lc/b/a/o/a;->e:Lc/b/a/o/a;

    iget-object p1, p0, Lc/b/a/c/f;->c:Landroid/content/Context;

    invoke-static {p1}, Lc/b/a/o/a;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lc/b/a/c/f;->b:Landroidx/preference/Preference;

    if-eqz p1, :cond_2

    check-cast p1, Lcom/asus/airtriggers/preference/CNPreference;

    invoke-virtual {p0}, Lc/b/a/c/f;->e()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lc/b/a/c/f;->c:Landroid/content/Context;

    const p2, 0x7f0f0109

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "context.getString(R.string.switch_on_text)"

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lc/b/a/c/f;->c:Landroid/content/Context;

    const p2, 0x7f0f0108

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "context.getString(R.string.switch_off_text)"

    :goto_0
    invoke-static {p0, p2}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

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
