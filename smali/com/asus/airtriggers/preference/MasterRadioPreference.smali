.class public final Lcom/asus/airtriggers/preference/MasterRadioPreference;
.super Landroidx/preference/Preference;
.source ""


# instance fields
.field public P:Landroid/widget/RadioButton;

.field public Q:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public R:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/asus/airtriggers/preference/MasterRadioPreference;->R:Ljava/lang/Boolean;

    const p1, 0x7f0c007a

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->d(I)V

    const p1, 0x7f0c007f

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

    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/asus/airtriggers/preference/MasterRadioPreference;->R:Ljava/lang/Boolean;

    const p1, 0x7f0c007a

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->d(I)V

    const p1, 0x7f0c007f

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
.method public final J()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/asus/airtriggers/preference/MasterRadioPreference;->R:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final a(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/asus/airtriggers/preference/MasterRadioPreference;->Q:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iget-object p0, p0, Lcom/asus/airtriggers/preference/MasterRadioPreference;->P:Landroid/widget/RadioButton;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    return-void
.end method

.method public a(Lb/q/z;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/preference/Preference;->a(Lb/q/z;)V

    const v0, 0x7f090110

    invoke-virtual {p1, v0}, Lb/q/z;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/asus/airtriggers/preference/MasterRadioPreference;->P:Landroid/widget/RadioButton;

    iget-object v0, p0, Lcom/asus/airtriggers/preference/MasterRadioPreference;->P:Landroid/widget/RadioButton;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/asus/airtriggers/preference/MasterRadioPreference;->R:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_1
    iget-object v0, p0, Lcom/asus/airtriggers/preference/MasterRadioPreference;->P:Landroid/widget/RadioButton;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/asus/airtriggers/preference/MasterRadioPreference;->Q:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_2
    const v0, 0x1020006

    invoke-virtual {p1, v0}, Lb/q/z;->c(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/preference/Preference;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p0, :cond_3

    const/16 v1, 0x8

    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public final h(Z)V
    .locals 1

    iget-object v0, p0, Lcom/asus/airtriggers/preference/MasterRadioPreference;->P:Landroid/widget/RadioButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/asus/airtriggers/preference/MasterRadioPreference;->R:Ljava/lang/Boolean;

    return-void
.end method
