.class public abstract Lb/b/f/a/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b/f/a/w;
.implements Lb/b/f/a/t;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public a:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I
    .locals 9

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-interface {p0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    const/4 v4, 0x0

    move-object v6, p1

    move p1, v0

    move v5, p1

    move-object v7, v4

    :goto_0
    if-ge v0, v3, :cond_4

    invoke-interface {p0, v0}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v8

    if-eq v8, v5, :cond_0

    move-object v7, v4

    move v5, v8

    :cond_0
    if-nez v6, :cond_1

    new-instance v6, Landroid/widget/FrameLayout;

    invoke-direct {v6, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    :cond_1
    invoke-interface {p0, v0, v7, v6}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v1, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    if-lt v8, p3, :cond_2

    return p3

    :cond_2
    if-le v8, p1, :cond_3

    move p1, v8

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return p1
.end method

.method public static a(Landroid/widget/ListAdapter;)Lb/b/f/a/j;
    .locals 1

    instance-of v0, p0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {p0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object p0

    check-cast p0, Lb/b/f/a/j;

    return-object p0

    :cond_0
    check-cast p0, Lb/b/f/a/j;

    return-object p0
.end method

.method public static b(Lb/b/f/a/k;)Z
    .locals 5

    invoke-virtual {p0}, Lb/b/f/a/k;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Lb/b/f/a/k;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/MenuItem;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public a(Landroid/content/Context;Lb/b/f/a/k;)V
    .locals 0

    return-void
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public abstract a(Landroid/widget/PopupWindow$OnDismissListener;)V
.end method

.method public abstract a(Lb/b/f/a/k;)V
.end method

.method public abstract a(Z)V
.end method

.method public a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public a(Lb/b/f/a/k;Lb/b/f/a/o;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lb/b/f/a/q;->a:Landroid/graphics/Rect;

    return-object p0
.end method

.method public abstract b(I)V
.end method

.method public abstract b(Z)V
.end method

.method public b(Lb/b/f/a/k;Lb/b/f/a/o;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract c(I)V
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    check-cast p1, Landroid/widget/ListAdapter;

    invoke-static {p1}, Lb/b/f/a/q;->a(Landroid/widget/ListAdapter;)Lb/b/f/a/j;

    move-result-object p2

    iget-object p2, p2, Lb/b/f/a/j;->a:Lb/b/f/a/k;

    invoke-interface {p1, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    invoke-virtual {p0}, Lb/b/f/a/q;->a()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    const/4 p3, 0x4

    :goto_0
    invoke-virtual {p2, p1, p0, p3}, Lb/b/f/a/k;->a(Landroid/view/MenuItem;Lb/b/f/a/t;I)Z

    return-void
.end method
