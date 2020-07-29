.class public final Lc/b/a/k/e$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/k/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public synthetic constructor <init>(Ld/d/b/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Landroid/content/ContentResolver;I)V
    .locals 9

    const/4 p0, 0x0

    if-eqz p1, :cond_4

    const-string v0, "GripUtils"

    if-gez p3, :cond_0

    const-string p0, "<rmGripData>Please input correct uid"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    int-to-long v1, p3

    invoke-static {p1, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    if-eqz p2, :cond_3

    .line 134
    sget-object v5, Lc/b/a/k/e;->e:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p2

    move-object v4, p1

    .line 135
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p3

    if-eqz p3, :cond_3

    :try_start_0
    invoke-interface {p3}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<addOrUpdateGripData> count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " countColumn:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Landroid/database/Cursor;->getColumnCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<rmGripData>query GRIP_TABLE, uid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lc/b/a/d/c;->a:Lc/b/a/d/c;

    .line 136
    iget v2, v2, Lc/b/a/d/c;->s:I

    .line 137
    invoke-interface {p3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "pkgName: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lc/b/a/d/c;->b:Lc/b/a/d/c;

    .line 138
    iget v3, v3, Lc/b/a/d/c;->s:I

    .line 139
    invoke-interface {p3, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " currentMode: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lc/b/a/d/c;->c:Lc/b/a/d/c;

    .line 140
    iget v3, v3, Lc/b/a/d/c;->s:I

    .line 141
    invoke-interface {p3, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "sysprop: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lc/b/a/d/c;->d:Lc/b/a/d/c;

    .line 142
    iget v3, v3, Lc/b/a/d/c;->s:I

    .line 143
    invoke-interface {p3, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " syspropValue: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lc/b/a/d/c;->e:Lc/b/a/d/c;

    .line 144
    iget v3, v3, Lc/b/a/d/c;->s:I

    .line 145
    invoke-interface {p3, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "broadcastPkg: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lc/b/a/d/c;->f:Lc/b/a/d/c;

    .line 146
    iget v3, v3, Lc/b/a/d/c;->s:I

    .line 147
    invoke-interface {p3, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " broadcastAction: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lc/b/a/d/c;->g:Lc/b/a/d/c;

    .line 148
    iget v3, v3, Lc/b/a/d/c;->s:I

    .line 149
    invoke-interface {p3, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "touchX: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lc/b/a/d/c;->h:Lc/b/a/d/c;

    .line 150
    iget v3, v3, Lc/b/a/d/c;->s:I

    .line 151
    invoke-interface {p3, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " touchY: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lc/b/a/d/c;->i:Lc/b/a/d/c;

    .line 152
    iget v3, v3, Lc/b/a/d/c;->s:I

    .line 153
    invoke-interface {p3, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "keycode: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lc/b/a/d/c;->j:Lc/b/a/d/c;

    .line 154
    iget v3, v3, Lc/b/a/d/c;->s:I

    .line 155
    invoke-interface {p3, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " settingType: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lc/b/a/d/c;->k:Lc/b/a/d/c;

    .line 156
    iget v3, v3, Lc/b/a/d/c;->s:I

    .line 157
    invoke-interface {p3, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "settingName: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lc/b/a/d/c;->l:Lc/b/a/d/c;

    .line 158
    iget v3, v3, Lc/b/a/d/c;->s:I

    .line 159
    invoke-interface {p3, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " settingValue: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lc/b/a/d/c;->m:Lc/b/a/d/c;

    .line 160
    iget v3, v3, Lc/b/a/d/c;->s:I

    .line 161
    invoke-interface {p3, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "launchPkg: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lc/b/a/d/c;->n:Lc/b/a/d/c;

    .line 162
    iget v3, v3, Lc/b/a/d/c;->s:I

    .line 163
    invoke-interface {p3, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " launchCls: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lc/b/a/d/c;->o:Lc/b/a/d/c;

    .line 164
    iget v3, v3, Lc/b/a/d/c;->s:I

    .line 165
    invoke-interface {p3, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "specialAction: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lc/b/a/d/c;->p:Lc/b/a/d/c;

    .line 166
    iget v2, v2, Lc/b/a/d/c;->s:I

    .line 167
    invoke-interface {p3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p2, p1, p0, p0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-static {p3, p0}, Lc/c/a/a/d/f/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {p3, p0}, Lc/c/a/a/d/f/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    :goto_2
    return-void

    :cond_4
    const-string p1, "uri"

    .line 168
    invoke-static {p1}, Ld/d/b/h;->a(Ljava/lang/String;)V

    throw p0
.end method

.method public final a(Landroid/net/Uri;Landroid/content/ContentResolver;Lc/b/a/d/d;)V
    .locals 10

    const/4 p0, 0x0

    if-eqz p1, :cond_15

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p3, Lc/b/a/d/d;->h:I

    const-string v1, "GripUtils"

    if-gez v0, :cond_1

    const-string p0, "<addOrUpdateGripData> Please add correct uid, uid=1,2 global, others must > 1000"

    .line 2
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    iget v2, p3, Lc/b/a/d/d;->h:I

    if-ltz v2, :cond_2

    .line 5
    sget-object v3, Lc/b/a/d/c;->a:Lc/b/a/d/c;

    .line 6
    iget-object v3, v3, Lc/b/a/d/c;->r:Ljava/lang/String;

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_2
    invoke-virtual {p3}, Lc/b/a/d/d;->l()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v2, Lc/b/a/d/c;->b:Lc/b/a/d/c;

    .line 8
    iget-object v2, v2, Lc/b/a/d/c;->r:Ljava/lang/String;

    .line 9
    invoke-virtual {p3}, Lc/b/a/d/d;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_3
    iget v2, p3, Lc/b/a/d/d;->j:I

    if-ltz v2, :cond_4

    .line 11
    sget-object v3, Lc/b/a/d/c;->c:Lc/b/a/d/c;

    .line 12
    iget-object v3, v3, Lc/b/a/d/c;->r:Ljava/lang/String;

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_4
    invoke-virtual {p3}, Lc/b/a/d/d;->q()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    sget-object v2, Lc/b/a/d/c;->d:Lc/b/a/d/c;

    .line 14
    iget-object v2, v2, Lc/b/a/d/c;->r:Ljava/lang/String;

    .line 15
    invoke-virtual {p3}, Lc/b/a/d/d;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p3}, Lc/b/a/d/d;->r()I

    move-result v2

    if-ltz v2, :cond_6

    sget-object v2, Lc/b/a/d/c;->e:Lc/b/a/d/c;

    .line 16
    iget-object v2, v2, Lc/b/a/d/c;->r:Ljava/lang/String;

    .line 17
    invoke-virtual {p3}, Lc/b/a/d/d;->r()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_6
    invoke-virtual {p3}, Lc/b/a/d/d;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    sget-object v2, Lc/b/a/d/c;->f:Lc/b/a/d/c;

    .line 18
    iget-object v2, v2, Lc/b/a/d/c;->r:Ljava/lang/String;

    .line 19
    invoke-virtual {p3}, Lc/b/a/d/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p3}, Lc/b/a/d/d;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    sget-object v2, Lc/b/a/d/c;->g:Lc/b/a/d/c;

    .line 20
    iget-object v2, v2, Lc/b/a/d/c;->r:Ljava/lang/String;

    .line 21
    invoke-virtual {p3}, Lc/b/a/d/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p3}, Lc/b/a/d/d;->s()I

    move-result v2

    if-ltz v2, :cond_9

    sget-object v2, Lc/b/a/d/c;->h:Lc/b/a/d/c;

    .line 22
    iget-object v2, v2, Lc/b/a/d/c;->r:Ljava/lang/String;

    .line 23
    invoke-virtual {p3}, Lc/b/a/d/d;->s()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_9
    invoke-virtual {p3}, Lc/b/a/d/d;->t()I

    move-result v2

    if-ltz v2, :cond_a

    sget-object v2, Lc/b/a/d/c;->i:Lc/b/a/d/c;

    .line 24
    iget-object v2, v2, Lc/b/a/d/c;->r:Ljava/lang/String;

    .line 25
    invoke-virtual {p3}, Lc/b/a/d/d;->t()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_a
    invoke-virtual {p3}, Lc/b/a/d/d;->i()I

    move-result v2

    if-ltz v2, :cond_b

    sget-object v2, Lc/b/a/d/c;->j:Lc/b/a/d/c;

    .line 26
    iget-object v2, v2, Lc/b/a/d/c;->r:Ljava/lang/String;

    .line 27
    invoke-virtual {p3}, Lc/b/a/d/d;->i()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_b
    invoke-virtual {p3}, Lc/b/a/d/d;->n()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    sget-object v2, Lc/b/a/d/c;->k:Lc/b/a/d/c;

    .line 28
    iget-object v2, v2, Lc/b/a/d/c;->r:Ljava/lang/String;

    .line 29
    invoke-virtual {p3}, Lc/b/a/d/d;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p3}, Lc/b/a/d/d;->m()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    sget-object v2, Lc/b/a/d/c;->l:Lc/b/a/d/c;

    .line 30
    iget-object v2, v2, Lc/b/a/d/c;->r:Ljava/lang/String;

    .line 31
    invoke-virtual {p3}, Lc/b/a/d/d;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-virtual {p3}, Lc/b/a/d/d;->o()I

    move-result v2

    if-ltz v2, :cond_e

    sget-object v2, Lc/b/a/d/c;->m:Lc/b/a/d/c;

    .line 32
    iget-object v2, v2, Lc/b/a/d/c;->r:Ljava/lang/String;

    .line 33
    invoke-virtual {p3}, Lc/b/a/d/d;->o()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_e
    invoke-virtual {p3}, Lc/b/a/d/d;->k()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    sget-object v2, Lc/b/a/d/c;->n:Lc/b/a/d/c;

    .line 34
    iget-object v2, v2, Lc/b/a/d/c;->r:Ljava/lang/String;

    .line 35
    invoke-virtual {p3}, Lc/b/a/d/d;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-virtual {p3}, Lc/b/a/d/d;->j()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    sget-object v2, Lc/b/a/d/c;->o:Lc/b/a/d/c;

    .line 36
    iget-object v2, v2, Lc/b/a/d/c;->r:Ljava/lang/String;

    .line 37
    invoke-virtual {p3}, Lc/b/a/d/d;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-virtual {p3}, Lc/b/a/d/d;->p()I

    move-result v2

    if-ltz v2, :cond_11

    sget-object v2, Lc/b/a/d/c;->p:Lc/b/a/d/c;

    .line 38
    iget-object v2, v2, Lc/b/a/d/c;->r:Ljava/lang/String;

    .line 39
    invoke-virtual {p3}, Lc/b/a/d/d;->p()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 40
    :cond_11
    iget p3, p3, Lc/b/a/d/d;->h:I

    int-to-long v2, p3

    .line 41
    invoke-static {p1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p3

    if-eqz p2, :cond_14

    .line 42
    sget-object v6, Lc/b/a/k/e;->e:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p2

    move-object v5, p3

    .line 43
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_14

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_13

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<addOrUpdateGripData> count:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " countColumn:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Landroid/database/Cursor;->getColumnCount()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_12

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<addOrUpdateGripData>query GRIP_TABLE, uid: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lc/b/a/d/c;->a:Lc/b/a/d/c;

    .line 44
    iget v3, v3, Lc/b/a/d/c;->s:I

    .line 45
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "pkgName: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lc/b/a/d/c;->b:Lc/b/a/d/c;

    .line 46
    iget v4, v4, Lc/b/a/d/c;->s:I

    .line 47
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " currentMode: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lc/b/a/d/c;->c:Lc/b/a/d/c;

    .line 48
    iget v4, v4, Lc/b/a/d/c;->s:I

    .line 49
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "sysprop: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lc/b/a/d/c;->d:Lc/b/a/d/c;

    .line 50
    iget v4, v4, Lc/b/a/d/c;->s:I

    .line 51
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " syspropValue: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lc/b/a/d/c;->e:Lc/b/a/d/c;

    .line 52
    iget v4, v4, Lc/b/a/d/c;->s:I

    .line 53
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "broadcastPkg: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lc/b/a/d/c;->f:Lc/b/a/d/c;

    .line 54
    iget v4, v4, Lc/b/a/d/c;->s:I

    .line 55
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " broadcastAction: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lc/b/a/d/c;->g:Lc/b/a/d/c;

    .line 56
    iget v4, v4, Lc/b/a/d/c;->s:I

    .line 57
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "touchX: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lc/b/a/d/c;->h:Lc/b/a/d/c;

    .line 58
    iget v4, v4, Lc/b/a/d/c;->s:I

    .line 59
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " touchY: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lc/b/a/d/c;->i:Lc/b/a/d/c;

    .line 60
    iget v4, v4, Lc/b/a/d/c;->s:I

    .line 61
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "keycode: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lc/b/a/d/c;->j:Lc/b/a/d/c;

    .line 62
    iget v4, v4, Lc/b/a/d/c;->s:I

    .line 63
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " settingType: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lc/b/a/d/c;->k:Lc/b/a/d/c;

    .line 64
    iget v4, v4, Lc/b/a/d/c;->s:I

    .line 65
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "settingName: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lc/b/a/d/c;->l:Lc/b/a/d/c;

    .line 66
    iget v4, v4, Lc/b/a/d/c;->s:I

    .line 67
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " settingValue: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lc/b/a/d/c;->m:Lc/b/a/d/c;

    .line 68
    iget v4, v4, Lc/b/a/d/c;->s:I

    .line 69
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "launchPkg: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lc/b/a/d/c;->n:Lc/b/a/d/c;

    .line 70
    iget v4, v4, Lc/b/a/d/c;->s:I

    .line 71
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " launchCls: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lc/b/a/d/c;->o:Lc/b/a/d/c;

    .line 72
    iget v4, v4, Lc/b/a/d/c;->s:I

    .line 73
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "specialAction: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lc/b/a/d/c;->p:Lc/b/a/d/c;

    .line 74
    iget v3, v3, Lc/b/a/d/c;->s:I

    .line 75
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_12
    invoke-virtual {p2, p3, v0, p0, p0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    :cond_13
    invoke-virtual {p2, p1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "<addData><insert>uri: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " values: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {v2, p0}, Lc/c/a/a/d/f/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-static {v2, p0}, Lc/c/a/a/d/f/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_14
    :goto_3
    return-void

    :cond_15
    const-string p1, "uri"

    .line 76
    invoke-static {p1}, Ld/d/b/h;->a(Ljava/lang/String;)V

    throw p0
.end method

.method public final a(Landroid/net/Uri;Landroid/content/ContentResolver;Lc/b/a/d/n;)V
    .locals 10

    const/4 p0, 0x0

    if-eqz p1, :cond_a

    if-eqz p3, :cond_9

    .line 77
    iget v0, p3, Lc/b/a/d/n;->a:I

    const-string v1, "GripUtils"

    if-gez v0, :cond_0

    const-string p0, "<addOrUpdateTapValue> Please add correct uid, uid= 1~6"

    .line 78
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 79
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 80
    iget v2, p3, Lc/b/a/d/n;->a:I

    if-ltz v2, :cond_1

    .line 81
    sget-object v3, Lc/b/a/d/m;->a:Lc/b/a/d/m;

    .line 82
    iget-object v3, v3, Lc/b/a/d/m;->h:Ljava/lang/String;

    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 84
    :cond_1
    iget-object v2, p3, Lc/b/a/d/n;->b:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 85
    sget-object v3, Lc/b/a/d/m;->b:Lc/b/a/d/m;

    .line 86
    iget-object v3, v3, Lc/b/a/d/m;->h:Ljava/lang/String;

    .line 87
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_2
    iget v2, p3, Lc/b/a/d/n;->c:I

    const/4 v3, -0x1

    if-le v2, v3, :cond_3

    .line 89
    sget-object v4, Lc/b/a/d/m;->c:Lc/b/a/d/m;

    .line 90
    iget-object v4, v4, Lc/b/a/d/m;->h:Ljava/lang/String;

    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 92
    :cond_3
    iget v2, p3, Lc/b/a/d/n;->d:I

    if-le v2, v3, :cond_4

    .line 93
    sget-object v4, Lc/b/a/d/m;->d:Lc/b/a/d/m;

    .line 94
    iget-object v4, v4, Lc/b/a/d/m;->h:Ljava/lang/String;

    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 96
    :cond_4
    iget v2, p3, Lc/b/a/d/n;->e:I

    if-le v2, v3, :cond_5

    .line 97
    sget-object v4, Lc/b/a/d/m;->e:Lc/b/a/d/m;

    .line 98
    iget-object v4, v4, Lc/b/a/d/m;->h:Ljava/lang/String;

    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 100
    :cond_5
    iget v2, p3, Lc/b/a/d/n;->f:I

    if-le v2, v3, :cond_6

    .line 101
    sget-object v3, Lc/b/a/d/m;->f:Lc/b/a/d/m;

    .line 102
    iget-object v3, v3, Lc/b/a/d/m;->h:Ljava/lang/String;

    .line 103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 104
    :cond_6
    iget v2, p3, Lc/b/a/d/n;->a:I

    int-to-long v2, v2

    .line 105
    invoke-static {p1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    if-eqz p2, :cond_8

    .line 106
    sget-object v6, Lc/b/a/k/e;->f:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p2

    move-object v5, v2

    .line 107
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_8

    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, " right_value = "

    const-string v6, "right_level = "

    const-string v7, " left_value = "

    const-string v8, "left_level = "

    const-string v9, " name = "

    if-lez v4, :cond_7

    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<addOrUpdateTapValue> update: uid = "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget v4, p3, Lc/b/a/d/n;->a:I

    .line 109
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    iget-object v4, p3, Lc/b/a/d/n;->b:Ljava/lang/String;

    .line 111
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    iget v4, p3, Lc/b/a/d/n;->c:I

    .line 113
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    iget v4, p3, Lc/b/a/d/n;->d:I

    .line 115
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    iget v4, p3, Lc/b/a/d/n;->e:I

    .line 117
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget p3, p3, Lc/b/a/d/n;->f:I

    .line 119
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2, v2, v0, p0, p0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<addOrUpdateTapValue> insert: uid = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    iget v4, p3, Lc/b/a/d/n;->a:I

    .line 121
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    iget-object v4, p3, Lc/b/a/d/n;->b:Ljava/lang/String;

    .line 123
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    iget v4, p3, Lc/b/a/d/n;->c:I

    .line 125
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    iget v4, p3, Lc/b/a/d/n;->d:I

    .line 127
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget v4, p3, Lc/b/a/d/n;->e:I

    .line 129
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    iget p3, p3, Lc/b/a/d/n;->f:I

    .line 131
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2, p1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {v3, p0}, Lc/c/a/a/d/f/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-static {v3, p0}, Lc/c/a/a/d/f/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_8
    :goto_2
    return-void

    :cond_9
    const-string p1, "tapValueData"

    .line 132
    invoke-static {p1}, Ld/d/b/h;->a(Ljava/lang/String;)V

    throw p0

    :cond_a
    const-string p1, "uri"

    invoke-static {p1}, Ld/d/b/h;->a(Ljava/lang/String;)V

    throw p0
.end method

.method public final a()[Ljava/lang/String;
    .locals 0

    .line 133
    sget-object p0, Lc/b/a/k/e;->e:[Ljava/lang/String;

    return-object p0
.end method

.method public final b()[Landroid/net/Uri;
    .locals 0

    .line 1
    sget-object p0, Lc/b/a/k/e;->d:[Landroid/net/Uri;

    return-object p0
.end method

.method public final c()Landroid/net/Uri;
    .locals 0

    .line 1
    sget-object p0, Lc/b/a/k/e;->b:Landroid/net/Uri;

    return-object p0
.end method

.method public final d()Landroid/net/Uri;
    .locals 0

    .line 1
    sget-object p0, Lc/b/a/k/e;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public final e()Landroid/net/Uri;
    .locals 0

    .line 1
    sget-object p0, Lc/b/a/k/e;->c:Landroid/net/Uri;

    return-object p0
.end method
