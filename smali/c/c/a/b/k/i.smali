.class public Lc/c/a/b/k/i;
.super Lc/c/a/b/k/B;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/a/b/k/q;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic I:I

.field public final synthetic J:Lc/c/a/b/k/q;


# direct methods
.method public constructor <init>(Lc/c/a/b/k/q;Landroid/content/Context;IZI)V
    .locals 0

    iput-object p1, p0, Lc/c/a/b/k/i;->J:Lc/c/a/b/k/q;

    iput p5, p0, Lc/c/a/b/k/i;->I:I

    invoke-direct {p0, p2, p3, p4}, Lc/c/a/b/k/B;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$u;[I)V
    .locals 2

    iget p1, p0, Lc/c/a/b/k/i;->I:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lc/c/a/b/k/i;->J:Lc/c/a/b/k/q;

    invoke-static {p1}, Lc/c/a/b/k/q;->a(Lc/c/a/b/k/q;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    aput p1, p2, v1

    iget-object p0, p0, Lc/c/a/b/k/i;->J:Lc/c/a/b/k/q;

    invoke-static {p0}, Lc/c/a/b/k/q;->a(Lc/c/a/b/k/q;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p0

    aput p0, p2, v0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/c/a/b/k/i;->J:Lc/c/a/b/k/q;

    invoke-static {p1}, Lc/c/a/b/k/q;->a(Lc/c/a/b/k/q;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    aput p1, p2, v1

    iget-object p0, p0, Lc/c/a/b/k/i;->J:Lc/c/a/b/k/q;

    invoke-static {p0}, Lc/c/a/b/k/q;->a(Lc/c/a/b/k/q;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p0

    aput p0, p2, v0

    :goto_0
    return-void
.end method
