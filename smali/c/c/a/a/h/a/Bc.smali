.class public final Lc/c/a/a/h/a/Bc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/c/a/a/h/a/Be;

.field public final synthetic b:Lc/c/a/a/h/a/sc;


# direct methods
.method public constructor <init>(Lc/c/a/a/h/a/sc;Lc/c/a/a/h/a/Be;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/a/h/a/Bc;->b:Lc/c/a/a/h/a/sc;

    iput-object p2, p0, Lc/c/a/a/h/a/Bc;->a:Lc/c/a/a/h/a/Be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 38

    move-object/from16 v0, p0

    iget-object v1, v0, Lc/c/a/a/h/a/Bc;->b:Lc/c/a/a/h/a/sc;

    invoke-static {v1}, Lc/c/a/a/h/a/sc;->a(Lc/c/a/a/h/a/sc;)Lc/c/a/a/h/a/qe;

    move-result-object v1

    invoke-virtual {v1}, Lc/c/a/a/h/a/qe;->o()V

    iget-object v1, v0, Lc/c/a/a/h/a/Bc;->b:Lc/c/a/a/h/a/sc;

    invoke-static {v1}, Lc/c/a/a/h/a/sc;->a(Lc/c/a/a/h/a/sc;)Lc/c/a/a/h/a/qe;

    move-result-object v1

    iget-object v2, v0, Lc/c/a/a/h/a/Bc;->a:Lc/c/a/a/h/a/Be;

    const-string v0, "app_id=?"

    .line 1
    iget-object v3, v1, Lc/c/a/a/h/a/qe;->v:Ljava/util/List;

    if-eqz v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lc/c/a/a/h/a/qe;->w:Ljava/util/List;

    iget-object v3, v1, Lc/c/a/a/h/a/qe;->w:Ljava/util/List;

    iget-object v4, v1, Lc/c/a/a/h/a/qe;->v:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {v1}, Lc/c/a/a/h/a/qe;->i()Lc/c/a/a/h/a/d;

    move-result-object v3

    iget-object v4, v2, Lc/c/a/a/h/a/Be;->a:Ljava/lang/String;

    invoke-static {v4}, Lb/b/a/z;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3}, Lc/c/a/a/h/a/Jc;->g()V

    invoke-virtual {v3}, Lc/c/a/a/h/a/oe;->m()V

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v3}, Lc/c/a/a/h/a/d;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    aput-object v4, v7, v5

    const-string v8, "apps"

    invoke-virtual {v6, v8, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v8, v5

    const-string v9, "events"

    invoke-virtual {v6, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    add-int/2addr v8, v9

    const-string v9, "user_attributes"

    invoke-virtual {v6, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    add-int/2addr v8, v9

    const-string v9, "conditional_properties"

    invoke-virtual {v6, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    add-int/2addr v8, v9

    const-string v9, "raw_events"

    invoke-virtual {v6, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    add-int/2addr v8, v9

    const-string v9, "raw_events_metadata"

    invoke-virtual {v6, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    add-int/2addr v8, v9

    const-string v9, "queue"

    invoke-virtual {v6, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    add-int/2addr v8, v9

    const-string v9, "audience_filter_values"

    invoke-virtual {v6, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    add-int/2addr v8, v9

    const-string v9, "main_event_params"

    invoke-virtual {v6, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v8, v0

    if-lez v8, :cond_1

    invoke-virtual {v3}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lc/c/a/a/h/a/Ob;->n:Lc/c/a/a/h/a/Qb;

    const-string v6, "Reset analytics data. app, records"

    .line 3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v6, v4, v7}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v3}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v3

    .line 4
    iget-object v3, v3, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    .line 5
    invoke-static {v4}, Lc/c/a/a/h/a/Ob;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v6, "Error resetting analytics data. appId, error"

    invoke-virtual {v3, v6, v4, v0}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lc/c/a/a/g/e/ae;->a:Lc/c/a/a/g/e/ae;

    invoke-virtual {v0}, Lc/c/a/a/g/e/ae;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/a/g/e/ce;

    invoke-virtual {v0}, Lc/c/a/a/g/e/ce;->a()Z

    .line 7
    iget-object v0, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    .line 8
    iget-object v0, v0, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 9
    sget-object v3, Lc/c/a/a/h/a/p;->Na:Lc/c/a/a/h/a/Db;

    invoke-virtual {v0, v3}, Lc/c/a/a/h/a/Le;->a(Lc/c/a/a/h/a/Db;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v2, Lc/c/a/a/h/a/Be;->h:Z

    if-eqz v0, :cond_9

    invoke-virtual {v1, v2}, Lc/c/a/a/h/a/qe;->a(Lc/c/a/a/h/a/Be;)V

    goto/16 :goto_7

    :cond_2
    iget-object v0, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    .line 10
    iget-object v0, v0, Lc/c/a/a/h/a/rc;->b:Landroid/content/Context;

    .line 11
    iget-object v7, v2, Lc/c/a/a/h/a/Be;->a:Ljava/lang/String;

    iget-object v8, v2, Lc/c/a/a/h/a/Be;->b:Ljava/lang/String;

    iget-boolean v3, v2, Lc/c/a/a/h/a/Be;->h:Z

    iget-boolean v4, v2, Lc/c/a/a/h/a/Be;->o:Z

    iget-boolean v15, v2, Lc/c/a/a/h/a/Be;->p:Z

    iget-wide v13, v2, Lc/c/a/a/h/a/Be;->m:J

    iget-object v12, v2, Lc/c/a/a/h/a/Be;->r:Ljava/lang/String;

    iget-object v6, v2, Lc/c/a/a/h/a/Be;->v:Ljava/lang/String;

    const-string v9, "Unknown"

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    if-nez v10, :cond_3

    iget-object v0, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v0}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string v3, "PackageManager is null, can not log app install information"

    .line 14
    invoke-virtual {v0, v3}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_3
    :try_start_1
    invoke-virtual {v10, v7}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    iget-object v10, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v10}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v10

    .line 15
    iget-object v10, v10, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    .line 16
    invoke-static {v7}, Lc/c/a/a/h/a/Ob;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    const-string v5, "Error retrieving installer package name. appId"

    invoke-virtual {v10, v5, v11}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v10, v9

    :goto_1
    if-nez v10, :cond_4

    const-string v5, "manual_install"

    goto :goto_2

    :cond_4
    const-string v5, "com.android.vending"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, ""

    goto :goto_2

    :cond_5
    move-object v5, v10

    :goto_2
    :try_start_2
    invoke-static {v0}, Lc/c/a/a/d/f/c;->a(Landroid/content/Context;)Lc/c/a/a/d/f/b;

    move-result-object v10

    .line 17
    iget-object v10, v10, Lc/c/a/a/d/f/b;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v7, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 18
    invoke-static {v0}, Lc/c/a/a/d/f/c;->a(Landroid/content/Context;)Lc/c/a/a/d/f/b;

    move-result-object v11

    invoke-virtual {v11, v7}, Lc/c/a/a/d/f/b;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_6

    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_6
    iget-object v11, v10, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget v9, v10, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :cond_7
    const/high16 v10, -0x80000000

    move-object v11, v9

    move v9, v10

    :goto_3
    new-instance v35, Lc/c/a/a/h/a/Be;

    int-to-long v9, v9

    move-object/from16 v16, v6

    iget-object v6, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    .line 19
    iget-object v6, v6, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 20
    invoke-virtual {v6}, Lc/c/a/a/h/a/Le;->m()J

    const-wide/16 v18, 0x5620

    iget-object v6, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v6}, Lc/c/a/a/h/a/rc;->q()Lc/c/a/a/h/a/ze;

    move-result-object v6

    invoke-virtual {v6, v0, v7}, Lc/c/a/a/h/a/ze;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v21

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    invoke-static {}, Lc/c/a/a/g/e/ze;->b()Z

    iget-object v6, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    .line 21
    iget-object v6, v6, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 22
    sget-object v0, Lc/c/a/a/h/a/p;->Ia:Lc/c/a/a/h/a/Db;

    .line 23
    invoke-virtual {v6, v7, v0}, Lc/c/a/a/h/a/Le;->d(Ljava/lang/String;Lc/c/a/a/h/a/Db;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v34, v16

    goto :goto_4

    :cond_8
    const/16 v34, 0x0

    :goto_4
    const/16 v17, 0x0

    const-string v20, ""

    move-object/from16 v6, v35

    move-wide/from16 v36, v9

    move-object v9, v11

    move-wide/from16 v10, v36

    move-object v0, v12

    move-object v12, v5

    move-wide/from16 v36, v13

    move-wide/from16 v13, v18

    move v5, v15

    move-wide/from16 v15, v21

    move/from16 v18, v3

    const/4 v3, 0x0

    move/from16 v19, v3

    move-wide/from16 v21, v23

    move-wide/from16 v23, v36

    move/from16 v26, v4

    move/from16 v27, v5

    move-object/from16 v29, v0

    .line 24
    invoke-direct/range {v6 .. v34}, Lc/c/a/a/h/a/Be;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;)V

    move-object/from16 v0, v35

    goto :goto_6

    :catch_2
    iget-object v0, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v0}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v0

    .line 25
    iget-object v0, v0, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    .line 26
    invoke-static {v7}, Lc/c/a/a/h/a/Ob;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Error retrieving newly installed package info. appId, appName"

    invoke-virtual {v0, v4, v3, v9}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    const/4 v0, 0x0

    .line 27
    :goto_6
    iget-boolean v2, v2, Lc/c/a/a/h/a/Be;->h:Z

    if-eqz v2, :cond_9

    invoke-virtual {v1, v0}, Lc/c/a/a/h/a/qe;->a(Lc/c/a/a/h/a/Be;)V

    :cond_9
    :goto_7
    return-void
.end method
