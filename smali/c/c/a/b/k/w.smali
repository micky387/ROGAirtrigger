.class public Lc/c/a/b/k/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

.field public final synthetic b:Lc/c/a/b/k/x;


# direct methods
.method public constructor <init>(Lc/c/a/b/k/x;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/b/k/w;->b:Lc/c/a/b/k/x;

    iput-object p2, p0, Lc/c/a/b/k/w;->a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lc/c/a/b/k/w;->a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lc/c/a/b/k/v;

    move-result-object p1

    .line 1
    invoke-virtual {p1}, Lc/c/a/b/k/v;->a()I

    move-result p2

    if-lt p3, p2, :cond_0

    invoke-virtual {p1}, Lc/c/a/b/k/v;->b()I

    move-result p1

    if-gt p3, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lc/c/a/b/k/w;->b:Lc/c/a/b/k/x;

    .line 3
    iget-object p1, p1, Lc/c/a/b/k/x;->e:Lc/c/a/b/k/q$b;

    .line 4
    iget-object p0, p0, Lc/c/a/b/k/w;->a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lc/c/a/b/k/v;

    move-result-object p0

    invoke-virtual {p0, p3}, Lc/c/a/b/k/v;->getItem(I)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    check-cast p1, Lc/c/a/b/k/j;

    .line 5
    iget-object p0, p1, Lc/c/a/b/k/j;->a:Lc/c/a/b/k/q;

    invoke-static {p0}, Lc/c/a/b/k/q;->b(Lc/c/a/b/k/q;)Lc/c/a/b/k/b;

    move-result-object p0

    invoke-virtual {p0}, Lc/c/a/b/k/b;->d()Lc/c/a/b/k/b$a;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Lc/c/a/b/k/b$a;->isValid(J)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, p1, Lc/c/a/b/k/j;->a:Lc/c/a/b/k/q;

    invoke-static {p0}, Lc/c/a/b/k/q;->c(Lc/c/a/b/k/q;)Lc/c/a/b/k/e;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Lc/c/a/b/k/e;->a(J)V

    iget-object p0, p1, Lc/c/a/b/k/j;->a:Lc/c/a/b/k/q;

    iget-object p0, p0, Lc/c/a/b/k/z;->W:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/c/a/b/k/y;

    iget-object p3, p1, Lc/c/a/b/k/j;->a:Lc/c/a/b/k/q;

    invoke-static {p3}, Lc/c/a/b/k/q;->c(Lc/c/a/b/k/q;)Lc/c/a/b/k/e;

    move-result-object p3

    invoke-interface {p3}, Lc/c/a/b/k/e;->b()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, p3}, Lc/c/a/b/k/y;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object p0, p1, Lc/c/a/b/k/j;->a:Lc/c/a/b/k/q;

    invoke-static {p0}, Lc/c/a/b/k/q;->a(Lc/c/a/b/k/q;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object p0

    .line 6
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    .line 7
    iget-object p0, p1, Lc/c/a/b/k/j;->a:Lc/c/a/b/k/q;

    invoke-static {p0}, Lc/c/a/b/k/q;->d(Lc/c/a/b/k/q;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p1, Lc/c/a/b/k/j;->a:Lc/c/a/b/k/q;

    invoke-static {p0}, Lc/c/a/b/k/q;->d(Lc/c/a/b/k/q;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object p0

    .line 8
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    :cond_2
    return-void
.end method
