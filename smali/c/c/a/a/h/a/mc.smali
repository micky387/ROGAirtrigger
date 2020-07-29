.class public final Lc/c/a/a/h/a/mc;
.super Lc/c/a/a/h/a/oe;
.source ""

# interfaces
.implements Lc/c/a/a/h/a/Ne;


# static fields
.field public static d:I = 0xffff

.field public static e:I = 0x2


# instance fields
.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/Map;

.field public final i:Ljava/util/Map;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lc/c/a/a/h/a/qe;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/c/a/a/h/a/oe;-><init>(Lc/c/a/a/h/a/qe;)V

    new-instance p1, Lb/e/b;

    invoke-direct {p1}, Lb/e/b;-><init>()V

    iput-object p1, p0, Lc/c/a/a/h/a/mc;->f:Ljava/util/Map;

    new-instance p1, Lb/e/b;

    invoke-direct {p1}, Lb/e/b;-><init>()V

    iput-object p1, p0, Lc/c/a/a/h/a/mc;->g:Ljava/util/Map;

    new-instance p1, Lb/e/b;

    invoke-direct {p1}, Lb/e/b;-><init>()V

    iput-object p1, p0, Lc/c/a/a/h/a/mc;->h:Ljava/util/Map;

    new-instance p1, Lb/e/b;

    invoke-direct {p1}, Lb/e/b;-><init>()V

    iput-object p1, p0, Lc/c/a/a/h/a/mc;->i:Ljava/util/Map;

    new-instance p1, Lb/e/b;

    invoke-direct {p1}, Lb/e/b;-><init>()V

    iput-object p1, p0, Lc/c/a/a/h/a/mc;->k:Ljava/util/Map;

    new-instance p1, Lb/e/b;

    invoke-direct {p1}, Lb/e/b;-><init>()V

    iput-object p1, p0, Lc/c/a/a/h/a/mc;->j:Ljava/util/Map;

    return-void
.end method

.method public static a(Lc/c/a/a/g/e/K;)Ljava/util/Map;
    .locals 3

    new-instance v0, Lb/e/b;

    invoke-direct {v0}, Lb/e/b;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lc/c/a/a/g/e/K;->r()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/c/a/a/g/e/L;

    invoke-virtual {v1}, Lc/c/a/a/g/e/L;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lc/c/a/a/g/e/L;->o()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lc/c/a/a/g/e/K;
    .locals 0

    invoke-virtual {p0}, Lc/c/a/a/h/a/oe;->m()V

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->g()V

    invoke-static {p1}, Lb/b/a/z;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0, p1}, Lc/c/a/a/h/a/mc;->g(Ljava/lang/String;)V

    iget-object p0, p0, Lc/c/a/a/h/a/mc;->i:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/c/a/a/g/e/K;

    return-object p0
.end method

