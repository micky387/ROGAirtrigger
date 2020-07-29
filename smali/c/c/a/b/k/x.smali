.class public Lc/c/a/b/k/x;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/b/k/x$a;
    }
.end annotation


# instance fields
.field public final c:Lc/c/a/b/k/b;

.field public final d:Lc/c/a/b/k/e;

.field public final e:Lc/c/a/b/k/q$b;

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/c/a/b/k/e;Lc/c/a/b/k/b;Lc/c/a/b/k/q$b;)V
    .locals 3

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 1
    iget-object v0, p3, Lc/c/a/b/k/b;->a:Lc/c/a/b/k/u;

    .line 2
    iget-object v1, p3, Lc/c/a/b/k/b;->b:Lc/c/a/b/k/u;

    .line 3
    iget-object v2, p3, Lc/c/a/b/k/b;->c:Lc/c/a/b/k/u;

    .line 4
    invoke-virtual {v0, v2}, Lc/c/a/b/k/u;->a(Lc/c/a/b/k/u;)I

    move-result v0

    if-gtz v0, :cond_2

    invoke-virtual {v2, v1}, Lc/c/a/b/k/u;->a(Lc/c/a/b/k/u;)I

    move-result v0

    if-gtz v0, :cond_1

    sget v0, Lc/c/a/b/k/v;->a:I

    invoke-static {p1}, Lc/c/a/b/k/q;->b(Landroid/content/Context;)I

    move-result v1

    mul-int/2addr v1, v0

    invoke-static {p1}, Lc/c/a/b/k/s;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lc/c/a/b/k/q;->b(Landroid/content/Context;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-int/2addr v1, p1

    iput v1, p0, Lc/c/a/b/k/x;->f:I

    iput-object p3, p0, Lc/c/a/b/k/x;->c:Lc/c/a/b/k/b;

    iput-object p2, p0, Lc/c/a/b/k/x;->d:Lc/c/a/b/k/e;

    iput-object p4, p0, Lc/c/a/b/k/x;->e:Lc/c/a/b/k/q$b;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a;->a(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "currentPage cannot be after lastPage"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "firstPage cannot be after currentPage"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget-object p0, p0, Lc/c/a/b/k/x;->c:Lc/c/a/b/k/b;

    .line 1
    iget p0, p0, Lc/c/a/b/k/b;->f:I

    return p0
.end method

.method public a(Lc/c/a/b/k/u;)I
    .locals 0

    iget-object p0, p0, Lc/c/a/b/k/x;->c:Lc/c/a/b/k/b;

    .line 5
    iget-object p0, p0, Lc/c/a/b/k/b;->a:Lc/c/a/b/k/u;

    .line 6
    invoke-virtual {p0, p1}, Lc/c/a/b/k/u;->b(Lc/c/a/b/k/u;)I

    move-result p0

    return p0
.end method

.method public a(I)J
    .locals 0

    iget-object p0, p0, Lc/c/a/b/k/x;->c:Lc/c/a/b/k/b;

    .line 2
    iget-object p0, p0, Lc/c/a/b/k/b;->a:Lc/c/a/b/k/u;

    .line 3
    invoke-virtual {p0, p1}, Lc/c/a/b/k/u;->b(I)Lc/c/a/b/k/u;

    move-result-object p0

    .line 4
    iget-object p0, p0, Lc/c/a/b/k/u;->a:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0
.end method

.method public b(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 2

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lc/c/a/b/h;->mtrl_calendar_month_labeled:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lc/c/a/b/k/s;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$j;

    const/4 v0, -0x1

    iget p0, p0, Lc/c/a/b/k/x;->f:I

    invoke-direct {p1, v0, p0}, Landroidx/recyclerview/widget/RecyclerView$j;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lc/c/a/b/k/x$a;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lc/c/a/b/k/x$a;-><init>(Landroid/widget/LinearLayout;Z)V

    goto :goto_0

    :cond_0
    new-instance p0, Lc/c/a/b/k/x$a;

    invoke-direct {p0, p2, v1}, Lc/c/a/b/k/x$a;-><init>(Landroid/widget/LinearLayout;Z)V

    :goto_0
    return-object p0
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$x;I)V
    .locals 3

    check-cast p1, Lc/c/a/b/k/x$a;

    .line 1
    iget-object v0, p0, Lc/c/a/b/k/x;->c:Lc/c/a/b/k/b;

    .line 2
    iget-object v0, v0, Lc/c/a/b/k/b;->a:Lc/c/a/b/k/u;

    .line 3
    invoke-virtual {v0, p2}, Lc/c/a/b/k/u;->b(I)Lc/c/a/b/k/u;

    move-result-object p2

    iget-object v0, p1, Lc/c/a/b/k/x$a;->t:Landroid/widget/TextView;

    .line 4
    iget-object v1, p2, Lc/c/a/b/k/u;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lc/c/a/b/k/x$a;->u:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    sget v0, Lc/c/a/b/f;->month_grid:I

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lc/c/a/b/k/v;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lc/c/a/b/k/v;

    move-result-object v0

    iget-object v0, v0, Lc/c/a/b/k/v;->b:Lc/c/a/b/k/u;

    invoke-virtual {p2, v0}, Lc/c/a/b/k/u;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lc/c/a/b/k/v;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Lc/c/a/b/k/v;

    iget-object v1, p0, Lc/c/a/b/k/x;->d:Lc/c/a/b/k/e;

    iget-object v2, p0, Lc/c/a/b/k/x;->c:Lc/c/a/b/k/b;

    invoke-direct {v0, p2, v1, v2}, Lc/c/a/b/k/v;-><init>(Lc/c/a/b/k/u;Lc/c/a/b/k/e;Lc/c/a/b/k/b;)V

    iget p2, p2, Lc/c/a/b/k/u;->e:I

    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setNumColumns(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    :goto_0
    new-instance p2, Lc/c/a/b/k/w;

    invoke-direct {p2, p0, p1}, Lc/c/a/b/k/w;-><init>(Lc/c/a/b/k/x;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public c(I)Lc/c/a/b/k/u;
    .locals 0

    iget-object p0, p0, Lc/c/a/b/k/x;->c:Lc/c/a/b/k/b;

    .line 1
    iget-object p0, p0, Lc/c/a/b/k/b;->a:Lc/c/a/b/k/u;

    .line 2
    invoke-virtual {p0, p1}, Lc/c/a/b/k/u;->b(I)Lc/c/a/b/k/u;

    move-result-object p0

    return-object p0
.end method
