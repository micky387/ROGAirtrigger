.class public Lc/c/a/b/k/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lc/c/a/b/k/x;

.field public final synthetic b:Lc/c/a/b/k/q;


# direct methods
.method public constructor <init>(Lc/c/a/b/k/q;Lc/c/a/b/k/x;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/b/k/o;->b:Lc/c/a/b/k/q;

    iput-object p2, p0, Lc/c/a/b/k/o;->a:Lc/c/a/b/k/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lc/c/a/b/k/o;->b:Lc/c/a/b/k/q;

    invoke-virtual {p1}, Lc/c/a/b/k/q;->oa()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->H()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lc/c/a/b/k/o;->b:Lc/c/a/b/k/q;

    invoke-static {v0}, Lc/c/a/b/k/q;->a(Lc/c/a/b/k/q;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a;->a()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lc/c/a/b/k/o;->b:Lc/c/a/b/k/q;

    iget-object p0, p0, Lc/c/a/b/k/o;->a:Lc/c/a/b/k/x;

    invoke-virtual {p0, p1}, Lc/c/a/b/k/x;->c(I)Lc/c/a/b/k/u;

    move-result-object p0

    invoke-virtual {v0, p0}, Lc/c/a/b/k/q;->a(Lc/c/a/b/k/u;)V

    :cond_0
    return-void
.end method
