.class public Lcom/asus/airtriggers/preference/CNPreference;
.super Landroidx/preference/Preference;
.source ""


# instance fields
.field public P:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f0c0025

    .line 2
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->d(I)V

    const-string p1, ""

    iput-object p1, p0, Lcom/asus/airtriggers/preference/CNPreference;->P:Ljava/lang/String;

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

    const p1, 0x7f0c0025

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->d(I)V

    const-string p1, ""

    iput-object p1, p0, Lcom/asus/airtriggers/preference/CNPreference;->P:Ljava/lang/String;

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

    const p1, 0x7f0c0025

    .line 6
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->d(I)V

    const-string p1, ""

    iput-object p1, p0, Lcom/asus/airtriggers/preference/CNPreference;->P:Ljava/lang/String;

    return-void

    :cond_0
    const-string p0, "context"

    .line 7
    invoke-static {p0}, Ld/d/b/h;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final J()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/asus/airtriggers/preference/CNPreference;->P:Ljava/lang/String;

    return-object p0
.end method

.method public a(Lb/q/z;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/preference/Preference;->a(Lb/q/z;)V

    const v0, 0x7f09010b

    invoke-virtual {p1, v0}, Lb/q/z;->c(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/asus/airtriggers/preference/CNPreference;->J()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    new-instance p0, Ld/i;

    const-string p1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p0, p1}, Ld/i;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/asus/airtriggers/preference/CNPreference;->P:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/asus/airtriggers/preference/CNPreference;->P:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->c(Ljava/lang/String;)Z

    invoke-virtual {p0}, Landroidx/preference/Preference;->x()V

    :cond_0
    return-void

    :cond_1
    const-string p0, "value"

    .line 1
    invoke-static {p0}, Ld/d/b/h;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
