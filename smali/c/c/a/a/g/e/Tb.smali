.class public final Lc/c/a/a/g/e/Tb;
.super Lc/c/a/a/g/e/Sb;
.source ""


# direct methods
.method public synthetic constructor <init>(Lc/c/a/a/g/e/Rb;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lc/c/a/a/g/e/Sb;-><init>(Lc/c/a/a/g/e/Rb;)V

    return-void
.end method

.method public static b(Ljava/lang/Object;J)Lc/c/a/a/g/e/Fb;
    .locals 0

    invoke-static {p0, p1, p2}, Lc/c/a/a/g/e/Pc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/c/a/a/g/e/Fb;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)V
    .locals 0

    invoke-static {p1, p2, p3}, Lc/c/a/a/g/e/Tb;->b(Ljava/lang/Object;J)Lc/c/a/a/g/e/Fb;

    move-result-object p0

    check-cast p0, Lc/c/a/a/g/e/Ra;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lc/c/a/a/g/e/Ra;->a:Z

    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 3

    invoke-static {p1, p3, p4}, Lc/c/a/a/g/e/Tb;->b(Ljava/lang/Object;J)Lc/c/a/a/g/e/Fb;

    move-result-object p0

    invoke-static {p2, p3, p4}, Lc/c/a/a/g/e/Tb;->b(Ljava/lang/Object;J)Lc/c/a/a/g/e/Fb;

    move-result-object p2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v0, :cond_1

    if-lez v1, :cond_1

    move-object v2, p0

    check-cast v2, Lc/c/a/a/g/e/Ra;

    .line 1
    iget-boolean v2, v2, Lc/c/a/a/g/e/Ra;->a:Z

    if-nez v2, :cond_0

    add-int/2addr v1, v0

    .line 2
    invoke-interface {p0, v1}, Lc/c/a/a/g/e/Fb;->a(I)Lc/c/a/a/g/e/Fb;

    move-result-object p0

    :cond_0
    invoke-interface {p0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, p2

    :goto_0
    invoke-static {p1, p3, p4, p0}, Lc/c/a/a/g/e/Pc;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
