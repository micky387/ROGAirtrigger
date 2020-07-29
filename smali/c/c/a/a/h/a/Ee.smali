.class public final Lc/c/a/a/h/a/Ee;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Lc/c/a/a/g/e/X;

.field public d:Ljava/util/BitSet;

.field public e:Ljava/util/BitSet;

.field public f:Ljava/util/Map;

.field public g:Ljava/util/Map;

.field public final synthetic h:Lc/c/a/a/h/a/Ce;


# direct methods
.method public synthetic constructor <init>(Lc/c/a/a/h/a/Ce;Ljava/lang/String;Lc/c/a/a/g/e/X;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;Lc/c/a/a/h/a/Fe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/a/a/h/a/Ee;->h:Lc/c/a/a/h/a/Ce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/c/a/a/h/a/Ee;->a:Ljava/lang/String;

    iput-object p4, p0, Lc/c/a/a/h/a/Ee;->d:Ljava/util/BitSet;

    iput-object p5, p0, Lc/c/a/a/h/a/Ee;->e:Ljava/util/BitSet;

    iput-object p6, p0, Lc/c/a/a/h/a/Ee;->f:Ljava/util/Map;

    new-instance p1, Lb/e/b;

    invoke-direct {p1}, Lb/e/b;-><init>()V

    iput-object p1, p0, Lc/c/a/a/h/a/Ee;->g:Ljava/util/Map;

    if-eqz p7, :cond_0

    invoke-interface {p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p7, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Long;

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p5, p0, Lc/c/a/a/h/a/Ee;->g:Ljava/util/Map;

    invoke-interface {p5, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/c/a/a/h/a/Ee;->b:Z

    iput-object p3, p0, Lc/c/a/a/h/a/Ee;->c:Lc/c/a/a/g/e/X;

    return-void
.end method

.method public synthetic constructor <init>(Lc/c/a/a/h/a/Ce;Ljava/lang/String;Lc/c/a/a/h/a/Fe;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lc/c/a/a/h/a/Ee;->h:Lc/c/a/a/h/a/Ce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/c/a/a/h/a/Ee;->a:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/c/a/a/h/a/Ee;->b:Z

    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lc/c/a/a/h/a/Ee;->d:Ljava/util/BitSet;

    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lc/c/a/a/h/a/Ee;->e:Ljava/util/BitSet;

    new-instance p1, Lb/e/b;

    invoke-direct {p1}, Lb/e/b;-><init>()V

    iput-object p1, p0, Lc/c/a/a/h/a/Ee;->f:Ljava/util/Map;

    new-instance p1, Lb/e/b;

    invoke-direct {p1}, Lb/e/b;-><init>()V

    iput-object p1, p0, Lc/c/a/a/h/a/Ee;->g:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;)Lc/c/a/a/g/e/O;
    .locals 12

    .line 1
    sget-object v0, Lc/c/a/a/g/e/O;->zzh:Lc/c/a/a/g/e/O;

    invoke-virtual {v0}, Lc/c/a/a/g/e/yb;->h()Lc/c/a/a/g/e/yb$b;

    move-result-object v0

    check-cast v0, Lc/c/a/a/g/e/O$a;

    .line 2
    iget-boolean v1, v0, Lc/c/a/a/g/e/yb$b;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lc/c/a/a/g/e/yb$b;->f()V

    iput-boolean v2, v0, Lc/c/a/a/g/e/yb$b;->c:Z

    :cond_0
    iget-object v1, v0, Lc/c/a/a/g/e/yb$b;->b:Lc/c/a/a/g/e/yb;

    check-cast v1, Lc/c/a/a/g/e/O;

    invoke-static {v1, p1}, Lc/c/a/a/g/e/O;->a(Lc/c/a/a/g/e/O;I)V

    .line 3
    iget-boolean p1, p0, Lc/c/a/a/h/a/Ee;->b:Z

    .line 4
    iget-boolean v1, v0, Lc/c/a/a/g/e/yb$b;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lc/c/a/a/g/e/yb$b;->f()V

    iput-boolean v2, v0, Lc/c/a/a/g/e/yb$b;->c:Z

    :cond_1
    iget-object v1, v0, Lc/c/a/a/g/e/yb$b;->b:Lc/c/a/a/g/e/yb;

    check-cast v1, Lc/c/a/a/g/e/O;

    invoke-static {v1, p1}, Lc/c/a/a/g/e/O;->a(Lc/c/a/a/g/e/O;Z)V

    .line 5
    iget-object p1, p0, Lc/c/a/a/h/a/Ee;->c:Lc/c/a/a/g/e/X;

    if-eqz p1, :cond_3

    .line 6
    iget-boolean v1, v0, Lc/c/a/a/g/e/yb$b;->c:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lc/c/a/a/g/e/yb$b;->f()V

    iput-boolean v2, v0, Lc/c/a/a/g/e/yb$b;->c:Z

    :cond_2
    iget-object v1, v0, Lc/c/a/a/g/e/yb$b;->b:Lc/c/a/a/g/e/yb;

    check-cast v1, Lc/c/a/a/g/e/O;

    invoke-static {v1, p1}, Lc/c/a/a/g/e/O;->b(Lc/c/a/a/g/e/O;Lc/c/a/a/g/e/X;)V

    .line 7
    :cond_3
    sget-object p1, Lc/c/a/a/g/e/X;->zzg:Lc/c/a/a/g/e/X;

    invoke-virtual {p1}, Lc/c/a/a/g/e/yb;->h()Lc/c/a/a/g/e/yb$b;

    move-result-object p1

    check-cast p1, Lc/c/a/a/g/e/X$a;

    .line 8
    iget-object v1, p0, Lc/c/a/a/h/a/Ee;->d:Ljava/util/BitSet;

    invoke-static {v1}, Lc/c/a/a/h/a/ue;->a(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v1

    .line 9
    iget-boolean v3, p1, Lc/c/a/a/g/e/yb$b;->c:Z

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lc/c/a/a/g/e/yb$b;->f()V

    iput-boolean v2, p1, Lc/c/a/a/g/e/yb$b;->c:Z

    :cond_4
    iget-object v3, p1, Lc/c/a/a/g/e/yb$b;->b:Lc/c/a/a/g/e/yb;

    check-cast v3, Lc/c/a/a/g/e/X;

    invoke-static {v3, v1}, Lc/c/a/a/g/e/X;->b(Lc/c/a/a/g/e/X;Ljava/lang/Iterable;)V

    .line 10
    iget-object v1, p0, Lc/c/a/a/h/a/Ee;->e:Ljava/util/BitSet;

    invoke-static {v1}, Lc/c/a/a/h/a/ue;->a(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v1

    .line 11
    iget-boolean v3, p1, Lc/c/a/a/g/e/yb$b;->c:Z

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Lc/c/a/a/g/e/yb$b;->f()V

    iput-boolean v2, p1, Lc/c/a/a/g/e/yb$b;->c:Z

    :cond_5
    iget-object v3, p1, Lc/c/a/a/g/e/yb$b;->b:Lc/c/a/a/g/e/yb;

    check-cast v3, Lc/c/a/a/g/e/X;

    invoke-static {v3, v1}, Lc/c/a/a/g/e/X;->a(Lc/c/a/a/g/e/X;Ljava/lang/Iterable;)V

    .line 12
    iget-object v1, p0, Lc/c/a/a/h/a/Ee;->f:Ljava/util/Map;

    const/4 v3, 0x0

    if-nez v1, :cond_6

    move-object v4, v3

    goto :goto_1

    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lc/c/a/a/h/a/Ee;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 13
    sget-object v6, Lc/c/a/a/g/e/P;->zzf:Lc/c/a/a/g/e/P;

    invoke-virtual {v6}, Lc/c/a/a/g/e/yb;->h()Lc/c/a/a/g/e/yb$b;

    move-result-object v6

    check-cast v6, Lc/c/a/a/g/e/P$a;

    .line 14
    iget-boolean v7, v6, Lc/c/a/a/g/e/yb$b;->c:Z

    if-eqz v7, :cond_7

    invoke-virtual {v6}, Lc/c/a/a/g/e/yb$b;->f()V

    iput-boolean v2, v6, Lc/c/a/a/g/e/yb$b;->c:Z

    :cond_7
    iget-object v7, v6, Lc/c/a/a/g/e/yb$b;->b:Lc/c/a/a/g/e/yb;

    check-cast v7, Lc/c/a/a/g/e/P;

    invoke-static {v7, v5}, Lc/c/a/a/g/e/P;->a(Lc/c/a/a/g/e/P;I)V

    .line 15
    iget-object v7, p0, Lc/c/a/a/h/a/Ee;->f:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 16
    iget-boolean v5, v6, Lc/c/a/a/g/e/yb$b;->c:Z

    if-eqz v5, :cond_8

    invoke-virtual {v6}, Lc/c/a/a/g/e/yb$b;->f()V

    iput-boolean v2, v6, Lc/c/a/a/g/e/yb$b;->c:Z

    :cond_8
    iget-object v5, v6, Lc/c/a/a/g/e/yb$b;->b:Lc/c/a/a/g/e/yb;

    check-cast v5, Lc/c/a/a/g/e/P;

    invoke-static {v5, v7, v8}, Lc/c/a/a/g/e/P;->a(Lc/c/a/a/g/e/P;J)V

    .line 17
    invoke-virtual {v6}, Lc/c/a/a/g/e/yb$b;->h()Lc/c/a/a/g/e/ic;

    move-result-object v5

    check-cast v5, Lc/c/a/a/g/e/P;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_9
    :goto_1
    iget-boolean v1, p1, Lc/c/a/a/g/e/yb$b;->c:Z

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lc/c/a/a/g/e/yb$b;->f()V

    iput-boolean v2, p1, Lc/c/a/a/g/e/yb$b;->c:Z

    :cond_a
    iget-object v1, p1, Lc/c/a/a/g/e/yb$b;->b:Lc/c/a/a/g/e/yb;

    check-cast v1, Lc/c/a/a/g/e/X;

    invoke-static {v1, v4}, Lc/c/a/a/g/e/X;->c(Lc/c/a/a/g/e/X;Ljava/lang/Iterable;)V

    .line 19
    iget-object v1, p0, Lc/c/a/a/h/a/Ee;->g:Ljava/util/Map;

    if-nez v1, :cond_b

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_3

    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lc/c/a/a/h/a/Ee;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 20
    sget-object v6, Lc/c/a/a/g/e/Y;->zzf:Lc/c/a/a/g/e/Y;

    invoke-virtual {v6}, Lc/c/a/a/g/e/yb;->h()Lc/c/a/a/g/e/yb$b;

    move-result-object v6

    check-cast v6, Lc/c/a/a/g/e/Y$a;

    .line 21
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 22
    iget-boolean v8, v6, Lc/c/a/a/g/e/yb$b;->c:Z

    if-eqz v8, :cond_c

    invoke-virtual {v6}, Lc/c/a/a/g/e/yb$b;->f()V

    iput-boolean v2, v6, Lc/c/a/a/g/e/yb$b;->c:Z

    :cond_c
    iget-object v8, v6, Lc/c/a/a/g/e/yb$b;->b:Lc/c/a/a/g/e/yb;

    check-cast v8, Lc/c/a/a/g/e/Y;

    invoke-static {v8, v7}, Lc/c/a/a/g/e/Y;->a(Lc/c/a/a/g/e/Y;I)V

    .line 23
    iget-object v7, p0, Lc/c/a/a/h/a/Ee;->g:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_e

    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 24
    iget-boolean v7, v6, Lc/c/a/a/g/e/yb$b;->c:Z

    if-eqz v7, :cond_d

    invoke-virtual {v6}, Lc/c/a/a/g/e/yb$b;->f()V

    iput-boolean v2, v6, Lc/c/a/a/g/e/yb$b;->c:Z

    :cond_d
    iget-object v7, v6, Lc/c/a/a/g/e/yb$b;->b:Lc/c/a/a/g/e/yb;

    check-cast v7, Lc/c/a/a/g/e/Y;

    invoke-static {v7, v5}, Lc/c/a/a/g/e/Y;->a(Lc/c/a/a/g/e/Y;Ljava/lang/Iterable;)V

    .line 25
    :cond_e
    invoke-virtual {v6}, Lc/c/a/a/g/e/yb$b;->h()Lc/c/a/a/g/e/ic;

    move-result-object v5

    check-cast v5, Lc/c/a/a/g/e/Y;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_f
    move-object v1, v4

    :goto_3
    invoke-static {}, Lc/c/a/a/g/e/jf;->b()Z

    iget-object v4, p0, Lc/c/a/a/h/a/Ee;->h:Lc/c/a/a/h/a/Ce;

    .line 26
    iget-object v4, v4, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 27
    iget-object v4, v4, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 28
    iget-object p0, p0, Lc/c/a/a/h/a/Ee;->a:Ljava/lang/String;

    sget-object v5, Lc/c/a/a/h/a/p;->ua:Lc/c/a/a/h/a/Db;

    invoke-virtual {v4, p0, v5}, Lc/c/a/a/h/a/Le;->d(Ljava/lang/String;Lc/c/a/a/h/a/Db;)Z

    move-result p0

    if-nez p0, :cond_1d

    .line 29
    iget-object p0, v0, Lc/c/a/a/g/e/yb$b;->b:Lc/c/a/a/g/e/yb;

    check-cast p0, Lc/c/a/a/g/e/O;

    invoke-virtual {p0}, Lc/c/a/a/g/e/O;->q()Z

    move-result p0

    if-eqz p0, :cond_1d

    .line 30
    iget-object p0, v0, Lc/c/a/a/g/e/yb$b;->b:Lc/c/a/a/g/e/yb;

    check-cast p0, Lc/c/a/a/g/e/O;

    invoke-virtual {p0}, Lc/c/a/a/g/e/O;->r()Lc/c/a/a/g/e/X;

    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lc/c/a/a/g/e/X;->t()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_10

    goto/16 :goto_8

    :cond_10
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lb/e/b;

    invoke-direct {v1}, Lb/e/b;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_11
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/c/a/a/g/e/Y;

    invoke-virtual {v5}, Lc/c/a/a/g/e/Y;->n()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {v5}, Lc/c/a/a/g/e/Y;->q()I

    move-result v6

    if-lez v6, :cond_11

    invoke-virtual {v5}, Lc/c/a/a/g/e/Y;->o()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5}, Lc/c/a/a/g/e/Y;->q()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v5, v7}, Lc/c/a/a/g/e/Y;->b(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_12
    move p0, v2

    :goto_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge p0, v5, :cond_19

    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/c/a/a/g/e/Y;

    invoke-virtual {v5}, Lc/c/a/a/g/e/Y;->n()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {v5}, Lc/c/a/a/g/e/Y;->o()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_6

    :cond_13
    move-object v6, v3

    :goto_6
    invoke-interface {v1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_18

    if-eqz p2, :cond_14

    invoke-virtual {v5}, Lc/c/a/a/g/e/Y;->o()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {p2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_18

    :cond_14
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v5, v2}, Lc/c/a/a/g/e/Y;->b(I)J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-gez v8, :cond_15

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    invoke-virtual {v5}, Lc/c/a/a/g/e/Y;->p()Ljava/util/List;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, Lc/c/a/a/g/e/yb;->j()Lc/c/a/a/g/e/yb$b;

    move-result-object v5

    check-cast v5, Lc/c/a/a/g/e/Y$a;

    .line 32
    iget-boolean v6, v5, Lc/c/a/a/g/e/yb$b;->c:Z

    if-eqz v6, :cond_16

    invoke-virtual {v5}, Lc/c/a/a/g/e/yb$b;->f()V

    iput-boolean v2, v5, Lc/c/a/a/g/e/yb$b;->c:Z

    :cond_16
    iget-object v6, v5, Lc/c/a/a/g/e/yb$b;->b:Lc/c/a/a/g/e/yb;

    check-cast v6, Lc/c/a/a/g/e/Y;

    invoke-static {v6}, Lc/c/a/a/g/e/Y;->a(Lc/c/a/a/g/e/Y;)V

    .line 33
    iget-boolean v6, v5, Lc/c/a/a/g/e/yb$b;->c:Z

    if-eqz v6, :cond_17

    invoke-virtual {v5}, Lc/c/a/a/g/e/yb$b;->f()V

    iput-boolean v2, v5, Lc/c/a/a/g/e/yb$b;->c:Z

    :cond_17
    iget-object v6, v5, Lc/c/a/a/g/e/yb$b;->b:Lc/c/a/a/g/e/yb;

    check-cast v6, Lc/c/a/a/g/e/Y;

    invoke-static {v6, v7}, Lc/c/a/a/g/e/Y;->a(Lc/c/a/a/g/e/Y;Ljava/lang/Iterable;)V

    .line 34
    invoke-virtual {v5}, Lc/c/a/a/g/e/yb$b;->h()Lc/c/a/a/g/e/ic;

    move-result-object v5

    check-cast v5, Lc/c/a/a/g/e/Y;

    invoke-interface {v4, p0, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_18
    add-int/lit8 p0, p0, 0x1

    goto/16 :goto_5

    :cond_19
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 35
    sget-object v3, Lc/c/a/a/g/e/Y;->zzf:Lc/c/a/a/g/e/Y;

    invoke-virtual {v3}, Lc/c/a/a/g/e/yb;->h()Lc/c/a/a/g/e/yb$b;

    move-result-object v3

    check-cast v3, Lc/c/a/a/g/e/Y$a;

    .line 36
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 37
    iget-boolean v6, v3, Lc/c/a/a/g/e/yb$b;->c:Z

    if-eqz v6, :cond_1a

    invoke-virtual {v3}, Lc/c/a/a/g/e/yb$b;->f()V

    iput-boolean v2, v3, Lc/c/a/a/g/e/yb$b;->c:Z

    :cond_1a
    iget-object v6, v3, Lc/c/a/a/g/e/yb$b;->b:Lc/c/a/a/g/e/yb;

    check-cast v6, Lc/c/a/a/g/e/Y;

    invoke-static {v6, v5}, Lc/c/a/a/g/e/Y;->a(Lc/c/a/a/g/e/Y;I)V

    .line 38
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 39
    iget-boolean p2, v3, Lc/c/a/a/g/e/yb$b;->c:Z

    if-eqz p2, :cond_1b

    invoke-virtual {v3}, Lc/c/a/a/g/e/yb$b;->f()V

    iput-boolean v2, v3, Lc/c/a/a/g/e/yb$b;->c:Z

    :cond_1b
    iget-object p2, v3, Lc/c/a/a/g/e/yb$b;->b:Lc/c/a/a/g/e/yb;

    check-cast p2, Lc/c/a/a/g/e/Y;

    invoke-static {p2, v5, v6}, Lc/c/a/a/g/e/Y;->a(Lc/c/a/a/g/e/Y;J)V

    .line 40
    invoke-virtual {v3}, Lc/c/a/a/g/e/yb$b;->h()Lc/c/a/a/g/e/ic;

    move-result-object p2

    check-cast p2, Lc/c/a/a/g/e/Y;

    invoke-interface {v4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1c
    move-object v1, v4

    .line 41
    :cond_1d
    :goto_8
    iget-boolean p0, p1, Lc/c/a/a/g/e/yb$b;->c:Z

    if-eqz p0, :cond_1e

    invoke-virtual {p1}, Lc/c/a/a/g/e/yb$b;->f()V

    iput-boolean v2, p1, Lc/c/a/a/g/e/yb$b;->c:Z

    :cond_1e
    iget-object p0, p1, Lc/c/a/a/g/e/yb$b;->b:Lc/c/a/a/g/e/yb;

    check-cast p0, Lc/c/a/a/g/e/X;

    invoke-static {p0, v1}, Lc/c/a/a/g/e/X;->d(Lc/c/a/a/g/e/X;Ljava/lang/Iterable;)V

    .line 42
    iget-boolean p0, v0, Lc/c/a/a/g/e/yb$b;->c:Z

    if-eqz p0, :cond_1f

    invoke-virtual {v0}, Lc/c/a/a/g/e/yb$b;->f()V

    iput-boolean v2, v0, Lc/c/a/a/g/e/yb$b;->c:Z

    :cond_1f
    iget-object p0, v0, Lc/c/a/a/g/e/yb$b;->b:Lc/c/a/a/g/e/yb;

    check-cast p0, Lc/c/a/a/g/e/O;

    invoke-virtual {p1}, Lc/c/a/a/g/e/yb$b;->h()Lc/c/a/a/g/e/ic;

    move-result-object p1

    check-cast p1, Lc/c/a/a/g/e/X;

    invoke-static {p0, p1}, Lc/c/a/a/g/e/O;->a(Lc/c/a/a/g/e/O;Lc/c/a/a/g/e/X;)V

    .line 43
    invoke-virtual {v0}, Lc/c/a/a/g/e/yb$b;->h()Lc/c/a/a/g/e/ic;

    move-result-object p0

    check-cast p0, Lc/c/a/a/g/e/O;

    return-object p0
.end method

.method public final a(Lc/c/a/a/h/a/Ie;)V
    .locals 8

    invoke-virtual {p1}, Lc/c/a/a/h/a/Ie;->a()I

    move-result v0

    iget-object v1, p1, Lc/c/a/a/h/a/Ie;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lc/c/a/a/h/a/Ee;->e:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    :cond_0
    iget-object v1, p1, Lc/c/a/a/h/a/Ie;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lc/c/a/a/h/a/Ee;->d:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    :cond_1
    iget-object v1, p1, Lc/c/a/a/h/a/Ie;->e:Ljava/lang/Long;

    const-wide/16 v2, 0x3e8

    if-eqz v1, :cond_3

    iget-object v1, p0, Lc/c/a/a/h/a/Ee;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object v4, p1, Lc/c/a/a/h/a/Ie;->e:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    div-long/2addr v4, v2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-lez v1, :cond_3

    :cond_2
    iget-object v1, p0, Lc/c/a/a/h/a/Ee;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p1, Lc/c/a/a/h/a/Ie;->f:Ljava/lang/Long;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lc/c/a/a/h/a/Ee;->g:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lc/c/a/a/h/a/Ee;->g:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {}, Lc/c/a/a/g/e/jf;->b()Z

    iget-object v0, p0, Lc/c/a/a/h/a/Ee;->h:Lc/c/a/a/h/a/Ce;

    .line 44
    iget-object v0, v0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 45
    iget-object v0, v0, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 46
    iget-object v4, p0, Lc/c/a/a/h/a/Ee;->a:Ljava/lang/String;

    sget-object v5, Lc/c/a/a/h/a/p;->ua:Lc/c/a/a/h/a/Db;

    invoke-virtual {v0, v4, v5}, Lc/c/a/a/h/a/Le;->d(Ljava/lang/String;Lc/c/a/a/h/a/Db;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lc/c/a/a/h/a/Ie;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_5
    invoke-static {}, Lc/c/a/a/g/e/Pd;->b()Z

    iget-object v0, p0, Lc/c/a/a/h/a/Ee;->h:Lc/c/a/a/h/a/Ce;

    .line 47
    iget-object v0, v0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 48
    iget-object v0, v0, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 49
    iget-object v4, p0, Lc/c/a/a/h/a/Ee;->a:Ljava/lang/String;

    sget-object v5, Lc/c/a/a/h/a/p;->ya:Lc/c/a/a/h/a/Db;

    invoke-virtual {v0, v4, v5}, Lc/c/a/a/h/a/Le;->d(Ljava/lang/String;Lc/c/a/a/h/a/Db;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lc/c/a/a/h/a/Ie;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_6
    invoke-static {}, Lc/c/a/a/g/e/Pd;->b()Z

    iget-object v0, p0, Lc/c/a/a/h/a/Ee;->h:Lc/c/a/a/h/a/Ce;

    .line 50
    iget-object v0, v0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 51
    iget-object v0, v0, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 52
    iget-object p0, p0, Lc/c/a/a/h/a/Ee;->a:Ljava/lang/String;

    sget-object v4, Lc/c/a/a/h/a/p;->ya:Lc/c/a/a/h/a/Db;

    invoke-virtual {v0, p0, v4}, Lc/c/a/a/h/a/Le;->d(Ljava/lang/String;Lc/c/a/a/h/a/Db;)Z

    move-result p0

    if-eqz p0, :cond_8

    iget-object p0, p1, Lc/c/a/a/h/a/Ie;->f:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    div-long/2addr p0, v2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void

    :cond_8
    iget-object p0, p1, Lc/c/a/a/h/a/Ie;->f:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    div-long/2addr p0, v2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    return-void
.end method
