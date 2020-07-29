.class public Lcom/asus/airtriggers/preference/RadioPreference;
.super Landroidx/preference/CheckBoxPreference;
.source ""


# instance fields
.field public V:Z

.field public W:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/asus/airtriggers/preference/RadioPreference;->V:Z

    const p1, 0x7f0c0079

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->d(I)V

    const p1, 0x7f0c007d

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->g(I)V

    return-void

    :cond_0
    const-string p0, "context"

    .line 3
    invoke-static {p0}, Ld/d/b/h;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1, p2}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/asus/airtriggers/preference/RadioPreference;->V:Z

    const p1, 0x7f0c0079

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->d(I)V

    const p1, 0x7f0c007d

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->g(I)V

    return-void

    :cond_0
    const-string p0, "context"

    .line 4
    invoke-static {p0}, Ld/d/b/h;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public A()V
    .locals 2

    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->J()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/asus/airtriggers/preference/RadioPreference;->V:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->J()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->h(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lb/q/z;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/preference/CheckBoxPreference;->a(Lb/q/z;)V

    const v0, 0x1020001

    invoke-virtual {p1, v0}, Lb/q/z;->c(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/asus/airtriggers/preference/RadioPreference;->W:Landroid/view/View;

    const v0, 0x1020006

    invoke-virtual {p1, v0}, Lb/q/z;->c(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/preference/Preference;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p0, :cond_0

    const/16 p0, 0x8

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public h(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->P:Z

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-boolean v2, p0, Landroidx/preference/TwoStatePreference;->S:Z

    if-nez v2, :cond_2

    :cond_1
    iput-boolean p1, p0, Landroidx/preference/TwoStatePreference;->P:Z

    iput-boolean v1, p0, Landroidx/preference/TwoStatePreference;->S:Z

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->c(Z)Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->G()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->b(Z)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->x()V

    .line 2
    :cond_2
    iget-object p0, p0, Lcom/asus/airtriggers/preference/RadioPreference;->W:Landroid/view/View;

    if-eqz p0, :cond_3

    instance-of v0, p0, Landroid/widget/Checkable;

    if-eqz v0, :cond_3

    check-cast p0, Landroid/widget/Checkable;

    invoke-interface {p0, p1}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_3
    return-void
.end method

.method public final j(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/asus/airtriggers/preference/RadioPreference;->V:Z

    return-void
.end method
