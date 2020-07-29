.class public Lb/f/b/a;
.super Lb/f/b/b;
.source ""


# instance fields
.field public g:I

.field public h:I

.field public i:Lb/f/a/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/f/b/b;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/util/AttributeSet;)V
    .locals 6

    invoke-super {p0, p1}, Lb/f/b/b;->a(Landroid/util/AttributeSet;)V

    new-instance v0, Lb/f/a/a/a;

    invoke-direct {v0}, Lb/f/a/a/a;-><init>()V

    iput-object v0, p0, Lb/f/b/a;->i:Lb/f/a/a/a;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lb/f/b/h;->ConstraintLayout_Layout:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    sget v4, Lb/f/b/h;->ConstraintLayout_Layout_barrierDirection:I

    if-ne v3, v4, :cond_0

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lb/f/b/a;->setType(I)V

    goto :goto_1

    :cond_0
    sget v4, Lb/f/b/h;->ConstraintLayout_Layout_barrierAllowsGoneWidgets:I

    if-ne v3, v4, :cond_1

    iget-object v4, p0, Lb/f/b/a;->i:Lb/f/a/a/a;

    const/4 v5, 0x1

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 1
    iput-boolean v3, v4, Lb/f/a/a/a;->oa:Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2
    :cond_2
    iget-object p1, p0, Lb/f/b/a;->i:Lb/f/a/a/a;

    iput-object p1, p0, Lb/f/b/b;->d:Lb/f/a/a/h;

    invoke-virtual {p0}, Lb/f/b/b;->a()V

    return-void
.end method

.method public getType()I
    .locals 0

    iget p0, p0, Lb/f/b/a;->g:I

    return p0
.end method

.method public setAllowsGoneWidget(Z)V
    .locals 0

    iget-object p0, p0, Lb/f/b/a;->i:Lb/f/a/a/a;

    .line 1
    iput-boolean p1, p0, Lb/f/a/a/a;->oa:Z

    return-void
.end method

.method public setType(I)V
    .locals 4

    iput p1, p0, Lb/f/b/a;->g:I

    iput p1, p0, Lb/f/b/a;->h:I

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne v1, p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    const/4 v2, 0x6

    const/4 v3, 0x5

    if-eqz p1, :cond_2

    iget p1, p0, Lb/f/b/a;->g:I

    if-ne p1, v3, :cond_1

    :goto_1
    iput v1, p0, Lb/f/b/a;->h:I

    goto :goto_3

    :cond_1
    if-ne p1, v2, :cond_4

    goto :goto_2

    :cond_2
    iget p1, p0, Lb/f/b/a;->g:I

    if-ne p1, v3, :cond_3

    :goto_2
    iput v0, p0, Lb/f/b/a;->h:I

    goto :goto_3

    :cond_3
    if-ne p1, v2, :cond_4

    goto :goto_1

    :cond_4
    :goto_3
    iget-object p1, p0, Lb/f/b/a;->i:Lb/f/a/a/a;

    iget p0, p0, Lb/f/b/a;->h:I

    .line 1
    iput p0, p1, Lb/f/a/a/a;->ma:I

    return-void
.end method
