.class public Lb/r/a/S;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/r/a/S$a;,
        Lb/r/a/S$b;
    }
.end annotation


# instance fields
.field public final a:Lb/e/i;

.field public final b:Lb/e/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/e/i;

    invoke-direct {v0}, Lb/e/i;-><init>()V

    iput-object v0, p0, Lb/r/a/S;->a:Lb/e/i;

    new-instance v0, Lb/e/f;

    invoke-direct {v0}, Lb/e/f;-><init>()V

    iput-object v0, p0, Lb/r/a/S;->b:Lb/e/f;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$x;I)Landroidx/recyclerview/widget/RecyclerView$f$c;
    .locals 4

    iget-object v0, p0, Lb/r/a/S;->a:Lb/e/i;

    invoke-virtual {v0, p1}, Lb/e/i;->a(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lb/r/a/S;->a:Lb/e/i;

    invoke-virtual {v1, p1}, Lb/e/i;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/r/a/S$a;

    if-eqz v1, :cond_4

    iget v2, v1, Lb/r/a/S$a;->b:I

    and-int v3, v2, p2

    if-eqz v3, :cond_4

    not-int v0, p2

    and-int/2addr v0, v2

    iput v0, v1, Lb/r/a/S$a;->b:I

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    iget-object p2, v1, Lb/r/a/S$a;->c:Landroidx/recyclerview/widget/RecyclerView$f$c;

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    if-ne p2, v0, :cond_3

    iget-object p2, v1, Lb/r/a/S$a;->d:Landroidx/recyclerview/widget/RecyclerView$f$c;

    :goto_0
    iget v0, v1, Lb/r/a/S$a;->b:I

    and-int/lit8 v0, v0, 0xc

    if-nez v0, :cond_2

    iget-object p0, p0, Lb/r/a/S;->a:Lb/e/i;

    invoke-virtual {p0, p1}, Lb/e/i;->d(I)Ljava/lang/Object;

    invoke-static {v1}, Lb/r/a/S$a;->a(Lb/r/a/S$a;)V

    :cond_2
    return-object p2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must provide flag PRE or POST"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-object v0
.end method

.method public a()V
    .locals 0

    .line 1
    :goto_0
    sget-object p0, Lb/r/a/S$a;->a:Lb/h/h/c;

    invoke-virtual {p0}, Lb/h/h/c;->a()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 1

    iget-object v0, p0, Lb/r/a/S;->a:Lb/e/i;

    invoke-virtual {v0, p1}, Lb/e/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/r/a/S$a;

    if-nez v0, :cond_0

    invoke-static {}, Lb/r/a/S$a;->a()Lb/r/a/S$a;

    move-result-object v0

    iget-object p0, p0, Lb/r/a/S;->a:Lb/e/i;

    invoke-virtual {p0, p1, v0}, Lb/e/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget p0, v0, Lb/r/a/S$a;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v0, Lb/r/a/S$a;->b:I

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$f$c;)V
    .locals 1

    iget-object v0, p0, Lb/r/a/S;->a:Lb/e/i;

    invoke-virtual {v0, p1}, Lb/e/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/r/a/S$a;

    if-nez v0, :cond_0

    invoke-static {}, Lb/r/a/S$a;->a()Lb/r/a/S$a;

    move-result-object v0

    iget-object p0, p0, Lb/r/a/S;->a:Lb/e/i;

    invoke-virtual {p0, p1, v0}, Lb/e/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v0, Lb/r/a/S$a;->d:Landroidx/recyclerview/widget/RecyclerView$f$c;

    iget p0, v0, Lb/r/a/S$a;->b:I

    or-int/lit8 p0, p0, 0x8

    iput p0, v0, Lb/r/a/S$a;->b:I

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$f$c;)V
    .locals 1

    iget-object v0, p0, Lb/r/a/S;->a:Lb/e/i;

    invoke-virtual {v0, p1}, Lb/e/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/r/a/S$a;

    if-nez v0, :cond_0

    invoke-static {}, Lb/r/a/S$a;->a()Lb/r/a/S$a;

    move-result-object v0

    iget-object p0, p0, Lb/r/a/S;->a:Lb/e/i;

    invoke-virtual {p0, p1, v0}, Lb/e/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v0, Lb/r/a/S$a;->c:Landroidx/recyclerview/widget/RecyclerView$f$c;

    iget p0, v0, Lb/r/a/S$a;->b:I

    or-int/lit8 p0, p0, 0x4

    iput p0, v0, Lb/r/a/S$a;->b:I

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$x;)Z
    .locals 0

    iget-object p0, p0, Lb/r/a/S;->a:Lb/e/i;

    invoke-virtual {p0, p1}, Lb/e/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb/r/a/S$a;

    const/4 p1, 0x1

    if-eqz p0, :cond_0

    iget p0, p0, Lb/r/a/S$a;->b:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 0

    iget-object p0, p0, Lb/r/a/S;->a:Lb/e/i;

    invoke-virtual {p0, p1}, Lb/e/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb/r/a/S$a;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget p1, p0, Lb/r/a/S$a;->b:I

    and-int/lit8 p1, p1, -0x2

    iput p1, p0, Lb/r/a/S$a;->b:I

    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 6

    iget-object v0, p0, Lb/r/a/S;->b:Lb/e/f;

    invoke-virtual {v0}, Lb/e/f;->b()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v2, p0, Lb/r/a/S;->b:Lb/e/f;

    invoke-virtual {v2, v0}, Lb/e/f;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_0

    iget-object v2, p0, Lb/r/a/S;->b:Lb/e/f;

    .line 1
    iget-object v3, v2, Lb/e/f;->d:[Ljava/lang/Object;

    aget-object v4, v3, v0

    sget-object v5, Lb/e/f;->a:Ljava/lang/Object;

    if-eq v4, v5, :cond_1

    aput-object v5, v3, v0

    iput-boolean v1, v2, Lb/e/f;->b:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 2
    :cond_1
    :goto_1
    iget-object p0, p0, Lb/r/a/S;->a:Lb/e/i;

    invoke-virtual {p0, p1}, Lb/e/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb/r/a/S$a;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lb/r/a/S$a;->a(Lb/r/a/S$a;)V

    :cond_2
    return-void
.end method
