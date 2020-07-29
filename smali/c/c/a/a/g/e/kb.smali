.class public final Lc/c/a/a/g/e/kb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/a/g/e/ed;


# instance fields
.field public final a:Lc/c/a/a/g/e/ib;


# direct methods
.method public constructor <init>(Lc/c/a/a/g/e/ib;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "output"

    invoke-static {p1, v0}, Lc/c/a/a/g/e/Ab;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lc/c/a/a/g/e/ib;

    iput-object p1, p0, Lc/c/a/a/g/e/kb;->a:Lc/c/a/a/g/e/ib;

    iget-object p1, p0, Lc/c/a/a/g/e/kb;->a:Lc/c/a/a/g/e/ib;

    iput-object p0, p1, Lc/c/a/a/g/e/ib;->c:Lc/c/a/a/g/e/kb;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    sget p0, Lc/c/a/a/g/e/yb$e;->k:I

    return p0
.end method

.method public final a(ID)V
    .locals 0

    iget-object p0, p0, Lc/c/a/a/g/e/kb;->a:Lc/c/a/a/g/e/ib;

    invoke-virtual {p0, p1, p2, p3}, Lc/c/a/a/g/e/ib;->a(ID)V

    return-void
.end method

.method public final a(IF)V
    .locals 0

    iget-object p0, p0, Lc/c/a/a/g/e/kb;->a:Lc/c/a/a/g/e/ib;

    invoke-virtual {p0, p1, p2}, Lc/c/a/a/g/e/ib;->a(IF)V

    return-void
.end method

.method public final a(II)V
    .locals 0

    iget-object p0, p0, Lc/c/a/a/g/e/kb;->a:Lc/c/a/a/g/e/ib;

    check-cast p0, Lc/c/a/a/g/e/ib$b;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    .line 1
    invoke-virtual {p0, p1}, Lc/c/a/a/g/e/ib$b;->b(I)V

    .line 2
    invoke-virtual {p0, p2}, Lc/c/a/a/g/e/ib$b;->f(I)V

    return-void
.end method

.method public final a(IJ)V
    .locals 0

    iget-object p0, p0, Lc/c/a/a/g/e/kb;->a:Lc/c/a/a/g/e/ib;

    check-cast p0, Lc/c/a/a/g/e/ib$b;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lc/c/a/a/g/e/ib$b;->b(I)V

    .line 4
    invoke-virtual {p0, p2, p3}, Lc/c/a/a/g/e/ib$b;->a(J)V

    return-void
.end method

.method public final a(ILc/c/a/a/g/e/Wa;)V
    .locals 0

    iget-object p0, p0, Lc/c/a/a/g/e/kb;->a:Lc/c/a/a/g/e/ib;

    check-cast p0, Lc/c/a/a/g/e/ib$b;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 5
    invoke-virtual {p0, p1}, Lc/c/a/a/g/e/ib$b;->b(I)V

    .line 6
    invoke-virtual {p0, p2}, Lc/c/a/a/g/e/ib$b;->b(Lc/c/a/a/g/e/Wa;)V

    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 5

    instance-of v0, p2, Lc/c/a/a/g/e/Wa;

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    iget-object p0, p0, Lc/c/a/a/g/e/kb;->a:Lc/c/a/a/g/e/ib;

    check-cast p2, Lc/c/a/a/g/e/Wa;

    check-cast p0, Lc/c/a/a/g/e/ib$b;

    .line 7
    invoke-virtual {p0, v3, v4}, Lc/c/a/a/g/e/ib$b;->g(II)V

    invoke-virtual {p0, v2, p1}, Lc/c/a/a/g/e/ib$b;->h(II)V

    invoke-virtual {p0, v4, p2}, Lc/c/a/a/g/e/ib$b;->b(ILc/c/a/a/g/e/Wa;)V

    invoke-virtual {p0, v3, v1}, Lc/c/a/a/g/e/ib$b;->g(II)V

    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lc/c/a/a/g/e/kb;->a:Lc/c/a/a/g/e/ib;

    check-cast p2, Lc/c/a/a/g/e/ic;

    check-cast p0, Lc/c/a/a/g/e/ib$b;

    .line 9
    invoke-virtual {p0, v3, v4}, Lc/c/a/a/g/e/ib$b;->g(II)V

    invoke-virtual {p0, v2, p1}, Lc/c/a/a/g/e/ib$b;->h(II)V

    invoke-virtual {p0, v4, v2}, Lc/c/a/a/g/e/ib$b;->g(II)V

    invoke-virtual {p0, p2}, Lc/c/a/a/g/e/ib$b;->a(Lc/c/a/a/g/e/ic;)V

    invoke-virtual {p0, v3, v1}, Lc/c/a/a/g/e/ib$b;->g(II)V

    return-void
.end method

.method public final a(ILjava/lang/Object;Lc/c/a/a/g/e/vc;)V
    .locals 2

    iget-object p0, p0, Lc/c/a/a/g/e/kb;->a:Lc/c/a/a/g/e/ib;

    check-cast p2, Lc/c/a/a/g/e/ic;

    check-cast p0, Lc/c/a/a/g/e/ib$b;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 10
    invoke-virtual {p0, p1}, Lc/c/a/a/g/e/ib$b;->b(I)V

    .line 11
    move-object p1, p2

    check-cast p1, Lc/c/a/a/g/e/Pa;

    invoke-virtual {p1}, Lc/c/a/a/g/e/Pa;->g()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p3, p1}, Lc/c/a/a/g/e/vc;->c(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Lc/c/a/a/g/e/Pa;->a(I)V

    :cond_0
    invoke-virtual {p0, v0}, Lc/c/a/a/g/e/ib$b;->b(I)V

    iget-object p0, p0, Lc/c/a/a/g/e/ib;->c:Lc/c/a/a/g/e/kb;

    invoke-interface {p3, p2, p0}, Lc/c/a/a/g/e/vc;->a(Ljava/lang/Object;Lc/c/a/a/g/e/ed;)V

    return-void
.end method

.method public final a(ILjava/util/List;)V
    .locals 5

    instance-of v0, p2, Lc/c/a/a/g/e/Pb;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lc/c/a/a/g/e/Pb;

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Lc/c/a/a/g/e/Pb;->b(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lc/c/a/a/g/e/kb;->a:Lc/c/a/a/g/e/ib;

    check-cast v2, Ljava/lang/String;

    check-cast v3, Lc/c/a/a/g/e/ib$b;

    shl-int/lit8 v4, p1, 0x3

    or-int/lit8 v4, v4, 0x2

    .line 12
    invoke-virtual {v3, v4}, Lc/c/a/a/g/e/ib$b;->b(I)V

    .line 13
    invoke-virtual {v3, v2}, Lc/c/a/a/g/e/ib$b;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_0
    iget-object v3, p0, Lc/c/a/a/g/e/kb;->a:Lc/c/a/a/g/e/ib;

    check-cast v2, Lc/c/a/a/g/e/Wa;

    check-cast v3, Lc/c/a/a/g/e/ib$b;

    shl-int/lit8 v4, p1, 0x3

    or-int/lit8 v4, v4, 0x2

    .line 15
    invoke-virtual {v3, v4}, Lc/c/a/a/g/e/ib$b;->b(I)V

    .line 16
    invoke-virtual {v3, v2}, Lc/c/a/a/g/e/ib$b;->b(Lc/c/a/a/g/e/Wa;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 17
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lc/c/a/a/g/e/kb;->a:Lc/c/a/a/g/e/ib;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    check-cast v0, Lc/c/a/a/g/e/ib$b;

    shl-int/lit8 v3, p1, 0x3

    or-int/lit8 v3, v3, 0x2

    .line 18
    invoke-virtual {v0, v3}, Lc/c/a/a/g/e/ib$b;->b(I)V

    .line 19
    invoke-virtual {v0, v2}, Lc/c/a/a/g/e/ib$b;->b(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final a(ILjava/util/List;Lc/c/a/a/g/e/vc;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, Lc/c/a/a/g/e/kb;->a(ILjava/lang/Object;Lc/c/a/a/g/e/vc;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(ILjava/util/List;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lc/c/a/a/g/e/kb;->a:Lc/c/a/a/g/e/ib;

    check-cast p3, Lc/c/a/a/g/e/ib$b;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 20
    invoke-virtual {p3, p1}, Lc/c/a/a/g/e/ib$b;->b(I)V

    move p1, v0

    move p3, p1

    .line 21
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lc/c/a/a/g/e/ib;->h(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/c/a/a/g/e/kb;->a:Lc/c/a/a/g/e/ib;

    invoke-virtual {p1, p3}, Lc/c/a/a/g/e/ib;->b(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lc/c/a/a/g/e/kb;->a:Lc/c/a/a/g/e/ib;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lc/c/a/a/g/e/ib;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lc/c/a/a/g/e/kb;->a:Lc/c/a/a/g/e/ib;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lc/c/a/a/g/e/ib;->a(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final a(IZ)V
    .locals 0

    iget-object p0, p0, Lc/c/a/a/g/e/kb;->a:Lc/c/a/a/g/e/ib;

    check-cast p0, Lc/c/a/a/g/e/ib$b;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lc/c/a/a/g/e/ib$b;->b(I)V

    int-to-byte p1, p2

    .line 23
    invoke-virtual {p0, p1}, Lc/c/a/a/g/e/ib$b;->a(B)V

    return-void
.end method

.method public final b(II)V
    .locals 0

    iget-object p0, p0, Lc/c/a/a/g/e/kb;->a:Lc/c/a/a/g/e/ib;

    invoke-virtual {p0, p1, p2}, Lc/c/a/a/g/e/ib;->a(II)V

    return-void
.end method

.method public final b(IJ)V
    .locals 0

    iget-object p0, p0, Lc/c/a/a/g/e/kb;->a:Lc/c/a/a/g/e/ib;

    check-cast p0, Lc/c/a/a/g/e/ib$b;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lc/c/a/a/g/e/ib$b;->b(I)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lc/c/a/a/g/e/ib$b;->c(J)V

    return-void
.end method

.method public final b(ILjava/lang/Object;Lc/c/a/a/g/e/vc;)V
    .locals 2

    iget-object p0, p0, Lc/c/a/a/g/e/kb;->a:Lc/c/a/a/g/e/ib;

    check-cast p2, Lc/c/a/a/g/e/ic;

    move-object v0, p0

    check-cast v0, Lc/c/a/a/g/e/ib$b;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 v1, p1, 0x3

    .line 3
    invoke-virtual {v0, v1}, Lc/c/a/a/g/e/ib$b;->b(I)V

    .line 4
    iget-object v0, p0, Lc/c/a/a/g/e/ib;->c:Lc/c/a/a/g/e/kb;

    invoke-interface {p3, p2, v0}, Lc/c/a/a/g/e/vc;->a(Ljava/lang/Object;Lc/c/a/a/g/e/ed;)V

    check-cast p0, Lc/c/a/a/g/e/ib$b;

    or-int/lit8 p1, p1, 0x4

    .line 5
    invoke-virtual {p0, p1}, Lc/c/a/a/g/e/ib$b;->b(I)V

    return-void
.end method

.method public final b(ILjava/util/List;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lc/c/a/a/g/e/kb;->a:Lc/c/a/a/g/e/ib;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/c/a/a/g/e/Wa;

    check-cast v1, Lc/c/a/a/g/e/ib$b;

    shl-int/lit8 v3, p1, 0x3

    or-int/lit8 v3, v3, 0x2

    .line 6
    invoke-virtual {v1, v3}, Lc/c/a/a/g/e/ib$b;->b(I)V

    .line 7
    invoke-virtual {v1, v2}, Lc/c/a/a/g/e/ib$b;->b(Lc/c/a/a/g/e/Wa;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(ILjava/util/List;Lc/c/a/a/g/e/vc;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, Lc/c/a/a/g/e/kb;->b(ILjava/lang/Object;Lc/c/a/a/g/e/vc;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(ILjava/util/List;Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lc/c/a/a/g/e/kb;->a:Lc/c/a/a/g/e/ib;

    check-cast p3, Lc/c/a/a/g/e/ib$b;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 8
    invoke-virtual {p3, p1}, Lc/c/a/a/g/e/ib$b;->b(I)V

    move p1, v0

    move p3, p1

    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, Lc/c/a/a/g/e/ib;->g()I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/c/a/a/g/e/kb;->a:Lc/c/a/a/g/e/ib;

    invoke-virtual {p1, p3}, Lc/c/a/a/g/e/ib;->b(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lc/c/a/a/g/e/kb;->a:Lc/c/a/a/g/e/ib;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lc/c/a/a/g/e/ib;->f(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lc/c/a/a/g/e/kb;->a:Lc/c/a/a/g/e/ib;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast p3, Lc/c/a/a/g/e/ib$b;

    shl-int/lit8 v2, p1, 0x3

    or-int/lit8 v2, v2, 0x5

    .line 10
    invoke-virtual {p3, v2}, Lc/c/a/a/g/e/ib$b;->b(I)V

    .line 11
    invoke-virtual {p3, v1}, Lc/c/a/a/g/e/ib$b;->f(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final c(II)V
    .locals 0

    iget-object p0, p0, Lc/c/a/a/g/e/kb;->a:Lc/c/a/a/g/e/ib;

    invoke-virtual {p0, p1, p2}, Lc/c/a/a/g/e/ib;->a(II)V

    return-void
.end method

.method public final c(IJ)V
    .locals 0

    iget-object p0, p0, Lc/c/a/a/g/e/kb;->a:Lc/c/a/a/g/e/ib;

    check-cast p0, Lc/c/a/a/g/e/ib$b;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lc/c/a/a/g/e/ib$b;->b(I)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lc/c/a/a/g/e/ib$b;->a(J)V

    return-void
.end method

.method public final c(ILjava/util/List;Z)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lc/c/a/a/g/e/kb;->a:Lc/c/a/a/g/e/ib;

    check-cast p3, Lc/c/a/a/g/e/ib$b;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 3
    invoke-virtual {p3, p1}, Lc/c/a/a/g/e/ib$b;->b(I)V

    move p1, v0

    move p3, p1

    .line 4
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 5
    invoke-static {v1, v2}, Lc/c/a/a/g/e/ib;->d(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lc/c/a/a/g/e/kb;->a:Lc/c/a/a/g/e/ib;

    invoke-virtual {p1, p3}, Lc/c/a/a/g/e/ib;->b(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lc/c/a/a/g/e/kb;->a:Lc/c/a/a/g/e/ib;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lc/c/a/a/g/e/ib;->a(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    move p3, v0

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p3, v1, :cond_3

    iget-object v1, p0, Lc/c/a/a/g/e/kb;->a:Lc/c/a/a/g/e/ib;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    check-cast v1, Lc/c/a/a/g/e/ib$b;

    shl-int/lit8 v4, p1, 0x3

    or-int/2addr v4, v0

    .line 7
    invoke-virtual {v1, v4}, Lc/c/a/a/g/e/ib$b;->b(I)V

    .line 8
    invoke-virtual {v1, v2, v3}, Lc/c/a/a/g/e/ib$b;->a(J)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final d(II)V
    .locals 0

    iget-object p0, p0, Lc/c/a/a/g/e/kb;->a:Lc/c/a/a/g/e/ib;

    check-cast p0, Lc/c/a/a/g/e/ib$b;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    .line 1
    invoke-virtual {p0, p1}, Lc/c/a/a/g/e/ib$b;->b(I)V

    .line 2
    invoke-virtual {p0, p2}, Lc/c/a/a/g/e/ib$b;->f(I)V

    return-void
.end method

.method public final d(IJ)V
    .locals 0

    iget-object p0, p0, Lc/c/a/a/g/e/kb;->a:Lc/c/a/a/g/e/ib;

    check-cast p0, Lc/c/a/a/g/e/ib$b;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lc/c/a/a/g/e/ib$b;->b(I)V

    .line 4
    invoke-virtual {p0, p2, p3}, Lc/c/a/a/g/e/ib$b;->c(J)V

    return-void
.end method

.method public final d(ILjava/util/List;Z)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lc/c/a/a/g/e/kb;->a:Lc/c/a/a/g/e/ib;

    check-cast p3, Lc/c/a/a/g/e/ib$b;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 5
    invoke-virtual {p3, p1}, Lc/c/a/a/g/e/ib$b;->b(I)V

    move p1, v0

    move p3, p1

    .line 6
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lc/c/a/a/g/e/ib;->d(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/c/a/a/g/e/kb;->a:Lc/c/a/a/g/e/ib;

    invoke-virtual {p1, p3}, Lc/c/a/a/g/e/ib;->b(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lc/c/a/a/g/e/kb;->a:Lc/c/a/a/g/e/ib;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lc/c/a/a/g/e/ib;->a(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    move p3, v0

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p3, v1, :cond_3

    iget-object v1, p0, Lc/c/a/a/g/e/kb;->a:Lc/c/a/a/g/e/ib;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    check-cast v1, Lc/c/a/a/g/e/ib$b;

    shl-int/lit8 v4, p1, 0x3

    or-int/2addr v4, v0

    .line 7
    invoke-virtual {v1, v4}, Lc/c/a/a/g/e/ib$b;->b(I)V

    .line 8
    invoke-virtual {v1, v2, v3}, Lc/c/a/a/g/e/ib$b;->a(J)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final e(II)V
    .locals 0

    iget-object p0, p0, Lc/c/a/a/g/e/kb;->a:Lc/c/a/a/g/e/ib;

    check-cast p0, Lc/c/a/a/g/e/ib$b;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lc/c/a/a/g/e/ib$b;->b(I)V

    .line 2
    invoke-virtual {p0, p2}, Lc/c/a/a/g/e/ib$b;->b(I)V

    return-void
.end method

.method public final e(IJ)V
    .locals 0

    iget-object p0, p0, Lc/c/a/a/g/e/kb;->a:Lc/c/a/a/g/e/ib;

    invoke-virtual {p0, p1, p2, p3}, Lc/c/a/a/g/e/ib;->a(IJ)V

    return-void
.end method

.method public final e(ILjava/util/List;Z)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lc/c/a/a/g/e/kb;->a:Lc/c/a/a/g/e/ib;

    check-cast p3, Lc/c/a/a/g/e/ib$b;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 3
    invoke-virtual {p3, p1}, Lc/c/a/a/g/e/ib$b;->b(I)V

    move p1, v0

    move p3, p1

    .line 4
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    invoke-static {}, Lc/c/a/a/g/e/ib;->e()I

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/c/a/a/g/e/kb;->a:Lc/c/a/a/g/e/ib;

    invoke-virtual {p1, p3}, Lc/c/a/a/g/e/ib;->b(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lc/c/a/a/g/e/kb;->a:Lc/c/a/a/g/e/ib;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lc/c/a/a/g/e/ib;->c(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lc/c/a/a/g/e/kb;->a:Lc/c/a/a/g/e/ib;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p3, Lc/c/a/a/g/e/ib$b;

    shl-int/lit8 v3, p1, 0x3

    or-int/lit8 v3, v3, 0x1

    .line 5
    invoke-virtual {p3, v3}, Lc/c/a/a/g/e/ib$b;->b(I)V

    .line 6
    invoke-virtual {p3, v1, v2}, Lc/c/a/a/g/e/ib$b;->c(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final f(II)V
    .locals 0

    iget-object p0, p0, Lc/c/a/a/g/e/kb;->a:Lc/c/a/a/g/e/ib;

    invoke-virtual {p0, p1, p2}, Lc/c/a/a/g/e/ib;->b(II)V

    return-void
.end method

.method public final f(ILjava/util/List;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lc/c/a/a/g/e/kb;->a:Lc/c/a/a/g/e/ib;

    check-cast p3, Lc/c/a/a/g/e/ib$b;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 1
    invoke-virtual {p3, p1}, Lc/c/a/a/g/e/ib$b;->b(I)V

    move p1, v0

    move p3, p1

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    invoke-static {}, Lc/c/a/a/g/e/ib;->b()I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/c/a/a/g/e/kb;->a:Lc/c/a/a/g/e/ib;

    invoke-virtual {p1, p3}, Lc/c/a/a/g/e/ib;->b(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lc/c/a/a/g/e/kb;->a:Lc/c/a/a/g/e/ib;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-virtual {p1, p3}, Lc/c/a/a/g/e/ib;->a(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lc/c/a/a/g/e/kb;->a:Lc/c/a/a/g/e/ib;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p3, p1, v1}, Lc/c/a/a/g/e/ib;->a(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final g(ILjava/util/List;Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lc/c/a/a/g/e/kb;->a:Lc/c/a/a/g/e/ib;

    check-cast p3, Lc/c/a/a/g/e/ib$b;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 1
    invoke-virtual {p3, p1}, Lc/c/a/a/g/e/ib$b;->b(I)V

    move p1, v0

    move p3, p1

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    invoke-static {}, Lc/c/a/a/g/e/ib;->c()I

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/c/a/a/g/e/kb;->a:Lc/c/a/a/g/e/ib;

    invoke-virtual {p1, p3}, Lc/c/a/a/g/e/ib;->b(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lc/c/a/a/g/e/kb;->a:Lc/c/a/a/g/e/ib;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lc/c/a/a/g/e/ib;->a(D)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lc/c/a/a/g/e/kb;->a:Lc/c/a/a/g/e/ib;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lc/c/a/a/g/e/ib;->a(ID)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final h(ILjava/util/List;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lc/c/a/a/g/e/kb;->a:Lc/c/a/a/g/e/ib;

    check-cast p3, Lc/c/a/a/g/e/ib$b;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 1
    invoke-virtual {p3, p1}, Lc/c/a/a/g/e/ib$b;->b(I)V

    move p1, v0

    move p3, p1

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3
    invoke-static {v1}, Lc/c/a/a/g/e/ib;->h(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lc/c/a/a/g/e/kb;->a:Lc/c/a/a/g/e/ib;

    invoke-virtual {p1, p3}, Lc/c/a/a/g/e/ib;->b(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lc/c/a/a/g/e/kb;->a:Lc/c/a/a/g/e/ib;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lc/c/a/a/g/e/ib;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lc/c/a/a/g/e/kb;->a:Lc/c/a/a/g/e/ib;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lc/c/a/a/g/e/ib;->a(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final i(ILjava/util/List;Z)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lc/c/a/a/g/e/kb;->a:Lc/c/a/a/g/e/ib;

    check-cast p3, Lc/c/a/a/g/e/ib$b;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 1
    invoke-virtual {p3, p1}, Lc/c/a/a/g/e/ib$b;->b(I)V

    move p1, v0

    move p3, p1

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {}, Lc/c/a/a/g/e/ib;->d()I

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/c/a/a/g/e/kb;->a:Lc/c/a/a/g/e/ib;

    invoke-virtual {p1, p3}, Lc/c/a/a/g/e/ib;->b(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lc/c/a/a/g/e/kb;->a:Lc/c/a/a/g/e/ib;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    int-to-byte p3, p3

    .line 3
    invoke-virtual {p1, p3}, Lc/c/a/a/g/e/ib;->a(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    move p3, v0

    .line 4
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p3, v1, :cond_3

    iget-object v1, p0, Lc/c/a/a/g/e/kb;->a:Lc/c/a/a/g/e/ib;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast v1, Lc/c/a/a/g/e/ib$b;

    shl-int/lit8 v3, p1, 0x3

    or-int/2addr v3, v0

    .line 5
    invoke-virtual {v1, v3}, Lc/c/a/a/g/e/ib$b;->b(I)V

    int-to-byte v2, v2

    .line 6
    invoke-virtual {v1, v2}, Lc/c/a/a/g/e/ib$b;->a(B)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final j(ILjava/util/List;Z)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lc/c/a/a/g/e/kb;->a:Lc/c/a/a/g/e/ib;

    check-cast p3, Lc/c/a/a/g/e/ib$b;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 1
    invoke-virtual {p3, p1}, Lc/c/a/a/g/e/ib$b;->b(I)V

    move p1, v0

    move p3, p1

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lc/c/a/a/g/e/ib;->i(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/c/a/a/g/e/kb;->a:Lc/c/a/a/g/e/ib;

    invoke-virtual {p1, p3}, Lc/c/a/a/g/e/ib;->b(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lc/c/a/a/g/e/kb;->a:Lc/c/a/a/g/e/ib;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lc/c/a/a/g/e/ib;->b(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    move p3, v0

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p3, v1, :cond_3

    iget-object v1, p0, Lc/c/a/a/g/e/kb;->a:Lc/c/a/a/g/e/ib;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    check-cast v1, Lc/c/a/a/g/e/ib$b;

    shl-int/lit8 v3, p1, 0x3

    or-int/2addr v3, v0

    .line 3
    invoke-virtual {v1, v3}, Lc/c/a/a/g/e/ib$b;->b(I)V

    .line 4
    invoke-virtual {v1, v2}, Lc/c/a/a/g/e/ib$b;->b(I)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final k(ILjava/util/List;Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lc/c/a/a/g/e/kb;->a:Lc/c/a/a/g/e/ib;

    check-cast p3, Lc/c/a/a/g/e/ib$b;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 1
    invoke-virtual {p3, p1}, Lc/c/a/a/g/e/ib$b;->b(I)V

    move p1, v0

    move p3, p1

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, Lc/c/a/a/g/e/ib;->h()I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/c/a/a/g/e/kb;->a:Lc/c/a/a/g/e/ib;

    invoke-virtual {p1, p3}, Lc/c/a/a/g/e/ib;->b(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lc/c/a/a/g/e/kb;->a:Lc/c/a/a/g/e/ib;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lc/c/a/a/g/e/ib;->f(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lc/c/a/a/g/e/kb;->a:Lc/c/a/a/g/e/ib;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast p3, Lc/c/a/a/g/e/ib$b;

    shl-int/lit8 v2, p1, 0x3

    or-int/lit8 v2, v2, 0x5

    .line 3
    invoke-virtual {p3, v2}, Lc/c/a/a/g/e/ib$b;->b(I)V

    .line 4
    invoke-virtual {p3, v1}, Lc/c/a/a/g/e/ib$b;->f(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final l(ILjava/util/List;Z)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lc/c/a/a/g/e/kb;->a:Lc/c/a/a/g/e/ib;

    check-cast p3, Lc/c/a/a/g/e/ib$b;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 1
    invoke-virtual {p3, p1}, Lc/c/a/a/g/e/ib$b;->b(I)V

    move p1, v0

    move p3, p1

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    invoke-static {}, Lc/c/a/a/g/e/ib;->f()I

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/c/a/a/g/e/kb;->a:Lc/c/a/a/g/e/ib;

    invoke-virtual {p1, p3}, Lc/c/a/a/g/e/ib;->b(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lc/c/a/a/g/e/kb;->a:Lc/c/a/a/g/e/ib;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lc/c/a/a/g/e/ib;->c(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lc/c/a/a/g/e/kb;->a:Lc/c/a/a/g/e/ib;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p3, Lc/c/a/a/g/e/ib$b;

    shl-int/lit8 v3, p1, 0x3

    or-int/lit8 v3, v3, 0x1

    .line 3
    invoke-virtual {p3, v3}, Lc/c/a/a/g/e/ib$b;->b(I)V

    .line 4
    invoke-virtual {p3, v1, v2}, Lc/c/a/a/g/e/ib$b;->c(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final m(ILjava/util/List;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lc/c/a/a/g/e/kb;->a:Lc/c/a/a/g/e/ib;

    check-cast p3, Lc/c/a/a/g/e/ib$b;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 1
    invoke-virtual {p3, p1}, Lc/c/a/a/g/e/ib$b;->b(I)V

    move p1, v0

    move p3, p1

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lc/c/a/a/g/e/ib;->k(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/c/a/a/g/e/kb;->a:Lc/c/a/a/g/e/ib;

    invoke-virtual {p1, p3}, Lc/c/a/a/g/e/ib;->b(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lc/c/a/a/g/e/kb;->a:Lc/c/a/a/g/e/ib;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lc/c/a/a/g/e/ib;->e(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lc/c/a/a/g/e/kb;->a:Lc/c/a/a/g/e/ib;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lc/c/a/a/g/e/ib;->b(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final n(ILjava/util/List;Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lc/c/a/a/g/e/kb;->a:Lc/c/a/a/g/e/ib;

    check-cast p3, Lc/c/a/a/g/e/ib$b;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 1
    invoke-virtual {p3, p1}, Lc/c/a/a/g/e/ib$b;->b(I)V

    move p1, v0

    move p3, p1

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lc/c/a/a/g/e/ib;->e(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/c/a/a/g/e/kb;->a:Lc/c/a/a/g/e/ib;

    invoke-virtual {p1, p3}, Lc/c/a/a/g/e/ib;->b(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lc/c/a/a/g/e/kb;->a:Lc/c/a/a/g/e/ib;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lc/c/a/a/g/e/ib;->b(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lc/c/a/a/g/e/kb;->a:Lc/c/a/a/g/e/ib;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lc/c/a/a/g/e/ib;->a(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method
