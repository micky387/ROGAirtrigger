.class public Lc/c/a/b/k/m;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source ""


# instance fields
.field public final synthetic a:Lc/c/a/b/k/x;

.field public final synthetic b:Lcom/google/android/material/button/MaterialButton;

.field public final synthetic c:Lc/c/a/b/k/q;


# direct methods
.method public constructor <init>(Lc/c/a/b/k/q;Lc/c/a/b/k/x;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/b/k/m;->c:Lc/c/a/b/k/q;

    iput-object p2, p0, Lc/c/a/b/k/m;->a:Lc/c/a/b/k/x;

    iput-object p3, p0, Lc/c/a/b/k/m;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p0, p0, Lc/c/a/b/k/m;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    if-gez p2, :cond_0

    iget-object p1, p0, Lc/c/a/b/k/m;->c:Lc/c/a/b/k/q;

    invoke-virtual {p1}, Lc/c/a/b/k/q;->oa()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->H()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/c/a/b/k/m;->c:Lc/c/a/b/k/q;

    invoke-virtual {p1}, Lc/c/a/b/k/q;->oa()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->J()I

    move-result p1

    :goto_0
    iget-object p2, p0, Lc/c/a/b/k/m;->c:Lc/c/a/b/k/q;

    iget-object p3, p0, Lc/c/a/b/k/m;->a:Lc/c/a/b/k/x;

    invoke-virtual {p3, p1}, Lc/c/a/b/k/x;->c(I)Lc/c/a/b/k/u;

    move-result-object p3

    invoke-static {p2, p3}, Lc/c/a/b/k/q;->a(Lc/c/a/b/k/q;Lc/c/a/b/k/u;)Lc/c/a/b/k/u;

    iget-object p2, p0, Lc/c/a/b/k/m;->b:Lcom/google/android/material/button/MaterialButton;

    iget-object p0, p0, Lc/c/a/b/k/m;->a:Lc/c/a/b/k/x;

    .line 1
    iget-object p0, p0, Lc/c/a/b/k/x;->c:Lc/c/a/b/k/b;

    .line 2
    iget-object p0, p0, Lc/c/a/b/k/b;->a:Lc/c/a/b/k/u;

    .line 3
    invoke-virtual {p0, p1}, Lc/c/a/b/k/u;->b(I)Lc/c/a/b/k/u;

    move-result-object p0

    .line 4
    iget-object p0, p0, Lc/c/a/b/k/u;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p2, p0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
