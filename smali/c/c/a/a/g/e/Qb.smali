.class public final Lc/c/a/a/g/e/Qb;
.super Lc/c/a/a/g/e/Ra;
.source ""

# interfaces
.implements Lc/c/a/a/g/e/Pb;
.implements Ljava/util/RandomAccess;


# static fields
.field public static final b:Lc/c/a/a/g/e/Qb;


# instance fields
.field public final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/c/a/a/g/e/Qb;

    const/16 v1, 0xa

    .line 1
    invoke-direct {v0, v1}, Lc/c/a/a/g/e/Qb;-><init>(I)V

    .line 2
    sput-object v0, Lc/c/a/a/g/e/Qb;->b:Lc/c/a/a/g/e/Qb;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lc/c/a/a/g/e/Ra;->a:Z

    .line 4
    sget-object v0, Lc/c/a/a/g/e/Qb;->b:Lc/c/a/a/g/e/Qb;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1
    invoke-direct {p0}, Lc/c/a/a/g/e/Ra;-><init>()V

    iput-object v0, p0, Lc/c/a/a/g/e/Qb;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Lc/c/a/a/g/e/Ra;-><init>()V

    iput-object p1, p0, Lc/c/a/a/g/e/Qb;->c:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    instance-of v0, p0, Lc/c/a/a/g/e/Wa;

    if-eqz v0, :cond_1

    check-cast p0, Lc/c/a/a/g/e/Wa;

    invoke-virtual {p0}, Lc/c/a/a/g/e/Wa;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p0, [B

    invoke-static {p0}, Lc/c/a/a/g/e/Ab;->b([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic a(I)Lc/c/a/a/g/e/Fb;
    .locals 1

    .line 3
    iget-object v0, p0, Lc/c/a/a/g/e/Qb;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p0, p0, Lc/c/a/a/g/e/Qb;->c:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p0, Lc/c/a/a/g/e/Qb;

    invoke-direct {p0, v0}, Lc/c/a/a/g/e/Qb;-><init>(Ljava/util/ArrayList;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public final a()Lc/c/a/a/g/e/Pb;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/c/a/a/g/e/Ra;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lc/c/a/a/g/e/Oc;

    invoke-direct {v0, p0}, Lc/c/a/a/g/e/Oc;-><init>(Lc/c/a/a/g/e/Pb;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final a(Lc/c/a/a/g/e/Wa;)V
    .locals 1

    invoke-virtual {p0}, Lc/c/a/a/g/e/Ra;->c()V

    iget-object v0, p0, Lc/c/a/a/g/e/Qb;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final synthetic add(ILjava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0}, Lc/c/a/a/g/e/Ra;->c()V

    iget-object v0, p0, Lc/c/a/a/g/e/Qb;->c:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1

    invoke-virtual {p0}, Lc/c/a/a/g/e/Ra;->c()V

    instance-of v0, p2, Lc/c/a/a/g/e/Pb;

    if-eqz v0, :cond_0

    check-cast p2, Lc/c/a/a/g/e/Pb;

    invoke-interface {p2}, Lc/c/a/a/g/e/Pb;->b()Ljava/util/List;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Lc/c/a/a/g/e/Qb;->c:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/a/g/e/Qb;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0, p1}, Lc/c/a/a/g/e/Qb;->addAll(ILjava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lc/c/a/a/g/e/Qb;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lc/c/a/a/g/e/Qb;->c:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final clear()V
    .locals 1

    invoke-virtual {p0}, Lc/c/a/a/g/e/Ra;->c()V

    iget-object v0, p0, Lc/c/a/a/g/e/Qb;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lc/c/a/a/g/e/Qb;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v1, v0, Lc/c/a/a/g/e/Wa;

    if-eqz v1, :cond_2

    check-cast v0, Lc/c/a/a/g/e/Wa;

    invoke-virtual {v0}, Lc/c/a/a/g/e/Wa;->b()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lc/c/a/a/g/e/eb;

    .line 1
    invoke-virtual {v0}, Lc/c/a/a/g/e/eb;->d()I

    move-result v2

    iget-object v3, v0, Lc/c/a/a/g/e/eb;->d:[B

    invoke-virtual {v0}, Lc/c/a/a/g/e/eb;->c()I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {v3, v2, v0}, Lc/c/a/a/g/e/Sc;->a([BII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p0, p0, Lc/c/a/a/g/e/Qb;->c:Ljava/util/List;

    invoke-interface {p0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1

    :cond_2
    check-cast v0, [B

    invoke-static {v0}, Lc/c/a/a/g/e/Ab;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lc/c/a/a/g/e/Ab;->a([B)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lc/c/a/a/g/e/Qb;->c:Ljava/util/List;

    invoke-interface {p0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v1
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc/c/a/a/g/e/Ra;->c()V

    iget-object v0, p0, Lc/c/a/a/g/e/Qb;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-static {p1}, Lc/c/a/a/g/e/Qb;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0}, Lc/c/a/a/g/e/Ra;->c()V

    iget-object p0, p0, Lc/c/a/a/g/e/Qb;->c:Ljava/util/List;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lc/c/a/a/g/e/Qb;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lc/c/a/a/g/e/Qb;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
