.class public Lb/q/g;
.super Lb/q/m;
.source ""


# instance fields
.field public ra:I

.field public sa:[Ljava/lang/CharSequence;

.field public ta:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/q/m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/b/a/i$a;)V
    .locals 3

    iget-object v0, p0, Lb/q/g;->sa:[Ljava/lang/CharSequence;

    iget v1, p0, Lb/q/g;->ra:I

    new-instance v2, Lb/q/f;

    invoke-direct {v2, p0}, Lb/q/f;-><init>(Lb/q/g;)V

    .line 1
    iget-object p0, p1, Lb/b/a/i$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v0, p0, Landroidx/appcompat/app/AlertController$a;->v:[Ljava/lang/CharSequence;

    iput-object v2, p0, Landroidx/appcompat/app/AlertController$a;->x:Landroid/content/DialogInterface$OnClickListener;

    iput v1, p0, Landroidx/appcompat/app/AlertController$a;->I:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/app/AlertController$a;->H:Z

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/appcompat/app/AlertController$a;->i:Ljava/lang/CharSequence;

    iput-object p1, p0, Landroidx/appcompat/app/AlertController$a;->k:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lb/q/m;->c(Landroid/os/Bundle;)V

    if-nez p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lb/q/m;->oa()Landroidx/preference/DialogPreference;

    move-result-object p1

    check-cast p1, Landroidx/preference/ListPreference;

    .line 2
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->P()[Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/preference/ListPreference;->R()[Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/preference/ListPreference;->S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->f(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lb/q/g;->ra:I

    invoke-virtual {p1}, Landroidx/preference/ListPreference;->P()[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lb/q/g;->sa:[Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroidx/preference/ListPreference;->R()[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lb/q/g;->ta:[Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ListPreference requires an entries array and an entryValues array."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 v0, 0x0

    const-string v1, "ListPreferenceDialogFragment.index"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lb/q/g;->ra:I

    const-string v0, "ListPreferenceDialogFragment.entries"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lb/q/g;->sa:[Ljava/lang/CharSequence;

    const-string v0, "ListPreferenceDialogFragment.entryValues"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lb/q/g;->ta:[Ljava/lang/CharSequence;

    :goto_0
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lb/q/m;->e(Landroid/os/Bundle;)V

    iget v0, p0, Lb/q/g;->ra:I

    const-string v1, "ListPreferenceDialogFragment.index"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lb/q/g;->sa:[Ljava/lang/CharSequence;

    const-string v1, "ListPreferenceDialogFragment.entries"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lb/q/g;->ta:[Ljava/lang/CharSequence;

    const-string v0, "ListPreferenceDialogFragment.entryValues"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    return-void
.end method

.method public i(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget p1, p0, Lb/q/g;->ra:I

    if-ltz p1, :cond_0

    iget-object v0, p0, Lb/q/g;->ta:[Ljava/lang/CharSequence;

    aget-object p1, v0, p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1
    invoke-virtual {p0}, Lb/q/m;->oa()Landroidx/preference/DialogPreference;

    move-result-object p0

    check-cast p0, Landroidx/preference/ListPreference;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
