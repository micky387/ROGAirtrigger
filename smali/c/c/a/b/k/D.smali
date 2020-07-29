.class public Lc/c/a/b/k/D;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/b/k/D$a;
    }
.end annotation


# instance fields
.field public final c:Lc/c/a/b/k/q;


# direct methods
.method public constructor <init>(Lc/c/a/b/k/q;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    iput-object p1, p0, Lc/c/a/b/k/D;->c:Lc/c/a/b/k/q;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget-object p0, p0, Lc/c/a/b/k/D;->c:Lc/c/a/b/k/q;

    .line 1
    iget-object p0, p0, Lc/c/a/b/k/q;->da:Lc/c/a/b/k/b;

    .line 2
    iget p0, p0, Lc/c/a/b/k/b;->e:I

    return p0
.end method

.method public b(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 1

    .line 12
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget p2, Lc/c/a/b/h;->mtrl_calendar_year:I

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    new-instance p1, Lc/c/a/b/k/D$a;

    invoke-direct {p1, p0}, Lc/c/a/b/k/D$a;-><init>(Landroid/widget/TextView;)V

    return-object p1
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$x;I)V
    .locals 7

    check-cast p1, Lc/c/a/b/k/D$a;

    .line 1
    iget-object v0, p0, Lc/c/a/b/k/D;->c:Lc/c/a/b/k/q;

    .line 2
    iget-object v0, v0, Lc/c/a/b/k/q;->da:Lc/c/a/b/k/b;

    .line 3
    iget-object v0, v0, Lc/c/a/b/k/b;->a:Lc/c/a/b/k/u;

    .line 4
    iget v0, v0, Lc/c/a/b/k/u;->d:I

    add-int/2addr v0, p2

    .line 5
    iget-object p2, p1, Lc/c/a/b/k/D$a;->t:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v1, Lc/c/a/b/i;->mtrl_picker_navigate_to_year_description:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p1, Lc/c/a/b/k/D$a;->t:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "%d"

    invoke-static {v2, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lc/c/a/b/k/D$a;->t:Landroid/widget/TextView;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lc/c/a/b/k/D;->c:Lc/c/a/b/k/q;

    .line 6
    iget-object p2, p2, Lc/c/a/b/k/q;->ga:Lc/c/a/b/k/d;

    .line 7
    invoke-static {}, Lc/c/a/a/d/f/a;->b()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v2, v0, :cond_0

    iget-object v2, p2, Lc/c/a/b/k/d;->f:Lc/c/a/b/k/c;

    goto :goto_0

    :cond_0
    iget-object v2, p2, Lc/c/a/b/k/d;->d:Lc/c/a/b/k/c;

    :goto_0
    iget-object v4, p0, Lc/c/a/b/k/D;->c:Lc/c/a/b/k/q;

    .line 8
    iget-object v4, v4, Lc/c/a/b/k/q;->ca:Lc/c/a/b/k/e;

    .line 9
    invoke-interface {v4}, Lc/c/a/b/k/e;->a()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ne v5, v0, :cond_1

    iget-object v2, p2, Lc/c/a/b/k/d;->e:Lc/c/a/b/k/c;

    goto :goto_1

    :cond_2
    iget-object p2, p1, Lc/c/a/b/k/D$a;->t:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Lc/c/a/b/k/c;->a(Landroid/widget/TextView;)V

    iget-object p1, p1, Lc/c/a/b/k/D$a;->t:Landroid/widget/TextView;

    .line 10
    new-instance p2, Lc/c/a/b/k/C;

    invoke-direct {p2, p0, v0}, Lc/c/a/b/k/C;-><init>(Lc/c/a/b/k/D;I)V

    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public c(I)I
    .locals 0

    iget-object p0, p0, Lc/c/a/b/k/D;->c:Lc/c/a/b/k/q;

    .line 1
    iget-object p0, p0, Lc/c/a/b/k/q;->da:Lc/c/a/b/k/b;

    .line 2
    iget-object p0, p0, Lc/c/a/b/k/b;->a:Lc/c/a/b/k/u;

    .line 3
    iget p0, p0, Lc/c/a/b/k/u;->d:I

    sub-int/2addr p1, p0

    return p1
.end method
