.class public Landroidx/preference/PreferenceCategory;
.super Landroidx/preference/PreferenceGroup;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    sget v0, Lb/q/A;->preferenceCategoryStyle:I

    const v1, 0x101008c

    invoke-static {p1, v0, v1}, Lb/b/a/z;->a(Landroid/content/Context;II)I

    move-result v0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public G()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/preference/Preference;->q:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/preference/Preference;->w:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Landroidx/preference/Preference;->x:Z

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    xor-int/2addr p0, v1

    return p0
.end method

.method public a(Lb/h/i/a/b;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    return-void
.end method

.method public a(Lb/q/z;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/preference/Preference;->a(Lb/q/z;)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityHeading(Z)V

    return-void
.end method

.method public t()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
