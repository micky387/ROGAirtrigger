.class public Lc/c/a/b/h/a;
.super Lb/b/g/l;
.source ""


# static fields
.field public static final d:I

.field public static final e:[[I


# instance fields
.field public f:Landroid/content/res/ColorStateList;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget v0, Lc/c/a/b/j;->Widget_MaterialComponents_CompoundButton_CheckBox:I

    sput v0, Lc/c/a/b/h/a;->d:I

    const/4 v0, 0x4

    new-array v0, v0, [[I

    const/4 v1, 0x2

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    new-array v1, v1, [I

    fill-array-data v1, :array_3

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lc/c/a/b/h/a;->e:[[I

    return-void

    :array_0
    .array-data 4
        0x101009e
        0x10100a0
    .end array-data

    :array_1
    .array-data 4
        0x101009e
        -0x10100a0
    .end array-data

    :array_2
    .array-data 4
        -0x101009e
        0x10100a0
    .end array-data

    :array_3
    .array-data 4
        -0x101009e
        -0x10100a0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    sget v3, Lc/c/a/b/b;->checkboxStyle:I

    .line 1
    sget v0, Lc/c/a/b/h/a;->d:I

    invoke-static {p1, p2, v3, v0}, Lc/c/a/b/o/m;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, v3}, Lb/b/g/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v2, Lc/c/a/b/k;->MaterialCheckBox:[I

    sget v4, Lc/c/a/b/h/a;->d:I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lc/c/a/b/o/m;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v0, Lc/c/a/b/k;->MaterialCheckBox_buttonTint:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lc/c/a/b/k;->MaterialCheckBox_buttonTint:I

    invoke-static {p1, p2, v0}, Lc/c/a/a/d/f/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 3
    :cond_0
    sget p1, Lc/c/a/b/k;->MaterialCheckBox_useMaterialThemeColors:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lc/c/a/b/h/a;->g:Z

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;
    .locals 6

    iget-object v0, p0, Lc/c/a/b/h/a;->f:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    sget-object v0, Lc/c/a/b/h/a;->e:[[I

    array-length v0, v0

    new-array v0, v0, [I

    sget v1, Lc/c/a/b/b;->colorControlActivated:I

    invoke-static {p0, v1}, Lc/c/a/a/d/f/a;->a(Landroid/view/View;I)I

    move-result v1

    sget v2, Lc/c/a/b/b;->colorSurface:I

    invoke-static {p0, v2}, Lc/c/a/a/d/f/a;->a(Landroid/view/View;I)I

    move-result v2

    sget v3, Lc/c/a/b/b;->colorOnSurface:I

    invoke-static {p0, v3}, Lc/c/a/a/d/f/a;->a(Landroid/view/View;I)I

    move-result v3

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v5}, Lc/c/a/a/d/f/a;->a(IIF)I

    move-result v1

    aput v1, v0, v4

    const/4 v1, 0x1

    const v4, 0x3f0a3d71    # 0.54f

    invoke-static {v2, v3, v4}, Lc/c/a/a/d/f/a;->a(IIF)I

    move-result v4

    aput v4, v0, v1

    const/4 v1, 0x2

    const v4, 0x3ec28f5c    # 0.38f

    invoke-static {v2, v3, v4}, Lc/c/a/a/d/f/a;->a(IIF)I

    move-result v5

    aput v5, v0, v1

    const/4 v1, 0x3

    invoke-static {v2, v3, v4}, Lc/c/a/a/d/f/a;->a(IIF)I

    move-result v2

    aput v2, v0, v1

    new-instance v1, Landroid/content/res/ColorStateList;

    sget-object v2, Lc/c/a/b/h/a;->e:[[I

    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v1, p0, Lc/c/a/b/h/a;->f:Landroid/content/res/ColorStateList;

    :cond_0
    iget-object p0, p0, Lc/c/a/b/h/a;->f:Landroid/content/res/ColorStateList;

    return-object p0
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/CheckBox;->onAttachedToWindow()V

    iget-boolean v0, p0, Lc/c/a/b/h/a;->g:Z

    if-eqz v0, :cond_0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lc/c/a/b/h/a;->setUseMaterialThemeColors(Z)V

    :cond_0
    return-void
.end method

.method public setUseMaterialThemeColors(Z)V
    .locals 1

    iput-boolean p1, p0, Lc/c/a/b/h/a;->g:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lc/c/a/b/h/a;->getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 1
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method