.method public final a(Ljava/lang/String;[B)Lc/c/a/a/g/e/K;
    .locals 7

    const-string v0, "Unable to merge remote config. appId"

    if-nez p2, :cond_0

    .line 1
    sget-object p0, Lc/c/a/a/g/e/K;->zzl:Lc/c/a/a/g/e/K;

    return-object p0

    .line 2
    :cond_0
    :try_start_0
    sget-object v1, Lc/c/a/a/g/e/K;->zzl:Lc/c/a/a/g/e/K;

    invoke-virtual {v1}, Lc/c/a/a/g/e/yb;->h()Lc/c/a/a/g/e/yb$b;

    move-result-object v1

    check-cast v1, Lc/c/a/a/g/e/K$a;

    .line 3
    invoke-static {v1, p2}, Lc/c/a/a/h/a/ue;->a(Lc/c/a/a/g/e/hc;[B)Lc/c/a/a/g/e/hc;

    move-result-object p2

    check-cast p2, Lc/c/a/a/g/e/K$a;

    invoke-virtual {p2}, Lc/c/a/a/g/e/yb$b;->h()Lc/c/a/a/g/e/ic;

    move-result-object p2

    check-cast p2, Lc/c/a/a/g/e/yb;

    check-cast p2, Lc/c/a/a/g/e/K;

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lc/c/a/a/h/a/Ob;->n:Lc/c/a/a/h/a/Qb;

    const-string v2, "Parsed config. version, gmp_app_id"

    .line 5
    invoke-virtual {p2}, Lc/c/a/a/g/e/K;->n()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Lc/c/a/a/g/e/K;->o()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    invoke-virtual {p2}, Lc/c/a/a/g/e/K;->p()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p2}, Lc/c/a/a/g/e/K;->q()Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-virtual {v1, v2, v3, v4}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lc/c/a/a/g/e/Ib; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p0

    .line 6
    iget-object p0, p0, Lc/c/a/a/h/a/Ob;->i:Lc/c/a/a/h/a/Qb;

    .line 7
    invoke-static {p1}, Lc/c/a/a/h/a/Ob;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    sget-object p0, Lc/c/a/a/g/e/K;->zzl:Lc/c/a/a/g/e/K;

    return-object p0

    .line 9
    :goto_2
    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p0

    .line 10
    iget-object p0, p0, Lc/c/a/a/h/a/Ob;->i:Lc/c/a/a/h/a/Qb;

    .line 11
    invoke-static {p1}, Lc/c/a/a/h/a/Ob;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    sget-object p0, Lc/c/a/a/g/e/K;->zzl:Lc/c/a/a/g/e/K;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->g()V

    invoke-virtual {p0, p1}, Lc/c/a/a/h/a/mc;->g(Ljava/lang/String;)V

    iget-object p0, p0, Lc/c/a/a/h/a/mc;->f:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final a(Ljava/lang/String;Lc/c/a/a/g/e/K$a;)V
    .locals 9

    new-instance v0, Lb/e/b;

    invoke-direct {v0}, Lb/e/b;-><init>()V

    new-instance v1, Lb/e/b;

    invoke-direct {v1}, Lb/e/b;-><init>()V

    new-instance v2, Lb/e/b;

    invoke-direct {v2}, Lb/e/b;-><init>()V

    if-eqz p2, :cond_7

    const/4 v3, 0x0

    move v4, v3

    .line 13
    :goto_0
    iget-object v5, p2, Lc/c/a/a/g/e/yb$b;->b:Lc/c/a/a/g/e/yb;

    check-cast v5, Lc/c/a/a/g/e/K;

    invoke-virtual {v5}, Lc/c/a/a/g/e/K;->s()I

    move-result v5

    if-ge v4, v5, :cond_7

    .line 14
    iget-object v5, p2, Lc/c/a/a/g/e/yb$b;->b:Lc/c/a/a/g/e/yb;

    check-cast v5, Lc/c/a/a/g/e/K;

    invoke-virtual {v5, v4}, Lc/c/a/a/g/e/K;->b(I)Lc/c/a/a/g/e/J;

    move-result-object v5

    .line 15
    invoke-virtual {v5}, Lc/c/a/a/g/e/yb;->j()Lc/c/a/a/g/e/yb$b;

    move-result-object v5

    check-cast v5, Lc/c/a/a/g/e/J$a;

    invoke-virtual {v5}, Lc/c/a/a/g/e/J$a;->i()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v5

    .line 16
    iget-object v5, v5, Lc/c/a/a/h/a/Ob;->i:Lc/c/a/a/h/a/Qb;

    const-string v6, "EventConfig contained null event name"

    .line 17
    invoke-virtual {v5, v6}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v5}, Lc/c/a/a/g/e/J$a;->i()Ljava/lang/String;

    move-result-object v6

    .line 18
    sget-object v7, Lc/c/a/a/h/a/Nc;->a:[Ljava/lang/String;

    sget-object v8, Lc/c/a/a/h/a/Nc;->b:[Ljava/lang/String;

    invoke-static {v6, v7, v8}, Lc/c/a/a/d/f/a;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 19
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 20
    iget-boolean v7, v5, Lc/c/a/a/g/e/yb$b;->c:Z

    if-eqz v7, :cond_1

    invoke-virtual {v5}, Lc/c/a/a/g/e/yb$b;->f()V

    iput-boolean v3, v5, Lc/c/a/a/g/e/yb$b;->c:Z

    :cond_1
    iget-object v7, v5, Lc/c/a/a/g/e/yb$b;->b:Lc/c/a/a/g/e/yb;

    check-cast v7, Lc/c/a/a/g/e/J;

    invoke-static {v7, v6}, Lc/c/a/a/g/e/J;->a(Lc/c/a/a/g/e/J;Ljava/lang/String;)V

    .line 21
    iget-boolean v6, p2, Lc/c/a/a/g/e/yb$b;->c:Z

    if-eqz v6, :cond_2

    invoke-virtual {p2}, Lc/c/a/a/g/e/yb$b;->f()V

    iput-boolean v3, p2, Lc/c/a/a/g/e/yb$b;->c:Z

    :cond_2
    iget-object v6, p2, Lc/c/a/a/g/e/yb$b;->b:Lc/c/a/a/g/e/yb;

    check-cast v6, Lc/c/a/a/g/e/K;

    invoke-virtual {v5}, Lc/c/a/a/g/e/yb$b;->h()Lc/c/a/a/g/e/ic;

    move-result-object v7

    check-cast v7, Lc/c/a/a/g/e/J;

    invoke-static {v6, v4, v7}, Lc/c/a/a/g/e/K;->a(Lc/c/a/a/g/e/K;ILc/c/a/a/g/e/J;)V

    .line 22
    :cond_3
    invoke-virtual {v5}, Lc/c/a/a/g/e/J$a;->i()Ljava/lang/String;

    move-result-object v6

    .line 23
    iget-object v7, v5, Lc/c/a/a/g/e/yb$b;->b:Lc/c/a/a/g/e/yb;

    check-cast v7, Lc/c/a/a/g/e/J;

    invoke-virtual {v7}, Lc/c/a/a/g/e/J;->o()Z

    move-result v7

    .line 24
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lc/c/a/a/g/e/J$a;->i()Ljava/lang/String;

    move-result-object v6

    .line 25
    iget-object v7, v5, Lc/c/a/a/g/e/yb$b;->b:Lc/c/a/a/g/e/yb;

    check-cast v7, Lc/c/a/a/g/e/J;

    invoke-virtual {v7}, Lc/c/a/a/g/e/J;->p()Z

    move-result v7

    .line 26
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v6, v5, Lc/c/a/a/g/e/yb$b;->b:Lc/c/a/a/g/e/yb;

    check-cast v6, Lc/c/a/a/g/e/J;

    invoke-virtual {v6}, Lc/c/a/a/g/e/J;->q()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 28
    invoke-virtual {v5}, Lc/c/a/a/g/e/J$a;->j()I

    move-result v6

    sget v7, Lc/c/a/a/h/a/mc;->e:I

    if-lt v6, v7, :cond_5

    invoke-virtual {v5}, Lc/c/a/a/g/e/J$a;->j()I

    move-result v6

    sget v7, Lc/c/a/a/h/a/mc;->d:I

    if-le v6, v7, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Lc/c/a/a/g/e/J$a;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lc/c/a/a/g/e/J$a;->j()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v6

    .line 29
    iget-object v6, v6, Lc/c/a/a/h/a/Ob;->i:Lc/c/a/a/h/a/Qb;

    .line 30
    invoke-virtual {v5}, Lc/c/a/a/g/e/J$a;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lc/c/a/a/g/e/J$a;->j()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v8, "Invalid sampling rate. Event name, sample rate"

    invoke-virtual {v6, v8, v7, v5}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_7
    iget-object p2, p0, Lc/c/a/a/h/a/mc;->g:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lc/c/a/a/h/a/mc;->h:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lc/c/a/a/h/a/mc;->j:Ljava/util/Map;

    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;[BLjava/lang/String;)Z
    .locals 7

    invoke-virtual {p0}, Lc/c/a/a/h/a/oe;->m()V

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->g()V

    invoke-static {p1}, Lb/b/a/z;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lc/c/a/a/h/a/mc;->a(Ljava/lang/String;[B)Lc/c/a/a/g/e/K;

    move-result-object v0

    invoke-virtual {v0}, Lc/c/a/a/g/e/yb;->j()Lc/c/a/a/g/e/yb$b;

    move-result-object v0

    check-cast v0, Lc/c/a/a/g/e/K$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1, v0}, Lc/c/a/a/h/a/mc;->a(Ljava/lang/String;Lc/c/a/a/g/e/K$a;)V

    iget-object v2, p0, Lc/c/a/a/h/a/mc;->i:Ljava/util/Map;

    invoke-virtual {v0}, Lc/c/a/a/g/e/yb$b;->h()Lc/c/a/a/g/e/ic;

    move-result-object v3

    check-cast v3, Lc/c/a/a/g/e/K;

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lc/c/a/a/h/a/mc;->k:Ljava/util/Map;

    invoke-interface {v2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lc/c/a/a/h/a/mc;->f:Ljava/util/Map;

    invoke-virtual {v0}, Lc/c/a/a/g/e/yb$b;->h()Lc/c/a/a/g/e/ic;

    move-result-object v2

    check-cast v2, Lc/c/a/a/g/e/K;

    invoke-static {v2}, Lc/c/a/a/h/a/mc;->a(Lc/c/a/a/g/e/K;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {p3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lc/c/a/a/h/a/oe;->q()Lc/c/a/a/h/a/d;

    move-result-object p3

    new-instance v2, Ljava/util/ArrayList;

    .line 31
    iget-object v3, v0, Lc/c/a/a/g/e/yb$b;->b:Lc/c/a/a/g/e/yb;

    check-cast v3, Lc/c/a/a/g/e/K;

    invoke-virtual {v3}, Lc/c/a/a/g/e/K;->t()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 32
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p3, p1, v2}, Lc/c/a/a/h/a/d;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 33
    :try_start_0
    iget-boolean p3, v0, Lc/c/a/a/g/e/yb$b;->c:Z

    if-eqz p3, :cond_1

    invoke-virtual {v0}, Lc/c/a/a/g/e/yb$b;->f()V

    iput-boolean v1, v0, Lc/c/a/a/g/e/yb$b;->c:Z

    :cond_1
    iget-object p3, v0, Lc/c/a/a/g/e/yb$b;->b:Lc/c/a/a/g/e/yb;

    check-cast p3, Lc/c/a/a/g/e/K;

    invoke-static {p3}, Lc/c/a/a/g/e/K;->a(Lc/c/a/a/g/e/K;)V

    .line 34
    invoke-virtual {v0}, Lc/c/a/a/g/e/yb$b;->h()Lc/c/a/a/g/e/ic;

    move-result-object p3

    check-cast p3, Lc/c/a/a/g/e/yb;

    check-cast p3, Lc/c/a/a/g/e/K;

    invoke-virtual {p3}, Lc/c/a/a/g/e/Pa;->f()[B

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v2

    .line 35
    iget-object v2, v2, Lc/c/a/a/h/a/Ob;->i:Lc/c/a/a/h/a/Qb;

    .line 36
    invoke-static {p1}, Lc/c/a/a/h/a/Ob;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Unable to serialize reduced-size config. Storing full config instead. appId"

    invoke-virtual {v2, v4, v3, p3}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Lc/c/a/a/h/a/oe;->q()Lc/c/a/a/h/a/d;

    move-result-object p3

    invoke-static {p1}, Lb/b/a/z;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p3}, Lc/c/a/a/h/a/Jc;->g()V

    invoke-virtual {p3}, Lc/c/a/a/h/a/oe;->m()V

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "remote_config"

    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 p2, 0x1

    :try_start_1
    invoke-virtual {p3}, Lc/c/a/a/h/a/d;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "apps"

    const-string v5, "app_id = ?"

    new-array v6, p2, [Ljava/lang/String;

    aput-object p1, v6, v1

    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    invoke-virtual {p3}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v1

    .line 37
    iget-object v1, v1, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string v2, "Failed to update remote config (got 0). appId"

    .line 38
    invoke-static {p1}, Lc/c/a/a/h/a/Ob;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-virtual {p3}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p3

    .line 39
    iget-object p3, p3, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    .line 40
    invoke-static {p1}, Lc/c/a/a/h/a/Ob;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Error storing remote config. appId"

    invoke-virtual {p3, v3, v2, v1}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    iget-object p0, p0, Lc/c/a/a/h/a/mc;->i:Ljava/util/Map;

    invoke-virtual {v0}, Lc/c/a/a/g/e/yb$b;->h()Lc/c/a/a/g/e/ic;

    move-result-object p3

    check-cast p3, Lc/c/a/a/g/e/K;

    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p2
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->g()V

    iget-object p0, p0, Lc/c/a/a/h/a/mc;->i:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->g()V

    invoke-virtual {p0, p1}, Lc/c/a/a/h/a/mc;->g(Ljava/lang/String;)V

    const-string v0, "measurement.upload.blacklist_internal"

    .line 1
    invoke-virtual {p0, p1, v0}, Lc/c/a/a/h/a/mc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2}, Lc/c/a/a/h/a/ze;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const-string v0, "measurement.upload.blacklist_public"

    .line 3
    invoke-virtual {p0, p1, v0}, Lc/c/a/a/h/a/mc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p2}, Lc/c/a/a/h/a/ze;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object p0, p0, Lc/c/a/a/h/a/mc;->g:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    const/4 p1, 0x0

    if-eqz p0, :cond_3

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-nez p0, :cond_2

    return p1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_3
    return p1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->g()V

    invoke-virtual {p0, p1}, Lc/c/a/a/h/a/mc;->a(Ljava/lang/String;)Lc/c/a/a/g/e/K;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lc/c/a/a/g/e/K;->u()Z

    move-result p0

    return p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->g()V

    invoke-virtual {p0, p1}, Lc/c/a/a/h/a/mc;->g(Ljava/lang/String;)V

    const-string v0, "ecommerce_purchase"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lc/c/a/a/g/e/Cd;->b()Z

    .line 1
    iget-object v0, p0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 2
    iget-object v0, v0, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 3
    sget-object v2, Lc/c/a/a/h/a/p;->fb:Lc/c/a/a/h/a/Db;

    invoke-virtual {v0, v2}, Lc/c/a/a/h/a/Le;->a(Lc/c/a/a/h/a/Db;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "purchase"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "refund"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v1

    :cond_2
    iget-object p0, p0, Lc/c/a/a/h/a/mc;->h:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    const/4 p1, 0x0

    if-eqz p0, :cond_4

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-nez p0, :cond_3

    return p1

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_4
    return p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->g()V

    invoke-virtual {p0, p1}, Lc/c/a/a/h/a/mc;->g(Ljava/lang/String;)V

    iget-object p0, p0, Lc/c/a/a/h/a/mc;->j:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    const/4 p1, 0x1

    if-eqz p0, :cond_1

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    return p1
.end method

.method public final d(Ljava/lang/String;)J
    .locals 2

    const-string v0, "measurement.account.time_zone_offset_minutes"

    invoke-virtual {p0, p1, v0}, Lc/c/a/a/h/a/mc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p0

    .line 1
    iget-object p0, p0, Lc/c/a/a/h/a/Ob;->i:Lc/c/a/a/h/a/Qb;

    .line 2
    invoke-static {p1}, Lc/c/a/a/h/a/Ob;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Unable to parse timezone offset. appId"

    invoke-virtual {p0, v1, p1, v0}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "measurement.upload.blacklist_internal"

    invoke-virtual {p0, p1, v0}, Lc/c/a/a/h/a/mc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "1"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "measurement.upload.blacklist_public"

    invoke-virtual {p0, p1, v0}, Lc/c/a/a/h/a/mc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "1"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lc/c/a/a/h/a/oe;->m()V

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->g()V

    invoke-static {p1}, Lb/b/a/z;->b(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lc/c/a/a/h/a/mc;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lc/c/a/a/h/a/oe;->q()Lc/c/a/a/h/a/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/c/a/a/h/a/d;->d(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/c/a/a/h/a/mc;->f:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/c/a/a/h/a/mc;->g:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/c/a/a/h/a/mc;->h:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/c/a/a/h/a/mc;->i:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/c/a/a/h/a/mc;->k:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lc/c/a/a/h/a/mc;->j:Ljava/util/Map;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, v0}, Lc/c/a/a/h/a/mc;->a(Ljava/lang/String;[B)Lc/c/a/a/g/e/K;

    move-result-object v0

    invoke-virtual {v0}, Lc/c/a/a/g/e/yb;->j()Lc/c/a/a/g/e/yb$b;

    move-result-object v0

    check-cast v0, Lc/c/a/a/g/e/K$a;

    invoke-virtual {p0, p1, v0}, Lc/c/a/a/h/a/mc;->a(Ljava/lang/String;Lc/c/a/a/g/e/K$a;)V

    iget-object v2, p0, Lc/c/a/a/h/a/mc;->f:Ljava/util/Map;

    invoke-virtual {v0}, Lc/c/a/a/g/e/yb$b;->h()Lc/c/a/a/g/e/ic;

    move-result-object v3

    check-cast v3, Lc/c/a/a/g/e/K;

    invoke-static {v3}, Lc/c/a/a/h/a/mc;->a(Lc/c/a/a/g/e/K;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lc/c/a/a/h/a/mc;->i:Ljava/util/Map;

    invoke-virtual {v0}, Lc/c/a/a/g/e/yb$b;->h()Lc/c/a/a/g/e/ic;

    move-result-object v0

    check-cast v0, Lc/c/a/a/g/e/K;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lc/c/a/a/h/a/mc;->k:Ljava/util/Map;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
