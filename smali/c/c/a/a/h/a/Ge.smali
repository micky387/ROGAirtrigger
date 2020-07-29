.class public final Lc/c/a/a/h/a/Ge;
.super Lc/c/a/a/h/a/Ie;
.source ""


# instance fields
.field public g:Lc/c/a/a/g/e/C;

.field public final synthetic h:Lc/c/a/a/h/a/Ce;


# direct methods
.method public constructor <init>(Lc/c/a/a/h/a/Ce;Ljava/lang/String;ILc/c/a/a/g/e/C;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/a/h/a/Ge;->h:Lc/c/a/a/h/a/Ce;

    invoke-direct {p0, p2, p3}, Lc/c/a/a/h/a/Ie;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Lc/c/a/a/h/a/Ge;->g:Lc/c/a/a/g/e/C;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lc/c/a/a/h/a/Ge;->g:Lc/c/a/a/g/e/C;

    invoke-virtual {p0}, Lc/c/a/a/g/e/C;->o()I

    move-result p0

    return p0
.end method

.method public final a(Ljava/lang/Long;Ljava/lang/Long;Lc/c/a/a/g/e/Q;JLc/c/a/a/h/a/j;Z)Z
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lc/c/a/a/h/a/Ge;->h:Lc/c/a/a/h/a/Ce;

    .line 1
    iget-object v1, v1, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 2
    iget-object v1, v1, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 3
    iget-object v2, v0, Lc/c/a/a/h/a/Ie;->a:Ljava/lang/String;

    sget-object v3, Lc/c/a/a/h/a/p;->na:Lc/c/a/a/h/a/Db;

    invoke-virtual {v1, v2, v3}, Lc/c/a/a/h/a/Le;->d(Ljava/lang/String;Lc/c/a/a/h/a/Db;)Z

    move-result v1

    iget-object v2, v0, Lc/c/a/a/h/a/Ge;->h:Lc/c/a/a/h/a/Ce;

    .line 4
    iget-object v2, v2, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 5
    iget-object v2, v2, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 6
    iget-object v3, v0, Lc/c/a/a/h/a/Ie;->a:Ljava/lang/String;

    sget-object v4, Lc/c/a/a/h/a/p;->oa:Lc/c/a/a/h/a/Db;

    invoke-virtual {v2, v3, v4}, Lc/c/a/a/h/a/Le;->d(Ljava/lang/String;Lc/c/a/a/h/a/Db;)Z

    move-result v2

    invoke-static {}, Lc/c/a/a/g/e/Pd;->b()Z

    iget-object v3, v0, Lc/c/a/a/h/a/Ge;->h:Lc/c/a/a/h/a/Ce;

    .line 7
    iget-object v3, v3, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 8
    iget-object v3, v3, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 9
    iget-object v4, v0, Lc/c/a/a/h/a/Ie;->a:Ljava/lang/String;

    sget-object v5, Lc/c/a/a/h/a/p;->ya:Lc/c/a/a/h/a/Db;

    invoke-virtual {v3, v4, v5}, Lc/c/a/a/h/a/Le;->d(Ljava/lang/String;Lc/c/a/a/h/a/Db;)Z

    move-result v3

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, v0, Lc/c/a/a/h/a/Ge;->g:Lc/c/a/a/g/e/C;

    invoke-virtual {v2}, Lc/c/a/a/g/e/C;->x()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v2, p6

    iget-wide v4, v2, Lc/c/a/a/h/a/j;->e:J

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p4

    :goto_0
    iget-object v2, v0, Lc/c/a/a/h/a/Ge;->h:Lc/c/a/a/h/a/Ce;

    invoke-virtual {v2}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v2

    const/4 v6, 0x2

    invoke-virtual {v2, v6}, Lc/c/a/a/h/a/Ob;->a(I)Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v0, Lc/c/a/a/h/a/Ge;->h:Lc/c/a/a/h/a/Ce;

    invoke-virtual {v2}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v2

    .line 10
    iget-object v2, v2, Lc/c/a/a/h/a/Ob;->n:Lc/c/a/a/h/a/Qb;

    .line 11
    iget v7, v0, Lc/c/a/a/h/a/Ie;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, v0, Lc/c/a/a/h/a/Ge;->g:Lc/c/a/a/g/e/C;

    invoke-virtual {v8}, Lc/c/a/a/g/e/C;->n()Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, v0, Lc/c/a/a/h/a/Ge;->g:Lc/c/a/a/g/e/C;

    invoke-virtual {v8}, Lc/c/a/a/g/e/C;->o()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_1

    :cond_1
    move-object v8, v6

    :goto_1
    iget-object v9, v0, Lc/c/a/a/h/a/Ge;->h:Lc/c/a/a/h/a/Ce;

    invoke-virtual {v9}, Lc/c/a/a/h/a/Jc;->i()Lc/c/a/a/h/a/Mb;

    move-result-object v9

    iget-object v10, v0, Lc/c/a/a/h/a/Ge;->g:Lc/c/a/a/g/e/C;

    invoke-virtual {v10}, Lc/c/a/a/g/e/C;->p()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lc/c/a/a/h/a/Mb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Evaluating filter. audience, filter, event"

    invoke-virtual {v2, v10, v7, v8, v9}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, Lc/c/a/a/h/a/Ge;->h:Lc/c/a/a/h/a/Ce;

    invoke-virtual {v2}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v2

    .line 12
    iget-object v2, v2, Lc/c/a/a/h/a/Ob;->n:Lc/c/a/a/h/a/Qb;

    .line 13
    iget-object v7, v0, Lc/c/a/a/h/a/Ge;->h:Lc/c/a/a/h/a/Ce;

    invoke-virtual {v7}, Lc/c/a/a/h/a/oe;->p()Lc/c/a/a/h/a/ue;

    move-result-object v7

    iget-object v8, v0, Lc/c/a/a/h/a/Ge;->g:Lc/c/a/a/g/e/C;

    invoke-virtual {v7, v8}, Lc/c/a/a/h/a/ue;->a(Lc/c/a/a/g/e/C;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Filter definition"

    invoke-virtual {v2, v8, v7}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iget-object v2, v0, Lc/c/a/a/h/a/Ge;->g:Lc/c/a/a/g/e/C;

    invoke-virtual {v2}, Lc/c/a/a/g/e/C;->n()Z

    move-result v2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_2a

    iget-object v2, v0, Lc/c/a/a/h/a/Ge;->g:Lc/c/a/a/g/e/C;

    invoke-virtual {v2}, Lc/c/a/a/g/e/C;->o()I

    move-result v2

    const/16 v9, 0x100

    if-le v2, v9, :cond_3

    goto/16 :goto_11

    :cond_3
    iget-object v2, v0, Lc/c/a/a/h/a/Ge;->g:Lc/c/a/a/g/e/C;

    invoke-virtual {v2}, Lc/c/a/a/g/e/C;->u()Z

    move-result v2

    iget-object v9, v0, Lc/c/a/a/h/a/Ge;->g:Lc/c/a/a/g/e/C;

    invoke-virtual {v9}, Lc/c/a/a/g/e/C;->v()Z

    move-result v9

    if-eqz v1, :cond_4

    iget-object v1, v0, Lc/c/a/a/h/a/Ge;->g:Lc/c/a/a/g/e/C;

    invoke-virtual {v1}, Lc/c/a/a/g/e/C;->x()Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v7

    goto :goto_2

    :cond_4
    move v1, v8

    :goto_2
    if-nez v2, :cond_6

    if-nez v9, :cond_6

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    move v1, v8

    goto :goto_4

    :cond_6
    :goto_3
    move v1, v7

    :goto_4
    if-eqz p7, :cond_8

    if-nez v1, :cond_8

    iget-object v1, v0, Lc/c/a/a/h/a/Ge;->h:Lc/c/a/a/h/a/Ce;

    invoke-virtual {v1}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v1

    .line 14
    iget-object v1, v1, Lc/c/a/a/h/a/Ob;->n:Lc/c/a/a/h/a/Qb;

    .line 15
    iget v2, v0, Lc/c/a/a/h/a/Ie;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Lc/c/a/a/h/a/Ge;->g:Lc/c/a/a/g/e/C;

    invoke-virtual {v3}, Lc/c/a/a/g/e/C;->n()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v0, v0, Lc/c/a/a/h/a/Ge;->g:Lc/c/a/a/g/e/C;

    invoke-virtual {v0}, Lc/c/a/a/g/e/C;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_7
    const-string v0, "Event filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    invoke-virtual {v1, v0, v2, v6}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v7

    :cond_8
    iget-object v2, v0, Lc/c/a/a/h/a/Ge;->g:Lc/c/a/a/g/e/C;

    invoke-virtual/range {p3 .. p3}, Lc/c/a/a/g/e/Q;->p()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lc/c/a/a/g/e/C;->s()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {v2}, Lc/c/a/a/g/e/C;->t()Lc/c/a/a/g/e/E;

    move-result-object v10

    invoke-static {v4, v5, v10}, Lc/c/a/a/h/a/Ie;->a(JLc/c/a/a/g/e/E;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_9

    goto/16 :goto_e

    :cond_9
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_a

    goto/16 :goto_c

    :cond_a
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2}, Lc/c/a/a/g/e/C;->q()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc/c/a/a/g/e/D;

    invoke-virtual {v10}, Lc/c/a/a/g/e/D;->u()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_b

    iget-object v2, v0, Lc/c/a/a/h/a/Ge;->h:Lc/c/a/a/h/a/Ce;

    invoke-virtual {v2}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v2

    .line 16
    iget-object v2, v2, Lc/c/a/a/h/a/Ob;->i:Lc/c/a/a/h/a/Qb;

    .line 17
    iget-object v4, v0, Lc/c/a/a/h/a/Ge;->h:Lc/c/a/a/h/a/Ce;

    invoke-virtual {v4}, Lc/c/a/a/h/a/Jc;->i()Lc/c/a/a/h/a/Mb;

    move-result-object v4

    invoke-virtual {v4, v9}, Lc/c/a/a/h/a/Mb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "null or empty param name in filter. event"

    goto/16 :goto_9

    :cond_b
    invoke-virtual {v10}, Lc/c/a/a/g/e/D;->u()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    new-instance v5, Lb/e/b;

    invoke-direct {v5}, Lb/e/b;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lc/c/a/a/g/e/Q;->n()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_d
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc/c/a/a/g/e/T;

    invoke-virtual {v11}, Lc/c/a/a/g/e/T;->o()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-virtual {v11}, Lc/c/a/a/g/e/T;->r()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-virtual {v11}, Lc/c/a/a/g/e/T;->o()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lc/c/a/a/g/e/T;->r()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-virtual {v11}, Lc/c/a/a/g/e/T;->s()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_7

    :cond_e
    invoke-virtual {v11}, Lc/c/a/a/g/e/T;->t()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-virtual {v11}, Lc/c/a/a/g/e/T;->o()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lc/c/a/a/g/e/T;->t()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-virtual {v11}, Lc/c/a/a/g/e/T;->u()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    goto :goto_7

    :cond_f
    move-object v11, v6

    goto :goto_7

    :cond_10
    invoke-virtual {v11}, Lc/c/a/a/g/e/T;->p()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-virtual {v11}, Lc/c/a/a/g/e/T;->o()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lc/c/a/a/g/e/T;->q()Ljava/lang/String;

    move-result-object v11

    :goto_7
    invoke-interface {v5, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_11
    iget-object v2, v0, Lc/c/a/a/h/a/Ge;->h:Lc/c/a/a/h/a/Ce;

    invoke-virtual {v2}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v2

    .line 18
    iget-object v2, v2, Lc/c/a/a/h/a/Ob;->i:Lc/c/a/a/h/a/Qb;

    .line 19
    iget-object v4, v0, Lc/c/a/a/h/a/Ge;->h:Lc/c/a/a/h/a/Ce;

    invoke-virtual {v4}, Lc/c/a/a/h/a/Jc;->i()Lc/c/a/a/h/a/Mb;

    move-result-object v4

    invoke-virtual {v4, v9}, Lc/c/a/a/h/a/Mb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lc/c/a/a/h/a/Ge;->h:Lc/c/a/a/h/a/Ce;

    invoke-virtual {v5}, Lc/c/a/a/h/a/Jc;->i()Lc/c/a/a/h/a/Mb;

    move-result-object v5

    invoke-virtual {v11}, Lc/c/a/a/g/e/T;->o()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lc/c/a/a/h/a/Mb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "Unknown value for param. event, param"

    goto/16 :goto_d

    :cond_12
    invoke-virtual {v2}, Lc/c/a/a/g/e/C;->q()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/c/a/a/g/e/D;

    invoke-virtual {v4}, Lc/c/a/a/g/e/D;->r()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-virtual {v4}, Lc/c/a/a/g/e/D;->s()Z

    move-result v10

    if-eqz v10, :cond_14

    move v10, v7

    goto :goto_8

    :cond_14
    move v10, v8

    :goto_8
    invoke-virtual {v4}, Lc/c/a/a/g/e/D;->u()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_15

    iget-object v2, v0, Lc/c/a/a/h/a/Ge;->h:Lc/c/a/a/h/a/Ce;

    invoke-virtual {v2}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v2

    .line 20
    iget-object v2, v2, Lc/c/a/a/h/a/Ob;->i:Lc/c/a/a/h/a/Qb;

    .line 21
    iget-object v4, v0, Lc/c/a/a/h/a/Ge;->h:Lc/c/a/a/h/a/Ce;

    invoke-virtual {v4}, Lc/c/a/a/h/a/Jc;->i()Lc/c/a/a/h/a/Mb;

    move-result-object v4

    invoke-virtual {v4, v9}, Lc/c/a/a/h/a/Mb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Event has empty param name. event"

    :goto_9
    invoke-virtual {v2, v5, v4}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_15
    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Ljava/lang/Long;

    if-eqz v13, :cond_18

    invoke-virtual {v4}, Lc/c/a/a/g/e/D;->p()Z

    move-result v13

    if-nez v13, :cond_16

    iget-object v2, v0, Lc/c/a/a/h/a/Ge;->h:Lc/c/a/a/h/a/Ce;

    invoke-virtual {v2}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v2

    .line 22
    iget-object v2, v2, Lc/c/a/a/h/a/Ob;->i:Lc/c/a/a/h/a/Qb;

    .line 23
    iget-object v4, v0, Lc/c/a/a/h/a/Ge;->h:Lc/c/a/a/h/a/Ce;

    invoke-virtual {v4}, Lc/c/a/a/h/a/Jc;->i()Lc/c/a/a/h/a/Mb;

    move-result-object v4

    invoke-virtual {v4, v9}, Lc/c/a/a/h/a/Mb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lc/c/a/a/h/a/Ge;->h:Lc/c/a/a/h/a/Ce;

    invoke-virtual {v5}, Lc/c/a/a/h/a/Jc;->i()Lc/c/a/a/h/a/Mb;

    move-result-object v5

    invoke-virtual {v5, v11}, Lc/c/a/a/h/a/Mb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "No number filter for long param. event, param"

    goto/16 :goto_d

    :cond_16
    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v4}, Lc/c/a/a/g/e/D;->q()Lc/c/a/a/g/e/E;

    move-result-object v4

    invoke-static {v11, v12, v4}, Lc/c/a/a/h/a/Ie;->a(JLc/c/a/a/g/e/E;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_17

    goto/16 :goto_e

    :cond_17
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-ne v4, v10, :cond_13

    goto/16 :goto_c

    :cond_18
    instance-of v13, v12, Ljava/lang/Double;

    if-eqz v13, :cond_1b

    invoke-virtual {v4}, Lc/c/a/a/g/e/D;->p()Z

    move-result v13

    if-nez v13, :cond_19

    iget-object v2, v0, Lc/c/a/a/h/a/Ge;->h:Lc/c/a/a/h/a/Ce;

    invoke-virtual {v2}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v2

    .line 24
    iget-object v2, v2, Lc/c/a/a/h/a/Ob;->i:Lc/c/a/a/h/a/Qb;

    .line 25
    iget-object v4, v0, Lc/c/a/a/h/a/Ge;->h:Lc/c/a/a/h/a/Ce;

    invoke-virtual {v4}, Lc/c/a/a/h/a/Jc;->i()Lc/c/a/a/h/a/Mb;

    move-result-object v4

    invoke-virtual {v4, v9}, Lc/c/a/a/h/a/Mb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lc/c/a/a/h/a/Ge;->h:Lc/c/a/a/h/a/Ce;

    invoke-virtual {v5}, Lc/c/a/a/h/a/Jc;->i()Lc/c/a/a/h/a/Mb;

    move-result-object v5

    invoke-virtual {v5, v11}, Lc/c/a/a/h/a/Mb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "No number filter for double param. event, param"

    goto/16 :goto_d

    :cond_19
    check-cast v12, Ljava/lang/Double;

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    invoke-virtual {v4}, Lc/c/a/a/g/e/D;->q()Lc/c/a/a/g/e/E;

    move-result-object v4

    .line 26
    :try_start_0
    new-instance v13, Ljava/math/BigDecimal;

    invoke-direct {v13, v11, v12}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {v11, v12}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v11

    invoke-static {v13, v4, v11, v12}, Lc/c/a/a/h/a/Ie;->a(Ljava/math/BigDecimal;Lc/c/a/a/g/e/E;D)Ljava/lang/Boolean;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    move-object v4, v6

    :goto_a
    if-nez v4, :cond_1a

    goto/16 :goto_e

    .line 27
    :cond_1a
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-ne v4, v10, :cond_13

    goto/16 :goto_c

    :cond_1b
    instance-of v13, v12, Ljava/lang/String;

    if-eqz v13, :cond_20

    invoke-virtual {v4}, Lc/c/a/a/g/e/D;->n()Z

    move-result v13

    if-eqz v13, :cond_1c

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v4}, Lc/c/a/a/g/e/D;->o()Lc/c/a/a/g/e/G;

    move-result-object v4

    iget-object v11, v0, Lc/c/a/a/h/a/Ge;->h:Lc/c/a/a/h/a/Ce;

    invoke-virtual {v11}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v11

    invoke-static {v12, v4, v11}, Lc/c/a/a/h/a/Ie;->a(Ljava/lang/String;Lc/c/a/a/g/e/G;Lc/c/a/a/h/a/Ob;)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_b

    :cond_1c
    invoke-virtual {v4}, Lc/c/a/a/g/e/D;->p()Z

    move-result v13

    if-eqz v13, :cond_1f

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Lc/c/a/a/h/a/ue;->a(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1e

    invoke-virtual {v4}, Lc/c/a/a/g/e/D;->q()Lc/c/a/a/g/e/E;

    move-result-object v4

    invoke-static {v12, v4}, Lc/c/a/a/h/a/Ie;->a(Ljava/lang/String;Lc/c/a/a/g/e/E;)Ljava/lang/Boolean;

    move-result-object v4

    :goto_b
    if-nez v4, :cond_1d

    goto/16 :goto_e

    :cond_1d
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-ne v4, v10, :cond_13

    goto :goto_c

    :cond_1e
    iget-object v2, v0, Lc/c/a/a/h/a/Ge;->h:Lc/c/a/a/h/a/Ce;

    invoke-virtual {v2}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v2

    .line 28
    iget-object v2, v2, Lc/c/a/a/h/a/Ob;->i:Lc/c/a/a/h/a/Qb;

    .line 29
    iget-object v4, v0, Lc/c/a/a/h/a/Ge;->h:Lc/c/a/a/h/a/Ce;

    invoke-virtual {v4}, Lc/c/a/a/h/a/Jc;->i()Lc/c/a/a/h/a/Mb;

    move-result-object v4

    invoke-virtual {v4, v9}, Lc/c/a/a/h/a/Mb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lc/c/a/a/h/a/Ge;->h:Lc/c/a/a/h/a/Ce;

    invoke-virtual {v5}, Lc/c/a/a/h/a/Jc;->i()Lc/c/a/a/h/a/Mb;

    move-result-object v5

    invoke-virtual {v5, v11}, Lc/c/a/a/h/a/Mb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "Invalid param value for number filter. event, param"

    goto :goto_d

    :cond_1f
    iget-object v2, v0, Lc/c/a/a/h/a/Ge;->h:Lc/c/a/a/h/a/Ce;

    invoke-virtual {v2}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v2

    .line 30
    iget-object v2, v2, Lc/c/a/a/h/a/Ob;->i:Lc/c/a/a/h/a/Qb;

    .line 31
    iget-object v4, v0, Lc/c/a/a/h/a/Ge;->h:Lc/c/a/a/h/a/Ce;

    invoke-virtual {v4}, Lc/c/a/a/h/a/Jc;->i()Lc/c/a/a/h/a/Mb;

    move-result-object v4

    invoke-virtual {v4, v9}, Lc/c/a/a/h/a/Mb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lc/c/a/a/h/a/Ge;->h:Lc/c/a/a/h/a/Ce;

    invoke-virtual {v5}, Lc/c/a/a/h/a/Jc;->i()Lc/c/a/a/h/a/Mb;

    move-result-object v5

    invoke-virtual {v5, v11}, Lc/c/a/a/h/a/Mb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "No filter for String param. event, param"

    goto :goto_d

    :cond_20
    if-nez v12, :cond_21

    iget-object v2, v0, Lc/c/a/a/h/a/Ge;->h:Lc/c/a/a/h/a/Ce;

    invoke-virtual {v2}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v2

    .line 32
    iget-object v2, v2, Lc/c/a/a/h/a/Ob;->n:Lc/c/a/a/h/a/Qb;

    .line 33
    iget-object v4, v0, Lc/c/a/a/h/a/Ge;->h:Lc/c/a/a/h/a/Ce;

    invoke-virtual {v4}, Lc/c/a/a/h/a/Jc;->i()Lc/c/a/a/h/a/Mb;

    move-result-object v4

    invoke-virtual {v4, v9}, Lc/c/a/a/h/a/Mb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lc/c/a/a/h/a/Ge;->h:Lc/c/a/a/h/a/Ce;

    invoke-virtual {v5}, Lc/c/a/a/h/a/Jc;->i()Lc/c/a/a/h/a/Mb;

    move-result-object v5

    invoke-virtual {v5, v11}, Lc/c/a/a/h/a/Mb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Missing param for filter. event, param"

    invoke-virtual {v2, v6, v4, v5}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_c
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_e

    :cond_21
    iget-object v2, v0, Lc/c/a/a/h/a/Ge;->h:Lc/c/a/a/h/a/Ce;

    invoke-virtual {v2}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v2

    .line 34
    iget-object v2, v2, Lc/c/a/a/h/a/Ob;->i:Lc/c/a/a/h/a/Qb;

    .line 35
    iget-object v4, v0, Lc/c/a/a/h/a/Ge;->h:Lc/c/a/a/h/a/Ce;

    invoke-virtual {v4}, Lc/c/a/a/h/a/Jc;->i()Lc/c/a/a/h/a/Mb;

    move-result-object v4

    invoke-virtual {v4, v9}, Lc/c/a/a/h/a/Mb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lc/c/a/a/h/a/Ge;->h:Lc/c/a/a/h/a/Ce;

    invoke-virtual {v5}, Lc/c/a/a/h/a/Jc;->i()Lc/c/a/a/h/a/Mb;

    move-result-object v5

    invoke-virtual {v5, v11}, Lc/c/a/a/h/a/Mb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "Unknown param type. event, param"

    :goto_d
    invoke-virtual {v2, v9, v4, v5}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_e

    :cond_22
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :goto_e
    iget-object v2, v0, Lc/c/a/a/h/a/Ge;->h:Lc/c/a/a/h/a/Ce;

    invoke-virtual {v2}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v2

    .line 36
    iget-object v2, v2, Lc/c/a/a/h/a/Ob;->n:Lc/c/a/a/h/a/Qb;

    if-nez v6, :cond_23

    const-string v4, "null"

    goto :goto_f

    :cond_23
    move-object v4, v6

    :goto_f
    const-string v5, "Event filter result"

    .line 37
    invoke-virtual {v2, v5, v4}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v6, :cond_24

    return v8

    :cond_24
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lc/c/a/a/h/a/Ie;->c:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_25

    return v7

    :cond_25
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lc/c/a/a/h/a/Ie;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_29

    invoke-virtual/range {p3 .. p3}, Lc/c/a/a/g/e/Q;->q()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual/range {p3 .. p3}, Lc/c/a/a/g/e/Q;->r()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, v0, Lc/c/a/a/h/a/Ge;->g:Lc/c/a/a/g/e/C;

    invoke-virtual {v2}, Lc/c/a/a/g/e/C;->v()Z

    move-result v2

    if-eqz v2, :cond_27

    if-eqz v3, :cond_26

    iget-object v2, v0, Lc/c/a/a/h/a/Ge;->g:Lc/c/a/a/g/e/C;

    invoke-virtual {v2}, Lc/c/a/a/g/e/C;->s()Z

    move-result v2

    if-eqz v2, :cond_26

    move-object/from16 v1, p1

    :cond_26
    iput-object v1, v0, Lc/c/a/a/h/a/Ie;->f:Ljava/lang/Long;

    goto :goto_10

    :cond_27
    if-eqz v3, :cond_28

    iget-object v2, v0, Lc/c/a/a/h/a/Ge;->g:Lc/c/a/a/g/e/C;

    invoke-virtual {v2}, Lc/c/a/a/g/e/C;->s()Z

    move-result v2

    if-eqz v2, :cond_28

    move-object/from16 v1, p2

    :cond_28
    iput-object v1, v0, Lc/c/a/a/h/a/Ie;->e:Ljava/lang/Long;

    :cond_29
    :goto_10
    return v7

    :cond_2a
    :goto_11
    iget-object v1, v0, Lc/c/a/a/h/a/Ge;->h:Lc/c/a/a/h/a/Ce;

    invoke-virtual {v1}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v1

    .line 38
    iget-object v1, v1, Lc/c/a/a/h/a/Ob;->i:Lc/c/a/a/h/a/Qb;

    .line 39
    iget-object v2, v0, Lc/c/a/a/h/a/Ie;->a:Ljava/lang/String;

    invoke-static {v2}, Lc/c/a/a/h/a/Ob;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Lc/c/a/a/h/a/Ge;->g:Lc/c/a/a/g/e/C;

    invoke-virtual {v3}, Lc/c/a/a/g/e/C;->n()Z

    move-result v3

    if-eqz v3, :cond_2b

    iget-object v3, v0, Lc/c/a/a/h/a/Ge;->g:Lc/c/a/a/g/e/C;

    invoke-virtual {v3}, Lc/c/a/a/g/e/C;->o()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_2b
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Invalid event filter ID. appId, id"

    invoke-virtual {v1, v4, v2, v3}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lc/c/a/a/h/a/Ge;->h:Lc/c/a/a/h/a/Ce;

    .line 40
    iget-object v1, v1, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 41
    iget-object v1, v1, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 42
    iget-object v0, v0, Lc/c/a/a/h/a/Ie;->a:Ljava/lang/String;

    sget-object v2, Lc/c/a/a/h/a/p;->va:Lc/c/a/a/h/a/Db;

    invoke-virtual {v1, v0, v2}, Lc/c/a/a/h/a/Le;->d(Ljava/lang/String;Lc/c/a/a/h/a/Db;)Z

    move-result v0

    if-eqz v0, :cond_2c

    return v8

    :cond_2c
    return v7
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lc/c/a/a/h/a/Ge;->g:Lc/c/a/a/g/e/C;

    invoke-virtual {p0}, Lc/c/a/a/g/e/C;->s()Z

    move-result p0

    return p0
.end method
