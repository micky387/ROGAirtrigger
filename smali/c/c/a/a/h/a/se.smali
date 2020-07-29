.class public final Lc/c/a/a/h/a/se;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/a/h/a/Ub;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lc/c/a/a/h/a/qe;


# direct methods
.method public constructor <init>(Lc/c/a/a/h/a/qe;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/a/h/a/se;->b:Lc/c/a/a/h/a/qe;

    iput-object p2, p0, Lc/c/a/a/h/a/se;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 7

    iget-object p1, p0, Lc/c/a/a/h/a/se;->b:Lc/c/a/a/h/a/qe;

    iget-object p0, p0, Lc/c/a/a/h/a/se;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {p1}, Lc/c/a/a/h/a/qe;->r()V

    invoke-virtual {p1}, Lc/c/a/a/h/a/qe;->m()V

    const/4 p0, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, p0, [B

    :cond_0
    iget-object p5, p1, Lc/c/a/a/h/a/qe;->v:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p1, Lc/c/a/a/h/a/qe;->v:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0xc8

    const/4 v2, 0x1

    if-eq p2, v1, :cond_1

    const/16 v1, 0xcc

    if-ne p2, v1, :cond_6

    :cond_1
    if-nez p3, :cond_6

    :try_start_1
    iget-object p3, p1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {p3}, Lc/c/a/a/h/a/rc;->m()Lc/c/a/a/h/a/Xb;

    move-result-object p3

    iget-object p3, p3, Lc/c/a/a/h/a/Xb;->f:Lc/c/a/a/h/a/bc;

    iget-object v1, p1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    .line 2
    iget-object v1, v1, Lc/c/a/a/h/a/rc;->o:Lc/c/a/a/d/e/a;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3
    check-cast v1, Lc/c/a/a/d/e/c;

    :try_start_2
    invoke-virtual {v1}, Lc/c/a/a/d/e/c;->a()J

    move-result-wide v3

    invoke-virtual {p3, v3, v4}, Lc/c/a/a/h/a/bc;->a(J)V

    iget-object p3, p1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {p3}, Lc/c/a/a/h/a/rc;->m()Lc/c/a/a/h/a/Xb;

    move-result-object p3

    iget-object p3, p3, Lc/c/a/a/h/a/Xb;->g:Lc/c/a/a/h/a/bc;

    const-wide/16 v3, 0x0

    invoke-virtual {p3, v3, v4}, Lc/c/a/a/h/a/bc;->a(J)V

    invoke-virtual {p1}, Lc/c/a/a/h/a/qe;->u()V

    iget-object p3, p1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {p3}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p3

    .line 4
    iget-object p3, p3, Lc/c/a/a/h/a/Ob;->n:Lc/c/a/a/h/a/Qb;

    const-string v1, "Successful upload. Got network response. code, size"

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p4, p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, v1, p2, p4}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lc/c/a/a/h/a/qe;->i()Lc/c/a/a/h/a/d;

    move-result-object p2

    invoke-virtual {p2}, Lc/c/a/a/h/a/d;->x()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p1}, Lc/c/a/a/h/a/qe;->i()Lc/c/a/a/h/a/d;

    move-result-object p4

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p4}, Lc/c/a/a/h/a/Jc;->g()V

    invoke-virtual {p4}, Lc/c/a/a/h/a/oe;->m()V

    invoke-virtual {p4}, Lc/c/a/a/h/a/d;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p5

    new-array v1, v2, [Ljava/lang/String;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, p0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const-string v5, "queue"

    const-string v6, "rowid=?"

    invoke-virtual {p5, v5, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p5

    if-ne p5, v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p5, Landroid/database/sqlite/SQLiteException;

    const-string v1, "Deleted fewer rows from queue than expected"

    invoke-direct {p5, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p5
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_0
    move-exception p5

    :try_start_6
    invoke-virtual {p4}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p4

    .line 6
    iget-object p4, p4, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string v1, "Failed to delete a bundle in a queue table"

    .line 7
    invoke-virtual {p4, v1, p5}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    throw p5
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_1
    move-exception p4

    :try_start_7
    iget-object p5, p1, Lc/c/a/a/h/a/qe;->w:Ljava/util/List;

    if-eqz p5, :cond_3

    invoke-interface {p5, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_0

    :cond_3
    throw p4

    :cond_4
    invoke-virtual {p1}, Lc/c/a/a/h/a/qe;->i()Lc/c/a/a/h/a/d;

    move-result-object p2

    invoke-virtual {p2}, Lc/c/a/a/h/a/d;->s()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {p1}, Lc/c/a/a/h/a/qe;->i()Lc/c/a/a/h/a/d;

    move-result-object p2

    invoke-virtual {p2}, Lc/c/a/a/h/a/d;->y()V

    iput-object v0, p1, Lc/c/a/a/h/a/qe;->w:Ljava/util/List;

    invoke-virtual {p1}, Lc/c/a/a/h/a/qe;->h()Lc/c/a/a/h/a/Sb;

    move-result-object p2

    invoke-virtual {p2}, Lc/c/a/a/h/a/Sb;->s()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lc/c/a/a/h/a/qe;->t()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lc/c/a/a/h/a/qe;->n()V

    goto :goto_1

    :cond_5
    const-wide/16 p2, -0x1

    iput-wide p2, p1, Lc/c/a/a/h/a/qe;->x:J

    invoke-virtual {p1}, Lc/c/a/a/h/a/qe;->u()V

    :goto_1
    iput-wide v3, p1, Lc/c/a/a/h/a/qe;->m:J

    goto/16 :goto_3

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Lc/c/a/a/h/a/qe;->i()Lc/c/a/a/h/a/d;

    move-result-object p3

    invoke-virtual {p3}, Lc/c/a/a/h/a/d;->y()V

    throw p2
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catch_2
    move-exception p2

    :try_start_9
    iget-object p3, p1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {p3}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p3

    .line 8
    iget-object p3, p3, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string p4, "Database error while trying to delete uploaded bundles"

    .line 9
    invoke-virtual {p3, p4, p2}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    .line 10
    iget-object p2, p2, Lc/c/a/a/h/a/rc;->o:Lc/c/a/a/d/e/a;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 11
    check-cast p2, Lc/c/a/a/d/e/c;

    :try_start_a
    invoke-virtual {p2}, Lc/c/a/a/d/e/c;->b()J

    move-result-wide p2

    iput-wide p2, p1, Lc/c/a/a/h/a/qe;->m:J

    iget-object p2, p1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {p2}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p2

    .line 12
    iget-object p2, p2, Lc/c/a/a/h/a/Ob;->n:Lc/c/a/a/h/a/Qb;

    const-string p3, "Disable upload, time"

    .line 13
    iget-wide p4, p1, Lc/c/a/a/h/a/qe;->m:J

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    iget-object p4, p1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {p4}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p4

    .line 14
    iget-object p4, p4, Lc/c/a/a/h/a/Ob;->n:Lc/c/a/a/h/a/Qb;

    const-string v0, "Network upload failed. Will retry later. code, error"

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, v0, v1, p3}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p3, p1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {p3}, Lc/c/a/a/h/a/rc;->m()Lc/c/a/a/h/a/Xb;

    move-result-object p3

    iget-object p3, p3, Lc/c/a/a/h/a/Xb;->g:Lc/c/a/a/h/a/bc;

    iget-object p4, p1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    .line 16
    iget-object p4, p4, Lc/c/a/a/h/a/rc;->o:Lc/c/a/a/d/e/a;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 17
    check-cast p4, Lc/c/a/a/d/e/c;

    :try_start_b
    invoke-virtual {p4}, Lc/c/a/a/d/e/c;->a()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lc/c/a/a/h/a/bc;->a(J)V

    const/16 p3, 0x1f7

    if-eq p2, p3, :cond_8

    const/16 p3, 0x1ad

    if-ne p2, p3, :cond_7

    goto :goto_2

    :cond_7
    move v2, p0

    :cond_8
    :goto_2
    if-eqz v2, :cond_9

    iget-object p2, p1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {p2}, Lc/c/a/a/h/a/rc;->m()Lc/c/a/a/h/a/Xb;

    move-result-object p2

    iget-object p2, p2, Lc/c/a/a/h/a/Xb;->h:Lc/c/a/a/h/a/bc;

    iget-object p3, p1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    .line 18
    iget-object p3, p3, Lc/c/a/a/h/a/rc;->o:Lc/c/a/a/d/e/a;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 19
    check-cast p3, Lc/c/a/a/d/e/c;

    :try_start_c
    invoke-virtual {p3}, Lc/c/a/a/d/e/c;->a()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Lc/c/a/a/h/a/bc;->a(J)V

    :cond_9
    invoke-virtual {p1}, Lc/c/a/a/h/a/qe;->i()Lc/c/a/a/h/a/d;

    move-result-object p2

    invoke-virtual {p2, p5}, Lc/c/a/a/h/a/d;->a(Ljava/util/List;)V

    invoke-virtual {p1}, Lc/c/a/a/h/a/qe;->u()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :goto_3
    iput-boolean p0, p1, Lc/c/a/a/h/a/qe;->r:Z

    invoke-virtual {p1}, Lc/c/a/a/h/a/qe;->f()V

    return-void

    :catchall_1
    move-exception p2

    iput-boolean p0, p1, Lc/c/a/a/h/a/qe;->r:Z

    invoke-virtual {p1}, Lc/c/a/a/h/a/qe;->f()V

    throw p2
.end method
