.class public final Lc/b/a/o/c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/d/b/h;->a()V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    throw v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :goto_0
    return-object v0

    :cond_1
    const-string p0, "context"

    .line 1
    invoke-static {p0}, Ld/d/b/h;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Landroid/content/Context;II)Lc/b/a/d/f;
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "/"

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "//"

    invoke-static {v5}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lc/b/a/G;->va:Lc/b/a/G$a;

    invoke-virtual {v6}, Lc/b/a/G$a;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lc/b/a/d/e;->a:Lc/b/a/d/e;

    sget-object v5, Lc/b/a/k/e;->g:Lc/b/a/k/e$a;

    invoke-virtual {v5}, Lc/b/a/k/e$a;->b()[Landroid/net/Uri;

    move-result-object v5

    const/4 v12, 0x1

    add-int/lit8 v6, p1, -0x1

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    aget-object v14, v5, v6

    if-ne v1, v12, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    :goto_0
    move v15, v7

    if-ne v1, v12, :cond_1

    const-string v1, "Global_grip"

    goto :goto_1

    :cond_1
    const-string v1, "Global_grip_app"

    :goto_1
    move-object/from16 v16, v1

    sget-object v1, Lc/b/a/G;->va:Lc/b/a/G$a;

    invoke-virtual {v1}, Lc/b/a/G$a;->a()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v6

    int-to-long v5, v15

    invoke-static {v14, v5, v6}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v5

    const-string v13, ""

    sget-object v6, Lc/b/a/d/i;->d:Lc/b/a/d/i;

    .line 2
    iget v6, v6, Lc/b/a/d/i;->f:I

    .line 3
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    sget-object v17, Lc/b/a/d/b;->k:Lc/b/a/d/b;

    sget-object v6, Lc/b/a/k/e;->g:Lc/b/a/k/e$a;

    invoke-virtual {v6}, Lc/b/a/k/e$a;->a()[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_7

    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-lez v5, :cond_6

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    sget-object v5, Lc/b/a/d/c;->c:Lc/b/a/d/c;

    .line 4
    iget v5, v5, Lc/b/a/d/c;->s:I

    .line 5
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    sget-object v6, Lc/b/a/d/e;->a:Lc/b/a/d/e;

    .line 6
    iget v6, v6, Lc/b/a/d/e;->l:I

    if-ne v5, v6, :cond_2

    const/4 v12, 0x0

    .line 7
    new-instance v5, Lc/b/a/o/a;

    invoke-direct {v5, v0}, Lc/b/a/o/a;-><init>(Landroid/content/Context;)V

    sget-object v0, Lc/b/a/d/e;->a:Lc/b/a/d/e;

    .line 8
    iget v0, v0, Lc/b/a/d/e;->l:I

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lc/b/a/o/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    :cond_2
    sget-object v0, Lc/b/a/d/e;->k:Lc/b/a/d/e$a;

    invoke-virtual {v0, v5}, Lc/b/a/d/e$a;->a(I)Lc/b/a/d/e;

    move-result-object v0

    if-nez v0, :cond_3

    goto/16 :goto_4

    :cond_3
    sget-object v5, Lc/b/a/o/b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    sget-object v2, Lc/b/a/d/c;->l:Lc/b/a/d/c;

    .line 10
    iget v2, v2, Lc/b/a/d/c;->s:I

    .line 11
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "cursor.getString(GripColumn.SETTING_NAME.id)"

    goto :goto_2

    :pswitch_1
    sget-object v2, Lc/b/a/d/c;->p:Lc/b/a/d/c;

    .line 12
    iget v2, v2, Lc/b/a/d/c;->s:I

    .line 13
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "cursor.getString(GripColumn.SPECIAL_ACTION.id)"

    invoke-static {v2, v5}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lc/b/a/d/a;->d:Lc/b/a/d/a;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v0, 0xdb

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lc/b/a/d/e;->f:Lc/b/a/d/e;

    goto :goto_3

    :pswitch_2
    sget-object v2, Lc/b/a/d/c;->j:Lc/b/a/d/c;

    .line 14
    iget v2, v2, Lc/b/a/d/c;->s:I

    .line 15
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "cursor.getString(GripColumn.KEYCODE.id)"

    goto :goto_2

    :pswitch_3
    sget-object v2, Lc/b/a/d/c;->f:Lc/b/a/d/c;

    .line 16
    iget v2, v2, Lc/b/a/d/c;->s:I

    .line 17
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "cursor.getString(GripColumn.BROADCAST_PKG.id)"

    goto :goto_2

    :pswitch_4
    sget-object v2, Lc/b/a/d/c;->d:Lc/b/a/d/c;

    .line 18
    iget v2, v2, Lc/b/a/d/c;->s:I

    .line 19
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "cursor.getString(GripColumn.SYS_PROP.id)"

    :goto_2
    invoke-static {v2, v5}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    :goto_3
    sget-object v5, Lc/b/a/d/b;->n:Lc/b/a/d/b$a;

    invoke-virtual {v5, v2}, Lc/b/a/d/b$a;->a(Ljava/lang/String;)Lc/b/a/d/b;

    move-result-object v17

    goto :goto_5

    :pswitch_5
    sget-object v5, Lc/b/a/d/c;->n:Lc/b/a/d/c;

    .line 20
    iget v5, v5, Lc/b/a/d/c;->s:I

    .line 21
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v5, "cursor.getString(GripColumn.LAUNCH_PKG.id)"

    invoke-static {v13, v5}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lc/b/a/d/c;->o:Lc/b/a/d/c;

    .line 22
    iget v5, v5, Lc/b/a/d/c;->s:I

    .line 23
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lc/b/a/d/c;->k:Lc/b/a/d/c;

    .line 24
    iget v6, v6, Lc/b/a/d/c;->s:I

    .line 25
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    sget-object v7, Lc/b/a/G;->va:Lc/b/a/G$a;

    invoke-virtual {v7}, Lc/b/a/G$a;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object v6, Lc/b/a/G;->va:Lc/b/a/G$a;

    invoke-virtual {v6}, Lc/b/a/G$a;->d()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lc/b/a/G;->va:Lc/b/a/G$a;

    invoke-virtual {v2}, Lc/b/a/G$a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "StringBuilder(appPkg)\n  \u2026              .toString()"

    invoke-static {v2, v5}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lc/b/a/d/b;->n:Lc/b/a/d/b$a;

    invoke-virtual {v5, v6}, Lc/b/a/d/b$a;->a(Ljava/lang/String;)Lc/b/a/d/b;

    move-result-object v17

    move-object v11, v0

    move-object v10, v2

    goto :goto_6

    :cond_5
    sget-object v2, Lc/b/a/d/b;->n:Lc/b/a/d/b$a;

    invoke-virtual {v2, v13}, Lc/b/a/d/b$a;->a(Ljava/lang/String;)Lc/b/a/d/b;

    move-result-object v17

    goto :goto_5

    :goto_4
    sget-object v17, Lc/b/a/d/b;->k:Lc/b/a/d/b;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    :pswitch_6
    move-object v11, v0

    :cond_6
    :goto_6
    invoke-static {v4, v3}, Lc/c/a/a/d/f/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_0
    move-exception v0

    move-object v3, v0

    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_7
    invoke-static {v4, v3}, Lc/c/a/a/d/f/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    :goto_8
    move-object v0, v13

    move-object/from16 v2, v17

    new-instance v4, Lc/b/a/d/f;

    move-object v13, v4

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move-object/from16 v19, v10

    move/from16 v20, v12

    move-object/from16 v21, v2

    invoke-direct/range {v13 .. v21}, Lc/b/a/d/f;-><init>(Landroid/net/Uri;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLc/b/a/d/b;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getSaveData mode="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " field="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " enable="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " appPkg="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " launchAppPath="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " function="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_8

    .line 26
    iget-object v3, v2, Lc/b/a/d/b;->p:Ljava/lang/String;

    .line 27
    :cond_8
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SqueezeUtils"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    :cond_9
    const-string v0, "context"

    .line 28
    invoke-static {v0}, Ld/d/b/h;->a(Ljava/lang/String;)V

    throw v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(Landroid/content/Context;Lc/b/a/d/f;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    .line 29
    iget-object v0, p1, Lc/b/a/d/f;->h:Lc/b/a/d/b;

    if-eqz v0, :cond_1

    .line 30
    iget-object v0, v0, Lc/b/a/d/b;->p:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    sget-object v1, Lc/b/a/G;->va:Lc/b/a/G$a;

    invoke-virtual {v1}, Lc/b/a/G$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 32
    iget-object p1, p1, Lc/b/a/d/f;->e:Ljava/lang/String;

    .line 33
    sget-object v0, Lc/b/a/d/i;->d:Lc/b/a/d/i;

    .line 34
    iget v0, v0, Lc/b/a/d/i;->f:I

    .line 35
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-eqz v1, :cond_3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :cond_3
    :goto_2
    const-string p0, "label"

    invoke-static {v0, p0}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    if-eqz p1, :cond_5

    .line 36
    iget-object p1, p1, Lc/b/a/d/f;->h:Lc/b/a/d/b;

    if-eqz p1, :cond_5

    .line 37
    iget p1, p1, Lc/b/a/d/b;->q:I

    goto :goto_3

    .line 38
    :cond_5
    sget-object p1, Lc/b/a/d/i;->d:Lc/b/a/d/i;

    .line 39
    iget p1, p1, Lc/b/a/d/i;->f:I

    .line 40
    :goto_3
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string p0, "context.getString(data?.\u2026tle?: Summary.SELECT.res)"

    invoke-static {v0, p0}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    return-object v0
.end method

.method public static final a(Landroid/content/Context;IZ)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    if-eqz v0, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    sget-object v4, Lc/b/a/k/e;->g:Lc/b/a/k/e$a;

    invoke-virtual {v4}, Lc/b/a/k/e$a;->b()[Landroid/net/Uri;

    move-result-object v4

    add-int/lit8 v5, v1, -0x1

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    aget-object v4, v4, v5

    const/4 v7, 0x1

    if-le v1, v6, :cond_0

    move v8, v6

    goto :goto_0

    :cond_0
    move v8, v7

    :goto_0
    sget-object v9, Lc/b/a/G;->va:Lc/b/a/G$a;

    invoke-virtual {v9}, Lc/b/a/G$a;->a()[Ljava/lang/String;

    move-result-object v9

    aget-object v11, v9, v5

    int-to-long v12, v8

    invoke-static {v4, v12, v13}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v12

    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "setSwitchState field="

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " uid="

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " enable="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v8, "SqueezeUtils"

    invoke-static {v8, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v14, Lc/b/a/o/a;

    invoke-direct {v14, v0}, Lc/b/a/o/a;-><init>(Landroid/content/Context;)V

    if-eqz v2, :cond_1

    sget-object v4, Lc/b/a/d/e;->a:Lc/b/a/d/e;

    .line 45
    iget v4, v4, Lc/b/a/d/e;->l:I

    .line 46
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v11, v4}, Lc/b/a/o/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    sget-object v5, Lc/b/a/d/c;->c:Lc/b/a/d/c;

    .line 47
    iget-object v5, v5, Lc/b/a/d/c;->r:Ljava/lang/String;

    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v13, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_1
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_1
    if-le v1, v6, :cond_6

    const-string v4, "resolver"

    invoke-static {v10, v4}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object v4, Lc/b/a/k/e;->g:Lc/b/a/k/e$a;

    invoke-virtual {v4}, Lc/b/a/k/e$a;->b()[Landroid/net/Uri;

    move-result-object v4

    aget-object v4, v4, v5

    if-le v1, v6, :cond_2

    goto :goto_2

    :cond_2
    move v6, v7

    :goto_2
    int-to-long v5, v6

    invoke-static {v4, v5, v6}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v5

    sget-object v15, Lc/b/a/d/e;->a:Lc/b/a/d/e;

    new-array v6, v7, [Ljava/lang/String;

    sget-object v4, Lc/b/a/d/c;->c:Lc/b/a/d/c;

    .line 50
    iget-object v4, v4, Lc/b/a/d/c;->r:Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v4, v6, v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    move-object v4, v10

    move v3, v9

    move-object/from16 v9, v16

    .line 51
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_5

    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-lez v5, :cond_4

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    sget-object v5, Lc/b/a/d/e;->k:Lc/b/a/d/e$a;

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v5, v3}, Lc/b/a/d/e$a;->a(I)Lc/b/a/d/e;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    sget-object v3, Lc/b/a/d/e;->a:Lc/b/a/d/e;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    move-object v15, v3

    :cond_4
    const/4 v3, 0x0

    invoke-static {v4, v3}, Lc/c/a/a/d/f/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    const/4 v3, 0x0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v3, v0

    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :goto_4
    invoke-static {v4, v3}, Lc/c/a/a/d/f/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 52
    :cond_5
    :goto_5
    iget v3, v15, Lc/b/a/d/e;->l:I

    .line 53
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v11, v3}, Lc/b/a/o/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    sget-object v3, Lc/b/a/d/c;->c:Lc/b/a/d/c;

    .line 54
    iget-object v3, v3, Lc/b/a/d/c;->r:Ljava/lang/String;

    .line 55
    sget-object v4, Lc/b/a/d/e;->a:Lc/b/a/d/e;

    .line 56
    iget v4, v4, Lc/b/a/d/e;->l:I

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v13, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    :goto_6
    invoke-virtual {v10, v12, v13, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_7

    new-instance v3, Lc/b/a/o/a;

    invoke-direct {v3, v0}, Lc/b/a/o/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1, v2}, Lc/b/a/o/a;->f(IZ)V

    :cond_7
    return-void

    :cond_8
    const/4 v3, 0x0

    const-string v0, "context"

    .line 58
    invoke-static {v0}, Ld/d/b/h;->a(Ljava/lang/String;)V

    throw v3
.end method

.method public static final a(Landroid/content/Context;I)Z
    .locals 10

    sget-object v0, Lc/b/a/k/e;->g:Lc/b/a/k/e$a;

    invoke-virtual {v0}, Lc/b/a/k/e$a;->b()[Landroid/net/Uri;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    aget-object v0, v0, v1

    const/4 v1, 0x1

    if-le p1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    int-to-long v2, v2

    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v5

    const/4 v0, 0x0

    const-string v2, "getSwitchState type "

    const-string v3, "SqueezeUtils"

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    if-eqz v4, :cond_3

    sget-object p0, Lc/b/a/k/e;->g:Lc/b/a/k/e$a;

    invoke-virtual {p0}, Lc/b/a/k/e$a;->a()[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 v4, 0x0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-lez v5, :cond_2

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    sget-object v5, Lc/b/a/d/c;->c:Lc/b/a/d/c;

    .line 41
    iget v5, v5, Lc/b/a/d/c;->s:I

    .line 42
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    sget-object v6, Lc/b/a/d/e;->a:Lc/b/a/d/e;

    .line 43
    iget v6, v6, Lc/b/a/d/e;->l:I

    if-eq v5, v6, :cond_1

    move v0, v1

    .line 44
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v4}, Lc/c/a/a/d/f/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return v0

    :cond_2
    invoke-static {p0, v4}, Lc/c/a/a/d/f/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v4, p1

    :try_start_1
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {p0, v4}, Lc/c/a/a/d/f/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " = false"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method
