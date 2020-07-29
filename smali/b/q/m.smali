.class public abstract Lb/q/m;
.super Lb/l/a/g;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public ja:Landroidx/preference/DialogPreference;

.field public ka:Ljava/lang/CharSequence;

.field public la:Ljava/lang/CharSequence;

.field public ma:Ljava/lang/CharSequence;

.field public na:Ljava/lang/CharSequence;

.field public oa:I

.field public pa:Landroid/graphics/drawable/BitmapDrawable;

.field public qa:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/l/a/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/b/a/i$a;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    const v0, 0x102000b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lb/q/m;->na:Ljava/lang/CharSequence;

    const/16 v0, 0x8

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-eq p0, v0, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lb/l/a/g;->c(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lb/l/a/k;->F()Lb/l/a/k;

    move-result-object v0

    instance-of v1, v0, Landroidx/preference/DialogPreference$a;

    if-eqz v1, :cond_4

    check-cast v0, Landroidx/preference/DialogPreference$a;

    .line 1
    iget-object v1, p0, Lb/l/a/k;->g:Landroid/os/Bundle;

    const-string v2, "key"

    .line 2
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez p1, :cond_2

    invoke-interface {v0, v1}, Landroidx/preference/DialogPreference$a;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/DialogPreference;

    iput-object p1, p0, Lb/q/m;->ja:Landroidx/preference/DialogPreference;

    iget-object p1, p0, Lb/q/m;->ja:Landroidx/preference/DialogPreference;

    invoke-virtual {p1}, Landroidx/preference/DialogPreference;->M()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lb/q/m;->ka:Ljava/lang/CharSequence;

    iget-object p1, p0, Lb/q/m;->ja:Landroidx/preference/DialogPreference;

    invoke-virtual {p1}, Landroidx/preference/DialogPreference;->O()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lb/q/m;->la:Ljava/lang/CharSequence;

    iget-object p1, p0, Lb/q/m;->ja:Landroidx/preference/DialogPreference;

    invoke-virtual {p1}, Landroidx/preference/DialogPreference;->N()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lb/q/m;->ma:Ljava/lang/CharSequence;

    iget-object p1, p0, Lb/q/m;->ja:Landroidx/preference/DialogPreference;

    invoke-virtual {p1}, Landroidx/preference/DialogPreference;->L()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lb/q/m;->na:Ljava/lang/CharSequence;

    iget-object p1, p0, Lb/q/m;->ja:Landroidx/preference/DialogPreference;

    invoke-virtual {p1}, Landroidx/preference/DialogPreference;->K()I

    move-result p1

    iput p1, p0, Lb/q/m;->oa:I

    iget-object p1, p0, Lb/q/m;->ja:Landroidx/preference/DialogPreference;

    invoke-virtual {p1}, Landroidx/preference/DialogPreference;->J()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    invoke-virtual {p1, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lb/l/a/k;->z()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_1
    :goto_0
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    :goto_1
    iput-object p1, p0, Lb/q/m;->pa:Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_2

    :cond_2
    const-string v0, "PreferenceDialogFragment.title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lb/q/m;->ka:Ljava/lang/CharSequence;

    const-string v0, "PreferenceDialogFragment.positiveText"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lb/q/m;->la:Ljava/lang/CharSequence;

    const-string v0, "PreferenceDialogFragment.negativeText"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lb/q/m;->ma:Ljava/lang/CharSequence;

    const-string v0, "PreferenceDialogFragment.message"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lb/q/m;->na:Ljava/lang/CharSequence;

    const-string v0, "PreferenceDialogFragment.layout"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lb/q/m;->oa:I

    const-string v0, "PreferenceDialogFragment.icon"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_3

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lb/l/a/k;->z()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lb/q/m;->pa:Landroid/graphics/drawable/BitmapDrawable;

    :cond_3
    :goto_2
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Target fragment must implement TargetFragment interface"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/l/a/g;->fa:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android:savedDialogState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget v0, p0, Lb/l/a/g;->aa:I

    if-eqz v0, :cond_1

    const-string v1, "android:style"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget v0, p0, Lb/l/a/g;->ba:I

    if-eqz v0, :cond_2

    const-string v1, "android:theme"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget-boolean v0, p0, Lb/l/a/g;->ca:Z

    if-nez v0, :cond_3

    const-string v1, "android:cancelable"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-boolean v0, p0, Lb/l/a/g;->da:Z

    if-nez v0, :cond_4

    const-string v1, "android:showsDialog"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    iget v0, p0, Lb/l/a/g;->ea:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    const-string v1, "android:backStackId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2
    :cond_5
    iget-object v0, p0, Lb/q/m;->ka:Ljava/lang/CharSequence;

    const-string v1, "PreferenceDialogFragment.title"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lb/q/m;->la:Ljava/lang/CharSequence;

    const-string v1, "PreferenceDialogFragment.positiveText"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lb/q/m;->ma:Ljava/lang/CharSequence;

    const-string v1, "PreferenceDialogFragment.negativeText"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lb/q/m;->na:Ljava/lang/CharSequence;

    const-string v1, "PreferenceDialogFragment.message"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget v0, p0, Lb/q/m;->oa:I

    const-string v1, "PreferenceDialogFragment.layout"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object p0, p0, Lb/q/m;->pa:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    const-string v0, "PreferenceDialogFragment.icon"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_6
    return-void
.end method

.method public abstract i(Z)V
.end method

.method public n(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-virtual {p0}, Lb/l/a/k;->g()Lb/l/a/l;

    move-result-object p1

    const/4 v0, -0x2

    iput v0, p0, Lb/q/m;->qa:I

    new-instance v0, Lb/b/a/i$a;

    invoke-direct {v0, p1}, Lb/b/a/i$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lb/q/m;->ka:Ljava/lang/CharSequence;

    .line 1
    iget-object v2, v0, Lb/b/a/i$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v2, Landroidx/appcompat/app/AlertController$a;->f:Ljava/lang/CharSequence;

    .line 2
    iget-object v1, p0, Lb/q/m;->pa:Landroid/graphics/drawable/BitmapDrawable;

    .line 3
    iput-object v1, v2, Landroidx/appcompat/app/AlertController$a;->d:Landroid/graphics/drawable/Drawable;

    .line 4
    iget-object v1, p0, Lb/q/m;->la:Ljava/lang/CharSequence;

    .line 5
    iput-object v1, v2, Landroidx/appcompat/app/AlertController$a;->i:Ljava/lang/CharSequence;

    iput-object p0, v2, Landroidx/appcompat/app/AlertController$a;->k:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    iget-object v1, p0, Lb/q/m;->ma:Ljava/lang/CharSequence;

    .line 7
    iput-object v1, v2, Landroidx/appcompat/app/AlertController$a;->l:Ljava/lang/CharSequence;

    iput-object p0, v2, Landroidx/appcompat/app/AlertController$a;->n:Landroid/content/DialogInterface$OnClickListener;

    .line 8
    iget v1, p0, Lb/q/m;->oa:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {p0, v2}, Lb/q/m;->b(Landroid/view/View;)V

    .line 10
    iget-object p1, v0, Lb/b/a/i$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v2, p1, Landroidx/appcompat/app/AlertController$a;->z:Landroid/view/View;

    const/4 v1, 0x0

    iput v1, p1, Landroidx/appcompat/app/AlertController$a;->y:I

    iput-boolean v1, p1, Landroidx/appcompat/app/AlertController$a;->E:Z

    goto :goto_1

    .line 11
    :cond_1
    iget-object p1, p0, Lb/q/m;->na:Ljava/lang/CharSequence;

    .line 12
    iget-object v1, v0, Lb/b/a/i$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object p1, v1, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    .line 13
    :goto_1
    invoke-virtual {p0, v0}, Lb/q/m;->a(Lb/b/a/i$a;)V

    invoke-virtual {v0}, Lb/b/a/i$a;->a()Lb/b/a/i;

    move-result-object p1

    invoke-virtual {p0}, Lb/q/m;->pa()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 14
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_2
    return-object p1
.end method

.method public oa()Landroidx/preference/DialogPreference;
    .locals 2

    iget-object v0, p0, Lb/q/m;->ja:Landroidx/preference/DialogPreference;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lb/l/a/k;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lb/l/a/k;->F()Lb/l/a/k;

    move-result-object v1

    check-cast v1, Landroidx/preference/DialogPreference$a;

    invoke-interface {v1, v0}, Landroidx/preference/DialogPreference$a;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/DialogPreference;

    iput-object v0, p0, Lb/q/m;->ja:Landroidx/preference/DialogPreference;

    :cond_0
    iget-object p0, p0, Lb/q/m;->ja:Landroidx/preference/DialogPreference;

    return-object p0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iput p2, p0, Lb/q/m;->qa:I

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    .line 1
    iget-boolean p1, p0, Lb/l/a/g;->ga:Z

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_5

    .line 2
    iget-boolean p1, p0, Lb/l/a/g;->ha:Z

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean v2, p0, Lb/l/a/g;->ha:Z

    iput-boolean v1, p0, Lb/l/a/g;->ia:Z

    iget-object p1, p0, Lb/l/a/g;->fa:Landroid/app/Dialog;

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object p1, p0, Lb/l/a/g;->fa:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    iput-boolean v2, p0, Lb/l/a/g;->ga:Z

    iget p1, p0, Lb/l/a/g;->ea:I

    if-ltz p1, :cond_2

    invoke-virtual {p0}, Lb/l/a/k;->x()Lb/l/a/E;

    move-result-object p1

    iget v3, p0, Lb/l/a/g;->ea:I

    invoke-virtual {p1, v3, v2}, Lb/l/a/E;->a(II)V

    iput v0, p0, Lb/l/a/g;->ea:I

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lb/l/a/k;->x()Lb/l/a/E;

    move-result-object p1

    invoke-virtual {p1}, Lb/l/a/E;->a()Lb/l/a/O;

    move-result-object p1

    check-cast p1, Lb/l/a/a;

    .line 3
    iget-object v3, p0, Lb/l/a/k;->s:Lb/l/a/E;

    if-eqz v3, :cond_4

    iget-object v4, p1, Lb/l/a/a;->r:Lb/l/a/E;

    if-ne v3, v4, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot remove Fragment attached to a different FragmentManager. Fragment "

    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lb/l/a/k;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is already attached to a FragmentManager."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_4
    :goto_0
    new-instance v3, Lb/l/a/O$a;

    const/4 v4, 0x3

    invoke-direct {v3, v4, p0}, Lb/l/a/O$a;-><init>(ILb/l/a/k;)V

    invoke-virtual {p1, v3}, Lb/l/a/O;->a(Lb/l/a/O$a;)V

    .line 5
    invoke-virtual {p1, v2}, Lb/l/a/a;->a(Z)I

    .line 6
    :cond_5
    :goto_1
    iget p1, p0, Lb/q/m;->qa:I

    if-ne p1, v0, :cond_6

    move v1, v2

    :cond_6
    invoke-virtual {p0, v1}, Lb/q/m;->i(Z)V

    return-void
.end method

.method public pa()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
