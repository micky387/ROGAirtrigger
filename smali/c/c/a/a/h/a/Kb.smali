.class public final Lc/c/a/a/h/a/Kb;
.super Lc/c/a/a/h/a/db;
.source ""


# instance fields
.field public final c:Lc/c/a/a/h/a/Jb;

.field public d:Z


# direct methods
.method public constructor <init>(Lc/c/a/a/h/a/rc;)V
    .locals 2

    invoke-direct {p0, p1}, Lc/c/a/a/h/a/db;-><init>(Lc/c/a/a/h/a/rc;)V

    new-instance p1, Lc/c/a/a/h/a/Jb;

    .line 1
    iget-object v0, p0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 2
    iget-object v0, v0, Lc/c/a/a/h/a/rc;->b:Landroid/content/Context;

    const-string v1, "google_app_measurement_local.db"

    .line 3
    invoke-direct {p1, p0, v0, v1}, Lc/c/a/a/h/a/Jb;-><init>(Lc/c/a/a/h/a/Kb;Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lc/c/a/a/h/a/Kb;->c:Lc/c/a/a/h/a/Jb;

    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;)J
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    const-string v2, "messages"

    const-string v1, "rowid"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "type=?"

    const-string v1, "3"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "rowid desc"

    const-string v9, "1"

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-wide v1

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const-wide/16 v0, -0x1

    return-wide v0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    throw p0
.end method


