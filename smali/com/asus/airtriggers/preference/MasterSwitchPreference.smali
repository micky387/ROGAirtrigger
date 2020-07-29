.class public final Lcom/asus/airtriggers/preference/MasterSwitchPreference;
.super Landroidx/preference/Preference;
.source ""


# instance fields
.field public final P:I

.field public Q:Landroid/widget/Switch;

.field public R:Z

.field public S:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f0c0030

    .line 2
    iput p1, p0, Lcom/asus/airtriggers/preference/MasterSwitchPreference;->P:I

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

    const p1, 0x7f0c0030

    iput p1, p0, Lcom/asus/airtriggers/preference/MasterSwitchPreference;->P:I

    iget p1, p0, Lcom/asus/airtriggers/preference/MasterSwitchPreference;->P:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->g(I)V

    return-void

    :cond_0
    const-string p0, "context"

    .line 4
    invoke-static {p0}, Ld/d/b/h;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const p1, 0x7f0c0030

    .line 6
    iput p1, p0, Lcom/asus/airtriggers/preference/MasterSwitchPreference;->P:I

    return-void

    :cond_0
    const-string p0, "context"

    .line 7
    invoke-static {p0}, Ld/d/b/h;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/asus/airtriggers/preference/MasterSwitchPreference;->S:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iget-object p0, p0, Lcom/asus/airtriggers/preference/MasterSwitchPreference;->Q:Landroid/widget/Switch;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    return-void
.end method

.method public a(Lb/q/z;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/preference/Preference;->a(Lb/q/z;)V

    const v0, 0x7f090153

    invoke-virtual {p1, v0}, Lb/q/z;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    iput-object p1, p0, Lcom/asus/airtriggers/preference/MasterSwitchPreference;->Q:Landroid/widget/Switch;

    iget-object p1, p0, Lcom/asus/airtriggers/preference/MasterSwitchPreference;->Q:Landroid/widget/Switch;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    iget-object p1, p0, Lcom/asus/airtriggers/preference/MasterSwitchPreference;->Q:Landroid/widget/Switch;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/asus/airtriggers/preference/MasterSwitchPreference;->R:Z

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    :cond_1
    iget-object p1, p0, Lcom/asus/airtriggers/preference/MasterSwitchPreference;->Q:Landroid/widget/Switch;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/asus/airtriggers/preference/MasterSwitchPreference;->S:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_2
    return-void
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/asus/airtriggers/preference/MasterSwitchPreference;->R:Z

    iget-object p0, p0, Lcom/asus/airtriggers/preference/MasterSwitchPreference;->Q:Landroid/widget/Switch;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    :cond_0
    return-void
.end method
