.class public final Lc/b/a/h/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;

.field public static final c:Lc/b/a/h/a;


# instance fields
.field public final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.android.settings.gripsensor/short_grip_table"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lc/b/a/h/a;->a:Landroid/net/Uri;

    const-string v0, "content://com.android.settings.gripsensor/long_grip_table"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lc/b/a/h/a;->b:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/a/h/a;->d:Landroid/content/Context;

    return-void

    :cond_0
    const-string p0, "context"

    .line 1
    invoke-static {p0}, Ld/d/b/h;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final a()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lc/b/a/h/a;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public static final b()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lc/b/a/h/a;->a:Landroid/net/Uri;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;I)Lc/b/a/d/d;
    .locals 23

    move-object/from16 v0, p1

    move/from16 v1, p2

    const-string v2, "OldSettings"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    int-to-long v4, v1

    invoke-static {v0, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v7

    move-object/from16 v0, p0

    :try_start_0
    iget-object v0, v0, Lc/b/a/h/a;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget-object v0, Lc/b/a/k/e;->g:Lc/b/a/k/e$a;

    invoke-virtual {v0}, Lc/b/a/k/e$a;->a()[Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v4, :cond_0

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lc/b/a/d/d;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0xffff

    move-object v5, v0

    invoke-direct/range {v5 .. v22}, Lc/b/a/d/d;-><init>(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    .line 2
    iput v1, v0, Lc/b/a/d/d;->h:I

    .line 3
    sget-object v1, Lc/b/a/d/c;->b:Lc/b/a/d/c;

    .line 4
    iget v1, v1, Lc/b/a/d/c;->s:I

    .line 5
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    iput-object v1, v0, Lc/b/a/d/d;->i:Ljava/lang/String;

    .line 7
    sget-object v1, Lc/b/a/d/c;->c:Lc/b/a/d/c;

    .line 8
    iget v1, v1, Lc/b/a/d/c;->s:I

    .line 9
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 10
    iput v1, v0, Lc/b/a/d/d;->j:I

    .line 11
    sget-object v1, Lc/b/a/d/c;->j:Lc/b/a/d/c;

    .line 12
    iget v1, v1, Lc/b/a/d/c;->s:I

    .line 13
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 14
    iput v1, v0, Lc/b/a/d/d;->q:I

    .line 15
    sget-object v1, Lc/b/a/d/c;->k:Lc/b/a/d/c;

    .line 16
    iget v1, v1, Lc/b/a/d/c;->s:I

    .line 17
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 18
    iput-object v1, v0, Lc/b/a/d/d;->r:Ljava/lang/String;

    .line 19
    sget-object v1, Lc/b/a/d/c;->l:Lc/b/a/d/c;

    .line 20
    iget v1, v1, Lc/b/a/d/c;->s:I

    .line 21
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 22
    iput-object v1, v0, Lc/b/a/d/d;->s:Ljava/lang/String;

    .line 23
    sget-object v1, Lc/b/a/d/c;->m:Lc/b/a/d/c;

    .line 24
    iget v1, v1, Lc/b/a/d/c;->s:I

    .line 25
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 26
    iput v1, v0, Lc/b/a/d/d;->t:I

    .line 27
    sget-object v1, Lc/b/a/d/c;->n:Lc/b/a/d/c;

    .line 28
    iget v1, v1, Lc/b/a/d/c;->s:I

    .line 29
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 30
    iput-object v1, v0, Lc/b/a/d/d;->u:Ljava/lang/String;

    .line 31
    sget-object v1, Lc/b/a/d/c;->o:Lc/b/a/d/c;

    .line 32
    iget v1, v1, Lc/b/a/d/c;->s:I

    .line 33
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 34
    iput-object v1, v0, Lc/b/a/d/d;->v:Ljava/lang/String;

    .line 35
    sget-object v1, Lc/b/a/d/c;->p:Lc/b/a/d/c;

    .line 36
    iget v1, v1, Lc/b/a/d/c;->s:I

    .line 37
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 38
    iput v1, v0, Lc/b/a/d/d;->w:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :try_start_2
    invoke-static {v4, v3}, Lc/c/a/a/d/f/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v3

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :goto_0
    :try_start_4
    invoke-static {v4, v1}, Lc/c/a/a/d/f/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    invoke-static {v4, v3}, Lc/c/a/a/d/f/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "queryProvider: "

    invoke-static {v1}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    const-string v0, "queryProvider: data=null"

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    :cond_1
    const-string v0, "uri"

    .line 40
    invoke-static {v0}, Ld/d/b/h;->a(Ljava/lang/String;)V

    throw v3
.end method
