.class public Lcom/google/android/material/internal/NavigationMenuView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""

# interfaces
.implements Lb/b/f/a/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x1

    invoke-direct {p2, p1, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-direct {p2, p1, p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    return-void
.end method


# virtual methods
.method public a(Lb/b/f/a/k;)V
    .locals 0

    return-void
.end method

.method public getWindowAnimations()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
