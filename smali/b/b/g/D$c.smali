.class public Lb/b/g/D$c;
.super Lb/b/g/X;
.source ""

# interfaces
.implements Lb/b/g/D$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/g/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field public H:Ljava/lang/CharSequence;

.field public I:Landroid/widget/ListAdapter;

.field public final J:Landroid/graphics/Rect;

.field public K:I

.field public final synthetic L:Lb/b/g/D;


# direct methods
.method public constructor <init>(Lb/b/g/D;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    iput-object p1, p0, Lb/b/g/D$c;->L:Lb/b/g/D;

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, p3, p4, v0}, Lb/b/g/X;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lb/b/g/D$c;->J:Landroid/graphics/Rect;

    .line 3
    iput-object p1, p0, Lb/b/g/X;->u:Landroid/view/View;

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p0, p2}, Lb/b/g/X;->a(Z)V

    .line 5
    iput v0, p0, Lb/b/g/X;->s:I

    .line 6
    new-instance p2, Lb/b/g/E;

    invoke-direct {p2, p0, p1}, Lb/b/g/E;-><init>(Lb/b/g/D$c;Lb/b/g/D;)V

    .line 7
    iput-object p2, p0, Lb/b/g/X;->w:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public static synthetic a(Lb/b/g/D$c;)V
    .locals 0

    invoke-super {p0}, Lb/b/g/X;->show()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lb/b/g/X;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lb/b/g/D$c;->L:Lb/b/g/D;

    iget-object v1, v1, Lb/b/g/D;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lb/b/g/D$c;->L:Lb/b/g/D;

    invoke-static {v0}, Lb/b/g/Ha;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/b/g/D$c;->L:Lb/b/g/D;

    iget-object v0, v0, Lb/b/g/D;->mTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/b/g/D$c;->L:Lb/b/g/D;

    iget-object v0, v0, Lb/b/g/D;->mTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lb/b/g/D$c;->L:Lb/b/g/D;

    iget-object v0, v0, Lb/b/g/D;->mTempRect:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    :goto_1
    iget-object v0, p0, Lb/b/g/D$c;->L:Lb/b/g/D;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getPaddingLeft()I

    move-result v0

    iget-object v2, p0, Lb/b/g/D$c;->L:Lb/b/g/D;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Lb/b/g/D$c;->L:Lb/b/g/D;

    invoke-virtual {v3}, Landroid/widget/Spinner;->getWidth()I

    move-result v3

    iget-object v4, p0, Lb/b/g/D$c;->L:Lb/b/g/D;

    iget v5, v4, Lb/b/g/D;->mDropDownWidth:I

    const/4 v6, -0x2

    if-ne v5, v6, :cond_3

    iget-object v5, p0, Lb/b/g/D$c;->I:Landroid/widget/ListAdapter;

    check-cast v5, Landroid/widget/SpinnerAdapter;

    .line 3
    iget-object v6, p0, Lb/b/g/X;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 4
    invoke-virtual {v4, v5, v6}, Lb/b/g/D;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v4

    iget-object v5, p0, Lb/b/g/D$c;->L:Lb/b/g/D;

    invoke-virtual {v5}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v6, p0, Lb/b/g/D$c;->L:Lb/b/g/D;

    iget-object v6, v6, Lb/b/g/D;->mTempRect:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v7

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v6

    if-le v4, v5, :cond_2

    move v4, v5

    :cond_2
    sub-int v5, v3, v0

    sub-int/2addr v5, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_2

    :cond_3
    const/4 v4, -0x1

    if-ne v5, v4, :cond_4

    sub-int v4, v3, v0

    sub-int/2addr v4, v2

    :goto_2
    invoke-virtual {p0, v4}, Lb/b/g/X;->b(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v5}, Lb/b/g/X;->b(I)V

    :goto_3
    iget-object v4, p0, Lb/b/g/D$c;->L:Lb/b/g/D;

    invoke-static {v4}, Lb/b/g/Ha;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_5

    sub-int/2addr v3, v2

    .line 5
    iget v0, p0, Lb/b/g/X;->g:I

    sub-int/2addr v3, v0

    .line 6
    iget v0, p0, Lb/b/g/D$c;->K:I

    sub-int/2addr v3, v0

    add-int/2addr v3, v1

    goto :goto_4

    :cond_5
    iget v2, p0, Lb/b/g/D$c;->K:I

    add-int/2addr v2, v0

    add-int v3, v2, v1

    .line 7
    :goto_4
    iput v3, p0, Lb/b/g/X;->h:I

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lb/b/g/D$c;->K:I

    return-void
.end method

.method public a(Landroid/view/View;)Z
    .locals 1

    invoke-static {p1}, Lb/h/i/t;->A(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lb/b/g/D$c;->J:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getHintText()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lb/b/g/D$c;->H:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/b/g/X;->t:Landroid/database/DataSetObserver;

    if-nez v0, :cond_0

    new-instance v0, Lb/b/g/X$b;

    invoke-direct {v0, p0}, Lb/b/g/X$b;-><init>(Lb/b/g/X;)V

    iput-object v0, p0, Lb/b/g/X;->t:Landroid/database/DataSetObserver;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lb/b/g/X;->d:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    :goto_0
    iput-object p1, p0, Lb/b/g/X;->d:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lb/b/g/X;->t:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    iget-object v0, p0, Lb/b/g/X;->e:Lb/b/g/Q;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lb/b/g/X;->d:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2
    :cond_3
    iput-object p1, p0, Lb/b/g/D$c;->I:Landroid/widget/ListAdapter;

    return-void
.end method

.method public setPromptText(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lb/b/g/D$c;->H:Ljava/lang/CharSequence;

    return-void
.end method

.method public show(II)V
    .locals 4

    invoke-virtual {p0}, Lb/b/g/X;->isShowing()Z

    move-result v0

    invoke-virtual {p0}, Lb/b/g/D$c;->a()V

    .line 1
    iget-object v1, p0, Lb/b/g/X;->G:Landroid/widget/PopupWindow;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 2
    invoke-super {p0}, Lb/b/g/X;->show()V

    .line 3
    iget-object v1, p0, Lb/b/g/X;->e:Lb/b/g/Q;

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setChoiceMode(I)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setTextDirection(I)V

    invoke-virtual {v1, p2}, Landroid/widget/ListView;->setTextAlignment(I)V

    iget-object p1, p0, Lb/b/g/D$c;->L:Lb/b/g/D;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result p1

    .line 5
    iget-object p2, p0, Lb/b/g/X;->e:Lb/b/g/Q;

    invoke-virtual {p0}, Lb/b/g/X;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lb/b/g/Q;->setListSelectionHidden(Z)V

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setSelection(I)V

    invoke-virtual {p2}, Landroid/widget/ListView;->getChoiceMode()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, p1, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    :cond_0
    if-eqz v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lb/b/g/D$c;->L:Lb/b/g/D;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Lb/b/g/F;

    invoke-direct {p2, p0}, Lb/b/g/F;-><init>(Lb/b/g/D$c;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance p1, Lb/b/g/G;

    invoke-direct {p1, p0, p2}, Lb/b/g/G;-><init>(Lb/b/g/D$c;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 7
    iget-object p0, p0, Lb/b/g/X;->G:Landroid/widget/PopupWindow;

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_2
    return-void
.end method
