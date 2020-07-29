.class public Lc/c/a/b/k/x$a;
.super Landroidx/recyclerview/widget/RecyclerView$x;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/b/k/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final t:Landroid/widget/TextView;

.field public final u:Lcom/google/android/material/datepicker/MaterialCalendarGridView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Z)V
    .locals 4

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    sget v0, Lc/c/a/b/f;->month_title:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lc/c/a/b/k/x$a;->t:Landroid/widget/TextView;

    iget-object v0, p0, Lc/c/a/b/k/x$a;->t:Landroid/widget/TextView;

    .line 1
    invoke-static {}, Lb/h/i/t;->a()Lb/h/i/t$b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 2
    invoke-virtual {v1}, Lb/h/i/t$b;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v0, v2}, Lb/h/i/t$b;->a(Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lb/h/i/t$b;->a()Z

    invoke-virtual {v1, v0}, Lb/h/i/t$b;->b(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lb/h/i/t$b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0}, Lb/h/i/t;->r(Landroid/view/View;)Lb/h/i/a;

    iget v1, v1, Lb/h/i/t$b;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lb/h/i/t;->a(Landroid/view/View;I)V

    .line 3
    :cond_1
    :goto_0
    sget v0, Lc/c/a/b/f;->month_grid:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    iput-object p1, p0, Lc/c/a/b/k/x$a;->u:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    if-nez p2, :cond_2

    iget-object p0, p0, Lc/c/a/b/k/x$a;->t:Landroid/widget/TextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    return-void
.end method
