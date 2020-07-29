.class public Lb/r/a/u;
.super Lb/r/a/M;
.source ""


# instance fields
.field public d:Lb/r/a/y;

.field public e:Lb/r/a/y;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/r/a/M;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$i;Landroid/view/View;Lb/r/a/y;)I
    .locals 0

    invoke-virtual {p3, p2}, Lb/r/a/y;->d(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p3, p2}, Lb/r/a/y;->b(Landroid/view/View;)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p0

    invoke-virtual {p3}, Lb/r/a/y;->f()I

    move-result p0

    invoke-virtual {p3}, Lb/r/a/y;->g()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p0

    sub-int/2addr p1, p2

    return p1
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView$i;Lb/r/a/y;II)I
    .locals 10

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [I

    iget-object v1, p0, Lb/r/a/M;->b:Landroid/widget/Scroller;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v6, -0x80000000

    const v7, 0x7fffffff

    const/high16 v8, -0x80000000

    const v9, 0x7fffffff

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v9}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    iget-object p3, p0, Lb/r/a/M;->b:Landroid/widget/Scroller;

    invoke-virtual {p3}, Landroid/widget/Scroller;->getFinalX()I

    move-result p3

    const/4 p4, 0x0

    aput p3, v0, p4

    iget-object p0, p0, Lb/r/a/M;->b:Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/widget/Scroller;->getFinalY()I

    move-result p0

    const/4 p3, 0x1

    aput p0, v0, p3

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$i;->e()I

    move-result p0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    const v3, 0x7fffffff

    const/high16 v4, -0x80000000

    move v5, v3

    move v6, v4

    move-object v3, v2

    move-object v4, v3

    move v2, p4

    :goto_0
    if-ge v2, p0, :cond_4

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$i;->c(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/RecyclerView$i;->l(Landroid/view/View;)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_1

    goto :goto_1

    :cond_1
    if-ge v8, v5, :cond_2

    move-object v3, v7

    move v5, v8

    :cond_2
    if-le v8, v6, :cond_3

    move-object v4, v7

    move v6, v8

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_7

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p2, v3}, Lb/r/a/y;->d(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p2, v4}, Lb/r/a/y;->d(Landroid/view/View;)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {p2, v3}, Lb/r/a/y;->a(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p2, v4}, Lb/r/a/y;->a(Landroid/view/View;)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    sub-int/2addr p1, p0

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    int-to-float p0, p1

    mul-float/2addr p0, v1

    sub-int/2addr v6, v5

    add-int/2addr v6, p3

    int-to-float p1, v6

    div-float v1, p0, p1

    :cond_7
    :goto_2
    const/4 p0, 0x0

    cmpg-float p0, v1, p0

    if-gtz p0, :cond_8

    return p4

    .line 3
    :cond_8
    aget p0, v0, p4

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    aget p1, v0, p3

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-le p0, p1, :cond_9

    aget p0, v0, p4

    goto :goto_3

    :cond_9
    aget p0, v0, p3

    :goto_3
    int-to-float p0, p0

    div-float/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$i;)Landroid/view/View;
    .locals 1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lb/r/a/u;->c(Landroidx/recyclerview/widget/RecyclerView$i;)Lb/r/a/y;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lb/r/a/u;->a(Landroidx/recyclerview/widget/RecyclerView$i;Lb/r/a/y;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$i;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lb/r/a/u;->b(Landroidx/recyclerview/widget/RecyclerView$i;)Lb/r/a/y;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView$i;Lb/r/a/y;)Landroid/view/View;
    .locals 7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$i;->e()I

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p2}, Lb/r/a/y;->f()I

    move-result v1

    invoke-virtual {p2}, Lb/r/a/y;->g()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    const v1, 0x7fffffff

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p0, :cond_2

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$i;->c(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p2, v4}, Lb/r/a/y;->d(Landroid/view/View;)I

    move-result v5

    invoke-virtual {p2, v4}, Lb/r/a/y;->b(Landroid/view/View;)I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v5

    sub-int/2addr v6, v2

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-ge v5, v1, :cond_1

    move-object v0, v4

    move v1, v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$i;Landroid/view/View;)[I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$i;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lb/r/a/u;->b(Landroidx/recyclerview/widget/RecyclerView$i;)Lb/r/a/y;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1}, Lb/r/a/u;->a(Landroidx/recyclerview/widget/RecyclerView$i;Landroid/view/View;Lb/r/a/y;)I

    move-result v1

    aput v1, v0, v2

    goto :goto_0

    :cond_0
    aput v2, v0, v2

    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$i;->b()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lb/r/a/u;->c(Landroidx/recyclerview/widget/RecyclerView$i;)Lb/r/a/y;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1}, Lb/r/a/u;->a(Landroidx/recyclerview/widget/RecyclerView$i;Landroid/view/View;Lb/r/a/y;)I

    move-result p0

    aput p0, v0, v3

    goto :goto_1

    :cond_1
    aput v2, v0, v3

    :goto_1
    return-object v0
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView$i;)Lb/r/a/y;
    .locals 1

    iget-object v0, p0, Lb/r/a/u;->e:Lb/r/a/y;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lb/r/a/y;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    if-eq v0, p1, :cond_1

    .line 1
    :cond_0
    new-instance v0, Lb/r/a/w;

    invoke-direct {v0, p1}, Lb/r/a/w;-><init>(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 2
    iput-object v0, p0, Lb/r/a/u;->e:Lb/r/a/y;

    :cond_1
    iget-object p0, p0, Lb/r/a/u;->e:Lb/r/a/y;

    return-object p0
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView$i;)Lb/r/a/y;
    .locals 1

    iget-object v0, p0, Lb/r/a/u;->d:Lb/r/a/y;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lb/r/a/y;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    if-eq v0, p1, :cond_1

    .line 1
    :cond_0
    new-instance v0, Lb/r/a/x;

    invoke-direct {v0, p1}, Lb/r/a/x;-><init>(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 2
    iput-object v0, p0, Lb/r/a/u;->d:Lb/r/a/y;

    :cond_1
    iget-object p0, p0, Lb/r/a/u;->d:Lb/r/a/y;

    return-object p0
.end method
