.class public final Lc/c/a/a/h/a/Ce;
.super Lc/c/a/a/h/a/oe;
.source ""


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/util/Set;

.field public f:Ljava/util/Map;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lc/c/a/a/h/a/qe;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/c/a/a/h/a/oe;-><init>(Lc/c/a/a/h/a/qe;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lc/c/a/a/h/a/Ee;
    .locals 3

    iget-object v0, p0, Lc/c/a/a/h/a/Ce;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lc/c/a/a/h/a/Ce;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/c/a/a/h/a/Ee;

    return-object p0

    :cond_0
    new-instance v0, Lc/c/a/a/h/a/Ee;

    iget-object v1, p0, Lc/c/a/a/h/a/Ce;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lc/c/a/a/h/a/Ee;-><init>(Lc/c/a/a/h/a/Ce;Ljava/lang/String;Lc/c/a/a/h/a/Fe;)V

    iget-object p0, p0, Lc/c/a/a/h/a/Ce;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;
    .locals 71

    move-object/from16 v10, p0

    const-string v11, "current_results"

    const-string v12, "audience_id"

    invoke-static/range {p1 .. p1}, Lb/b/a/z;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Lb/b/a/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lb/b/a/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    iput-object v0, v10, Lc/c/a/a/h/a/Ce;->d:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v10, Lc/c/a/a/h/a/Ce;->e:Ljava/util/Set;

    new-instance v0, Lb/e/b;

    invoke-direct {v0}, Lb/e/b;-><init>()V

    iput-object v0, v10, Lc/c/a/a/h/a/Ce;->f:Ljava/util/Map;

    move-object/from16 v0, p4

    iput-object v0, v10, Lc/c/a/a/h/a/Ce;->g:Ljava/lang/Long;

    move-object/from16 v0, p5

    iput-object v0, v10, Lc/c/a/a/h/a/Ce;->h:Ljava/lang/Long;

    .line 1
    iget-object v0, v10, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 2
    iget-object v0, v0, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 3
    iget-object v1, v10, Lc/c/a/a/h/a/Ce;->d:Ljava/lang/String;

    sget-object v2, Lc/c/a/a/h/a/p;->na:Lc/c/a/a/h/a/Db;

    invoke-virtual {v0, v1, v2}, Lc/c/a/a/h/a/Le;->d(Ljava/lang/String;Lc/c/a/a/h/a/Db;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, v10, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 5
    iget-object v0, v0, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 6
    iget-object v3, v10, Lc/c/a/a/h/a/Ce;->d:Ljava/lang/String;

    sget-object v4, Lc/c/a/a/h/a/p;->oa:Lc/c/a/a/h/a/Db;

    invoke-virtual {v0, v3, v4}, Lc/c/a/a/h/a/Le;->d(Ljava/lang/String;Lc/c/a/a/h/a/Db;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/c/a/a/g/e/Q;

    invoke-virtual {v3}, Lc/c/a/a/g/e/Q;->p()Ljava/lang/String;

    move-result-object v3

    const-string v4, "_s"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_2
    move v3, v2

    .line 7
    :goto_0
    iget-object v0, v10, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 8
    iget-object v0, v0, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 9
    iget-object v4, v10, Lc/c/a/a/h/a/Ce;->d:Ljava/lang/String;

    sget-object v5, Lc/c/a/a/h/a/p;->na:Lc/c/a/a/h/a/Db;

    invoke-virtual {v0, v4, v5}, Lc/c/a/a/h/a/Le;->d(Ljava/lang/String;Lc/c/a/a/h/a/Db;)Z

    move-result v13

    .line 10
    iget-object v0, v10, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 11
    iget-object v0, v0, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 12
    iget-object v4, v10, Lc/c/a/a/h/a/Ce;->d:Ljava/lang/String;

    sget-object v5, Lc/c/a/a/h/a/p;->oa:Lc/c/a/a/h/a/Db;

    invoke-virtual {v0, v4, v5}, Lc/c/a/a/h/a/Le;->d(Ljava/lang/String;Lc/c/a/a/h/a/Db;)Z

    move-result v0

    invoke-static {}, Lc/c/a/a/g/e/Pd;->b()Z

    .line 13
    iget-object v4, v10, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 14
    iget-object v4, v4, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 15
    iget-object v5, v10, Lc/c/a/a/h/a/Ce;->d:Ljava/lang/String;

    sget-object v6, Lc/c/a/a/h/a/p;->ya:Lc/c/a/a/h/a/Db;

    invoke-virtual {v4, v5, v6}, Lc/c/a/a/h/a/Le;->d(Ljava/lang/String;Lc/c/a/a/h/a/Db;)Z

    move-result v14

    invoke-static {}, Lc/c/a/a/g/e/Pd;->b()Z

    .line 16
    iget-object v4, v10, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 17
    iget-object v4, v4, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 18
    iget-object v5, v10, Lc/c/a/a/h/a/Ce;->d:Ljava/lang/String;

    sget-object v6, Lc/c/a/a/h/a/p;->xa:Lc/c/a/a/h/a/Db;

    invoke-virtual {v4, v5, v6}, Lc/c/a/a/h/a/Le;->d(Ljava/lang/String;Lc/c/a/a/h/a/Db;)Z

    move-result v15

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/oe;->q()Lc/c/a/a/h/a/d;

    move-result-object v4

    iget-object v5, v10, Lc/c/a/a/h/a/Ce;->d:Ljava/lang/String;

    invoke-virtual {v4}, Lc/c/a/a/h/a/oe;->m()V

    invoke-virtual {v4}, Lc/c/a/a/h/a/Jc;->g()V

    invoke-static {v5}, Lb/b/a/z;->b(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "current_session_count"

    invoke-virtual {v0, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :try_start_0
    invoke-virtual {v4}, Lc/c/a/a/h/a/d;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "events"

    const-string v8, "app_id = ?"

    new-array v9, v1, [Ljava/lang/String;

    aput-object v5, v9, v2

    invoke-virtual {v6, v7, v0, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v4}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v4

    .line 19
    iget-object v4, v4, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    .line 20
    invoke-static {v5}, Lc/c/a/a/h/a/Ob;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Error resetting session-scoped event counts. appId"

    invoke-virtual {v4, v6, v5, v0}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v15, :cond_4

    if-eqz v14, :cond_4

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/oe;->q()Lc/c/a/a/h/a/d;

    move-result-object v0

    iget-object v4, v10, Lc/c/a/a/h/a/Ce;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lc/c/a/a/h/a/d;->e(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    :cond_4
    move-object v9, v0

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/oe;->q()Lc/c/a/a/h/a/d;

    move-result-object v4

    iget-object v5, v10, Lc/c/a/a/h/a/Ce;->d:Ljava/lang/String;

    .line 21
    invoke-virtual {v4}, Lc/c/a/a/h/a/oe;->m()V

    invoke-virtual {v4}, Lc/c/a/a/h/a/Jc;->g()V

    invoke-static {v5}, Lb/b/a/z;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, Lc/c/a/a/h/a/d;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16

    :try_start_1
    const-string v17, "audience_filter_values"

    filled-new-array {v12, v11}, [Ljava/lang/String;

    move-result-object v18

    const-string v19, "app_id=?"

    new-array v0, v1, [Ljava/lang/String;

    aput-object v5, v0, v2

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v0

    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    new-instance v7, Lb/e/b;

    invoke-direct {v7}, Lb/e/b;-><init>()V

    :goto_2
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :try_start_3
    invoke-static {}, Lc/c/a/a/g/e/X;->v()Lc/c/a/a/g/e/X$a;

    move-result-object v1

    invoke-static {v1, v0}, Lc/c/a/a/h/a/ue;->a(Lc/c/a/a/g/e/hc;[B)Lc/c/a/a/g/e/hc;

    move-result-object v0

    check-cast v0, Lc/c/a/a/g/e/X$a;

    invoke-virtual {v0}, Lc/c/a/a/g/e/yb$b;->h()Lc/c/a/a/g/e/ic;

    move-result-object v0

    check-cast v0, Lc/c/a/a/g/e/yb;

    check-cast v0, Lc/c/a/a/g/e/X;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :try_start_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 p4, v7

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {v4}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v1

    .line 22
    iget-object v1, v1, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string v2, "Failed to merge filter results. appId, audienceId, error"

    move-object/from16 p4, v7

    .line 23
    invoke-static {v5}, Lc/c/a/a/h/a/Ob;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v2, v7, v8, v0}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    if-nez v0, :cond_6

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    move-object/from16 v0, p4

    goto :goto_6

    :cond_6
    const/4 v1, 0x1

    move-object/from16 v7, p4

    const/4 v2, 0x0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_4

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    goto/16 :goto_4d

    :catch_3
    move-exception v0

    const/4 v1, 0x0

    move-object v6, v1

    :goto_4
    :try_start_5
    invoke-virtual {v4}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v1

    .line 24
    iget-object v1, v1, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string v2, "Database error querying filter results. appId"

    .line 25
    invoke-static {v5}, Lc/c/a/a/h/a/Ob;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v2, v4, v0}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    if-eqz v6, :cond_7

    :goto_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_7
    const/4 v7, 0x0

    move-object v0, v7

    :goto_6
    if-eqz v0, :cond_24

    .line 26
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_1a

    :cond_8
    new-instance v1, Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz v13, :cond_11

    if-eqz v3, :cond_11

    iget-object v2, v10, Lc/c/a/a/h/a/Ce;->d:Ljava/lang/String;

    invoke-static {v2}, Lb/b/a/z;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0}, Lb/b/a/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lb/e/b;

    invoke-direct {v3}, Lb/e/b;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/oe;->q()Lc/c/a/a/h/a/d;

    move-result-object v4

    invoke-virtual {v4, v2}, Lc/c/a/a/h/a/d;->f(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/c/a/a/g/e/X;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_f

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_9

    goto/16 :goto_a

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/oe;->p()Lc/c/a/a/h/a/ue;

    move-result-object v8

    move-object/from16 p1, v2

    invoke-virtual {v6}, Lc/c/a/a/g/e/X;->p()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v8, v2, v7}, Lc/c/a/a/h/a/ue;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_e

    invoke-virtual {v6}, Lc/c/a/a/g/e/yb;->j()Lc/c/a/a/g/e/yb$b;

    move-result-object v8

    check-cast v8, Lc/c/a/a/g/e/X$a;

    invoke-virtual {v8}, Lc/c/a/a/g/e/X$a;->j()Lc/c/a/a/g/e/X$a;

    invoke-virtual {v8, v2}, Lc/c/a/a/g/e/X$a;->b(Ljava/lang/Iterable;)Lc/c/a/a/g/e/X$a;

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/oe;->p()Lc/c/a/a/h/a/ue;

    move-result-object v2

    move-object/from16 p4, v4

    invoke-virtual {v6}, Lc/c/a/a/g/e/X;->n()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4, v7}, Lc/c/a/a/h/a/ue;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v8}, Lc/c/a/a/g/e/X$a;->i()Lc/c/a/a/g/e/X$a;

    invoke-virtual {v8, v2}, Lc/c/a/a/g/e/X$a;->a(Ljava/lang/Iterable;)Lc/c/a/a/g/e/X$a;

    const/4 v2, 0x0

    :goto_8
    invoke-virtual {v6}, Lc/c/a/a/g/e/X;->s()I

    move-result v4

    if-ge v2, v4, :cond_b

    invoke-virtual {v6, v2}, Lc/c/a/a/g/e/X;->b(I)Lc/c/a/a/g/e/P;

    move-result-object v4

    invoke-virtual {v4}, Lc/c/a/a/g/e/P;->o()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v8, v2}, Lc/c/a/a/g/e/X$a;->a(I)Lc/c/a/a/g/e/X$a;

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_b
    const/4 v2, 0x0

    :goto_9
    invoke-virtual {v6}, Lc/c/a/a/g/e/X;->u()I

    move-result v4

    if-ge v2, v4, :cond_d

    invoke-virtual {v6, v2}, Lc/c/a/a/g/e/X;->c(I)Lc/c/a/a/g/e/Y;

    move-result-object v4

    invoke-virtual {v4}, Lc/c/a/a/g/e/Y;->o()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v8, v2}, Lc/c/a/a/g/e/X$a;->b(I)Lc/c/a/a/g/e/X$a;

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8}, Lc/c/a/a/g/e/yb$b;->h()Lc/c/a/a/g/e/ic;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lc/c/a/a/g/e/X;

    goto :goto_b

    :cond_e
    move-object/from16 v2, p1

    goto/16 :goto_7

    :cond_f
    :goto_a
    move-object/from16 p1, v2

    move-object/from16 p4, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_b
    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p1

    move-object/from16 v4, p4

    goto/16 :goto_7

    :cond_10
    move-object v8, v3

    goto :goto_c

    :cond_11
    move-object v8, v0

    :goto_c
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/c/a/a/g/e/X;

    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    new-instance v6, Ljava/util/BitSet;

    invoke-direct {v6}, Ljava/util/BitSet;-><init>()V

    new-instance v7, Lb/e/b;

    invoke-direct {v7}, Lb/e/b;-><init>()V

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lc/c/a/a/g/e/X;->s()I

    move-result v2

    if-nez v2, :cond_12

    goto :goto_10

    :cond_12
    invoke-virtual {v1}, Lc/c/a/a/g/e/X;->r()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/c/a/a/g/e/P;

    invoke-virtual {v3}, Lc/c/a/a/g/e/P;->n()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v3}, Lc/c/a/a/g/e/P;->o()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3}, Lc/c/a/a/g/e/P;->p()Z

    move-result v18

    if-eqz v18, :cond_14

    invoke-virtual {v3}, Lc/c/a/a/g/e/P;->q()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_f

    :cond_14
    const/4 v3, 0x0

    :goto_f
    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_15
    :goto_10
    invoke-static {}, Lc/c/a/a/g/e/jf;->b()Z

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/Jc;->l()Lc/c/a/a/h/a/Le;

    move-result-object v2

    iget-object v3, v10, Lc/c/a/a/h/a/Ce;->d:Ljava/lang/String;

    sget-object v4, Lc/c/a/a/h/a/p;->ua:Lc/c/a/a/h/a/Db;

    invoke-virtual {v2, v3, v4}, Lc/c/a/a/h/a/Le;->d(Ljava/lang/String;Lc/c/a/a/h/a/Db;)Z

    move-result v2

    if-eqz v2, :cond_19

    new-instance v2, Lb/e/b;

    invoke-direct {v2}, Lb/e/b;-><init>()V

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lc/c/a/a/g/e/X;->u()I

    move-result v3

    if-nez v3, :cond_16

    goto :goto_13

    :cond_16
    invoke-virtual {v1}, Lc/c/a/a/g/e/X;->t()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/c/a/a/g/e/Y;

    invoke-virtual {v4}, Lc/c/a/a/g/e/Y;->n()Z

    move-result v18

    if-eqz v18, :cond_17

    invoke-virtual {v4}, Lc/c/a/a/g/e/Y;->q()I

    move-result v18

    if-lez v18, :cond_17

    invoke-virtual {v4}, Lc/c/a/a/g/e/Y;->o()I

    move-result v18

    move-object/from16 p1, v3

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4}, Lc/c/a/a/g/e/Y;->q()I

    move-result v18

    move-object/from16 v19, v8

    add-int/lit8 v8, v18, -0x1

    invoke-virtual {v4, v8}, Lc/c/a/a/g/e/Y;->b(I)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_17
    move-object/from16 p1, v3

    move-object/from16 v19, v8

    :goto_12
    move-object/from16 v3, p1

    move-object/from16 v8, v19

    goto :goto_11

    :cond_18
    :goto_13
    move-object/from16 v19, v8

    goto :goto_14

    :cond_19
    move-object/from16 v19, v8

    const/4 v2, 0x0

    :goto_14
    move-object v8, v2

    if-eqz v1, :cond_1d

    const/4 v2, 0x0

    :goto_15
    invoke-virtual {v1}, Lc/c/a/a/g/e/X;->o()I

    move-result v3

    shl-int/lit8 v3, v3, 0x6

    if-ge v2, v3, :cond_1d

    invoke-virtual {v1}, Lc/c/a/a/g/e/X;->n()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, Lc/c/a/a/h/a/ue;->a(Ljava/util/List;I)Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v3

    invoke-virtual {v3}, Lc/c/a/a/h/a/Ob;->x()Lc/c/a/a/h/a/Qb;

    move-result-object v3

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v18, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v20, v12

    const-string v12, "Filter already evaluated. audience ID, filter ID"

    invoke-virtual {v3, v12, v4, v11}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v1}, Lc/c/a/a/g/e/X;->p()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, Lc/c/a/a/h/a/ue;->a(Ljava/util/List;I)Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-virtual {v5, v2}, Ljava/util/BitSet;->set(I)V

    const/4 v3, 0x1

    goto :goto_16

    :cond_1a
    move-object/from16 v18, v11

    move-object/from16 v20, v12

    :cond_1b
    const/4 v3, 0x0

    :goto_16
    if-nez v3, :cond_1c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v11, v18

    move-object/from16 v12, v20

    goto :goto_15

    :cond_1d
    move-object/from16 v18, v11

    move-object/from16 v20, v12

    if-eqz v13, :cond_1e

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/c/a/a/g/e/X;

    :cond_1e
    move-object v4, v1

    if-eqz v15, :cond_23

    if-eqz v14, :cond_23

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_23

    iget-object v2, v10, Lc/c/a/a/h/a/Ce;->h:Ljava/lang/Long;

    if-eqz v2, :cond_23

    iget-object v2, v10, Lc/c/a/a/h/a/Ce;->g:Ljava/lang/Long;

    if-nez v2, :cond_1f

    goto :goto_19

    :cond_1f
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/c/a/a/g/e/C;

    invoke-virtual {v2}, Lc/c/a/a/g/e/C;->o()I

    move-result v3

    iget-object v11, v10, Lc/c/a/a/h/a/Ce;->h:Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const-wide/16 v21, 0x3e8

    div-long v11, v11, v21

    invoke-virtual {v2}, Lc/c/a/a/g/e/C;->v()Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v2, v10, Lc/c/a/a/h/a/Ce;->g:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    div-long v11, v11, v21

    :cond_20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 p1, v0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_21
    move-object/from16 p1, v0

    :goto_18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v8, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    move-object/from16 v0, p1

    goto :goto_17

    :cond_23
    :goto_19
    move-object/from16 p1, v0

    new-instance v0, Lc/c/a/a/h/a/Ee;

    iget-object v3, v10, Lc/c/a/a/h/a/Ce;->d:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v12, v19

    move-object/from16 v19, v9

    move-object v9, v11

    invoke-direct/range {v1 .. v9}, Lc/c/a/a/h/a/Ee;-><init>(Lc/c/a/a/h/a/Ce;Ljava/lang/String;Lc/c/a/a/g/e/X;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;Lc/c/a/a/h/a/Fe;)V

    iget-object v1, v10, Lc/c/a/a/h/a/Ce;->f:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    move-object v8, v12

    move-object/from16 v11, v18

    move-object/from16 v9, v19

    move-object/from16 v12, v20

    goto/16 :goto_d

    :cond_24
    :goto_1a
    move-object/from16 v18, v11

    move-object/from16 v20, v12

    const/4 v0, 0x0

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v2, "Skipping failed audience ID"

    if-nez v1, :cond_47

    new-instance v1, Lb/e/b;

    invoke-direct {v1}, Lb/e/b;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v4, 0x0

    move-wide v6, v4

    move-object v4, v0

    move-object v5, v4

    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lc/c/a/a/g/e/Q;

    iget-object v9, v10, Lc/c/a/a/h/a/Ce;->d:Ljava/lang/String;

    .line 27
    invoke-virtual {v8}, Lc/c/a/a/g/e/Q;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Lc/c/a/a/g/e/Q;->n()Ljava/util/List;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/oe;->p()Lc/c/a/a/h/a/ue;

    move-result-object v11

    const-string v12, "_eid"

    invoke-virtual {v11, v8, v12}, Lc/c/a/a/h/a/ue;->b(Lc/c/a/a/g/e/Q;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Ljava/lang/Long;

    if-eqz v15, :cond_25

    const/4 v11, 0x1

    goto :goto_1c

    :cond_25
    const/4 v11, 0x0

    :goto_1c
    if-eqz v11, :cond_26

    const-string v13, "_ep"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_26

    const/4 v13, 0x1

    goto :goto_1d

    :cond_26
    const/4 v13, 0x0

    :goto_1d
    const-wide/16 v21, 0x1

    if-eqz v13, :cond_36

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/oe;->p()Lc/c/a/a/h/a/ue;

    move-result-object v0

    const-string v11, "_en"

    invoke-virtual {v0, v8, v11}, Lc/c/a/a/h/a/ue;->b(Lc/c/a/a/g/e/Q;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, Lc/c/a/a/g/e/le;->b()Z

    .line 28
    iget-object v0, v10, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 29
    iget-object v0, v0, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 30
    sget-object v11, Lc/c/a/a/h/a/p;->_a:Lc/c/a/a/h/a/Db;

    invoke-virtual {v0, v9, v11}, Lc/c/a/a/h/a/Le;->d(Ljava/lang/String;Lc/c/a/a/h/a/Db;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v0

    .line 31
    iget-object v0, v0, Lc/c/a/a/h/a/Ob;->g:Lc/c/a/a/h/a/Qb;

    goto :goto_1e

    .line 32
    :cond_27
    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v0

    .line 33
    iget-object v0, v0, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    :goto_1e
    const-string v9, "Extra parameter without an event name. eventId"

    .line 34
    invoke-virtual {v0, v9, v15}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p4, v5

    goto/16 :goto_30

    :cond_28
    if-eqz v4, :cond_2a

    if-eqz v5, :cond_2a

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    cmp-long v0, v16, v23

    if-eqz v0, :cond_29

    goto :goto_1f

    :cond_29
    move-object/from16 p1, v3

    goto/16 :goto_28

    :cond_2a
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/oe;->q()Lc/c/a/a/h/a/d;

    move-result-object v11

    .line 35
    invoke-virtual {v11}, Lc/c/a/a/h/a/Jc;->g()V

    invoke-virtual {v11}, Lc/c/a/a/h/a/oe;->m()V

    :try_start_6
    invoke-virtual {v11}, Lc/c/a/a/h/a/d;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_a
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object/from16 p1, v3

    :try_start_7
    const-string v3, "select main_event, children_to_process from main_event_params where app_id=? and event_id=?"
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object/from16 p2, v4

    const/4 v4, 0x2

    :try_start_8
    new-array v4, v4, [Ljava/lang/String;

    const/16 v16, 0x0

    aput-object v9, v4, v16

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x1

    aput-object v16, v4, v17

    invoke-virtual {v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-nez v0, :cond_2b

    :try_start_a
    invoke-virtual {v11}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v0

    .line 36
    iget-object v0, v0, Lc/c/a/a/h/a/Ob;->n:Lc/c/a/a/h/a/Qb;

    const-string v4, "Main event not found"

    .line 37
    invoke-virtual {v0, v4}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    const/4 v0, 0x0

    move-object/from16 p4, v5

    goto :goto_20

    :cond_2b
    const/4 v0, 0x0

    :try_start_b
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move-object/from16 p4, v5

    :try_start_c
    invoke-static {}, Lc/c/a/a/g/e/Q;->w()Lc/c/a/a/g/e/Q$a;

    move-result-object v5

    invoke-static {v5, v0}, Lc/c/a/a/h/a/ue;->a(Lc/c/a/a/g/e/hc;[B)Lc/c/a/a/g/e/hc;

    move-result-object v0

    check-cast v0, Lc/c/a/a/g/e/Q$a;

    invoke-virtual {v0}, Lc/c/a/a/g/e/yb$b;->h()Lc/c/a/a/g/e/ic;

    move-result-object v0

    check-cast v0, Lc/c/a/a/g/e/yb;

    check-cast v0, Lc/c/a/a/g/e/Q;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :goto_20
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_27

    :catch_4
    move-exception v0

    move-object/from16 p5, v3

    goto :goto_21

    :catch_5
    move-exception v0

    :try_start_e
    invoke-virtual {v11}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v4

    .line 38
    iget-object v4, v4, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string v5, "Failed to merge main event. appId, eventId"
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    move-object/from16 p5, v3

    .line 39
    :try_start_f
    invoke-static {v9}, Lc/c/a/a/h/a/Ob;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v5, v3, v15, v0}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    move-object/from16 v3, p5

    goto :goto_26

    :catchall_1
    move-exception v0

    move-object/from16 v3, p5

    goto/16 :goto_31

    :catch_6
    move-exception v0

    goto :goto_21

    :catchall_2
    move-exception v0

    move-object/from16 p5, v3

    goto/16 :goto_31

    :catch_7
    move-exception v0

    move-object/from16 p5, v3

    move-object/from16 p4, v5

    :goto_21
    move-object/from16 v3, p5

    goto :goto_25

    :catch_8
    move-exception v0

    :goto_22
    move-object/from16 p4, v5

    goto :goto_24

    :catch_9
    move-exception v0

    :goto_23
    move-object/from16 p2, v4

    goto :goto_22

    :catchall_3
    move-exception v0

    const/4 v3, 0x0

    goto/16 :goto_31

    :catch_a
    move-exception v0

    move-object/from16 p1, v3

    goto :goto_23

    :goto_24
    const/4 v3, 0x0

    :goto_25
    :try_start_10
    invoke-virtual {v11}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v4

    .line 40
    iget-object v4, v4, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string v5, "Error selecting main event"

    .line 41
    invoke-virtual {v4, v5, v0}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    if-eqz v3, :cond_2c

    :goto_26
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_2c
    const/4 v0, 0x0

    :goto_27
    if-eqz v0, :cond_33

    .line 42
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v3, :cond_2d

    goto/16 :goto_2e

    :cond_2d
    move-object v4, v3

    check-cast v4, Lc/c/a/a/g/e/Q;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/oe;->p()Lc/c/a/a/h/a/ue;

    move-result-object v0

    invoke-virtual {v0, v4, v12}, Lc/c/a/a/h/a/ue;->b(Lc/c/a/a/g/e/Q;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/Long;

    :goto_28
    sub-long v6, v6, v21

    const-wide/16 v11, 0x0

    cmp-long v0, v6, v11

    if-gtz v0, :cond_2e

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/oe;->q()Lc/c/a/a/h/a/d;

    move-result-object v3

    invoke-virtual {v3}, Lc/c/a/a/h/a/Jc;->g()V

    invoke-virtual {v3}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v0

    .line 43
    iget-object v0, v0, Lc/c/a/a/h/a/Ob;->n:Lc/c/a/a/h/a/Qb;

    const-string v11, "Clearing complex main event info. appId"

    .line 44
    invoke-virtual {v0, v11, v9}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_11
    invoke-virtual {v3}, Lc/c/a/a/h/a/d;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v11, "delete from main_event_params where app_id=?"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/String;

    const/4 v15, 0x0

    aput-object v9, v12, v15

    invoke-virtual {v0, v11, v12}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_b

    goto :goto_29

    :catch_b
    move-exception v0

    invoke-virtual {v3}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v3

    .line 45
    iget-object v3, v3, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string v11, "Error clearing complex main event"

    .line 46
    invoke-virtual {v3, v11, v0}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_29
    move-object/from16 p2, v5

    move-object v3, v13

    move-object v5, v14

    goto :goto_2a

    :cond_2e
    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/oe;->q()Lc/c/a/a/h/a/d;

    move-result-object v11

    move-object v12, v9

    move-object v3, v13

    move-object v13, v15

    move-object/from16 p2, v5

    move-object v5, v14

    move-wide v14, v6

    move-object/from16 v16, v4

    invoke-virtual/range {v11 .. v16}, Lc/c/a/a/h/a/d;->a(Ljava/lang/String;Ljava/lang/Long;JLc/c/a/a/g/e/Q;)Z

    :goto_2a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lc/c/a/a/g/e/Q;->n()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2f
    :goto_2b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_30

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc/c/a/a/g/e/T;

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/oe;->p()Lc/c/a/a/h/a/ue;

    invoke-virtual {v12}, Lc/c/a/a/g/e/T;->o()Ljava/lang/String;

    move-result-object v13

    invoke-static {v8, v13}, Lc/c/a/a/h/a/ue;->a(Lc/c/a/a/g/e/Q;Ljava/lang/String;)Lc/c/a/a/g/e/T;

    move-result-object v13

    if-nez v13, :cond_2f

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_30
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_31

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v14, v0

    goto :goto_2d

    :cond_31
    invoke-static {}, Lc/c/a/a/g/e/le;->b()Z

    .line 47
    iget-object v0, v10, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 48
    iget-object v0, v0, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 49
    sget-object v11, Lc/c/a/a/h/a/p;->_a:Lc/c/a/a/h/a/Db;

    invoke-virtual {v0, v9, v11}, Lc/c/a/a/h/a/Le;->d(Ljava/lang/String;Lc/c/a/a/h/a/Db;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v0

    .line 50
    iget-object v0, v0, Lc/c/a/a/h/a/Ob;->g:Lc/c/a/a/h/a/Qb;

    goto :goto_2c

    .line 51
    :cond_32
    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v0

    .line 52
    iget-object v0, v0, Lc/c/a/a/h/a/Ob;->i:Lc/c/a/a/h/a/Qb;

    :goto_2c
    const-string v9, "No unique parameters in main event. eventName"

    .line 53
    invoke-virtual {v0, v9, v3}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v14, v5

    :goto_2d
    move-object v0, v3

    move-wide v11, v6

    move-object/from16 v6, p2

    goto/16 :goto_35

    :cond_33
    :goto_2e
    move-object v3, v13

    invoke-static {}, Lc/c/a/a/g/e/le;->b()Z

    .line 54
    iget-object v0, v10, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 55
    iget-object v0, v0, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 56
    sget-object v4, Lc/c/a/a/h/a/p;->_a:Lc/c/a/a/h/a/Db;

    invoke-virtual {v0, v9, v4}, Lc/c/a/a/h/a/Le;->d(Ljava/lang/String;Lc/c/a/a/h/a/Db;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v0

    .line 57
    iget-object v0, v0, Lc/c/a/a/h/a/Ob;->g:Lc/c/a/a/h/a/Qb;

    goto :goto_2f

    .line 58
    :cond_34
    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v0

    .line 59
    iget-object v0, v0, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    :goto_2f
    const-string v4, "Extra parameter without existing main event. eventName, eventId"

    .line 60
    invoke-virtual {v0, v4, v3, v15}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_30
    const/4 v0, 0x0

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    goto/16 :goto_37

    :catchall_4
    move-exception v0

    :goto_31
    if-eqz v3, :cond_35

    .line 61
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_35
    throw v0

    :cond_36
    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p4, v5

    move-object v5, v14

    if-eqz v11, :cond_3a

    .line 62
    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/oe;->p()Lc/c/a/a/h/a/ue;

    move-result-object v3

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v11, "_epc"

    invoke-virtual {v3, v8, v11}, Lc/c/a/a/h/a/ue;->b(Lc/c/a/a/g/e/Q;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_37

    move-object v3, v4

    :cond_37
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v6, v3, v6

    if-gtz v6, :cond_39

    invoke-static {}, Lc/c/a/a/g/e/le;->b()Z

    .line 63
    iget-object v6, v10, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 64
    iget-object v6, v6, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 65
    sget-object v7, Lc/c/a/a/h/a/p;->_a:Lc/c/a/a/h/a/Db;

    invoke-virtual {v6, v9, v7}, Lc/c/a/a/h/a/Le;->d(Ljava/lang/String;Lc/c/a/a/h/a/Db;)Z

    move-result v6

    if-eqz v6, :cond_38

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v6

    .line 66
    iget-object v6, v6, Lc/c/a/a/h/a/Ob;->g:Lc/c/a/a/h/a/Qb;

    goto :goto_32

    .line 67
    :cond_38
    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v6

    .line 68
    iget-object v6, v6, Lc/c/a/a/h/a/Ob;->i:Lc/c/a/a/h/a/Qb;

    :goto_32
    const-string v7, "Complex event with zero extra param count. eventName"

    .line 69
    invoke-virtual {v6, v7, v0}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v6, v15

    goto :goto_33

    :cond_39
    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/oe;->q()Lc/c/a/a/h/a/d;

    move-result-object v11

    move-object v12, v9

    move-object v13, v15

    move-object v6, v15

    move-wide v14, v3

    move-object/from16 v16, v8

    invoke-virtual/range {v11 .. v16}, Lc/c/a/a/h/a/d;->a(Ljava/lang/String;Ljava/lang/Long;JLc/c/a/a/g/e/Q;)Z

    :goto_33
    move-wide v11, v3

    move-object v4, v8

    goto :goto_34

    :cond_3a
    move-object/from16 v4, p2

    move-wide v11, v6

    move-object/from16 v6, p4

    :goto_34
    move-object v14, v5

    :goto_35
    invoke-virtual {v8}, Lc/c/a/a/g/e/yb;->j()Lc/c/a/a/g/e/yb$b;

    move-result-object v3

    check-cast v3, Lc/c/a/a/g/e/Q$a;

    invoke-virtual {v3, v0}, Lc/c/a/a/g/e/Q$a;->a(Ljava/lang/String;)Lc/c/a/a/g/e/Q$a;

    .line 70
    iget-boolean v0, v3, Lc/c/a/a/g/e/yb$b;->c:Z

    if-eqz v0, :cond_3b

    invoke-virtual {v3}, Lc/c/a/a/g/e/yb$b;->f()V

    const/4 v0, 0x0

    iput-boolean v0, v3, Lc/c/a/a/g/e/yb$b;->c:Z

    goto :goto_36

    :cond_3b
    const/4 v0, 0x0

    :goto_36
    iget-object v5, v3, Lc/c/a/a/g/e/yb$b;->b:Lc/c/a/a/g/e/yb;

    check-cast v5, Lc/c/a/a/g/e/Q;

    invoke-static {v5}, Lc/c/a/a/g/e/Q;->a(Lc/c/a/a/g/e/Q;)V

    .line 71
    iget-boolean v5, v3, Lc/c/a/a/g/e/yb$b;->c:Z

    if-eqz v5, :cond_3c

    invoke-virtual {v3}, Lc/c/a/a/g/e/yb$b;->f()V

    iput-boolean v0, v3, Lc/c/a/a/g/e/yb$b;->c:Z

    :cond_3c
    iget-object v0, v3, Lc/c/a/a/g/e/yb$b;->b:Lc/c/a/a/g/e/yb;

    check-cast v0, Lc/c/a/a/g/e/Q;

    invoke-static {v0, v14}, Lc/c/a/a/g/e/Q;->a(Lc/c/a/a/g/e/Q;Ljava/lang/Iterable;)V

    .line 72
    invoke-virtual {v3}, Lc/c/a/a/g/e/yb$b;->h()Lc/c/a/a/g/e/ic;

    move-result-object v0

    check-cast v0, Lc/c/a/a/g/e/Q;

    move-object v5, v6

    move-wide v6, v11

    :goto_37
    if-eqz v0, :cond_46

    .line 73
    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/oe;->q()Lc/c/a/a/h/a/d;

    move-result-object v3

    iget-object v9, v10, Lc/c/a/a/h/a/Ce;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lc/c/a/a/g/e/Q;->p()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lc/c/a/a/h/a/Jc;->l()Lc/c/a/a/h/a/Le;

    move-result-object v12

    sget-object v13, Lc/c/a/a/h/a/p;->oa:Lc/c/a/a/h/a/Db;

    invoke-virtual {v12, v9, v13}, Lc/c/a/a/h/a/Le;->d(Ljava/lang/String;Lc/c/a/a/h/a/Db;)Z

    move-result v12

    invoke-virtual {v8}, Lc/c/a/a/g/e/Q;->p()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v9, v13}, Lc/c/a/a/h/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Lc/c/a/a/h/a/j;

    move-result-object v13

    if-nez v13, :cond_3e

    invoke-virtual {v3}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v13

    invoke-virtual {v13}, Lc/c/a/a/h/a/Ob;->u()Lc/c/a/a/h/a/Qb;

    move-result-object v13

    invoke-static {v9}, Lc/c/a/a/h/a/Ob;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v3}, Lc/c/a/a/h/a/Jc;->i()Lc/c/a/a/h/a/Mb;

    move-result-object v3

    invoke-virtual {v3, v11}, Lc/c/a/a/h/a/Mb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v11, "Event aggregate wasn\'t created during raw event logging. appId, event"

    invoke-virtual {v13, v11, v14, v3}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v12, :cond_3d

    new-instance v3, Lc/c/a/a/h/a/j;

    move-object/from16 v23, v3

    invoke-virtual {v8}, Lc/c/a/a/g/e/Q;->p()Ljava/lang/String;

    move-result-object v25

    const-wide/16 v26, 0x1

    const-wide/16 v28, 0x1

    const-wide/16 v30, 0x1

    invoke-virtual {v8}, Lc/c/a/a/g/e/Q;->r()J

    move-result-wide v32

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v24, v9

    invoke-direct/range {v23 .. v39}, Lc/c/a/a/h/a/j;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto/16 :goto_38

    :cond_3d
    new-instance v3, Lc/c/a/a/h/a/j;

    invoke-virtual {v8}, Lc/c/a/a/g/e/Q;->p()Ljava/lang/String;

    move-result-object v25

    const-wide/16 v26, 0x1

    const-wide/16 v28, 0x1

    invoke-virtual {v8}, Lc/c/a/a/g/e/Q;->r()J

    move-result-wide v30

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v23, v3

    move-object/from16 v24, v9

    invoke-direct/range {v23 .. v37}, Lc/c/a/a/h/a/j;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto/16 :goto_38

    :cond_3e
    if-eqz v12, :cond_3f

    new-instance v3, Lc/c/a/a/h/a/j;

    move-object/from16 v38, v3

    iget-object v8, v13, Lc/c/a/a/h/a/j;->a:Ljava/lang/String;

    move-object/from16 v39, v8

    iget-object v8, v13, Lc/c/a/a/h/a/j;->b:Ljava/lang/String;

    move-object/from16 v40, v8

    iget-wide v8, v13, Lc/c/a/a/h/a/j;->c:J

    add-long v41, v8, v21

    iget-wide v8, v13, Lc/c/a/a/h/a/j;->d:J

    add-long v43, v8, v21

    iget-wide v8, v13, Lc/c/a/a/h/a/j;->e:J

    add-long v45, v8, v21

    iget-wide v8, v13, Lc/c/a/a/h/a/j;->f:J

    move-wide/from16 v47, v8

    iget-wide v8, v13, Lc/c/a/a/h/a/j;->g:J

    move-wide/from16 v49, v8

    iget-object v8, v13, Lc/c/a/a/h/a/j;->h:Ljava/lang/Long;

    move-object/from16 v51, v8

    iget-object v8, v13, Lc/c/a/a/h/a/j;->i:Ljava/lang/Long;

    move-object/from16 v52, v8

    iget-object v8, v13, Lc/c/a/a/h/a/j;->j:Ljava/lang/Long;

    move-object/from16 v53, v8

    iget-object v8, v13, Lc/c/a/a/h/a/j;->k:Ljava/lang/Boolean;

    move-object/from16 v54, v8

    invoke-direct/range {v38 .. v54}, Lc/c/a/a/h/a/j;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_38

    :cond_3f
    new-instance v3, Lc/c/a/a/h/a/j;

    move-object/from16 v54, v3

    iget-object v8, v13, Lc/c/a/a/h/a/j;->a:Ljava/lang/String;

    move-object/from16 v55, v8

    iget-object v8, v13, Lc/c/a/a/h/a/j;->b:Ljava/lang/String;

    move-object/from16 v56, v8

    iget-wide v8, v13, Lc/c/a/a/h/a/j;->c:J

    add-long v57, v8, v21

    iget-wide v8, v13, Lc/c/a/a/h/a/j;->d:J

    add-long v59, v8, v21

    iget-wide v8, v13, Lc/c/a/a/h/a/j;->e:J

    move-wide/from16 v61, v8

    iget-wide v8, v13, Lc/c/a/a/h/a/j;->f:J

    move-wide/from16 v63, v8

    iget-wide v8, v13, Lc/c/a/a/h/a/j;->g:J

    move-wide/from16 v65, v8

    iget-object v8, v13, Lc/c/a/a/h/a/j;->h:Ljava/lang/Long;

    move-object/from16 v67, v8

    iget-object v8, v13, Lc/c/a/a/h/a/j;->i:Ljava/lang/Long;

    move-object/from16 v68, v8

    iget-object v8, v13, Lc/c/a/a/h/a/j;->j:Ljava/lang/Long;

    move-object/from16 v69, v8

    iget-object v8, v13, Lc/c/a/a/h/a/j;->k:Ljava/lang/Boolean;

    move-object/from16 v70, v8

    invoke-direct/range {v54 .. v70}, Lc/c/a/a/h/a/j;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    :goto_38
    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/oe;->q()Lc/c/a/a/h/a/d;

    move-result-object v8

    invoke-virtual {v8, v3}, Lc/c/a/a/h/a/d;->a(Lc/c/a/a/h/a/j;)V

    iget-wide v8, v3, Lc/c/a/a/h/a/j;->c:J

    invoke-virtual {v0}, Lc/c/a/a/g/e/Q;->p()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map;

    if-nez v12, :cond_41

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/oe;->q()Lc/c/a/a/h/a/d;

    move-result-object v12

    iget-object v13, v10, Lc/c/a/a/h/a/Ce;->d:Ljava/lang/String;

    invoke-virtual {v12, v13, v11}, Lc/c/a/a/h/a/d;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v12

    if-nez v12, :cond_40

    new-instance v12, Lb/e/b;

    invoke-direct {v12}, Lb/e/b;-><init>()V

    :cond_40
    invoke-interface {v1, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_41
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_39
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_46

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget-object v14, v10, Lc/c/a/a/h/a/Ce;->e:Ljava/util/Set;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_42

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v14

    invoke-virtual {v14}, Lc/c/a/a/h/a/Ob;->x()Lc/c/a/a/h/a/Qb;

    move-result-object v14

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v14, v2, v13}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v16, v0

    move-object/from16 p4, v1

    move-object/from16 p2, v4

    move-object/from16 p5, v5

    goto/16 :goto_3c

    :cond_42
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v15, 0x1

    :goto_3a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_44

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lc/c/a/a/g/e/C;

    move-object/from16 p4, v1

    new-instance v1, Lc/c/a/a/h/a/Ge;

    move-object/from16 p2, v4

    iget-object v4, v10, Lc/c/a/a/h/a/Ce;->d:Ljava/lang/String;

    invoke-direct {v1, v10, v4, v13, v15}, Lc/c/a/a/h/a/Ge;-><init>(Lc/c/a/a/h/a/Ce;Ljava/lang/String;ILc/c/a/a/g/e/C;)V

    iget-object v4, v10, Lc/c/a/a/h/a/Ce;->g:Ljava/lang/Long;

    move-object/from16 p5, v5

    iget-object v5, v10, Lc/c/a/a/h/a/Ce;->h:Ljava/lang/Long;

    invoke-virtual {v15}, Lc/c/a/a/g/e/C;->o()I

    move-result v15

    invoke-virtual {v10, v13, v15}, Lc/c/a/a/h/a/Ce;->a(II)Z

    move-result v30

    move-object/from16 v23, v1

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v0

    move-wide/from16 v27, v8

    move-object/from16 v29, v3

    invoke-virtual/range {v23 .. v30}, Lc/c/a/a/h/a/Ge;->a(Ljava/lang/Long;Ljava/lang/Long;Lc/c/a/a/g/e/Q;JLc/c/a/a/h/a/j;Z)Z

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/Jc;->l()Lc/c/a/a/h/a/Le;

    move-result-object v4

    iget-object v5, v10, Lc/c/a/a/h/a/Ce;->d:Ljava/lang/String;

    move-object/from16 v16, v0

    sget-object v0, Lc/c/a/a/h/a/p;->va:Lc/c/a/a/h/a/Db;

    invoke-virtual {v4, v5, v0}, Lc/c/a/a/h/a/Le;->d(Ljava/lang/String;Lc/c/a/a/h/a/Db;)Z

    move-result v0

    if-eqz v0, :cond_43

    if-nez v15, :cond_43

    iget-object v0, v10, Lc/c/a/a/h/a/Ce;->e:Ljava/util/Set;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    :cond_43
    invoke-virtual {v10, v13}, Lc/c/a/a/h/a/Ce;->a(I)Lc/c/a/a/h/a/Ee;

    move-result-object v0

    invoke-virtual {v0, v1}, Lc/c/a/a/h/a/Ee;->a(Lc/c/a/a/h/a/Ie;)V

    move-object/from16 v4, p2

    move-object/from16 v1, p4

    move-object/from16 v5, p5

    move-object/from16 v0, v16

    goto :goto_3a

    :cond_44
    move-object/from16 v16, v0

    move-object/from16 p4, v1

    move-object/from16 p2, v4

    move-object/from16 p5, v5

    :goto_3b
    if-nez v15, :cond_45

    iget-object v0, v10, Lc/c/a/a/h/a/Ce;->e:Ljava/util/Set;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_45
    :goto_3c
    move-object/from16 v4, p2

    move-object/from16 v1, p4

    move-object/from16 v5, p5

    move-object/from16 v0, v16

    goto/16 :goto_39

    :cond_46
    move-object/from16 p4, v1

    move-object/from16 p2, v4

    move-object/from16 p5, v5

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v1, p4

    move-object/from16 v5, p5

    goto/16 :goto_1b

    :cond_47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_54

    new-instance v1, Lb/e/b;

    invoke-direct {v1}, Lb/e/b;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_48
    :goto_3d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_54

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/c/a/a/g/e/Z;

    invoke-virtual {v4}, Lc/c/a/a/g/e/Z;->p()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lc/c/a/a/g/e/Z;->p()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-nez v6, :cond_4a

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/oe;->q()Lc/c/a/a/h/a/d;

    move-result-object v6

    iget-object v7, v10, Lc/c/a/a/h/a/Ce;->d:Ljava/lang/String;

    invoke-virtual {v6, v7, v5}, Lc/c/a/a/h/a/d;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    if-nez v6, :cond_49

    new-instance v6, Lb/e/b;

    invoke-direct {v6}, Lb/e/b;-><init>()V

    :cond_49
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4a
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4b
    :goto_3e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_48

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, v10, Lc/c/a/a/h/a/Ce;->e:Ljava/util/Set;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4c

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v4

    invoke-virtual {v4}, Lc/c/a/a/h/a/Ob;->x()Lc/c/a/a/h/a/Qb;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3d

    :cond_4c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x1

    :goto_3f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_53

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/c/a/a/g/e/F;

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v11

    const/4 v12, 0x2

    invoke-virtual {v11, v12}, Lc/c/a/a/h/a/Ob;->a(I)Z

    move-result v11

    if-eqz v11, :cond_4e

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v11

    invoke-virtual {v11}, Lc/c/a/a/h/a/Ob;->x()Lc/c/a/a/h/a/Qb;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v9}, Lc/c/a/a/g/e/F;->n()Z

    move-result v13

    if-eqz v13, :cond_4d

    invoke-virtual {v9}, Lc/c/a/a/g/e/F;->o()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_40

    :cond_4d
    const/4 v13, 0x0

    :goto_40
    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/Jc;->i()Lc/c/a/a/h/a/Mb;

    move-result-object v14

    invoke-virtual {v9}, Lc/c/a/a/g/e/F;->p()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lc/c/a/a/h/a/Mb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "Evaluating filter. audience, filter, property"

    invoke-virtual {v11, v15, v12, v13, v14}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v11

    invoke-virtual {v11}, Lc/c/a/a/h/a/Ob;->x()Lc/c/a/a/h/a/Qb;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/oe;->p()Lc/c/a/a/h/a/ue;

    move-result-object v12

    invoke-virtual {v12, v9}, Lc/c/a/a/h/a/ue;->a(Lc/c/a/a/g/e/F;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "Filter definition"

    invoke-virtual {v11, v13, v12}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4e
    invoke-virtual {v9}, Lc/c/a/a/g/e/F;->n()Z

    move-result v11

    if-eqz v11, :cond_51

    invoke-virtual {v9}, Lc/c/a/a/g/e/F;->o()I

    move-result v11

    const/16 v12, 0x100

    if-le v11, v12, :cond_4f

    goto :goto_41

    :cond_4f
    new-instance v11, Lc/c/a/a/h/a/He;

    iget-object v12, v10, Lc/c/a/a/h/a/Ce;->d:Ljava/lang/String;

    invoke-direct {v11, v10, v12, v7, v9}, Lc/c/a/a/h/a/He;-><init>(Lc/c/a/a/h/a/Ce;Ljava/lang/String;ILc/c/a/a/g/e/F;)V

    iget-object v12, v10, Lc/c/a/a/h/a/Ce;->g:Ljava/lang/Long;

    iget-object v13, v10, Lc/c/a/a/h/a/Ce;->h:Ljava/lang/Long;

    invoke-virtual {v9}, Lc/c/a/a/g/e/F;->o()I

    move-result v9

    invoke-virtual {v10, v7, v9}, Lc/c/a/a/h/a/Ce;->a(II)Z

    move-result v9

    invoke-virtual {v11, v12, v13, v4, v9}, Lc/c/a/a/h/a/He;->a(Ljava/lang/Long;Ljava/lang/Long;Lc/c/a/a/g/e/Z;Z)Z

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/Jc;->l()Lc/c/a/a/h/a/Le;

    move-result-object v12

    iget-object v13, v10, Lc/c/a/a/h/a/Ce;->d:Ljava/lang/String;

    sget-object v14, Lc/c/a/a/h/a/p;->va:Lc/c/a/a/h/a/Db;

    invoke-virtual {v12, v13, v14}, Lc/c/a/a/h/a/Le;->d(Ljava/lang/String;Lc/c/a/a/h/a/Db;)Z

    move-result v12

    if-eqz v12, :cond_50

    if-nez v9, :cond_50

    iget-object v8, v10, Lc/c/a/a/h/a/Ce;->e:Ljava/util/Set;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_43

    :cond_50
    invoke-virtual {v10, v7}, Lc/c/a/a/h/a/Ce;->a(I)Lc/c/a/a/h/a/Ee;

    move-result-object v12

    invoke-virtual {v12, v11}, Lc/c/a/a/h/a/Ee;->a(Lc/c/a/a/h/a/Ie;)V

    goto/16 :goto_3f

    :cond_51
    :goto_41
    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v8

    invoke-virtual {v8}, Lc/c/a/a/h/a/Ob;->u()Lc/c/a/a/h/a/Qb;

    move-result-object v8

    iget-object v11, v10, Lc/c/a/a/h/a/Ce;->d:Ljava/lang/String;

    invoke-static {v11}, Lc/c/a/a/h/a/Ob;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9}, Lc/c/a/a/g/e/F;->n()Z

    move-result v12

    if-eqz v12, :cond_52

    invoke-virtual {v9}, Lc/c/a/a/g/e/F;->o()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_42

    :cond_52
    const/4 v9, 0x0

    :goto_42
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v12, "Invalid property filter ID. appId, id"

    invoke-virtual {v8, v12, v11, v9}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    :cond_53
    :goto_43
    if-nez v9, :cond_4b

    iget-object v8, v10, Lc/c/a/a/h/a/Ce;->e:Ljava/util/Set;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3e

    .line 74
    :cond_54
    iget-object v1, v10, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 75
    iget-object v1, v1, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 76
    iget-object v2, v10, Lc/c/a/a/h/a/Ce;->d:Ljava/lang/String;

    sget-object v3, Lc/c/a/a/h/a/p;->ta:Lc/c/a/a/h/a/Db;

    invoke-virtual {v1, v2, v3}, Lc/c/a/a/h/a/Le;->d(Ljava/lang/String;Lc/c/a/a/h/a/Db;)Z

    move-result v1

    new-instance v2, Lb/e/b;

    invoke-direct {v2}, Lb/e/b;-><init>()V

    if-eqz v1, :cond_5d

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/oe;->q()Lc/c/a/a/h/a/d;

    move-result-object v1

    iget-object v2, v10, Lc/c/a/a/h/a/Ce;->d:Ljava/lang/String;

    .line 77
    invoke-virtual {v1}, Lc/c/a/a/h/a/oe;->m()V

    invoke-virtual {v1}, Lc/c/a/a/h/a/Jc;->g()V

    invoke-static {v2}, Lb/b/a/z;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0}, Lb/b/a/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lb/e/b;

    invoke-direct {v3}, Lb/e/b;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_55

    move-object/from16 v7, v20

    goto/16 :goto_46

    :cond_55
    const-string v4, "app_id=? AND property_name in ("

    invoke-static {v4}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x0

    :goto_44
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_57

    if-lez v5, :cond_56

    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_56
    const-string v6, "?"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_44

    :cond_57
    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x0

    invoke-interface {v5, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {v1}, Lc/c/a/a/h/a/d;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v21

    :try_start_12
    const-string v22, "property_filters"

    const-string v6, "filter_id"
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_e
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    move-object/from16 v7, v20

    :try_start_13
    filled-new-array {v7, v6}, [Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, [Ljava/lang/String;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-virtual/range {v21 .. v28}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_d
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :try_start_14
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_58

    goto :goto_45

    :cond_58
    const/4 v0, 0x0

    :cond_59
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_5a

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5a
    const/4 v5, 0x1

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_c
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    if-nez v5, :cond_59

    :goto_45
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :goto_46
    move-object v2, v3

    goto :goto_4a

    :catch_c
    move-exception v0

    goto :goto_48

    :catch_d
    move-exception v0

    goto :goto_47

    :catchall_5
    move-exception v0

    const/4 v1, 0x0

    goto :goto_49

    :catch_e
    move-exception v0

    move-object/from16 v7, v20

    :goto_47
    const/4 v3, 0x0

    move-object v4, v3

    :goto_48
    :try_start_15
    invoke-virtual {v1}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v1

    .line 78
    iget-object v1, v1, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string v3, "Database error querying filters. appId"

    .line 79
    invoke-static {v2}, Lc/c/a/a/h/a/Ob;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2, v0}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    if-eqz v4, :cond_5b

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_5b
    const/4 v2, 0x0

    goto :goto_4a

    :catchall_6
    move-exception v0

    move-object v1, v4

    :goto_49
    if-eqz v1, :cond_5c

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5c
    throw v0

    :cond_5d
    move-object/from16 v7, v20

    .line 80
    :goto_4a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v10, Lc/c/a/a/h/a/Ce;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v3, v10, Lc/c/a/a/h/a/Ce;->e:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v4, v10, Lc/c/a/a/h/a/Ce;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/c/a/a/h/a/Ee;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v4, v0, v5}, Lc/c/a/a/h/a/Ee;->a(ILjava/util/List;)Lc/c/a/a/g/e/O;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/oe;->q()Lc/c/a/a/h/a/d;

    move-result-object v5

    iget-object v6, v10, Lc/c/a/a/h/a/Ce;->d:Ljava/lang/String;

    invoke-virtual {v4}, Lc/c/a/a/g/e/O;->p()Lc/c/a/a/g/e/X;

    move-result-object v4

    invoke-virtual {v5}, Lc/c/a/a/h/a/oe;->m()V

    invoke-virtual {v5}, Lc/c/a/a/h/a/Jc;->g()V

    invoke-static {v6}, Lb/b/a/z;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v4}, Lb/b/a/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lc/c/a/a/g/e/Pa;->f()[B

    move-result-object v4

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    const-string v9, "app_id"

    invoke-virtual {v8, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v9, v18

    invoke-virtual {v8, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_16
    invoke-virtual {v5}, Lc/c/a/a/h/a/d;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v4, "audience_filter_values"

    const/4 v11, 0x5

    const/4 v12, 0x0

    invoke-virtual {v0, v4, v12, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v0, v11, v13

    if-nez v0, :cond_5e

    invoke-virtual {v5}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v0

    invoke-virtual {v0}, Lc/c/a/a/h/a/Ob;->t()Lc/c/a/a/h/a/Qb;

    move-result-object v0

    const-string v4, "Failed to insert filter results (got -1). appId"

    invoke-static {v6}, Lc/c/a/a/h/a/Ob;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v4, v8}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_f

    goto :goto_4c

    :catch_f
    move-exception v0

    invoke-virtual {v5}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v4

    invoke-virtual {v4}, Lc/c/a/a/h/a/Ob;->t()Lc/c/a/a/h/a/Qb;

    move-result-object v4

    invoke-static {v6}, Lc/c/a/a/h/a/Ob;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Error storing filter results. appId"

    invoke-virtual {v4, v6, v5, v0}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5e
    :goto_4c
    move-object/from16 v18, v9

    goto/16 :goto_4b

    :cond_5f
    return-object v1

    :catchall_7
    move-exception v0

    move-object v1, v6

    :goto_4d
    if-eqz v1, :cond_60

    .line 81
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_60
    throw v0
.end method

.method public final a(II)Z
    .locals 2

    iget-object v0, p0, Lc/c/a/a/h/a/Ce;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lc/c/a/a/h/a/Ce;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/c/a/a/h/a/Ee;

    .line 82
    iget-object p0, p0, Lc/c/a/a/h/a/Ee;->d:Ljava/util/BitSet;

    .line 83
    invoke-virtual {p0, p2}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    return p0
.end method

.method public final o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
