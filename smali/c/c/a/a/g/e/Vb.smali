.class public final Lc/c/a/a/g/e/Vb;
.super Lc/c/a/a/g/e/Sb;
.source ""


# static fields
.field public static final c:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lc/c/a/a/g/e/Vb;->c:Ljava/lang/Class;

    return-void
.end method

.method public synthetic constructor <init>(Lc/c/a/a/g/e/Rb;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lc/c/a/a/g/e/Sb;-><init>(Lc/c/a/a/g/e/Rb;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)V
    .locals 2

    invoke-static {p1, p2, p3}, Lc/c/a/a/g/e/Pc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    instance-of v0, p0, Lc/c/a/a/g/e/Pb;

    if-eqz v0, :cond_0

    check-cast p0, Lc/c/a/a/g/e/Pb;

    invoke-interface {p0}, Lc/c/a/a/g/e/Pb;->a()Lc/c/a/a/g/e/Pb;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v0, Lc/c/a/a/g/e/Vb;->c:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    instance-of v0, p0, Lc/c/a/a/g/e/sc;

    if-eqz v0, :cond_3

    instance-of v0, p0, Lc/c/a/a/g/e/Fb;

    if-eqz v0, :cond_3

    check-cast p0, Lc/c/a/a/g/e/Ra;

    .line 11
    iget-boolean p1, p0, Lc/c/a/a/g/e/Ra;->a:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lc/c/a/a/g/e/Ra;->a:Z

    :cond_2
    return-void

    .line 13
    :cond_3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-static {p1, p2, p3, p0}, Lc/c/a/a/g/e/Pc;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 3

    .line 1
    invoke-static {p2, p3, p4}, Lc/c/a/a/g/e/Pc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    .line 3
    invoke-static {p1, p3, p4}, Lc/c/a/a/g/e/Pc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, v0, Lc/c/a/a/g/e/Pb;

    if-eqz v1, :cond_0

    new-instance v0, Lc/c/a/a/g/e/Qb;

    invoke-direct {v0, p2}, Lc/c/a/a/g/e/Qb;-><init>(I)V

    goto :goto_1

    :cond_0
    instance-of v1, v0, Lc/c/a/a/g/e/sc;

    if-eqz v1, :cond_1

    instance-of v1, v0, Lc/c/a/a/g/e/Fb;

    if-eqz v1, :cond_1

    check-cast v0, Lc/c/a/a/g/e/Fb;

    invoke-interface {v0, p2}, Lc/c/a/a/g/e/Fb;->a(I)Lc/c/a/a/g/e/Fb;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_1

    :cond_2
    sget-object v1, Lc/c/a/a/g/e/Vb;->c:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lc/c/a/a/g/e/Oc;

    if-eqz v1, :cond_4

    new-instance v1, Lc/c/a/a/g/e/Qb;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p2

    invoke-direct {v1, v2}, Lc/c/a/a/g/e/Qb;-><init>(I)V

    check-cast v0, Lc/c/a/a/g/e/Oc;

    .line 5
    iget-object p2, v1, Lc/c/a/a/g/e/Qb;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 6
    invoke-virtual {v1, p2, v0}, Lc/c/a/a/g/e/Qb;->addAll(ILjava/util/Collection;)Z

    .line 7
    :goto_0
    invoke-static {p1, p3, p4, v1}, Lc/c/a/a/g/e/Pc;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v0, v1

    goto :goto_2

    :cond_4
    instance-of v1, v0, Lc/c/a/a/g/e/sc;

    if-eqz v1, :cond_5

    instance-of v1, v0, Lc/c/a/a/g/e/Fb;

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Lc/c/a/a/g/e/Ra;

    .line 8
    iget-boolean v1, v1, Lc/c/a/a/g/e/Ra;->a:Z

    if-nez v1, :cond_5

    .line 9
    move-object v1, v0

    check-cast v1, Lc/c/a/a/g/e/Fb;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p2

    invoke-interface {v1, v0}, Lc/c/a/a/g/e/Fb;->a(I)Lc/c/a/a/g/e/Fb;

    move-result-object v0

    :goto_1
    invoke-static {p1, p3, p4, v0}, Lc/c/a/a/g/e/Pc;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 10
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez p2, :cond_6

    if-lez v1, :cond_6

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    if-lez p2, :cond_7

    move-object p0, v0

    :cond_7
    invoke-static {p1, p3, p4, p0}, Lc/c/a/a/g/e/Pc;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
