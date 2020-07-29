.class public final Lc/c/a/a/h/a/He;
.super Lc/c/a/a/h/a/Ie;
.source ""


# instance fields
.field public g:Lc/c/a/a/g/e/F;

.field public final synthetic h:Lc/c/a/a/h/a/Ce;


# direct methods
.method public constructor <init>(Lc/c/a/a/h/a/Ce;Ljava/lang/String;ILc/c/a/a/g/e/F;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/a/h/a/He;->h:Lc/c/a/a/h/a/Ce;

    invoke-direct {p0, p2, p3}, Lc/c/a/a/h/a/Ie;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Lc/c/a/a/h/a/He;->g:Lc/c/a/a/g/e/F;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lc/c/a/a/h/a/He;->g:Lc/c/a/a/g/e/F;

    invoke-virtual {p0}, Lc/c/a/a/g/e/F;->o()I

    move-result p0

    return p0
.end method

.method public final a(Ljava/lang/Long;Ljava/lang/Long;Lc/c/a/a/g/e/Z;Z)Z
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Lc/c/a/a/h/a/He;->h:Lc/c/a/a/h/a/Ce;

    .line 1
    iget-object v1, v1, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 2
    iget-object v1, v1, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 3
    iget-object v2, v0, Lc/c/a/a/h/a/Ie;->a:Ljava/lang/String;

    sget-object v3, Lc/c/a/a/h/a/p;->na:Lc/c/a/a/h/a/Db;

    invoke-virtual {v1, v2, v3}, Lc/c/a/a/h/a/Le;->d(Ljava/lang/String;Lc/c/a/a/h/a/Db;)Z

    move-result v1

    iget-object v2, v0, Lc/c/a/a/h/a/He;->h:Lc/c/a/a/h/a/Ce;

    .line 4
    iget-object v2, v2, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 5
    iget-object v2, v2, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 6
    iget-object v3, v0, Lc/c/a/a/h/a/Ie;->a:Ljava/lang/String;

    sget-object v4, Lc/c/a/a/h/a/p;->ta:Lc/c/a/a/h/a/Db;

    invoke-virtual {v2, v3, v4}, Lc/c/a/a/h/a/Le;->d(Ljava/lang/String;Lc/c/a/a/h/a/Db;)Z

    move-result v2

    invoke-static {}, Lc/c/a/a/g/e/Pd;->b()Z

    iget-object v3, v0, Lc/c/a/a/h/a/He;->h:Lc/c/a/a/h/a/Ce;

    .line 7
    iget-object v3, v3, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 8
    iget-object v3, v3, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 9
    iget-object v4, v0, Lc/c/a/a/h/a/Ie;->a:Ljava/lang/String;

    sget-object v5, Lc/c/a/a/h/a/p;->wa:Lc/c/a/a/h/a/Db;

    invoke-virtual {v3, v4, v5}, Lc/c/a/a/h/a/Le;->d(Ljava/lang/String;Lc/c/a/a/h/a/Db;)Z

    move-result v3

    iget-object v4, v0, Lc/c/a/a/h/a/He;->g:Lc/c/a/a/g/e/F;

    invoke-virtual {v4}, Lc/c/a/a/g/e/F;->r()Z

    move-result v4

    iget-object v5, v0, Lc/c/a/a/h/a/He;->g:Lc/c/a/a/g/e/F;

    invoke-virtual {v5}, Lc/c/a/a/g/e/F;->s()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_0

    iget-object v8, v0, Lc/c/a/a/h/a/He;->g:Lc/c/a/a/g/e/F;

    invoke-virtual {v8}, Lc/c/a/a/g/e/F;->u()Z

    move-result v8

    if-eqz v8, :cond_0

    move v8, v7

    goto :goto_0

    :cond_0
    move v8, v6

    :goto_0
    if-nez v4, :cond_2

    if-nez v5, :cond_2

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    move v4, v6

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v7

    :goto_2
    const/4 v5, 0x0

    if-eqz p4, :cond_4

    if-nez v4, :cond_4

    iget-object v1, v0, Lc/c/a/a/h/a/He;->h:Lc/c/a/a/h/a/Ce;

    invoke-virtual {v1}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v1

    .line 10
    iget-object v1, v1, Lc/c/a/a/h/a/Ob;->n:Lc/c/a/a/h/a/Qb;

    .line 11
    iget v2, v0, Lc/c/a/a/h/a/Ie;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Lc/c/a/a/h/a/He;->g:Lc/c/a/a/g/e/F;

    invoke-virtual {v3}, Lc/c/a/a/g/e/F;->n()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v0, v0, Lc/c/a/a/h/a/He;->g:Lc/c/a/a/g/e/F;

    invoke-virtual {v0}, Lc/c/a/a/g/e/F;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_3
    const-string v0, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    invoke-virtual {v1, v0, v2, v5}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v7

    :cond_4
    iget-object v9, v0, Lc/c/a/a/h/a/He;->g:Lc/c/a/a/g/e/F;

    invoke-virtual {v9}, Lc/c/a/a/g/e/F;->q()Lc/c/a/a/g/e/D;

    move-result-object v9

    invoke-virtual {v9}, Lc/c/a/a/g/e/D;->s()Z

    move-result v10

    invoke-virtual/range {p3 .. p3}, Lc/c/a/a/g/e/Z;->s()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v9}, Lc/c/a/a/g/e/D;->p()Z

    move-result v11

    if-nez v11, :cond_5

    iget-object v9, v0, Lc/c/a/a/h/a/He;->h:Lc/c/a/a/h/a/Ce;

    invoke-virtual {v9}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v9

    .line 12
    iget-object v9, v9, Lc/c/a/a/h/a/Ob;->i:Lc/c/a/a/h/a/Qb;

    .line 13
    iget-object v10, v0, Lc/c/a/a/h/a/He;->h:Lc/c/a/a/h/a/Ce;

    invoke-virtual {v10}, Lc/c/a/a/h/a/Jc;->i()Lc/c/a/a/h/a/Mb;

    move-result-object v10

    invoke-virtual/range {p3 .. p3}, Lc/c/a/a/g/e/Z;->p()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lc/c/a/a/h/a/Mb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "No number filter for long property. property"

    goto/16 :goto_4

    :cond_5
    invoke-virtual/range {p3 .. p3}, Lc/c/a/a/g/e/Z;->t()J

    move-result-wide v11

    invoke-virtual {v9}, Lc/c/a/a/g/e/D;->q()Lc/c/a/a/g/e/E;

    move-result-object v5

    invoke-static {v11, v12, v5}, Lc/c/a/a/h/a/Ie;->a(JLc/c/a/a/g/e/E;)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_3

    :cond_6
    invoke-virtual/range {p3 .. p3}, Lc/c/a/a/g/e/Z;->u()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-virtual {v9}, Lc/c/a/a/g/e/D;->p()Z

    move-result v11

    if-nez v11, :cond_7

    iget-object v9, v0, Lc/c/a/a/h/a/He;->h:Lc/c/a/a/h/a/Ce;

    invoke-virtual {v9}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v9

    .line 14
    iget-object v9, v9, Lc/c/a/a/h/a/Ob;->i:Lc/c/a/a/h/a/Qb;

    .line 15
    iget-object v10, v0, Lc/c/a/a/h/a/He;->h:Lc/c/a/a/h/a/Ce;

    invoke-virtual {v10}, Lc/c/a/a/h/a/Jc;->i()Lc/c/a/a/h/a/Mb;

    move-result-object v10

    invoke-virtual/range {p3 .. p3}, Lc/c/a/a/g/e/Z;->p()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lc/c/a/a/h/a/Mb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "No number filter for double property. property"

    goto/16 :goto_4

    :cond_7
    invoke-virtual/range {p3 .. p3}, Lc/c/a/a/g/e/Z;->v()D

    move-result-wide v11

    invoke-virtual {v9}, Lc/c/a/a/g/e/D;->q()Lc/c/a/a/g/e/E;

    move-result-object v9

    .line 16
    :try_start_0
    new-instance v13, Ljava/math/BigDecimal;

    invoke-direct {v13, v11, v12}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {v11, v12}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v11

    invoke-static {v13, v9, v11, v12}, Lc/c/a/a/h/a/Ie;->a(Ljava/math/BigDecimal;Lc/c/a/a/g/e/E;D)Ljava/lang/Boolean;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    .line 17
    :cond_8
    invoke-virtual/range {p3 .. p3}, Lc/c/a/a/g/e/Z;->q()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-virtual {v9}, Lc/c/a/a/g/e/D;->n()Z

    move-result v11

    if-nez v11, :cond_b

    invoke-virtual {v9}, Lc/c/a/a/g/e/D;->p()Z

    move-result v11

    if-nez v11, :cond_9

    iget-object v9, v0, Lc/c/a/a/h/a/He;->h:Lc/c/a/a/h/a/Ce;

    invoke-virtual {v9}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v9

    .line 18
    iget-object v9, v9, Lc/c/a/a/h/a/Ob;->i:Lc/c/a/a/h/a/Qb;

    .line 19
    iget-object v10, v0, Lc/c/a/a/h/a/He;->h:Lc/c/a/a/h/a/Ce;

    invoke-virtual {v10}, Lc/c/a/a/h/a/Jc;->i()Lc/c/a/a/h/a/Mb;

    move-result-object v10

    invoke-virtual/range {p3 .. p3}, Lc/c/a/a/g/e/Z;->p()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lc/c/a/a/h/a/Mb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "No string or number filter defined. property"

    goto :goto_4

    :cond_9
    invoke-virtual/range {p3 .. p3}, Lc/c/a/a/g/e/Z;->r()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lc/c/a/a/h/a/ue;->a(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-virtual/range {p3 .. p3}, Lc/c/a/a/g/e/Z;->r()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9}, Lc/c/a/a/g/e/D;->q()Lc/c/a/a/g/e/E;

    move-result-object v9

    invoke-static {v5, v9}, Lc/c/a/a/h/a/Ie;->a(Ljava/lang/String;Lc/c/a/a/g/e/E;)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_3

    :cond_a
    iget-object v9, v0, Lc/c/a/a/h/a/He;->h:Lc/c/a/a/h/a/Ce;

    invoke-virtual {v9}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v9

    .line 20
    iget-object v9, v9, Lc/c/a/a/h/a/Ob;->i:Lc/c/a/a/h/a/Qb;

    .line 21
    iget-object v10, v0, Lc/c/a/a/h/a/He;->h:Lc/c/a/a/h/a/Ce;

    invoke-virtual {v10}, Lc/c/a/a/h/a/Jc;->i()Lc/c/a/a/h/a/Mb;

    move-result-object v10

    invoke-virtual/range {p3 .. p3}, Lc/c/a/a/g/e/Z;->p()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lc/c/a/a/h/a/Mb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p3 .. p3}, Lc/c/a/a/g/e/Z;->r()Ljava/lang/String;

    move-result-object v11

    const-string v12, "Invalid user property value for Numeric number filter. property, value"

    invoke-virtual {v9, v12, v10, v11}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    invoke-virtual/range {p3 .. p3}, Lc/c/a/a/g/e/Z;->r()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9}, Lc/c/a/a/g/e/D;->o()Lc/c/a/a/g/e/G;

    move-result-object v9

    iget-object v11, v0, Lc/c/a/a/h/a/He;->h:Lc/c/a/a/h/a/Ce;

    invoke-virtual {v11}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v11

    invoke-static {v5, v9, v11}, Lc/c/a/a/h/a/Ie;->a(Ljava/lang/String;Lc/c/a/a/g/e/G;Lc/c/a/a/h/a/Ob;)Ljava/lang/Boolean;

    move-result-object v5

    :catch_0
    :goto_3
    invoke-static {v5, v10}, Lc/c/a/a/h/a/Ie;->a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_5

    :cond_c
    iget-object v9, v0, Lc/c/a/a/h/a/He;->h:Lc/c/a/a/h/a/Ce;

    invoke-virtual {v9}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v9

    .line 22
    iget-object v9, v9, Lc/c/a/a/h/a/Ob;->i:Lc/c/a/a/h/a/Qb;

    .line 23
    iget-object v10, v0, Lc/c/a/a/h/a/He;->h:Lc/c/a/a/h/a/Ce;

    invoke-virtual {v10}, Lc/c/a/a/h/a/Jc;->i()Lc/c/a/a/h/a/Mb;

    move-result-object v10

    invoke-virtual/range {p3 .. p3}, Lc/c/a/a/g/e/Z;->p()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lc/c/a/a/h/a/Mb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "User property has no value, property"

    :goto_4
    invoke-virtual {v9, v11, v10}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_5
    iget-object v9, v0, Lc/c/a/a/h/a/He;->h:Lc/c/a/a/h/a/Ce;

    invoke-virtual {v9}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v9

    .line 24
    iget-object v9, v9, Lc/c/a/a/h/a/Ob;->n:Lc/c/a/a/h/a/Qb;

    if-nez v5, :cond_d

    const-string v10, "null"

    goto :goto_6

    :cond_d
    move-object v10, v5

    :goto_6
    const-string v11, "Property filter result"

    .line 25
    invoke-virtual {v9, v11, v10}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v5, :cond_e

    return v6

    :cond_e
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v0, Lc/c/a/a/h/a/Ie;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_f

    if-eqz v8, :cond_f

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_f

    return v7

    :cond_f
    if-eqz p4, :cond_10

    iget-object v1, v0, Lc/c/a/a/h/a/He;->g:Lc/c/a/a/g/e/F;

    invoke-virtual {v1}, Lc/c/a/a/g/e/F;->r()Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_10
    iput-object v5, v0, Lc/c/a/a/h/a/Ie;->d:Ljava/lang/Boolean;

    :cond_11
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_15

    if-eqz v4, :cond_15

    invoke-virtual/range {p3 .. p3}, Lc/c/a/a/g/e/Z;->n()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual/range {p3 .. p3}, Lc/c/a/a/g/e/Z;->o()J

    move-result-wide v4

    if-eqz v2, :cond_12

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_12
    if-eqz v3, :cond_13

    iget-object v1, v0, Lc/c/a/a/h/a/He;->g:Lc/c/a/a/g/e/F;

    invoke-virtual {v1}, Lc/c/a/a/g/e/F;->r()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v0, Lc/c/a/a/h/a/He;->g:Lc/c/a/a/g/e/F;

    invoke-virtual {v1}, Lc/c/a/a/g/e/F;->s()Z

    move-result v1

    if-nez v1, :cond_13

    if-eqz p2, :cond_13

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_13
    iget-object v1, v0, Lc/c/a/a/h/a/He;->g:Lc/c/a/a/g/e/F;

    invoke-virtual {v1}, Lc/c/a/a/g/e/F;->s()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lc/c/a/a/h/a/Ie;->f:Ljava/lang/Long;

    goto :goto_7

    :cond_14
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lc/c/a/a/h/a/Ie;->e:Ljava/lang/Long;

    :cond_15
    :goto_7
    return v7
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
