.class public final Lc/c/a/a/h/a/Ec;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/c/a/a/h/a/n;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lc/c/a/a/h/a/sc;


# direct methods
.method public constructor <init>(Lc/c/a/a/h/a/sc;Lc/c/a/a/h/a/n;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/a/h/a/Ec;->c:Lc/c/a/a/h/a/sc;

    iput-object p2, p0, Lc/c/a/a/h/a/Ec;->a:Lc/c/a/a/h/a/n;

    iput-object p3, p0, Lc/c/a/a/h/a/Ec;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, Lc/c/a/a/h/a/Ec;->c:Lc/c/a/a/h/a/sc;

    invoke-static {v1}, Lc/c/a/a/h/a/sc;->a(Lc/c/a/a/h/a/sc;)Lc/c/a/a/h/a/qe;

    move-result-object v1

    invoke-virtual {v1}, Lc/c/a/a/h/a/qe;->o()V

    iget-object v1, v0, Lc/c/a/a/h/a/Ec;->c:Lc/c/a/a/h/a/sc;

    invoke-static {v1}, Lc/c/a/a/h/a/sc;->a(Lc/c/a/a/h/a/sc;)Lc/c/a/a/h/a/qe;

    move-result-object v1

    iget-object v2, v0, Lc/c/a/a/h/a/Ec;->a:Lc/c/a/a/h/a/n;

    iget-object v4, v0, Lc/c/a/a/h/a/Ec;->b:Ljava/lang/String;

    .line 1
    invoke-virtual {v1}, Lc/c/a/a/h/a/qe;->i()Lc/c/a/a/h/a/d;

    move-result-object v0

    invoke-virtual {v0, v4}, Lc/c/a/a/h/a/d;->b(Ljava/lang/String;)Lc/c/a/a/h/a/dc;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lc/c/a/a/h/a/dc;->q()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v1, v0}, Lc/c/a/a/h/a/qe;->b(Lc/c/a/a/h/a/dc;)Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v3, v2, Lc/c/a/a/h/a/n;->a:Ljava/lang/String;

    const-string v5, "_ui"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v3}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v3

    .line 2
    iget-object v3, v3, Lc/c/a/a/h/a/Ob;->i:Lc/c/a/a/h/a/Qb;

    .line 3
    invoke-static {v4}, Lc/c/a/a/h/a/Ob;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Could not find package. appId"

    invoke-virtual {v3, v6, v5}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v0, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v0}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    .line 5
    invoke-static {v4}, Lc/c/a/a/h/a/Ob;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "App version does not match; dropping event. appId"

    invoke-virtual {v0, v2, v1}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    :goto_0
    new-instance v15, Lc/c/a/a/h/a/Be;

    invoke-virtual {v0}, Lc/c/a/a/h/a/dc;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lc/c/a/a/h/a/dc;->q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lc/c/a/a/h/a/dc;->r()J

    move-result-wide v7

    invoke-virtual {v0}, Lc/c/a/a/h/a/dc;->s()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lc/c/a/a/h/a/dc;->t()J

    move-result-wide v10

    invoke-virtual {v0}, Lc/c/a/a/h/a/dc;->u()J

    move-result-wide v12

    invoke-virtual {v0}, Lc/c/a/a/h/a/dc;->w()Z

    move-result v16

    const/16 v17, 0x0

    invoke-virtual {v0}, Lc/c/a/a/h/a/dc;->n()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Lc/c/a/a/h/a/dc;->c()J

    move-result-wide v19

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    invoke-virtual {v0}, Lc/c/a/a/h/a/dc;->d()Z

    move-result v24

    invoke-virtual {v0}, Lc/c/a/a/h/a/dc;->e()Z

    move-result v25

    const/16 v26, 0x0

    invoke-virtual {v0}, Lc/c/a/a/h/a/dc;->k()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v0}, Lc/c/a/a/h/a/dc;->f()Ljava/lang/Boolean;

    move-result-object v28

    invoke-virtual {v0}, Lc/c/a/a/h/a/dc;->v()J

    move-result-wide v29

    invoke-virtual {v0}, Lc/c/a/a/h/a/dc;->g()Ljava/util/List;

    move-result-object v31

    invoke-static {}, Lc/c/a/a/g/e/ze;->b()Z

    iget-object v3, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    .line 6
    iget-object v3, v3, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 7
    invoke-virtual {v0}, Lc/c/a/a/h/a/dc;->h()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v32, v1

    sget-object v1, Lc/c/a/a/h/a/p;->Ia:Lc/c/a/a/h/a/Db;

    .line 8
    invoke-virtual {v3, v14, v1}, Lc/c/a/a/h/a/Le;->d(Ljava/lang/String;Lc/c/a/a/h/a/Db;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v0}, Lc/c/a/a/h/a/dc;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    const/4 v14, 0x0

    move-object v3, v15

    move-object v1, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    move-wide/from16 v18, v19

    move-wide/from16 v20, v21

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-wide/from16 v28, v29

    move-object/from16 v30, v31

    move-object/from16 v31, v0

    invoke-direct/range {v3 .. v31}, Lc/c/a/a/h/a/Be;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;)V

    move-object/from16 v0, v32

    invoke-virtual {v0, v2, v1}, Lc/c/a/a/h/a/qe;->a(Lc/c/a/a/h/a/n;Lc/c/a/a/h/a/Be;)V

    goto :goto_3

    :cond_4
    :goto_2
    move-object v0, v1

    iget-object v0, v0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v0}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v0

    .line 10
    iget-object v0, v0, Lc/c/a/a/h/a/Ob;->m:Lc/c/a/a/h/a/Qb;

    const-string v1, "No app data available; dropping event"

    .line 11
    invoke-virtual {v0, v1, v4}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    return-void
.end method
