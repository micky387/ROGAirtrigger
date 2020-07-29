.class public Lb/b/a/i;
.super Lb/b/a/y;
.source ""

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/a/i$a;
    }
.end annotation


# instance fields
.field public final c:Landroidx/appcompat/app/AlertController;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-static {p1, p2}, Lb/b/a/i;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lb/b/a/y;-><init>(Landroid/content/Context;I)V

    new-instance p1, Landroidx/appcompat/app/AlertController;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p1, p2, p0, v0}, Landroidx/appcompat/app/AlertController;-><init>(Landroid/content/Context;Lb/b/a/y;Landroid/view/Window;)V

    iput-object p1, p0, Lb/b/a/i;->c:Landroidx/appcompat/app/AlertController;

    return-void
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 2

    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    return p1

    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v0, Lb/b/a;->alertDialogTheme:I

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    return p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    invoke-super {p0, p1}, Lb/b/a/y;->onCreate(Landroid/os/Bundle;)V

    iget-object p0, p0, Lb/b/a/i;->c:Landroidx/appcompat/app/AlertController;

    .line 1
    iget p1, p0, Landroidx/appcompat/app/AlertController;->K:I

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/appcompat/app/AlertController;->Q:I

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget p1, p0, Landroidx/appcompat/app/AlertController;->J:I

    .line 2
    :goto_1
    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->b:Lb/b/a/y;

    .line 3
    invoke-virtual {v1}, Lb/b/a/y;->a()Lb/b/a/l;

    move-result-object v1

    invoke-virtual {v1, p1}, Lb/b/a/l;->b(I)V

    .line 4
    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    sget v1, Lb/b/f;->parentPanel:I

    invoke-virtual {p1, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v1, Lb/b/f;->topPanel:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v2, Lb/b/f;->contentPanel:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget v3, Lb/b/f;->buttonPanel:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    sget v4, Lb/b/f;->customPanel:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 5
    iget-object v4, p0, Landroidx/appcompat/app/AlertController;->h:Landroid/view/View;

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    iget v4, p0, Landroidx/appcompat/app/AlertController;->i:I

    if-eqz v4, :cond_3

    iget-object v4, p0, Landroidx/appcompat/app/AlertController;->a:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    iget v7, p0, Landroidx/appcompat/app/AlertController;->i:I

    invoke-virtual {v4, v7, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v5

    :goto_2
    if-eqz v4, :cond_4

    move v7, v0

    goto :goto_3

    :cond_4
    move v7, v6

    :goto_3
    if-eqz v7, :cond_5

    invoke-static {v4}, Landroidx/appcompat/app/AlertController;->a(Landroid/view/View;)Z

    move-result v8

    if-nez v8, :cond_6

    :cond_5
    iget-object v8, p0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    const/high16 v9, 0x20000

    invoke-virtual {v8, v9, v9}, Landroid/view/Window;->setFlags(II)V

    :cond_6
    const/4 v8, -0x1

    const/16 v9, 0x8

    if-eqz v7, :cond_8

    iget-object v7, p0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    sget v10, Lb/b/f;->custom:I

    invoke-virtual {v7, v10}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout;

    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v10, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v4, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v4, p0, Landroidx/appcompat/app/AlertController;->n:Z

    if-eqz v4, :cond_7

    iget v4, p0, Landroidx/appcompat/app/AlertController;->j:I

    iget v10, p0, Landroidx/appcompat/app/AlertController;->k:I

    iget v11, p0, Landroidx/appcompat/app/AlertController;->l:I

    iget v12, p0, Landroidx/appcompat/app/AlertController;->m:I

    invoke-virtual {v7, v4, v10, v11, v12}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    :cond_7
    iget-object v4, p0, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    if-eqz v4, :cond_9

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lb/b/g/U$a;

    const/4 v7, 0x0

    iput v7, v4, Lb/b/g/U$a;->a:F

    goto :goto_4

    :cond_8
    invoke-virtual {p1, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    :cond_9
    :goto_4
    sget v4, Lb/b/f;->topPanel:I

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    sget v7, Lb/b/f;->contentPanel:I

    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    sget v10, Lb/b/f;->buttonPanel:I

    invoke-virtual {p1, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {p0, v4, v1}, Landroidx/appcompat/app/AlertController;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {p0, v7, v2}, Landroidx/appcompat/app/AlertController;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {p0, v10, v3}, Landroidx/appcompat/app/AlertController;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v3

    .line 7
    iget-object v4, p0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    sget v7, Lb/b/f;->scrollView:I

    invoke-virtual {v4, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/core/widget/NestedScrollView;

    iput-object v4, p0, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    iget-object v4, p0, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    iget-object v4, p0, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v4, v6}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    const v4, 0x102000b

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Landroidx/appcompat/app/AlertController;->F:Landroid/widget/TextView;

    iget-object v4, p0, Landroidx/appcompat/app/AlertController;->F:Landroid/widget/TextView;

    if-nez v4, :cond_a

    goto :goto_5

    :cond_a
    iget-object v7, p0, Landroidx/appcompat/app/AlertController;->f:Ljava/lang/CharSequence;

    if-eqz v7, :cond_b

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, p0, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    iget-object v7, p0, Landroidx/appcompat/app/AlertController;->F:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iget-object v4, p0, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    if-eqz v4, :cond_c

    iget-object v4, p0, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v7, p0, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v10, p0, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v11, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v10, v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_c
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_5
    const v4, 0x1020019

    .line 8
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    iget-object v4, p0, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    iget-object v7, p0, Landroidx/appcompat/app/AlertController;->S:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, Landroidx/appcompat/app/AlertController;->p:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, p0, Landroidx/appcompat/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    if-nez v4, :cond_d

    iget-object v4, p0, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    invoke-virtual {v4, v9}, Landroid/widget/Button;->setVisibility(I)V

    move v4, v6

    goto :goto_6

    :cond_d
    iget-object v4, p0, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    iget-object v7, p0, Landroidx/appcompat/app/AlertController;->p:Ljava/lang/CharSequence;

    invoke-virtual {v4, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Landroidx/appcompat/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_e

    iget v7, p0, Landroidx/appcompat/app/AlertController;->d:I

    invoke-virtual {v4, v6, v6, v7, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v4, p0, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    iget-object v7, p0, Landroidx/appcompat/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v7, v5, v5, v5}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_e
    iget-object v4, p0, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setVisibility(I)V

    move v4, v0

    :goto_6
    const v7, 0x102001a

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    iput-object v7, p0, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    iget-object v7, p0, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    iget-object v10, p0, Landroidx/appcompat/app/AlertController;->S:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v10}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, p0, Landroidx/appcompat/app/AlertController;->t:Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_f

    iget-object v7, p0, Landroidx/appcompat/app/AlertController;->v:Landroid/graphics/drawable/Drawable;

    if-nez v7, :cond_f

    iget-object v7, p0, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    invoke-virtual {v7, v9}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_7

    :cond_f
    iget-object v7, p0, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    iget-object v10, p0, Landroidx/appcompat/app/AlertController;->t:Ljava/lang/CharSequence;

    invoke-virtual {v7, v10}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, p0, Landroidx/appcompat/app/AlertController;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_10

    iget v10, p0, Landroidx/appcompat/app/AlertController;->d:I

    invoke-virtual {v7, v6, v6, v10, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v7, p0, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    iget-object v10, p0, Landroidx/appcompat/app/AlertController;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v10, v5, v5, v5}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_10
    iget-object v7, p0, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    invoke-virtual {v7, v6}, Landroid/widget/Button;->setVisibility(I)V

    or-int/lit8 v4, v4, 0x2

    :goto_7
    const v7, 0x102001b

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    iput-object v7, p0, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    iget-object v7, p0, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    iget-object v10, p0, Landroidx/appcompat/app/AlertController;->S:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v10}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, p0, Landroidx/appcompat/app/AlertController;->x:Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_11

    iget-object v7, p0, Landroidx/appcompat/app/AlertController;->z:Landroid/graphics/drawable/Drawable;

    if-nez v7, :cond_11

    iget-object v7, p0, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    invoke-virtual {v7, v9}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_8

    :cond_11
    iget-object v7, p0, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    iget-object v10, p0, Landroidx/appcompat/app/AlertController;->x:Ljava/lang/CharSequence;

    invoke-virtual {v7, v10}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, p0, Landroidx/appcompat/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_12

    iget v10, p0, Landroidx/appcompat/app/AlertController;->d:I

    invoke-virtual {v7, v6, v6, v10, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v7, p0, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    iget-object v10, p0, Landroidx/appcompat/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v10, v5, v5, v5}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_12
    iget-object v7, p0, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    invoke-virtual {v7, v6}, Landroid/widget/Button;->setVisibility(I)V

    or-int/lit8 v4, v4, 0x4

    :goto_8
    iget-object v7, p0, Landroidx/appcompat/app/AlertController;->a:Landroid/content/Context;

    .line 9
    new-instance v10, Landroid/util/TypedValue;

    invoke-direct {v10}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    sget v11, Lb/b/a;->alertDialogCenterButtons:I

    invoke-virtual {v7, v11, v10, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v7, v10, Landroid/util/TypedValue;->data:I

    if-eqz v7, :cond_13

    move v7, v0

    goto :goto_9

    :cond_13
    move v7, v6

    :goto_9
    const/4 v10, 0x2

    if-eqz v7, :cond_16

    if-ne v4, v0, :cond_14

    .line 10
    iget-object v7, p0, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    goto :goto_a

    :cond_14
    if-ne v4, v10, :cond_15

    iget-object v7, p0, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    goto :goto_a

    :cond_15
    const/4 v7, 0x4

    if-ne v4, v7, :cond_16

    iget-object v7, p0, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    :goto_a
    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AlertController;->a(Landroid/widget/Button;)V

    :cond_16
    if-eqz v4, :cond_17

    move v4, v0

    goto :goto_b

    :cond_17
    move v4, v6

    :goto_b
    if-nez v4, :cond_18

    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    :cond_18
    iget-object v4, p0, Landroidx/appcompat/app/AlertController;->G:Landroid/view/View;

    if-eqz v4, :cond_19

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v4, v8, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v7, p0, Landroidx/appcompat/app/AlertController;->G:Landroid/view/View;

    invoke-virtual {v1, v7, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    sget v7, Lb/b/f;->title_template:I

    invoke-virtual {v4, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_c

    :cond_19
    iget-object v4, p0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    const v7, 0x1020006

    invoke-virtual {v4, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    iget-object v4, p0, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v0

    if-eqz v4, :cond_1c

    iget-boolean v4, p0, Landroidx/appcompat/app/AlertController;->P:Z

    if-eqz v4, :cond_1c

    iget-object v4, p0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    sget v7, Lb/b/f;->alertTitle:I

    invoke-virtual {v4, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Landroidx/appcompat/app/AlertController;->E:Landroid/widget/TextView;

    iget-object v4, p0, Landroidx/appcompat/app/AlertController;->E:Landroid/widget/TextView;

    iget-object v7, p0, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v4, p0, Landroidx/appcompat/app/AlertController;->B:I

    if-eqz v4, :cond_1a

    iget-object v7, p0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_c

    :cond_1a
    iget-object v4, p0, Landroidx/appcompat/app/AlertController;->C:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_1b

    iget-object v7, p0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_c

    :cond_1b
    iget-object v4, p0, Landroidx/appcompat/app/AlertController;->E:Landroid/widget/TextView;

    iget-object v7, p0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v7

    iget-object v11, p0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    invoke-virtual {v11}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v11

    iget-object v12, p0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    invoke-virtual {v12}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v12

    iget-object v13, p0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    invoke-virtual {v13}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v13

    invoke-virtual {v4, v7, v11, v12, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v4, p0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_c

    :cond_1c
    iget-object v4, p0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    sget v7, Lb/b/f;->title_template:I

    invoke-virtual {v4, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    :goto_c
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-eq p1, v9, :cond_1d

    move p1, v0

    goto :goto_d

    :cond_1d
    move p1, v6

    :goto_d
    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v4

    if-eq v4, v9, :cond_1e

    move v4, v0

    goto :goto_e

    :cond_1e
    move v4, v6

    :goto_e
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v3

    if-eq v3, v9, :cond_1f

    move v3, v0

    goto :goto_f

    :cond_1f
    move v3, v6

    :goto_f
    if-nez v3, :cond_20

    sget v7, Lb/b/f;->textSpacerNoButtons:I

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_20

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_20
    if-eqz v4, :cond_24

    iget-object v7, p0, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    if-eqz v7, :cond_21

    invoke-virtual {v7, v0}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    :cond_21
    iget-object v7, p0, Landroidx/appcompat/app/AlertController;->f:Ljava/lang/CharSequence;

    if-nez v7, :cond_22

    iget-object v7, p0, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    if-eqz v7, :cond_23

    :cond_22
    sget v5, Lb/b/f;->titleDividerNoCustom:I

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :cond_23
    if-eqz v5, :cond_25

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_10

    :cond_24
    sget v1, Lb/b/f;->textSpacerNoTitle:I

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_25
    :goto_10
    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    instance-of v5, v1, Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v5, :cond_26

    check-cast v1, Landroidx/appcompat/app/AlertController$RecycleListView;

    invoke-virtual {v1, v4, v3}, Landroidx/appcompat/app/AlertController$RecycleListView;->a(ZZ)V

    :cond_26
    if-nez p1, :cond_2a

    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    if-eqz p1, :cond_27

    goto :goto_11

    :cond_27
    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    :goto_11
    if-eqz p1, :cond_2a

    if-eqz v3, :cond_28

    move v6, v10

    :cond_28
    or-int v1, v4, v6

    const/4 v3, 0x3

    .line 13
    iget-object v4, p0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    sget v5, Lb/b/f;->scrollIndicatorUp:I

    invoke-virtual {v4, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    sget v6, Lb/b/f;->scrollIndicatorDown:I

    invoke-virtual {v5, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v5

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p1, v1, v3}, Lb/h/i/t;->a(Landroid/view/View;II)V

    if-eqz v4, :cond_29

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_29
    if-eqz v5, :cond_2a

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    :cond_2a
    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    if-eqz p1, :cond_2b

    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->H:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_2b

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget p0, p0, Landroidx/appcompat/app/AlertController;->I:I

    if-le p0, v8, :cond_2b

    invoke-virtual {p1, p0, v0}, Landroid/widget/ListView;->setItemChecked(IZ)V

    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setSelection(I)V

    :cond_2b
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lb/b/a/i;->c:Landroidx/appcompat/app/AlertController;

    .line 1
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v1

    .line 2
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lb/b/a/i;->c:Landroidx/appcompat/app/AlertController;

    .line 1
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v1

    .line 2
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-super {p0, p1}, Lb/b/a/y;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lb/b/a/i;->c:Landroidx/appcompat/app/AlertController;

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    iget-object p0, p0, Landroidx/appcompat/app/AlertController;->E:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
