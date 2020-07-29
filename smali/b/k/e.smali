.class public Lb/k/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lb/k/b;

.field public static b:Lb/k/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/k/c;

    invoke-direct {v0}, Lb/k/c;-><init>()V

    sput-object v0, Lb/k/e;->a:Lb/k/b;

    const/4 v0, 0x0

    sput-object v0, Lb/k/e;->b:Lb/k/d;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLb/k/d;)Landroidx/databinding/ViewDataBinding;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz v2, :cond_4

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    sub-int p3, p0, v3

    if-ne p3, v0, :cond_2

    sub-int/2addr p0, v0

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p4, p0, p1}, Lb/k/e;->a(Lb/k/d;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    goto :goto_3

    :cond_2
    new-array p0, p3, [Landroid/view/View;

    :goto_2
    if-ge v1, p3, :cond_3

    add-int v0, v1, v3

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    invoke-static {p4, p0, p1}, Lb/k/e;->a(Lb/k/d;[Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    :goto_3
    return-object p0

    .line 2
    :cond_4
    invoke-static {p4, p0, p1}, Lb/k/e;->a(Lb/k/d;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lb/k/d;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .locals 1

    sget-object v0, Lb/k/e;->a:Lb/k/b;

    invoke-virtual {v0, p0, p1, p2}, Lb/k/b;->a(Lb/k/d;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lb/k/d;[Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .locals 1

    sget-object v0, Lb/k/e;->a:Lb/k/b;

    invoke-virtual {v0, p0, p1, p2}, Lb/k/b;->a(Lb/k/d;[Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    return-object p0
.end method
