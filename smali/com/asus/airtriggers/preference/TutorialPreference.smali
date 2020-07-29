.class public final Lcom/asus/airtriggers/preference/TutorialPreference;
.super Landroidx/preference/Preference;
.source ""


# instance fields
.field public P:Landroid/graphics/drawable/Drawable;

.field public Q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->b()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0800b4

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/asus/airtriggers/preference/TutorialPreference;->P:Landroid/graphics/drawable/Drawable;

    const p1, 0x7f0f0114

    iput p1, p0, Lcom/asus/airtriggers/preference/TutorialPreference;->Q:I

    return-void

    :cond_0
    const-string p0, "context"

    .line 3
    invoke-static {p0}, Ld/d/b/h;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->b()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0800b4

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/asus/airtriggers/preference/TutorialPreference;->P:Landroid/graphics/drawable/Drawable;

    const p1, 0x7f0f0114

    iput p1, p0, Lcom/asus/airtriggers/preference/TutorialPreference;->Q:I

    return-void

    :cond_0
    const-string p0, "attrs"

    .line 4
    invoke-static {p0}, Ld/d/b/h;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "context"

    invoke-static {p0}, Ld/d/b/h;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    invoke-virtual {p0}, Landroidx/preference/Preference;->b()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0800b4

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/asus/airtriggers/preference/TutorialPreference;->P:Landroid/graphics/drawable/Drawable;

    const p1, 0x7f0f0114

    iput p1, p0, Lcom/asus/airtriggers/preference/TutorialPreference;->Q:I

    return-void

    :cond_0
    const-string p0, "attrs"

    .line 7
    invoke-static {p0}, Ld/d/b/h;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "context"

    invoke-static {p0}, Ld/d/b/h;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Lb/q/z;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/preference/Preference;->a(Lb/q/z;)V

    const v0, 0x7f0900bf

    invoke-virtual {p1, v0}, Lb/q/z;->c(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/preference/Preference;->b()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/asus/airtriggers/preference/TutorialPreference;->Q:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/asus/airtriggers/preference/TutorialPreference;->P:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/AnimationDrawable;

    const-string v1, "null cannot be cast to non-null type android.widget.ImageView"

    const v2, 0x7f0900bb

    if-eqz v0, :cond_2

    invoke-virtual {p1, v2}, Lb/q/z;->c(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/asus/airtriggers/preference/TutorialPreference;->P:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lcom/asus/airtriggers/preference/TutorialPreference;->P:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    check-cast p0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_0

    :cond_0
    new-instance p0, Ld/i;

    const-string p1, "null cannot be cast to non-null type android.graphics.drawable.AnimationDrawable"

    invoke-direct {p0, p1}, Ld/i;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ld/i;

    invoke-direct {p0, v1}, Ld/i;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p1, v2}, Lb/q/z;->c(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/asus/airtriggers/preference/TutorialPreference;->P:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_3
    new-instance p0, Ld/i;

    invoke-direct {p0, v1}, Ld/i;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ld/i;

    const-string p1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p0, p1}, Ld/i;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/asus/airtriggers/preference/TutorialPreference;->P:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lcom/asus/airtriggers/preference/TutorialPreference;->Q:I

    return-void
.end method