# virtual methods
.method public final A()Z
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [B

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lc/c/a/a/h/a/Kb;->a(I[B)Z

    move-result p0

    return p0
.end method

.method public final B()Z
    .locals 11

    const-string v0, "Error deleting app launch break from local database"

    invoke-virtual {p0}, Lc/c/a/a/h/a/Eb;->g()V

    .line 1
    iget-object v1, p0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 2
    iget-object v2, v1, Lc/c/a/a/h/a/rc;->g:Lc/c/a/a/h/a/Ke;

    .line 3
    iget-boolean v2, p0, Lc/c/a/a/h/a/Kb;->d:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    .line 4
    :cond_0
    iget-object v1, v1, Lc/c/a/a/h/a/rc;->b:Landroid/content/Context;

    const-string v2, "google_app_measurement_local.db"

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    return v3

    :cond_1
    const/4 v1, 0x5

    move v4, v1

    move v2, v3

    :goto_0
    if-ge v2, v1, :cond_7

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lc/c/a/a/h/a/Kb;->C()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    if-nez v5, :cond_3

    iput-boolean v6, p0, Lc/c/a/a/h/a/Kb;->d:Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_2
    return v3

    :cond_3
    :try_start_1
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v7, "messages"

    const-string v8, "type == ?"

    new-array v9, v6, [Ljava/lang/String;

    const/4 v10, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-virtual {v5, v7, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return v6

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception v7

    if-eqz v5, :cond_4

    :try_start_2
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_4
    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v8

    .line 7
    iget-object v8, v8, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    .line 8
    invoke-virtual {v8, v0, v7}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iput-boolean v6, p0, Lc/c/a/a/h/a/Kb;->d:Z

    if-eqz v5, :cond_5

    goto :goto_1

    :catch_1
    int-to-long v6, v4

    invoke-static {v6, v7}, Landroid/os/SystemClock;->sleep(J)V

    add-int/lit8 v4, v4, 0x14

    if-eqz v5, :cond_5

    goto :goto_1

    :catch_2
    move-exception v7

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v8

    .line 9
    iget-object v8, v8, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    .line 10
    invoke-virtual {v8, v0, v7}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iput-boolean v6, p0, Lc/c/a/a/h/a/Kb;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_5

    :goto_1
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_2
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_6
    throw p0

    :cond_7
    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p0

    .line 11
    iget-object p0, p0, Lc/c/a/a/h/a/Ob;->i:Lc/c/a/a/h/a/Qb;

    const-string v0, "Error deleting app launch break from local database in reasonable time"

    .line 12
    invoke-virtual {p0, v0}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V

    return v3
.end method

.method public final C()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    iget-boolean v0, p0, Lc/c/a/a/h/a/Kb;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lc/c/a/a/h/a/Kb;->c:Lc/c/a/a/h/a/Jb;

    invoke-virtual {v0}, Lc/c/a/a/h/a/Jb;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/c/a/a/h/a/Kb;->d:Z

    return-object v1

    :cond_1
    return-object v0
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 2
    iget-object p0, p0, Lc/c/a/a/h/a/rc;->b:Landroid/content/Context;

    const-string v0, "google_app_measurement_local.db"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method

.method public final a(I[B)Z
    .locals 16

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 2
    iget-object v0, v0, Lc/c/a/a/h/a/rc;->g:Lc/c/a/a/h/a/Ke;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/Eb;->g()V

    iget-boolean v0, v1, Lc/c/a/a/h/a/Kb;->d:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "type"

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "entry"

    move-object/from16 v4, p2

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 v4, 0x5

    move v5, v2

    move v6, v4

    :goto_0
    if-ge v5, v4, :cond_d

    const/4 v7, 0x0

    const/4 v8, 0x1

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/Kb;->C()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v9, :cond_2

    :try_start_1
    iput-boolean v8, v1, Lc/c/a/a/h/a/Kb;->d:Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_1
    return v2

    :cond_2
    :try_start_2
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-wide/16 v10, 0x0

    const-string v0, "select count(1) from messages"

    invoke-virtual {v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v12, :cond_3

    :try_start_3
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v7, v12

    goto/16 :goto_6

    :cond_3
    :goto_1
    const-wide/32 v13, 0x186a0

    cmp-long v0, v10, v13

    const-string v15, "messages"

    if-ltz v0, :cond_4

    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string v4, "Data loss, local db full"

    .line 5
    invoke-virtual {v0, v4}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V

    sub-long/2addr v13, v10

    const-wide/16 v10, 0x1

    add-long/2addr v13, v10

    const-string v0, "rowid in (select rowid from messages order by rowid asc limit ?)"

    new-array v4, v8, [Ljava/lang/String;

    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v4, v2

    invoke-virtual {v9, v15, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v10, v0

    cmp-long v0, v10, v13

    if-eqz v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string v4, "Different delete count than expected in local db. expected, received, difference"

    .line 7
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    sub-long/2addr v13, v10

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v0, v4, v2, v8, v10}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v9, v15, v7, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v12, :cond_5

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_5
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    const/4 v1, 0x1

    return v1

    :catch_2
    move-object v7, v12

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v12, v7

    :goto_2
    move-object v7, v9

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v9, v7

    move-object v12, v9

    goto :goto_8

    :catch_5
    move-exception v0

    move-object v12, v7

    :goto_3
    if-eqz v7, :cond_6

    :try_start_5
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v2

    .line 8
    iget-object v2, v2, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string v4, "Error writing entry to local database"

    .line 9
    invoke-virtual {v2, v4, v0}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lc/c/a/a/h/a/Kb;->d:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v12, :cond_7

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_7
    if-eqz v7, :cond_a

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v9, v7

    goto :goto_8

    :catch_6
    move-object v9, v7

    :catch_7
    :goto_4
    int-to-long v10, v6

    :try_start_6
    invoke-static {v10, v11}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    add-int/lit8 v6, v6, 0x14

    if-eqz v7, :cond_8

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_8
    if-eqz v9, :cond_a

    :goto_5
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_7

    :catch_8
    move-exception v0

    move-object v9, v7

    :goto_6
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v2

    .line 10
    iget-object v2, v2, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string v4, "Error writing entry; local database full"

    .line 11
    invoke-virtual {v2, v4, v0}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lc/c/a/a/h/a/Kb;->d:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v7, :cond_9

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_9
    if-eqz v9, :cond_a

    goto :goto_5

    :cond_a
    :goto_7
    add-int/lit8 v5, v5, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x5

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    move-object v12, v7

    :goto_8
    if-eqz v12, :cond_b

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_b
    if-eqz v9, :cond_c

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_c
    throw v0

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lc/c/a/a/h/a/Ob;->n:Lc/c/a/a/h/a/Qb;

    const-string v1, "Failed to write entry to local database"

    .line 13
    invoke-virtual {v0, v1}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    return v1
.end method

.method public final a(Lc/c/a/a/h/a/n;)Z
    .locals 3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lc/c/a/a/h/a/n;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    array-length v0, p1

    const/high16 v2, 0x20000

    if-le v0, v2, :cond_0

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p0

    .line 14
    iget-object p0, p0, Lc/c/a/a/h/a/Ob;->g:Lc/c/a/a/h/a/Qb;

    const-string p1, "Event is too long for local database. Sending event directly to service"

    .line 15
    invoke-virtual {p0, p1}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {p0, v1, p1}, Lc/c/a/a/h/a/Kb;->a(I[B)Z

    move-result p0

    return p0
.end method

.method public final a(Lc/c/a/a/h/a/xe;)Z
    .locals 3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lc/c/a/a/h/a/xe;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    array-length v0, p1

    const/high16 v2, 0x20000

    if-le v0, v2, :cond_0

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p0

    .line 16
    iget-object p0, p0, Lc/c/a/a/h/a/Ob;->g:Lc/c/a/a/h/a/Qb;

    const-string p1, "User property too long for local database. Sending directly to service"

    .line 17
    invoke-virtual {p0, p1}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V

    return v1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lc/c/a/a/h/a/Kb;->a(I[B)Z

    move-result p0

    return p0
.end method

.method public final y()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 2
    iget-object v0, v0, Lc/c/a/a/h/a/rc;->g:Lc/c/a/a/h/a/Ke;

    .line 3
    invoke-virtual {p0}, Lc/c/a/a/h/a/Eb;->g()V

    :try_start_0
    invoke-virtual {p0}, Lc/c/a/a/h/a/Kb;->C()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "messages"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lc/c/a/a/h/a/Ob;->n:Lc/c/a/a/h/a/Qb;

    const-string v2, "Reset local analytics data. records"

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p0

    .line 6
    iget-object p0, p0, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string v1, "Error resetting local analytics data. error"

    .line 7
    invoke-virtual {p0, v1, v0}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
