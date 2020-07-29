.class public Lc/c/a/a/h/a/qe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/a/h/a/Lc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/a/h/a/qe$a;
    }
.end annotation


# static fields
.field public static volatile a:Lc/c/a/a/h/a/qe;


# instance fields
.field public b:Lc/c/a/a/h/a/mc;

.field public c:Lc/c/a/a/h/a/Sb;

.field public d:Lc/c/a/a/h/a/d;

.field public e:Lc/c/a/a/h/a/Vb;

.field public f:Lc/c/a/a/h/a/ne;

.field public g:Lc/c/a/a/h/a/Ce;

.field public final h:Lc/c/a/a/h/a/ue;

.field public i:Lc/c/a/a/h/a/rd;

.field public final j:Lc/c/a/a/h/a/rc;

.field public k:Z

.field public l:Z

.field public m:J

.field public n:Ljava/util/List;

.field public o:I

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Ljava/nio/channels/FileLock;

.field public u:Ljava/nio/channels/FileChannel;

.field public v:Ljava/util/List;

.field public w:Ljava/util/List;

.field public x:J


# direct methods
.method public constructor <init>(Lc/c/a/a/h/a/ve;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/c/a/a/h/a/qe;->k:Z

    invoke-static {p1}, Lb/b/a/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lc/c/a/a/h/a/ve;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc/c/a/a/h/a/rc;->a(Landroid/content/Context;Lc/c/a/a/g/e/Pf;)Lc/c/a/a/h/a/rc;

    move-result-object v0

    iput-object v0, p0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lc/c/a/a/h/a/qe;->x:J

    new-instance v0, Lc/c/a/a/h/a/ue;

    invoke-direct {v0, p0}, Lc/c/a/a/h/a/ue;-><init>(Lc/c/a/a/h/a/qe;)V

    invoke-virtual {v0}, Lc/c/a/a/h/a/oe;->n()V

    iput-object v0, p0, Lc/c/a/a/h/a/qe;->h:Lc/c/a/a/h/a/ue;

    new-instance v0, Lc/c/a/a/h/a/Sb;

    invoke-direct {v0, p0}, Lc/c/a/a/h/a/Sb;-><init>(Lc/c/a/a/h/a/qe;)V

    invoke-virtual {v0}, Lc/c/a/a/h/a/oe;->n()V

    iput-object v0, p0, Lc/c/a/a/h/a/qe;->c:Lc/c/a/a/h/a/Sb;

    new-instance v0, Lc/c/a/a/h/a/mc;

    invoke-direct {v0, p0}, Lc/c/a/a/h/a/mc;-><init>(Lc/c/a/a/h/a/qe;)V

    invoke-virtual {v0}, Lc/c/a/a/h/a/oe;->n()V

    iput-object v0, p0, Lc/c/a/a/h/a/qe;->b:Lc/c/a/a/h/a/mc;

    iget-object v0, p0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v0}, Lc/c/a/a/h/a/rc;->b()Lc/c/a/a/h/a/lc;

    move-result-object v0

    new-instance v1, Lc/c/a/a/h/a/pe;

    invoke-direct {v1, p0, p1}, Lc/c/a/a/h/a/pe;-><init>(Lc/c/a/a/h/a/qe;Lc/c/a/a/h/a/ve;)V

    invoke-virtual {v0, v1}, Lc/c/a/a/h/a/lc;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lc/c/a/a/h/a/qe;
    .locals 2

    invoke-static {p0}, Lb/b/a/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lb/b/a/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lc/c/a/a/h/a/qe;->a:Lc/c/a/a/h/a/qe;

    if-nez v0, :cond_1

    const-class v0, Lc/c/a/a/h/a/qe;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/c/a/a/h/a/qe;->a:Lc/c/a/a/h/a/qe;

    if-nez v1, :cond_0

    new-instance v1, Lc/c/a/a/h/a/ve;

    invoke-direct {v1, p0}, Lc/c/a/a/h/a/ve;-><init>(Landroid/content/Context;)V

    new-instance p0, Lc/c/a/a/h/a/qe;

    invoke-direct {p0, v1}, Lc/c/a/a/h/a/qe;-><init>(Lc/c/a/a/h/a/ve;)V

    sput-object p0, Lc/c/a/a/h/a/qe;->a:Lc/c/a/a/h/a/qe;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lc/c/a/a/h/a/qe;->a:Lc/c/a/a/h/a/qe;

    return-object p0
.end method

.method public static a(Lc/c/a/a/g/e/Q$a;ILjava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lc/c/a/a/g/e/Q$a;->i()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, "_err"

    if-ge v2, v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/c/a/a/g/e/T;

    invoke-virtual {v3}, Lc/c/a/a/g/e/T;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lc/c/a/a/g/e/T;->x()Lc/c/a/a/g/e/T$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lc/c/a/a/g/e/T$a;->a(Ljava/lang/String;)Lc/c/a/a/g/e/T$a;

    int-to-long v2, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lc/c/a/a/g/e/T$a;->a(J)Lc/c/a/a/g/e/T$a;

    invoke-virtual {v0}, Lc/c/a/a/g/e/yb$b;->h()Lc/c/a/a/g/e/ic;

    move-result-object p1

    check-cast p1, Lc/c/a/a/g/e/T;

    invoke-static {}, Lc/c/a/a/g/e/T;->x()Lc/c/a/a/g/e/T$a;

    move-result-object v0

    const-string v2, "_ev"

    invoke-virtual {v0, v2}, Lc/c/a/a/g/e/T$a;->a(Ljava/lang/String;)Lc/c/a/a/g/e/T$a;

    invoke-virtual {v0, p2}, Lc/c/a/a/g/e/T$a;->b(Ljava/lang/String;)Lc/c/a/a/g/e/T$a;

    invoke-virtual {v0}, Lc/c/a/a/g/e/yb$b;->h()Lc/c/a/a/g/e/ic;

    move-result-object p2

    check-cast p2, Lc/c/a/a/g/e/T;

    .line 9
    iget-boolean v0, p0, Lc/c/a/a/g/e/yb$b;->c:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lc/c/a/a/g/e/yb$b;->f()V

    iput-boolean v1, p0, Lc/c/a/a/g/e/yb$b;->c:Z

    :cond_2
    iget-object v0, p0, Lc/c/a/a/g/e/yb$b;->b:Lc/c/a/a/g/e/yb;

    check-cast v0, Lc/c/a/a/g/e/Q;

    invoke-static {v0, p1}, Lc/c/a/a/g/e/Q;->a(Lc/c/a/a/g/e/Q;Lc/c/a/a/g/e/T;)V

    iget-boolean p1, p0, Lc/c/a/a/g/e/yb$b;->c:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lc/c/a/a/g/e/yb$b;->f()V

    iput-boolean v1, p0, Lc/c/a/a/g/e/yb$b;->c:Z

    :cond_3
    iget-object p0, p0, Lc/c/a/a/g/e/yb$b;->b:Lc/c/a/a/g/e/yb;

    check-cast p0, Lc/c/a/a/g/e/Q;

    invoke-static {p0, p2}, Lc/c/a/a/g/e/Q;->a(Lc/c/a/a/g/e/Q;Lc/c/a/a/g/e/T;)V

    return-void
.end method

.method public static a(Lc/c/a/a/g/e/Q$a;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lc/c/a/a/g/e/Q$a;->i()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/c/a/a/g/e/T;

    invoke-virtual {v2}, Lc/c/a/a/g/e/T;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lc/c/a/a/g/e/Q$a;->b(I)Lc/c/a/a/g/e/Q$a;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Lc/c/a/a/g/e/V$a;)V
    .locals 6

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lc/c/a/a/g/e/V$a;->a(J)Lc/c/a/a/g/e/V$a;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-virtual {p0, v0, v1}, Lc/c/a/a/g/e/V$a;->b(J)Lc/c/a/a/g/e/V$a;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lc/c/a/a/g/e/V$a;->j()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lc/c/a/a/g/e/V$a;->b(I)Lc/c/a/a/g/e/Q;

    move-result-object v1

    invoke-virtual {v1}, Lc/c/a/a/g/e/Q;->r()J

    move-result-wide v2

    invoke-virtual {p0}, Lc/c/a/a/g/e/V$a;->n()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    invoke-virtual {v1}, Lc/c/a/a/g/e/Q;->r()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lc/c/a/a/g/e/V$a;->a(J)Lc/c/a/a/g/e/V$a;

    :cond_0
    invoke-virtual {v1}, Lc/c/a/a/g/e/Q;->r()J

    move-result-wide v2

    invoke-virtual {p0}, Lc/c/a/a/g/e/V$a;->o()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    invoke-virtual {v1}, Lc/c/a/a/g/e/Q;->r()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lc/c/a/a/g/e/V$a;->b(J)Lc/c/a/a/g/e/V$a;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static a(Lc/c/a/a/h/a/oe;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 135
    iget-boolean v0, p0, Lc/c/a/a/h/a/oe;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 136
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Upload Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Lc/c/a/a/d/e/a;
    .locals 0

    iget-object p0, p0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    .line 137
    iget-object p0, p0, Lc/c/a/a/h/a/rc;->o:Lc/c/a/a/d/e/a;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lc/c/a/a/h/a/Be;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->i()Lc/c/a/a/h/a/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lc/c/a/a/h/a/d;->b(Ljava/lang/String;)Lc/c/a/a/h/a/dc;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lc/c/a/a/h/a/dc;->q()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Lc/c/a/a/h/a/qe;->b(Lc/c/a/a/h/a/dc;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v0, v0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v0}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    .line 2
    invoke-static/range {p1 .. p1}, Lc/c/a/a/h/a/Ob;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "App version does not match; dropping. appId"

    invoke-virtual {v0, v2, v1}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance v29, Lc/c/a/a/h/a/Be;

    invoke-virtual {v2}, Lc/c/a/a/h/a/dc;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lc/c/a/a/h/a/dc;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lc/c/a/a/h/a/dc;->r()J

    move-result-wide v6

    invoke-virtual {v2}, Lc/c/a/a/h/a/dc;->s()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lc/c/a/a/h/a/dc;->t()J

    move-result-wide v9

    invoke-virtual {v2}, Lc/c/a/a/h/a/dc;->u()J

    move-result-wide v11

    const/4 v13, 0x0

    invoke-virtual {v2}, Lc/c/a/a/h/a/dc;->w()Z

    move-result v14

    const/4 v15, 0x0

    invoke-virtual {v2}, Lc/c/a/a/h/a/dc;->n()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v2}, Lc/c/a/a/h/a/dc;->c()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    invoke-virtual {v2}, Lc/c/a/a/h/a/dc;->d()Z

    move-result v22

    invoke-virtual {v2}, Lc/c/a/a/h/a/dc;->e()Z

    move-result v23

    const/16 v24, 0x0

    invoke-virtual {v2}, Lc/c/a/a/h/a/dc;->k()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v2}, Lc/c/a/a/h/a/dc;->f()Ljava/lang/Boolean;

    move-result-object v26

    invoke-virtual {v2}, Lc/c/a/a/h/a/dc;->v()J

    move-result-wide v27

    invoke-virtual {v2}, Lc/c/a/a/h/a/dc;->g()Ljava/util/List;

    move-result-object v30

    invoke-static {}, Lc/c/a/a/g/e/ze;->b()Z

    iget-object v0, v0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    .line 3
    iget-object v0, v0, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 4
    sget-object v3, Lc/c/a/a/h/a/p;->Ia:Lc/c/a/a/h/a/Db;

    .line 5
    invoke-virtual {v0, v1, v3}, Lc/c/a/a/h/a/Le;->d(Ljava/lang/String;Lc/c/a/a/h/a/Db;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v2}, Lc/c/a/a/h/a/dc;->l()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v31, v0

    goto :goto_0

    :cond_2
    const/16 v31, 0x0

    :goto_0
    move-object/from16 v0, v29

    move-object/from16 v1, p1

    move-object v2, v4

    move-object v3, v5

    move-wide v4, v6

    move-object v6, v8

    move-wide v7, v9

    move-wide v9, v11

    move-object v11, v13

    move v12, v14

    move v13, v15

    move-object/from16 v14, v16

    move-wide/from16 v15, v17

    move-wide/from16 v17, v19

    move/from16 v19, v21

    move/from16 v20, v22

    move/from16 v21, v23

    move/from16 v22, v24

    move-object/from16 v23, v25

    move-object/from16 v24, v26

    move-wide/from16 v25, v27

    move-object/from16 v27, v30

    move-object/from16 v28, v31

    invoke-direct/range {v0 .. v28}, Lc/c/a/a/h/a/Be;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;)V

    return-object v29

    :cond_3
    :goto_1
    iget-object v0, v0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v0}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lc/c/a/a/h/a/Ob;->m:Lc/c/a/a/h/a/Qb;

    const-string v2, "No app data available; dropping"

    .line 8
    invoke-virtual {v0, v2, v1}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lc/c/a/a/g/e/V$a;JZ)V
    .locals 9

    if-eqz p4, :cond_0

    const-string v0, "_se"

    goto :goto_0

    :cond_0
    const-string v0, "_lte"

    :goto_0
    invoke-virtual {p0}, Lc/c/a/a/h/a/qe;->i()Lc/c/a/a/h/a/d;

    move-result-object v1

    invoke-virtual {p1}, Lc/c/a/a/g/e/V$a;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lc/c/a/a/h/a/d;->c(Ljava/lang/String;Ljava/lang/String;)Lc/c/a/a/h/a/Ae;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Lc/c/a/a/h/a/Ae;->e:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v8, Lc/c/a/a/h/a/Ae;

    invoke-virtual {p1}, Lc/c/a/a/g/e/V$a;->r()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    .line 10
    iget-object v3, v3, Lc/c/a/a/h/a/rc;->o:Lc/c/a/a/d/e/a;

    .line 11
    check-cast v3, Lc/c/a/a/d/e/c;

    invoke-virtual {v3}, Lc/c/a/a/d/e/c;->a()J

    move-result-wide v5

    iget-object v1, v1, Lc/c/a/a/h/a/Ae;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v3, p2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "auto"

    move-object v1, v8

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lc/c/a/a/h/a/Ae;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v8, Lc/c/a/a/h/a/Ae;

    invoke-virtual {p1}, Lc/c/a/a/g/e/V$a;->r()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    .line 12
    iget-object v1, v1, Lc/c/a/a/h/a/rc;->o:Lc/c/a/a/d/e/a;

    .line 13
    check-cast v1, Lc/c/a/a/d/e/c;

    invoke-virtual {v1}, Lc/c/a/a/d/e/c;->a()J

    move-result-wide v5

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "auto"

    move-object v1, v8

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lc/c/a/a/h/a/Ae;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_2
    invoke-static {}, Lc/c/a/a/g/e/Z;->w()Lc/c/a/a/g/e/Z$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/c/a/a/g/e/Z$a;->a(Ljava/lang/String;)Lc/c/a/a/g/e/Z$a;

    iget-object v2, p0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    .line 14
    iget-object v2, v2, Lc/c/a/a/h/a/rc;->o:Lc/c/a/a/d/e/a;

    .line 15
    check-cast v2, Lc/c/a/a/d/e/c;

    invoke-virtual {v2}, Lc/c/a/a/d/e/c;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lc/c/a/a/g/e/Z$a;->a(J)Lc/c/a/a/g/e/Z$a;

    iget-object v2, v8, Lc/c/a/a/h/a/Ae;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lc/c/a/a/g/e/Z$a;->b(J)Lc/c/a/a/g/e/Z$a;

    invoke-virtual {v1}, Lc/c/a/a/g/e/yb$b;->h()Lc/c/a/a/g/e/ic;

    move-result-object v1

    check-cast v1, Lc/c/a/a/g/e/Z;

    invoke-static {p1, v0}, Lc/c/a/a/h/a/ue;->a(Lc/c/a/a/g/e/V$a;Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    if-ltz v0, :cond_4

    .line 16
    iget-boolean v3, p1, Lc/c/a/a/g/e/yb$b;->c:Z

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lc/c/a/a/g/e/yb$b;->f()V

    iput-boolean v2, p1, Lc/c/a/a/g/e/yb$b;->c:Z

    :cond_3
    iget-object v3, p1, Lc/c/a/a/g/e/yb$b;->b:Lc/c/a/a/g/e/yb;

    check-cast v3, Lc/c/a/a/g/e/V;

    invoke-static {v3, v0, v1}, Lc/c/a/a/g/e/V;->a(Lc/c/a/a/g/e/V;ILc/c/a/a/g/e/Z;)V

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    move v0, v2

    :goto_3
    if-nez v0, :cond_6

    .line 17
    iget-boolean v0, p1, Lc/c/a/a/g/e/yb$b;->c:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lc/c/a/a/g/e/yb$b;->f()V

    iput-boolean v2, p1, Lc/c/a/a/g/e/yb$b;->c:Z

    :cond_5
    iget-object v0, p1, Lc/c/a/a/g/e/yb$b;->b:Lc/c/a/a/g/e/yb;

    check-cast v0, Lc/c/a/a/g/e/V;

    invoke-static {v0, v1}, Lc/c/a/a/g/e/V;->a(Lc/c/a/a/g/e/V;Lc/c/a/a/g/e/Z;)V

    :cond_6
    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-lez p2, :cond_9

    .line 18
    invoke-virtual {p0}, Lc/c/a/a/h/a/qe;->i()Lc/c/a/a/h/a/d;

    move-result-object p2

    invoke-virtual {p2, v8}, Lc/c/a/a/h/a/d;->a(Lc/c/a/a/h/a/Ae;)Z

    if-eqz p4, :cond_7

    const-string p2, "session-scoped"

    goto :goto_4

    :cond_7
    const-string p2, "lifetime"

    :goto_4
    invoke-static {}, Lc/c/a/a/g/e/le;->b()Z

    iget-object p3, p0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    .line 19
    iget-object p3, p3, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 20
    invoke-virtual {p1}, Lc/c/a/a/g/e/V$a;->r()Ljava/lang/String;

    move-result-object p1

    sget-object p4, Lc/c/a/a/h/a/p;->_a:Lc/c/a/a/h/a/Db;

    .line 21
    invoke-virtual {p3, p1, p4}, Lc/c/a/a/h/a/Le;->d(Ljava/lang/String;Lc/c/a/a/h/a/Db;)Z

    move-result p1

    const-string p3, "Updated engagement user property. scope, value"

    if-eqz p1, :cond_8

    .line 22
    iget-object p0, p0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {p0}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p0

    .line 23
    iget-object p0, p0, Lc/c/a/a/h/a/Ob;->n:Lc/c/a/a/h/a/Qb;

    .line 24
    iget-object p1, v8, Lc/c/a/a/h/a/Ae;->e:Ljava/lang/Object;

    invoke-virtual {p0, p3, p2, p1}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_8
    iget-object p0, p0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {p0}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p0

    .line 25
    iget-object p0, p0, Lc/c/a/a/h/a/Ob;->m:Lc/c/a/a/h/a/Qb;

    .line 26
    iget-object p1, v8, Lc/c/a/a/h/a/Ae;->e:Ljava/lang/Object;

    invoke-virtual {p0, p3, p2, p1}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public final a(Lc/c/a/a/h/a/Be;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "_sys"

    const-string v4, "_pfo"

    const-string v5, "_uwa"

    const-string v0, "app_id=?"

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->r()V

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->m()V

    invoke-static/range {p1 .. p1}, Lb/b/a/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v2, Lc/c/a/a/h/a/Be;->a:Ljava/lang/String;

    invoke-static {v6}, Lb/b/a/z;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p1}, Lc/c/a/a/h/a/qe;->c(Lc/c/a/a/h/a/Be;)Z

    move-result v6

    if-nez v6, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->i()Lc/c/a/a/h/a/d;

    move-result-object v6

    iget-object v7, v2, Lc/c/a/a/h/a/Be;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lc/c/a/a/h/a/d;->b(Ljava/lang/String;)Lc/c/a/a/h/a/dc;

    move-result-object v6

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lc/c/a/a/h/a/dc;->j()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object v9, v2, Lc/c/a/a/h/a/Be;->b:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v6, v7, v8}, Lc/c/a/a/h/a/dc;->h(J)V

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->i()Lc/c/a/a/h/a/d;

    move-result-object v9

    invoke-virtual {v9, v6}, Lc/c/a/a/h/a/d;->a(Lc/c/a/a/h/a/dc;)V

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->g()Lc/c/a/a/h/a/mc;

    move-result-object v6

    iget-object v9, v2, Lc/c/a/a/h/a/Be;->a:Ljava/lang/String;

    invoke-virtual {v6, v9}, Lc/c/a/a/h/a/mc;->b(Ljava/lang/String;)V

    :cond_1
    iget-boolean v6, v2, Lc/c/a/a/h/a/Be;->h:Z

    if-nez v6, :cond_2

    invoke-virtual/range {p0 .. p1}, Lc/c/a/a/h/a/qe;->b(Lc/c/a/a/h/a/Be;)Lc/c/a/a/h/a/dc;

    return-void

    :cond_2
    iget-wide v9, v2, Lc/c/a/a/h/a/Be;->m:J

    cmp-long v6, v9, v7

    if-nez v6, :cond_3

    iget-object v6, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v6}, Lc/c/a/a/h/a/rc;->a()Lc/c/a/a/d/e/a;

    move-result-object v6

    check-cast v6, Lc/c/a/a/d/e/c;

    invoke-virtual {v6}, Lc/c/a/a/d/e/c;->a()J

    move-result-wide v9

    :cond_3
    iget-object v6, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v6}, Lc/c/a/a/h/a/rc;->l()Lc/c/a/a/h/a/Le;

    move-result-object v6

    iget-object v11, v2, Lc/c/a/a/h/a/Be;->a:Ljava/lang/String;

    sget-object v12, Lc/c/a/a/h/a/p;->da:Lc/c/a/a/h/a/Db;

    invoke-virtual {v6, v11, v12}, Lc/c/a/a/h/a/Le;->e(Ljava/lang/String;Lc/c/a/a/h/a/Db;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v6}, Lc/c/a/a/h/a/rc;->w()Lc/c/a/a/h/a/h;

    move-result-object v6

    invoke-virtual {v6}, Lc/c/a/a/h/a/h;->v()V

    :cond_4
    iget v6, v2, Lc/c/a/a/h/a/Be;->n:I

    const/4 v15, 0x0

    const/4 v13, 0x1

    if-eqz v6, :cond_5

    if-eq v6, v13, :cond_5

    iget-object v11, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v11}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v11

    invoke-virtual {v11}, Lc/c/a/a/h/a/Ob;->u()Lc/c/a/a/h/a/Qb;

    move-result-object v11

    iget-object v12, v2, Lc/c/a/a/h/a/Be;->a:Ljava/lang/String;

    invoke-static {v12}, Lc/c/a/a/h/a/Ob;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v14, "Incorrect app type, assuming installed app. appId, appType"

    invoke-virtual {v11, v14, v12, v6}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move v6, v15

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->i()Lc/c/a/a/h/a/d;

    move-result-object v11

    invoke-virtual {v11}, Lc/c/a/a/h/a/d;->x()V

    :try_start_0
    iget-object v11, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v11}, Lc/c/a/a/h/a/rc;->l()Lc/c/a/a/h/a/Le;

    move-result-object v11

    iget-object v12, v2, Lc/c/a/a/h/a/Be;->a:Ljava/lang/String;

    sget-object v14, Lc/c/a/a/h/a/p;->da:Lc/c/a/a/h/a/Db;

    invoke-virtual {v11, v12, v14}, Lc/c/a/a/h/a/Le;->e(Ljava/lang/String;Lc/c/a/a/h/a/Db;)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->i()Lc/c/a/a/h/a/d;

    move-result-object v11

    iget-object v12, v2, Lc/c/a/a/h/a/Be;->a:Ljava/lang/String;

    const-string v14, "_npa"

    invoke-virtual {v11, v12, v14}, Lc/c/a/a/h/a/d;->c(Ljava/lang/String;Ljava/lang/String;)Lc/c/a/a/h/a/Ae;

    move-result-object v14

    if-eqz v14, :cond_6

    const-string v11, "auto"

    iget-object v12, v14, Lc/c/a/a/h/a/Ae;->b:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    :cond_6
    iget-object v11, v2, Lc/c/a/a/h/a/Be;->s:Ljava/lang/Boolean;

    if-eqz v11, :cond_9

    new-instance v12, Lc/c/a/a/h/a/xe;

    const-string v16, "_npa"

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_7

    const-wide/16 v17, 0x1

    goto :goto_0

    :cond_7
    const-wide/16 v17, 0x0

    :goto_0
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const-string v18, "auto"

    move-object v11, v12

    move-object v7, v12

    move-object/from16 v12, v16

    move-object/from16 v19, v3

    move v3, v13

    move-object v8, v14

    move-wide v13, v9

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    invoke-direct/range {v11 .. v16}, Lc/c/a/a/h/a/xe;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_8

    iget-object v8, v8, Lc/c/a/a/h/a/Ae;->e:Ljava/lang/Object;

    iget-object v11, v7, Lc/c/a/a/h/a/xe;->d:Ljava/lang/Long;

    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    :cond_8
    invoke-virtual {v1, v7, v2}, Lc/c/a/a/h/a/qe;->a(Lc/c/a/a/h/a/xe;Lc/c/a/a/h/a/Be;)V

    goto :goto_1

    :cond_9
    move-object/from16 v19, v3

    move v3, v13

    move-object v8, v14

    if-eqz v8, :cond_b

    new-instance v7, Lc/c/a/a/h/a/xe;

    const-string v12, "_npa"

    const/4 v15, 0x0

    const-string v16, "auto"

    move-object v11, v7

    move-wide v13, v9

    invoke-direct/range {v11 .. v16}, Lc/c/a/a/h/a/xe;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7, v2}, Lc/c/a/a/h/a/qe;->b(Lc/c/a/a/h/a/xe;Lc/c/a/a/h/a/Be;)V

    goto :goto_1

    :cond_a
    move-object/from16 v19, v3

    move v3, v13

    :cond_b
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->i()Lc/c/a/a/h/a/d;

    move-result-object v7

    iget-object v8, v2, Lc/c/a/a/h/a/Be;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lc/c/a/a/h/a/d;->b(Ljava/lang/String;)Lc/c/a/a/h/a/dc;

    move-result-object v7

    if-eqz v7, :cond_d

    iget-object v11, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v11}, Lc/c/a/a/h/a/rc;->q()Lc/c/a/a/h/a/ze;

    iget-object v11, v2, Lc/c/a/a/h/a/Be;->b:Ljava/lang/String;

    invoke-virtual {v7}, Lc/c/a/a/h/a/dc;->j()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v2, Lc/c/a/a/h/a/Be;->r:Ljava/lang/String;

    invoke-virtual {v7}, Lc/c/a/a/h/a/dc;->k()Ljava/lang/String;

    move-result-object v14

    invoke-static {v11, v12, v13, v14}, Lc/c/a/a/h/a/ze;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_d

    iget-object v11, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v11}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v11

    invoke-virtual {v11}, Lc/c/a/a/h/a/Ob;->u()Lc/c/a/a/h/a/Qb;

    move-result-object v11

    const-string v12, "New GMP App Id passed in. Removing cached database data. appId"

    invoke-virtual {v7}, Lc/c/a/a/h/a/dc;->h()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lc/c/a/a/h/a/Ob;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->i()Lc/c/a/a/h/a/d;

    move-result-object v11

    invoke-virtual {v7}, Lc/c/a/a/h/a/dc;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11}, Lc/c/a/a/h/a/oe;->m()V

    invoke-virtual {v11}, Lc/c/a/a/h/a/Jc;->g()V

    invoke-static {v7}, Lb/b/a/z;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v11}, Lc/c/a/a/h/a/d;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    new-array v13, v3, [Ljava/lang/String;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v15, 0x0

    :try_start_2
    aput-object v7, v13, v15

    const-string v14, "events"

    invoke-virtual {v12, v14, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    add-int/2addr v14, v15

    const-string v8, "user_attributes"

    invoke-virtual {v12, v8, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v14, v8

    const-string v8, "conditional_properties"

    invoke-virtual {v12, v8, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v14, v8

    const-string v8, "apps"

    invoke-virtual {v12, v8, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v14, v8

    const-string v8, "raw_events"

    invoke-virtual {v12, v8, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v14, v8

    const-string v8, "raw_events_metadata"

    invoke-virtual {v12, v8, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v14, v8

    const-string v8, "event_filters"

    invoke-virtual {v12, v8, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v14, v8

    const-string v8, "property_filters"

    invoke-virtual {v12, v8, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v14, v8

    const-string v8, "audience_filter_values"

    invoke-virtual {v12, v8, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v14, v0

    if-lez v14, :cond_c

    invoke-virtual {v11}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v0

    invoke-virtual {v0}, Lc/c/a/a/h/a/Ob;->x()Lc/c/a/a/h/a/Qb;

    move-result-object v0

    const-string v8, "Deleted application data. app, records"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v0, v8, v7, v12}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    const/4 v15, 0x0

    :goto_2
    :try_start_3
    invoke-virtual {v11}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v8

    invoke-virtual {v8}, Lc/c/a/a/h/a/Ob;->t()Lc/c/a/a/h/a/Qb;

    move-result-object v8

    const-string v11, "Error deleting application data. appId, error"

    invoke-static {v7}, Lc/c/a/a/h/a/Ob;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v8, v11, v7, v0}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    :goto_3
    const/4 v7, 0x0

    goto :goto_4

    :cond_d
    const/4 v15, 0x0

    :goto_4
    if-eqz v7, :cond_11

    invoke-virtual {v7}, Lc/c/a/a/h/a/dc;->r()J

    move-result-wide v11

    const-wide/32 v13, -0x80000000

    cmp-long v0, v11, v13

    if-eqz v0, :cond_e

    invoke-virtual {v7}, Lc/c/a/a/h/a/dc;->r()J

    move-result-wide v11

    move-object v8, v4

    iget-wide v3, v2, Lc/c/a/a/h/a/Be;->j:J

    cmp-long v0, v11, v3

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_5

    :cond_e
    move-object v8, v4

    :cond_f
    move v0, v15

    :goto_5
    invoke-virtual {v7}, Lc/c/a/a/h/a/dc;->r()J

    move-result-wide v3

    cmp-long v3, v3, v13

    if-nez v3, :cond_10

    invoke-virtual {v7}, Lc/c/a/a/h/a/dc;->q()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v7}, Lc/c/a/a/h/a/dc;->q()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lc/c/a/a/h/a/Be;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    const/4 v3, 0x1

    goto :goto_6

    :cond_10
    move v3, v15

    :goto_6
    or-int/2addr v0, v3

    if-eqz v0, :cond_12

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "_pv"

    invoke-virtual {v7}, Lc/c/a/a/h/a/dc;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lc/c/a/a/h/a/n;

    const-string v12, "_au"

    new-instance v13, Lc/c/a/a/h/a/m;

    invoke-direct {v13, v0}, Lc/c/a/a/h/a/m;-><init>(Landroid/os/Bundle;)V

    const-string v14, "auto"

    move-object v11, v3

    move v4, v15

    move-wide v15, v9

    invoke-direct/range {v11 .. v16}, Lc/c/a/a/h/a/n;-><init>(Ljava/lang/String;Lc/c/a/a/h/a/m;Ljava/lang/String;J)V

    invoke-virtual {v1, v3, v2}, Lc/c/a/a/h/a/qe;->a(Lc/c/a/a/h/a/n;Lc/c/a/a/h/a/Be;)V

    goto :goto_7

    :cond_11
    move-object v8, v4

    :cond_12
    move v4, v15

    :goto_7
    invoke-virtual/range {p0 .. p1}, Lc/c/a/a/h/a/qe;->b(Lc/c/a/a/h/a/Be;)Lc/c/a/a/h/a/dc;

    if-nez v6, :cond_13

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->i()Lc/c/a/a/h/a/d;

    move-result-object v0

    iget-object v3, v2, Lc/c/a/a/h/a/Be;->a:Ljava/lang/String;

    const-string v7, "_f"

    :goto_8
    invoke-virtual {v0, v3, v7}, Lc/c/a/a/h/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Lc/c/a/a/h/a/j;

    move-result-object v0

    goto :goto_9

    :cond_13
    const/4 v3, 0x1

    if-ne v6, v3, :cond_14

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->i()Lc/c/a/a/h/a/d;

    move-result-object v0

    iget-object v3, v2, Lc/c/a/a/h/a/Be;->a:Ljava/lang/String;

    const-string v7, "_v"

    goto :goto_8

    :cond_14
    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_26

    const-wide/32 v11, 0x36ee80

    div-long v13, v9, v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-wide/16 v15, 0x1

    add-long/2addr v13, v15

    mul-long/2addr v13, v11

    const-string v0, "_dac"

    const-string v3, "_r"

    const-string v7, "_c"

    const-string v15, "_et"

    if-nez v6, :cond_21

    :try_start_4
    new-instance v6, Lc/c/a/a/h/a/xe;

    const-string v12, "_fot"

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-string v20, "auto"

    move-object v11, v6

    move-wide v13, v9

    move-object v4, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v20

    invoke-direct/range {v11 .. v16}, Lc/c/a/a/h/a/xe;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6, v2}, Lc/c/a/a/h/a/qe;->a(Lc/c/a/a/h/a/xe;Lc/c/a/a/h/a/Be;)V

    iget-object v6, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v6}, Lc/c/a/a/h/a/rc;->l()Lc/c/a/a/h/a/Le;

    move-result-object v6

    iget-object v11, v2, Lc/c/a/a/h/a/Be;->b:Ljava/lang/String;

    sget-object v12, Lc/c/a/a/h/a/p;->R:Lc/c/a/a/h/a/Db;

    invoke-virtual {v6, v11, v12}, Lc/c/a/a/h/a/Le;->e(Ljava/lang/String;Lc/c/a/a/h/a/Db;)Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->r()V

    iget-object v6, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v6}, Lc/c/a/a/h/a/rc;->o()Lc/c/a/a/h/a/cc;

    move-result-object v6

    iget-object v11, v2, Lc/c/a/a/h/a/Be;->a:Ljava/lang/String;

    invoke-virtual {v6, v11}, Lc/c/a/a/h/a/cc;->a(Ljava/lang/String;)V

    :cond_15
    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->r()V

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->m()V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v11, 0x1

    invoke-virtual {v6, v7, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v6, v3, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v11, 0x0

    invoke-virtual {v6, v5, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v6, v8, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v3, v19

    invoke-virtual {v6, v3, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v7, "_sysu"

    invoke-virtual {v6, v7, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v7, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v7}, Lc/c/a/a/h/a/rc;->l()Lc/c/a/a/h/a/Le;

    move-result-object v7

    iget-object v11, v2, Lc/c/a/a/h/a/Be;->a:Ljava/lang/String;

    sget-object v12, Lc/c/a/a/h/a/p;->ba:Lc/c/a/a/h/a/Db;

    invoke-virtual {v7, v11, v12}, Lc/c/a/a/h/a/Le;->e(Ljava/lang/String;Lc/c/a/a/h/a/Db;)Z

    move-result v7

    if-eqz v7, :cond_16

    const-wide/16 v11, 0x1

    invoke-virtual {v6, v4, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_a

    :cond_16
    const-wide/16 v11, 0x1

    :goto_a
    iget-boolean v7, v2, Lc/c/a/a/h/a/Be;->q:Z

    if-eqz v7, :cond_17

    invoke-virtual {v6, v0, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_17
    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->i()Lc/c/a/a/h/a/d;

    move-result-object v0

    iget-object v7, v2, Lc/c/a/a/h/a/Be;->a:Ljava/lang/String;

    invoke-static {v7}, Lb/b/a/z;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lc/c/a/a/h/a/Jc;->g()V

    invoke-virtual {v0}, Lc/c/a/a/h/a/oe;->m()V

    const-string v11, "first_open_count"

    invoke-virtual {v0, v7, v11}, Lc/c/a/a/h/a/d;->h(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v13

    iget-object v0, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v0}, Lc/c/a/a/h/a/rc;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_19

    iget-object v0, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v0}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v0

    invoke-virtual {v0}, Lc/c/a/a/h/a/Ob;->t()Lc/c/a/a/h/a/Qb;

    move-result-object v0

    const-string v3, "PackageManager is null, first open report might be inaccurate. appId"

    iget-object v5, v2, Lc/c/a/a/h/a/Be;->a:Ljava/lang/String;

    invoke-static {v5}, Lc/c/a/a/h/a/Ob;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v19, v8

    move-wide v7, v13

    :cond_18
    :goto_b
    const-wide/16 v11, 0x0

    goto/16 :goto_13

    :cond_19
    :try_start_5
    iget-object v0, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v0}, Lc/c/a/a/h/a/rc;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/c/a/a/d/f/c;->a(Landroid/content/Context;)Lc/c/a/a/d/f/b;

    move-result-object v0

    iget-object v7, v2, Lc/c/a/a/h/a/Be;->a:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v0, v7, v11}, Lc/c/a/a/d/f/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_c

    :catch_2
    move-exception v0

    :try_start_6
    iget-object v7, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v7}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v7

    invoke-virtual {v7}, Lc/c/a/a/h/a/Ob;->t()Lc/c/a/a/h/a/Qb;

    move-result-object v7

    const-string v11, "Package info is null, first open report might be inaccurate. appId"

    iget-object v12, v2, Lc/c/a/a/h/a/Be;->a:Ljava/lang/String;

    invoke-static {v12}, Lc/c/a/a/h/a/Ob;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v7, v11, v12, v0}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_1e

    iget-wide v11, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v15, 0x0

    cmp-long v7, v11, v15

    if-eqz v7, :cond_1e

    move-object/from16 v19, v8

    iget-wide v7, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v11, v7

    if-eqz v0, :cond_1c

    iget-object v0, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v0}, Lc/c/a/a/h/a/rc;->l()Lc/c/a/a/h/a/Le;

    move-result-object v0

    sget-object v7, Lc/c/a/a/h/a/p;->Oa:Lc/c/a/a/h/a/Db;

    invoke-virtual {v0, v7}, Lc/c/a/a/h/a/Le;->a(Lc/c/a/a/h/a/Db;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-wide/16 v7, 0x0

    cmp-long v0, v13, v7

    if-nez v0, :cond_1b

    const-wide/16 v7, 0x1

    :goto_d
    invoke-virtual {v6, v5, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_e

    :cond_1a
    const-wide/16 v7, 0x1

    goto :goto_d

    :cond_1b
    :goto_e
    const/4 v0, 0x0

    goto :goto_f

    :cond_1c
    const/4 v0, 0x1

    :goto_f
    new-instance v5, Lc/c/a/a/h/a/xe;

    const-string v12, "_fi"

    if-eqz v0, :cond_1d

    const-wide/16 v7, 0x1

    goto :goto_10

    :cond_1d
    const-wide/16 v7, 0x0

    :goto_10
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const-string v16, "auto"

    move-object v11, v5

    move-wide v7, v13

    move-wide v13, v9

    invoke-direct/range {v11 .. v16}, Lc/c/a/a/h/a/xe;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v2}, Lc/c/a/a/h/a/qe;->a(Lc/c/a/a/h/a/xe;Lc/c/a/a/h/a/Be;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_11

    :cond_1e
    move-object/from16 v19, v8

    move-wide v7, v13

    :goto_11
    :try_start_7
    iget-object v0, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v0}, Lc/c/a/a/h/a/rc;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/c/a/a/d/f/c;->a(Landroid/content/Context;)Lc/c/a/a/d/f/b;

    move-result-object v0

    iget-object v5, v2, Lc/c/a/a/h/a/Be;->a:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v0, v5, v11}, Lc/c/a/a/d/f/b;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_12

    :catch_3
    move-exception v0

    :try_start_8
    iget-object v5, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v5}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v5

    invoke-virtual {v5}, Lc/c/a/a/h/a/Ob;->t()Lc/c/a/a/h/a/Qb;

    move-result-object v5

    const-string v11, "Application info is null, first open report might be inaccurate. appId"

    iget-object v12, v2, Lc/c/a/a/h/a/Be;->a:Ljava/lang/String;

    invoke-static {v12}, Lc/c/a/a/h/a/Ob;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v5, v11, v12, v0}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_18

    iget v5, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v11, 0x1

    and-int/2addr v5, v11

    if-eqz v5, :cond_1f

    const-wide/16 v11, 0x1

    invoke-virtual {v6, v3, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1f
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_18

    const-string v0, "_sysu"

    const-wide/16 v11, 0x1

    invoke-virtual {v6, v0, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_b

    :goto_13
    cmp-long v0, v7, v11

    if-ltz v0, :cond_20

    move-object/from16 v3, v19

    invoke-virtual {v6, v3, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_20
    new-instance v0, Lc/c/a/a/h/a/n;

    const-string v12, "_f"

    new-instance v13, Lc/c/a/a/h/a/m;

    invoke-direct {v13, v6}, Lc/c/a/a/h/a/m;-><init>(Landroid/os/Bundle;)V

    const-string v14, "auto"

    move-object v11, v0

    move-wide v15, v9

    invoke-direct/range {v11 .. v16}, Lc/c/a/a/h/a/n;-><init>(Ljava/lang/String;Lc/c/a/a/h/a/m;Ljava/lang/String;J)V

    :goto_14
    invoke-virtual {v1, v0, v2}, Lc/c/a/a/h/a/qe;->a(Lc/c/a/a/h/a/n;Lc/c/a/a/h/a/Be;)V

    goto :goto_16

    :cond_21
    move-object v4, v15

    const/4 v5, 0x1

    if-ne v6, v5, :cond_24

    new-instance v5, Lc/c/a/a/h/a/xe;

    const-string v12, "_fvt"

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const-string v16, "auto"

    move-object v11, v5

    move-wide v13, v9

    invoke-direct/range {v11 .. v16}, Lc/c/a/a/h/a/xe;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v2}, Lc/c/a/a/h/a/qe;->a(Lc/c/a/a/h/a/xe;Lc/c/a/a/h/a/Be;)V

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->r()V

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->m()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v11, 0x1

    invoke-virtual {v5, v7, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v5, v3, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v3, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v3}, Lc/c/a/a/h/a/rc;->l()Lc/c/a/a/h/a/Le;

    move-result-object v3

    iget-object v6, v2, Lc/c/a/a/h/a/Be;->a:Ljava/lang/String;

    sget-object v7, Lc/c/a/a/h/a/p;->ba:Lc/c/a/a/h/a/Db;

    invoke-virtual {v3, v6, v7}, Lc/c/a/a/h/a/Le;->e(Ljava/lang/String;Lc/c/a/a/h/a/Db;)Z

    move-result v3

    if-eqz v3, :cond_22

    const-wide/16 v6, 0x1

    invoke-virtual {v5, v4, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_15

    :cond_22
    const-wide/16 v6, 0x1

    :goto_15
    iget-boolean v3, v2, Lc/c/a/a/h/a/Be;->q:Z

    if-eqz v3, :cond_23

    invoke-virtual {v5, v0, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_23
    new-instance v0, Lc/c/a/a/h/a/n;

    const-string v12, "_v"

    new-instance v13, Lc/c/a/a/h/a/m;

    invoke-direct {v13, v5}, Lc/c/a/a/h/a/m;-><init>(Landroid/os/Bundle;)V

    const-string v14, "auto"

    move-object v11, v0

    move-wide v15, v9

    invoke-direct/range {v11 .. v16}, Lc/c/a/a/h/a/n;-><init>(Ljava/lang/String;Lc/c/a/a/h/a/m;Ljava/lang/String;J)V

    goto :goto_14

    :cond_24
    :goto_16
    iget-object v0, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v0}, Lc/c/a/a/h/a/rc;->l()Lc/c/a/a/h/a/Le;

    move-result-object v0

    iget-object v3, v2, Lc/c/a/a/h/a/Be;->a:Ljava/lang/String;

    sget-object v5, Lc/c/a/a/h/a/p;->ca:Lc/c/a/a/h/a/Db;

    invoke-virtual {v0, v3, v5}, Lc/c/a/a/h/a/Le;->e(Ljava/lang/String;Lc/c/a/a/h/a/Db;)Z

    move-result v0

    if-nez v0, :cond_27

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v5, 0x1

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v3, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v3}, Lc/c/a/a/h/a/rc;->l()Lc/c/a/a/h/a/Le;

    move-result-object v3

    iget-object v4, v2, Lc/c/a/a/h/a/Be;->a:Ljava/lang/String;

    sget-object v5, Lc/c/a/a/h/a/p;->ba:Lc/c/a/a/h/a/Db;

    invoke-virtual {v3, v4, v5}, Lc/c/a/a/h/a/Le;->e(Ljava/lang/String;Lc/c/a/a/h/a/Db;)Z

    move-result v3

    if-eqz v3, :cond_25

    const-string v3, "_fr"

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_25
    new-instance v3, Lc/c/a/a/h/a/n;

    const-string v12, "_e"

    new-instance v13, Lc/c/a/a/h/a/m;

    invoke-direct {v13, v0}, Lc/c/a/a/h/a/m;-><init>(Landroid/os/Bundle;)V

    const-string v14, "auto"

    move-object v11, v3

    move-wide v15, v9

    invoke-direct/range {v11 .. v16}, Lc/c/a/a/h/a/n;-><init>(Ljava/lang/String;Lc/c/a/a/h/a/m;Ljava/lang/String;J)V

    :goto_17
    invoke-virtual {v1, v3, v2}, Lc/c/a/a/h/a/qe;->a(Lc/c/a/a/h/a/n;Lc/c/a/a/h/a/Be;)V

    goto :goto_18

    :cond_26
    iget-boolean v0, v2, Lc/c/a/a/h/a/Be;->i:Z

    if-eqz v0, :cond_27

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Lc/c/a/a/h/a/n;

    const-string v12, "_cd"

    new-instance v13, Lc/c/a/a/h/a/m;

    invoke-direct {v13, v0}, Lc/c/a/a/h/a/m;-><init>(Landroid/os/Bundle;)V

    const-string v14, "auto"

    move-object v11, v3

    move-wide v15, v9

    invoke-direct/range {v11 .. v16}, Lc/c/a/a/h/a/n;-><init>(Ljava/lang/String;Lc/c/a/a/h/a/m;Ljava/lang/String;J)V

    goto :goto_17

    :cond_27
    :goto_18
    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->i()Lc/c/a/a/h/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lc/c/a/a/h/a/d;->s()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->i()Lc/c/a/a/h/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lc/c/a/a/h/a/d;->y()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->i()Lc/c/a/a/h/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lc/c/a/a/h/a/d;->y()V

    throw v0
.end method

.method public final a(Lc/c/a/a/h/a/Je;)V
    .locals 1

    iget-object v0, p1, Lc/c/a/a/h/a/Je;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lc/c/a/a/h/a/qe;->a(Ljava/lang/String;)Lc/c/a/a/h/a/Be;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lc/c/a/a/h/a/qe;->a(Lc/c/a/a/h/a/Je;Lc/c/a/a/h/a/Be;)V

    :cond_0
    return-void
.end method

.method public final a(Lc/c/a/a/h/a/Je;Lc/c/a/a/h/a/Be;)V
    .locals 10

    invoke-static {p1}, Lb/b/a/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lc/c/a/a/h/a/Je;->a:Ljava/lang/String;

    invoke-static {v0}, Lb/b/a/z;->b(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lc/c/a/a/h/a/Je;->b:Ljava/lang/String;

    invoke-static {v0}, Lb/b/a/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lc/c/a/a/h/a/Je;->c:Lc/c/a/a/h/a/xe;

    invoke-static {v0}, Lb/b/a/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lc/c/a/a/h/a/Je;->c:Lc/c/a/a/h/a/xe;

    iget-object v0, v0, Lc/c/a/a/h/a/xe;->b:Ljava/lang/String;

    invoke-static {v0}, Lb/b/a/z;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lc/c/a/a/h/a/qe;->r()V

    invoke-virtual {p0}, Lc/c/a/a/h/a/qe;->m()V

    invoke-virtual {p0, p2}, Lc/c/a/a/h/a/qe;->c(Lc/c/a/a/h/a/Be;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lc/c/a/a/h/a/Be;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lc/c/a/a/h/a/qe;->b(Lc/c/a/a/h/a/Be;)Lc/c/a/a/h/a/dc;

    return-void

    :cond_1
    new-instance v0, Lc/c/a/a/h/a/Je;

    invoke-direct {v0, p1}, Lc/c/a/a/h/a/Je;-><init>(Lc/c/a/a/h/a/Je;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lc/c/a/a/h/a/Je;->e:Z

    invoke-virtual {p0}, Lc/c/a/a/h/a/qe;->i()Lc/c/a/a/h/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lc/c/a/a/h/a/d;->x()V

    :try_start_0
    invoke-virtual {p0}, Lc/c/a/a/h/a/qe;->i()Lc/c/a/a/h/a/d;

    move-result-object v1

    iget-object v2, v0, Lc/c/a/a/h/a/Je;->a:Ljava/lang/String;

    iget-object v3, v0, Lc/c/a/a/h/a/Je;->c:Lc/c/a/a/h/a/xe;

    iget-object v3, v3, Lc/c/a/a/h/a/xe;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lc/c/a/a/h/a/d;->d(Ljava/lang/String;Ljava/lang/String;)Lc/c/a/a/h/a/Je;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Lc/c/a/a/h/a/Je;->b:Ljava/lang/String;

    iget-object v3, v0, Lc/c/a/a/h/a/Je;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v2}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v2

    .line 105
    iget-object v2, v2, Lc/c/a/a/h/a/Ob;->i:Lc/c/a/a/h/a/Qb;

    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    .line 106
    iget-object v4, p0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v4}, Lc/c/a/a/h/a/rc;->r()Lc/c/a/a/h/a/Mb;

    move-result-object v4

    iget-object v5, v0, Lc/c/a/a/h/a/Je;->c:Lc/c/a/a/h/a/xe;

    iget-object v5, v5, Lc/c/a/a/h/a/xe;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lc/c/a/a/h/a/Mb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lc/c/a/a/h/a/Je;->b:Ljava/lang/String;

    iget-object v6, v1, Lc/c/a/a/h/a/Je;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v6}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-boolean v3, v1, Lc/c/a/a/h/a/Je;->e:Z

    if-eqz v3, :cond_3

    iget-object v2, v1, Lc/c/a/a/h/a/Je;->b:Ljava/lang/String;

    iput-object v2, v0, Lc/c/a/a/h/a/Je;->b:Ljava/lang/String;

    iget-wide v4, v1, Lc/c/a/a/h/a/Je;->d:J

    iput-wide v4, v0, Lc/c/a/a/h/a/Je;->d:J

    iget-wide v4, v1, Lc/c/a/a/h/a/Je;->h:J

    iput-wide v4, v0, Lc/c/a/a/h/a/Je;->h:J

    iget-object v2, v1, Lc/c/a/a/h/a/Je;->f:Ljava/lang/String;

    iput-object v2, v0, Lc/c/a/a/h/a/Je;->f:Ljava/lang/String;

    iget-object v2, v1, Lc/c/a/a/h/a/Je;->i:Lc/c/a/a/h/a/n;

    iput-object v2, v0, Lc/c/a/a/h/a/Je;->i:Lc/c/a/a/h/a/n;

    iput-boolean v3, v0, Lc/c/a/a/h/a/Je;->e:Z

    new-instance v2, Lc/c/a/a/h/a/xe;

    iget-object v3, v0, Lc/c/a/a/h/a/Je;->c:Lc/c/a/a/h/a/xe;

    iget-object v5, v3, Lc/c/a/a/h/a/xe;->b:Ljava/lang/String;

    iget-object v3, v1, Lc/c/a/a/h/a/Je;->c:Lc/c/a/a/h/a/xe;

    iget-wide v6, v3, Lc/c/a/a/h/a/xe;->c:J

    iget-object v3, v0, Lc/c/a/a/h/a/Je;->c:Lc/c/a/a/h/a/xe;

    invoke-virtual {v3}, Lc/c/a/a/h/a/xe;->d()Ljava/lang/Object;

    move-result-object v8

    iget-object v1, v1, Lc/c/a/a/h/a/Je;->c:Lc/c/a/a/h/a/xe;

    iget-object v9, v1, Lc/c/a/a/h/a/xe;->f:Ljava/lang/String;

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lc/c/a/a/h/a/xe;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lc/c/a/a/h/a/Je;->c:Lc/c/a/a/h/a/xe;

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lc/c/a/a/h/a/Je;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p1, Lc/c/a/a/h/a/xe;

    iget-object v1, v0, Lc/c/a/a/h/a/Je;->c:Lc/c/a/a/h/a/xe;

    iget-object v4, v1, Lc/c/a/a/h/a/xe;->b:Ljava/lang/String;

    iget-wide v5, v0, Lc/c/a/a/h/a/Je;->d:J

    iget-object v1, v0, Lc/c/a/a/h/a/Je;->c:Lc/c/a/a/h/a/xe;

    invoke-virtual {v1}, Lc/c/a/a/h/a/xe;->d()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v0, Lc/c/a/a/h/a/Je;->c:Lc/c/a/a/h/a/xe;

    iget-object v8, v1, Lc/c/a/a/h/a/xe;->f:Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lc/c/a/a/h/a/xe;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lc/c/a/a/h/a/Je;->c:Lc/c/a/a/h/a/xe;

    iput-boolean v2, v0, Lc/c/a/a/h/a/Je;->e:Z

    move p1, v2

    :cond_4
    :goto_0
    iget-boolean v1, v0, Lc/c/a/a/h/a/Je;->e:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lc/c/a/a/h/a/Je;->c:Lc/c/a/a/h/a/xe;

    new-instance v9, Lc/c/a/a/h/a/Ae;

    iget-object v3, v0, Lc/c/a/a/h/a/Je;->a:Ljava/lang/String;

    iget-object v4, v0, Lc/c/a/a/h/a/Je;->b:Ljava/lang/String;

    iget-object v5, v1, Lc/c/a/a/h/a/xe;->b:Ljava/lang/String;

    iget-wide v6, v1, Lc/c/a/a/h/a/xe;->c:J

    invoke-virtual {v1}, Lc/c/a/a/h/a/xe;->d()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lc/c/a/a/h/a/Ae;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0}, Lc/c/a/a/h/a/qe;->i()Lc/c/a/a/h/a/d;

    move-result-object v1

    invoke-virtual {v1, v9}, Lc/c/a/a/h/a/d;->a(Lc/c/a/a/h/a/Ae;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v1}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v1

    .line 107
    iget-object v1, v1, Lc/c/a/a/h/a/Ob;->m:Lc/c/a/a/h/a/Qb;

    const-string v2, "User property updated immediately"

    .line 108
    iget-object v3, v0, Lc/c/a/a/h/a/Je;->a:Ljava/lang/String;

    iget-object v4, p0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v4}, Lc/c/a/a/h/a/rc;->r()Lc/c/a/a/h/a/Mb;

    move-result-object v4

    iget-object v5, v9, Lc/c/a/a/h/a/Ae;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lc/c/a/a/h/a/Mb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lc/c/a/a/h/a/Ae;->e:Ljava/lang/Object;

    :goto_1
    invoke-virtual {v1, v2, v3, v4, v5}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v1}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v1

    .line 109
    iget-object v1, v1, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string v2, "(2)Too many active user properties, ignoring"

    .line 110
    iget-object v3, v0, Lc/c/a/a/h/a/Je;->a:Ljava/lang/String;

    invoke-static {v3}, Lc/c/a/a/h/a/Ob;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v4}, Lc/c/a/a/h/a/rc;->r()Lc/c/a/a/h/a/Mb;

    move-result-object v4

    iget-object v5, v9, Lc/c/a/a/h/a/Ae;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lc/c/a/a/h/a/Mb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lc/c/a/a/h/a/Ae;->e:Ljava/lang/Object;

    goto :goto_1

    :goto_2
    if-eqz p1, :cond_6

    iget-object p1, v0, Lc/c/a/a/h/a/Je;->i:Lc/c/a/a/h/a/n;

    if-eqz p1, :cond_6

    new-instance p1, Lc/c/a/a/h/a/n;

    iget-object v1, v0, Lc/c/a/a/h/a/Je;->i:Lc/c/a/a/h/a/n;

    iget-wide v2, v0, Lc/c/a/a/h/a/Je;->d:J

    invoke-direct {p1, v1, v2, v3}, Lc/c/a/a/h/a/n;-><init>(Lc/c/a/a/h/a/n;J)V

    invoke-virtual {p0, p1, p2}, Lc/c/a/a/h/a/qe;->b(Lc/c/a/a/h/a/n;Lc/c/a/a/h/a/Be;)V

    :cond_6
    invoke-virtual {p0}, Lc/c/a/a/h/a/qe;->i()Lc/c/a/a/h/a/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lc/c/a/a/h/a/d;->a(Lc/c/a/a/h/a/Je;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {p1}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p1

    .line 111
    iget-object p1, p1, Lc/c/a/a/h/a/Ob;->m:Lc/c/a/a/h/a/Qb;

    const-string p2, "Conditional property added"

    .line 112
    iget-object v1, v0, Lc/c/a/a/h/a/Je;->a:Ljava/lang/String;

    iget-object v2, p0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v2}, Lc/c/a/a/h/a/rc;->r()Lc/c/a/a/h/a/Mb;

    move-result-object v2

    iget-object v3, v0, Lc/c/a/a/h/a/Je;->c:Lc/c/a/a/h/a/xe;

    iget-object v3, v3, Lc/c/a/a/h/a/xe;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lc/c/a/a/h/a/Mb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lc/c/a/a/h/a/Je;->c:Lc/c/a/a/h/a/xe;

    invoke-virtual {v0}, Lc/c/a/a/h/a/xe;->d()Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-virtual {p1, p2, v1, v2, v0}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {p1}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p1

    .line 113
    iget-object p1, p1, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string p2, "Too many conditional properties, ignoring"

    .line 114
    iget-object v1, v0, Lc/c/a/a/h/a/Je;->a:Ljava/lang/String;

    invoke-static {v1}, Lc/c/a/a/h/a/Ob;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v2}, Lc/c/a/a/h/a/rc;->r()Lc/c/a/a/h/a/Mb;

    move-result-object v2

    iget-object v3, v0, Lc/c/a/a/h/a/Je;->c:Lc/c/a/a/h/a/xe;

    iget-object v3, v3, Lc/c/a/a/h/a/xe;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lc/c/a/a/h/a/Mb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lc/c/a/a/h/a/Je;->c:Lc/c/a/a/h/a/xe;

    invoke-virtual {v0}, Lc/c/a/a/h/a/xe;->d()Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :goto_4
    invoke-virtual {p0}, Lc/c/a/a/h/a/qe;->i()Lc/c/a/a/h/a/d;

    move-result-object p1

    invoke-virtual {p1}, Lc/c/a/a/h/a/d;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lc/c/a/a/h/a/qe;->i()Lc/c/a/a/h/a/d;

    move-result-object p0

    invoke-virtual {p0}, Lc/c/a/a/h/a/d;->y()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lc/c/a/a/h/a/qe;->i()Lc/c/a/a/h/a/d;

    move-result-object p0

    invoke-virtual {p0}, Lc/c/a/a/h/a/d;->y()V

    throw p1
.end method

.method public final a(Lc/c/a/a/h/a/dc;)V
    .locals 10

    invoke-virtual {p0}, Lc/c/a/a/h/a/qe;->r()V

    invoke-static {}, Lc/c/a/a/g/e/ze;->b()Z

    iget-object v0, p0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    .line 65
    iget-object v0, v0, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 66
    invoke-virtual {p1}, Lc/c/a/a/h/a/dc;->h()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lc/c/a/a/h/a/p;->Ia:Lc/c/a/a/h/a/Db;

    .line 67
    invoke-virtual {v0, v1, v2}, Lc/c/a/a/h/a/Le;->d(Ljava/lang/String;Lc/c/a/a/h/a/Db;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p1}, Lc/c/a/a/h/a/dc;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lc/c/a/a/h/a/dc;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lc/c/a/a/h/a/dc;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lc/c/a/a/h/a/dc;->h()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xcc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lc/c/a/a/h/a/qe;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lc/c/a/a/h/a/dc;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lc/c/a/a/h/a/dc;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lc/c/a/a/h/a/dc;->h()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xcc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lc/c/a/a/h/a/qe;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    :cond_1
    iget-object v0, p0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    .line 69
    iget-object v0, v0, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 70
    invoke-virtual {v0, p1}, Lc/c/a/a/h/a/Le;->a(Lc/c/a/a/h/a/dc;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v1}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v1

    .line 71
    iget-object v1, v1, Lc/c/a/a/h/a/Ob;->n:Lc/c/a/a/h/a/Qb;

    const-string v2, "Fetching remote configuration"

    .line 72
    invoke-virtual {p1}, Lc/c/a/a/h/a/dc;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc/c/a/a/h/a/qe;->g()Lc/c/a/a/h/a/mc;

    move-result-object v1

    invoke-virtual {p1}, Lc/c/a/a/h/a/dc;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/c/a/a/h/a/mc;->a(Ljava/lang/String;)Lc/c/a/a/g/e/K;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lc/c/a/a/h/a/qe;->g()Lc/c/a/a/h/a/mc;

    move-result-object v3

    invoke-virtual {p1}, Lc/c/a/a/h/a/dc;->h()Ljava/lang/String;

    move-result-object v5

    .line 73
    invoke-virtual {v3}, Lc/c/a/a/h/a/Jc;->g()V

    iget-object v3, v3, Lc/c/a/a/h/a/mc;->k:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 74
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lb/e/b;

    invoke-direct {v1}, Lb/e/b;-><init>()V

    const-string v2, "If-Modified-Since"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v1

    goto :goto_0

    :cond_2
    move-object v6, v2

    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lc/c/a/a/h/a/qe;->q:Z

    invoke-virtual {p0}, Lc/c/a/a/h/a/qe;->h()Lc/c/a/a/h/a/Sb;

    move-result-object v2

    invoke-virtual {p1}, Lc/c/a/a/h/a/dc;->h()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lc/c/a/a/h/a/re;

    invoke-direct {v7, p0}, Lc/c/a/a/h/a/re;-><init>(Lc/c/a/a/h/a/qe;)V

    invoke-virtual {v2}, Lc/c/a/a/h/a/Jc;->g()V

    invoke-virtual {v2}, Lc/c/a/a/h/a/oe;->m()V

    invoke-static {v4}, Lb/b/a/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Lb/b/a/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lc/c/a/a/h/a/Jc;->b()Lc/c/a/a/h/a/lc;

    move-result-object v8

    new-instance v9, Lc/c/a/a/h/a/Wb;

    const/4 v5, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v7}, Lc/c/a/a/h/a/Wb;-><init>(Lc/c/a/a/h/a/Sb;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lc/c/a/a/h/a/Ub;)V

    invoke-virtual {v8, v9}, Lc/c/a/a/h/a/lc;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p0, p0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {p0}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p0

    .line 75
    iget-object p0, p0, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    .line 76
    invoke-virtual {p1}, Lc/c/a/a/h/a/dc;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/c/a/a/h/a/Ob;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Failed to parse config URL. Not fetching. appId"

    invoke-virtual {p0, v1, p1, v0}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lc/c/a/a/h/a/n;Lc/c/a/a/h/a/Be;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-static/range {p2 .. p2}, Lb/b/a/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lc/c/a/a/h/a/Be;->a:Ljava/lang/String;

    invoke-static {v3}, Lb/b/a/z;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->r()V

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->m()V

    iget-object v3, v2, Lc/c/a/a/h/a/Be;->a:Ljava/lang/String;

    iget-wide v11, v0, Lc/c/a/a/h/a/n;->d:J

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->k()Lc/c/a/a/h/a/ue;

    move-result-object v4

    invoke-virtual {v4, v0, v2}, Lc/c/a/a/h/a/ue;->a(Lc/c/a/a/h/a/n;Lc/c/a/a/h/a/Be;)Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-boolean v4, v2, Lc/c/a/a/h/a/Be;->h:Z

    if-nez v4, :cond_1

    invoke-virtual {v1, v2}, Lc/c/a/a/h/a/qe;->b(Lc/c/a/a/h/a/Be;)Lc/c/a/a/h/a/dc;

    return-void

    :cond_1
    iget-object v4, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    .line 27
    iget-object v4, v4, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 28
    sget-object v5, Lc/c/a/a/h/a/p;->ma:Lc/c/a/a/h/a/Db;

    .line 29
    invoke-virtual {v4, v3, v5}, Lc/c/a/a/h/a/Le;->d(Ljava/lang/String;Lc/c/a/a/h/a/Db;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 30
    iget-object v4, v2, Lc/c/a/a/h/a/Be;->u:Ljava/util/List;

    if-eqz v4, :cond_3

    iget-object v5, v0, Lc/c/a/a/h/a/n;->a:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lc/c/a/a/h/a/n;->b:Lc/c/a/a/h/a/m;

    invoke-virtual {v4}, Lc/c/a/a/h/a/m;->b()Landroid/os/Bundle;

    move-result-object v4

    const-wide/16 v5, 0x1

    const-string v7, "ga_safelisted"

    invoke-virtual {v4, v7, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v5, Lc/c/a/a/h/a/n;

    iget-object v14, v0, Lc/c/a/a/h/a/n;->a:Ljava/lang/String;

    new-instance v15, Lc/c/a/a/h/a/m;

    invoke-direct {v15, v4}, Lc/c/a/a/h/a/m;-><init>(Landroid/os/Bundle;)V

    iget-object v4, v0, Lc/c/a/a/h/a/n;->c:Ljava/lang/String;

    iget-wide v6, v0, Lc/c/a/a/h/a/n;->d:J

    move-object v13, v5

    move-object/from16 v16, v4

    move-wide/from16 v17, v6

    invoke-direct/range {v13 .. v18}, Lc/c/a/a/h/a/n;-><init>(Ljava/lang/String;Lc/c/a/a/h/a/m;Ljava/lang/String;J)V

    move-object v0, v5

    goto :goto_0

    :cond_2
    iget-object v1, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v1}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v1

    .line 31
    iget-object v1, v1, Lc/c/a/a/h/a/Ob;->m:Lc/c/a/a/h/a/Qb;

    .line 32
    iget-object v2, v0, Lc/c/a/a/h/a/n;->a:Ljava/lang/String;

    iget-object v0, v0, Lc/c/a/a/h/a/n;->c:Ljava/lang/String;

    const-string v4, "Dropping non-safelisted event. appId, event name, origin"

    invoke-virtual {v1, v4, v3, v2, v0}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->i()Lc/c/a/a/h/a/d;

    move-result-object v4

    invoke-virtual {v4}, Lc/c/a/a/h/a/d;->x()V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->i()Lc/c/a/a/h/a/d;

    move-result-object v4

    invoke-static {v3}, Lb/b/a/z;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, Lc/c/a/a/h/a/Jc;->g()V

    invoke-virtual {v4}, Lc/c/a/a/h/a/oe;->m()V

    const-wide/16 v5, 0x0

    cmp-long v5, v11, v5

    const/4 v6, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-gez v5, :cond_4

    invoke-virtual {v4}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v4

    .line 33
    iget-object v4, v4, Lc/c/a/a/h/a/Ob;->i:Lc/c/a/a/h/a/Qb;

    const-string v7, "Invalid time querying timed out conditional properties"

    .line 34
    invoke-static {v3}, Lc/c/a/a/h/a/Ob;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4, v7, v8, v9}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_4
    const-string v7, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    new-array v8, v6, [Ljava/lang/String;

    aput-object v3, v8, v13

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v14

    invoke-virtual {v4, v7, v8}, Lc/c/a/a/h/a/d;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/c/a/a/h/a/Je;

    if-eqz v7, :cond_5

    invoke-static {}, Lc/c/a/a/g/e/le;->b()Z

    iget-object v8, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    .line 35
    iget-object v8, v8, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 36
    iget-object v9, v2, Lc/c/a/a/h/a/Be;->a:Ljava/lang/String;

    sget-object v10, Lc/c/a/a/h/a/p;->_a:Lc/c/a/a/h/a/Db;

    .line 37
    invoke-virtual {v8, v9, v10}, Lc/c/a/a/h/a/Le;->d(Ljava/lang/String;Lc/c/a/a/h/a/Db;)Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, "User property timed out"

    if-eqz v8, :cond_6

    .line 38
    :try_start_1
    iget-object v8, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v8}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v8

    .line 39
    iget-object v8, v8, Lc/c/a/a/h/a/Ob;->n:Lc/c/a/a/h/a/Qb;

    .line 40
    iget-object v10, v7, Lc/c/a/a/h/a/Je;->a:Ljava/lang/String;

    iget-object v15, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v15}, Lc/c/a/a/h/a/rc;->r()Lc/c/a/a/h/a/Mb;

    move-result-object v15

    iget-object v14, v7, Lc/c/a/a/h/a/Je;->c:Lc/c/a/a/h/a/xe;

    iget-object v14, v14, Lc/c/a/a/h/a/xe;->b:Ljava/lang/String;

    invoke-virtual {v15, v14}, Lc/c/a/a/h/a/Mb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v7, Lc/c/a/a/h/a/Je;->c:Lc/c/a/a/h/a/xe;

    invoke-virtual {v15}, Lc/c/a/a/h/a/xe;->d()Ljava/lang/Object;

    move-result-object v15

    :goto_3
    invoke-virtual {v8, v9, v10, v14, v15}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    iget-object v8, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v8}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v8

    .line 41
    iget-object v8, v8, Lc/c/a/a/h/a/Ob;->m:Lc/c/a/a/h/a/Qb;

    .line 42
    iget-object v10, v7, Lc/c/a/a/h/a/Je;->a:Ljava/lang/String;

    iget-object v14, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v14}, Lc/c/a/a/h/a/rc;->r()Lc/c/a/a/h/a/Mb;

    move-result-object v14

    iget-object v15, v7, Lc/c/a/a/h/a/Je;->c:Lc/c/a/a/h/a/xe;

    iget-object v15, v15, Lc/c/a/a/h/a/xe;->b:Ljava/lang/String;

    invoke-virtual {v14, v15}, Lc/c/a/a/h/a/Mb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v7, Lc/c/a/a/h/a/Je;->c:Lc/c/a/a/h/a/xe;

    invoke-virtual {v15}, Lc/c/a/a/h/a/xe;->d()Ljava/lang/Object;

    move-result-object v15

    goto :goto_3

    :goto_4
    iget-object v8, v7, Lc/c/a/a/h/a/Je;->g:Lc/c/a/a/h/a/n;

    if-eqz v8, :cond_7

    new-instance v9, Lc/c/a/a/h/a/n;

    invoke-direct {v9, v8, v11, v12}, Lc/c/a/a/h/a/n;-><init>(Lc/c/a/a/h/a/n;J)V

    invoke-virtual {v1, v9, v2}, Lc/c/a/a/h/a/qe;->b(Lc/c/a/a/h/a/n;Lc/c/a/a/h/a/Be;)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->i()Lc/c/a/a/h/a/d;

    move-result-object v8

    iget-object v7, v7, Lc/c/a/a/h/a/Je;->c:Lc/c/a/a/h/a/xe;

    iget-object v7, v7, Lc/c/a/a/h/a/xe;->b:Ljava/lang/String;

    invoke-virtual {v8, v3, v7}, Lc/c/a/a/h/a/d;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v14, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->i()Lc/c/a/a/h/a/d;

    move-result-object v4

    invoke-static {v3}, Lb/b/a/z;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, Lc/c/a/a/h/a/Jc;->g()V

    invoke-virtual {v4}, Lc/c/a/a/h/a/oe;->m()V

    if-gez v5, :cond_9

    invoke-virtual {v4}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v4

    .line 43
    iget-object v4, v4, Lc/c/a/a/h/a/Ob;->i:Lc/c/a/a/h/a/Qb;

    const-string v7, "Invalid time querying expired conditional properties"

    .line 44
    invoke-static {v3}, Lc/c/a/a/h/a/Ob;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4, v7, v8, v9}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_5

    :cond_9
    const-string v7, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    new-array v8, v6, [Ljava/lang/String;

    aput-object v3, v8, v13

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v8, v10

    invoke-virtual {v4, v7, v8}, Lc/c/a/a/h/a/d;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    :goto_5
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/c/a/a/h/a/Je;

    if-eqz v8, :cond_a

    invoke-static {}, Lc/c/a/a/g/e/le;->b()Z

    iget-object v9, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    .line 45
    iget-object v9, v9, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 46
    iget-object v10, v2, Lc/c/a/a/h/a/Be;->a:Ljava/lang/String;

    sget-object v14, Lc/c/a/a/h/a/p;->_a:Lc/c/a/a/h/a/Db;

    .line 47
    invoke-virtual {v9, v10, v14}, Lc/c/a/a/h/a/Le;->d(Ljava/lang/String;Lc/c/a/a/h/a/Db;)Z

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v10, "User property expired"

    if-eqz v9, :cond_b

    .line 48
    :try_start_2
    iget-object v9, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v9}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v9

    .line 49
    iget-object v9, v9, Lc/c/a/a/h/a/Ob;->n:Lc/c/a/a/h/a/Qb;

    .line 50
    iget-object v14, v8, Lc/c/a/a/h/a/Je;->a:Ljava/lang/String;

    iget-object v15, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v15}, Lc/c/a/a/h/a/rc;->r()Lc/c/a/a/h/a/Mb;

    move-result-object v15

    iget-object v6, v8, Lc/c/a/a/h/a/Je;->c:Lc/c/a/a/h/a/xe;

    iget-object v6, v6, Lc/c/a/a/h/a/xe;->b:Ljava/lang/String;

    invoke-virtual {v15, v6}, Lc/c/a/a/h/a/Mb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v15, v8, Lc/c/a/a/h/a/Je;->c:Lc/c/a/a/h/a/xe;

    invoke-virtual {v15}, Lc/c/a/a/h/a/xe;->d()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v9, v10, v14, v6, v15}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    iget-object v6, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v6}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v6

    .line 51
    iget-object v6, v6, Lc/c/a/a/h/a/Ob;->m:Lc/c/a/a/h/a/Qb;

    .line 52
    iget-object v9, v8, Lc/c/a/a/h/a/Je;->a:Ljava/lang/String;

    iget-object v14, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v14}, Lc/c/a/a/h/a/rc;->r()Lc/c/a/a/h/a/Mb;

    move-result-object v14

    iget-object v15, v8, Lc/c/a/a/h/a/Je;->c:Lc/c/a/a/h/a/xe;

    iget-object v15, v15, Lc/c/a/a/h/a/xe;->b:Ljava/lang/String;

    invoke-virtual {v14, v15}, Lc/c/a/a/h/a/Mb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v8, Lc/c/a/a/h/a/Je;->c:Lc/c/a/a/h/a/xe;

    invoke-virtual {v15}, Lc/c/a/a/h/a/xe;->d()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v6, v10, v9, v14, v15}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->i()Lc/c/a/a/h/a/d;

    move-result-object v6

    iget-object v9, v8, Lc/c/a/a/h/a/Je;->c:Lc/c/a/a/h/a/xe;

    iget-object v9, v9, Lc/c/a/a/h/a/xe;->b:Ljava/lang/String;

    invoke-virtual {v6, v3, v9}, Lc/c/a/a/h/a/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v8, Lc/c/a/a/h/a/Je;->k:Lc/c/a/a/h/a/n;

    if-eqz v6, :cond_c

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->i()Lc/c/a/a/h/a/d;

    move-result-object v6

    iget-object v8, v8, Lc/c/a/a/h/a/Je;->c:Lc/c/a/a/h/a/xe;

    iget-object v8, v8, Lc/c/a/a/h/a/xe;->b:Ljava/lang/String;

    invoke-virtual {v6, v3, v8}, Lc/c/a/a/h/a/d;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x2

    goto/16 :goto_6

    :cond_d
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v6, v13

    :goto_8
    if-ge v6, v4, :cond_e

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v6, v6, 0x1

    check-cast v8, Lc/c/a/a/h/a/n;

    new-instance v9, Lc/c/a/a/h/a/n;

    invoke-direct {v9, v8, v11, v12}, Lc/c/a/a/h/a/n;-><init>(Lc/c/a/a/h/a/n;J)V

    invoke-virtual {v1, v9, v2}, Lc/c/a/a/h/a/qe;->b(Lc/c/a/a/h/a/n;Lc/c/a/a/h/a/Be;)V

    goto :goto_8

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->i()Lc/c/a/a/h/a/d;

    move-result-object v4

    iget-object v6, v0, Lc/c/a/a/h/a/n;->a:Ljava/lang/String;

    invoke-static {v3}, Lb/b/a/z;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v6}, Lb/b/a/z;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, Lc/c/a/a/h/a/Jc;->g()V

    invoke-virtual {v4}, Lc/c/a/a/h/a/oe;->m()V

    if-gez v5, :cond_f

    invoke-virtual {v4}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v5

    .line 53
    iget-object v5, v5, Lc/c/a/a/h/a/Ob;->i:Lc/c/a/a/h/a/Qb;

    const-string v7, "Invalid time querying triggered conditional properties"

    .line 54
    invoke-static {v3}, Lc/c/a/a/h/a/Ob;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4}, Lc/c/a/a/h/a/Jc;->i()Lc/c/a/a/h/a/Mb;

    move-result-object v4

    invoke-virtual {v4, v6}, Lc/c/a/a/h/a/Mb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v7, v3, v4, v6}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_9

    :cond_f
    const-string v5, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    aput-object v3, v7, v13

    const/4 v3, 0x1

    aput-object v6, v7, v3

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v7, v6

    invoke-virtual {v4, v5, v7}, Lc/c/a/a/h/a/d;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    :goto_9
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lc/c/a/a/h/a/Je;

    if-eqz v15, :cond_10

    iget-object v4, v15, Lc/c/a/a/h/a/Je;->c:Lc/c/a/a/h/a/xe;

    new-instance v10, Lc/c/a/a/h/a/Ae;

    iget-object v5, v15, Lc/c/a/a/h/a/Je;->a:Ljava/lang/String;

    iget-object v6, v15, Lc/c/a/a/h/a/Je;->b:Ljava/lang/String;

    iget-object v7, v4, Lc/c/a/a/h/a/xe;->b:Ljava/lang/String;

    invoke-virtual {v4}, Lc/c/a/a/h/a/xe;->d()Ljava/lang/Object;

    move-result-object v16

    move-object v4, v10

    move-wide v8, v11

    move-object v13, v10

    move-object/from16 v10, v16

    invoke-direct/range {v4 .. v10}, Lc/c/a/a/h/a/Ae;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->i()Lc/c/a/a/h/a/d;

    move-result-object v4

    invoke-virtual {v4, v13}, Lc/c/a/a/h/a/d;->a(Lc/c/a/a/h/a/Ae;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-static {}, Lc/c/a/a/g/e/le;->b()Z

    iget-object v4, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    .line 55
    iget-object v4, v4, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 56
    iget-object v5, v2, Lc/c/a/a/h/a/Be;->a:Ljava/lang/String;

    sget-object v6, Lc/c/a/a/h/a/p;->_a:Lc/c/a/a/h/a/Db;

    .line 57
    invoke-virtual {v4, v5, v6}, Lc/c/a/a/h/a/Le;->d(Ljava/lang/String;Lc/c/a/a/h/a/Db;)Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v5, "User property triggered"

    if-eqz v4, :cond_11

    .line 58
    :try_start_3
    iget-object v4, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v4}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v4

    .line 59
    iget-object v4, v4, Lc/c/a/a/h/a/Ob;->n:Lc/c/a/a/h/a/Qb;

    .line 60
    iget-object v6, v15, Lc/c/a/a/h/a/Je;->a:Ljava/lang/String;

    iget-object v7, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v7}, Lc/c/a/a/h/a/rc;->r()Lc/c/a/a/h/a/Mb;

    move-result-object v7

    iget-object v8, v13, Lc/c/a/a/h/a/Ae;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lc/c/a/a/h/a/Mb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v13, Lc/c/a/a/h/a/Ae;->e:Ljava/lang/Object;

    :goto_b
    invoke-virtual {v4, v5, v6, v7, v8}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    :cond_11
    iget-object v4, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v4}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v4

    .line 61
    iget-object v4, v4, Lc/c/a/a/h/a/Ob;->m:Lc/c/a/a/h/a/Qb;

    .line 62
    iget-object v6, v15, Lc/c/a/a/h/a/Je;->a:Ljava/lang/String;

    iget-object v7, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v7}, Lc/c/a/a/h/a/rc;->r()Lc/c/a/a/h/a/Mb;

    move-result-object v7

    iget-object v8, v13, Lc/c/a/a/h/a/Ae;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lc/c/a/a/h/a/Mb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v13, Lc/c/a/a/h/a/Ae;->e:Ljava/lang/Object;

    goto :goto_b

    :cond_12
    iget-object v4, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v4}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v4

    .line 63
    iget-object v4, v4, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string v5, "Too many active user properties, ignoring"

    .line 64
    iget-object v6, v15, Lc/c/a/a/h/a/Je;->a:Ljava/lang/String;

    invoke-static {v6}, Lc/c/a/a/h/a/Ob;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v7}, Lc/c/a/a/h/a/rc;->r()Lc/c/a/a/h/a/Mb;

    move-result-object v7

    iget-object v8, v13, Lc/c/a/a/h/a/Ae;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lc/c/a/a/h/a/Mb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v13, Lc/c/a/a/h/a/Ae;->e:Ljava/lang/Object;

    goto :goto_b

    :goto_c
    iget-object v4, v15, Lc/c/a/a/h/a/Je;->i:Lc/c/a/a/h/a/n;

    if-eqz v4, :cond_13

    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    new-instance v4, Lc/c/a/a/h/a/xe;

    invoke-direct {v4, v13}, Lc/c/a/a/h/a/xe;-><init>(Lc/c/a/a/h/a/Ae;)V

    iput-object v4, v15, Lc/c/a/a/h/a/Je;->c:Lc/c/a/a/h/a/xe;

    const/4 v4, 0x1

    iput-boolean v4, v15, Lc/c/a/a/h/a/Je;->e:Z

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->i()Lc/c/a/a/h/a/d;

    move-result-object v5

    invoke-virtual {v5, v15}, Lc/c/a/a/h/a/d;->a(Lc/c/a/a/h/a/Je;)Z

    const/4 v13, 0x0

    goto/16 :goto_a

    :cond_14
    invoke-virtual {v1, v0, v2}, Lc/c/a/a/h/a/qe;->b(Lc/c/a/a/h/a/n;Lc/c/a/a/h/a/Be;)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v0, :cond_15

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lc/c/a/a/h/a/n;

    new-instance v5, Lc/c/a/a/h/a/n;

    invoke-direct {v5, v4, v11, v12}, Lc/c/a/a/h/a/n;-><init>(Lc/c/a/a/h/a/n;J)V

    invoke-virtual {v1, v5, v2}, Lc/c/a/a/h/a/qe;->b(Lc/c/a/a/h/a/n;Lc/c/a/a/h/a/Be;)V

    goto :goto_d

    :cond_15
    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->i()Lc/c/a/a/h/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lc/c/a/a/h/a/d;->s()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->i()Lc/c/a/a/h/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lc/c/a/a/h/a/d;->y()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->i()Lc/c/a/a/h/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lc/c/a/a/h/a/d;->y()V

    throw v0
.end method

.method public final a(Lc/c/a/a/h/a/xe;Lc/c/a/a/h/a/Be;)V
    .locals 12

    invoke-virtual {p0}, Lc/c/a/a/h/a/qe;->r()V

    invoke-virtual {p0}, Lc/c/a/a/h/a/qe;->m()V

    invoke-virtual {p0, p2}, Lc/c/a/a/h/a/qe;->c(Lc/c/a/a/h/a/Be;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lc/c/a/a/h/a/Be;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lc/c/a/a/h/a/qe;->b(Lc/c/a/a/h/a/Be;)Lc/c/a/a/h/a/dc;

    return-void

    :cond_1
    iget-object v0, p0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v0}, Lc/c/a/a/h/a/rc;->q()Lc/c/a/a/h/a/ze;

    move-result-object v0

    iget-object v1, p1, Lc/c/a/a/h/a/xe;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/c/a/a/h/a/ze;->c(Ljava/lang/String;)I

    move-result v4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x18

    if-eqz v4, :cond_3

    iget-object v3, p0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v3}, Lc/c/a/a/h/a/rc;->q()Lc/c/a/a/h/a/ze;

    iget-object v3, p1, Lc/c/a/a/h/a/xe;->b:Ljava/lang/String;

    invoke-static {v3, v2, v1}, Lc/c/a/a/h/a/ze;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v6

    iget-object p1, p1, Lc/c/a/a/h/a/xe;->b:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    move v7, p1

    goto :goto_0

    :cond_2
    move v7, v0

    :goto_0
    iget-object p0, p0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {p0}, Lc/c/a/a/h/a/rc;->q()Lc/c/a/a/h/a/ze;

    move-result-object v2

    iget-object v3, p2, Lc/c/a/a/h/a/Be;->a:Ljava/lang/String;

    const-string v5, "_ev"

    invoke-virtual/range {v2 .. v7}, Lc/c/a/a/h/a/ze;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_3
    iget-object v3, p0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v3}, Lc/c/a/a/h/a/rc;->q()Lc/c/a/a/h/a/ze;

    move-result-object v3

    iget-object v4, p1, Lc/c/a/a/h/a/xe;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lc/c/a/a/h/a/xe;->d()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lc/c/a/a/h/a/ze;->b(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v8

    if-eqz v8, :cond_6

    iget-object v3, p0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v3}, Lc/c/a/a/h/a/rc;->q()Lc/c/a/a/h/a/ze;

    iget-object v3, p1, Lc/c/a/a/h/a/xe;->b:Ljava/lang/String;

    invoke-static {v3, v2, v1}, Lc/c/a/a/h/a/ze;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Lc/c/a/a/h/a/xe;->d()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    instance-of v1, p1, Ljava/lang/String;

    if-nez v1, :cond_4

    instance-of v1, p1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :cond_5
    move v11, v0

    iget-object p0, p0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {p0}, Lc/c/a/a/h/a/rc;->q()Lc/c/a/a/h/a/ze;

    move-result-object v6

    iget-object v7, p2, Lc/c/a/a/h/a/Be;->a:Ljava/lang/String;

    const-string v9, "_ev"

    invoke-virtual/range {v6 .. v11}, Lc/c/a/a/h/a/ze;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    iget-object v0, p0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v0}, Lc/c/a/a/h/a/rc;->q()Lc/c/a/a/h/a/ze;

    move-result-object v0

    iget-object v1, p1, Lc/c/a/a/h/a/xe;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lc/c/a/a/h/a/xe;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/c/a/a/h/a/ze;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v1, p1, Lc/c/a/a/h/a/xe;->b:Ljava/lang/String;

    const-string v2, "_sid"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    .line 77
    iget-object v1, v1, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 78
    iget-object v2, p2, Lc/c/a/a/h/a/Be;->a:Ljava/lang/String;

    sget-object v3, Lc/c/a/a/h/a/p;->T:Lc/c/a/a/h/a/Db;

    .line 79
    invoke-virtual {v1, v2, v3}, Lc/c/a/a/h/a/Le;->d(Ljava/lang/String;Lc/c/a/a/h/a/Db;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 80
    iget-wide v4, p1, Lc/c/a/a/h/a/xe;->c:J

    iget-object v7, p1, Lc/c/a/a/h/a/xe;->f:Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-virtual {p0}, Lc/c/a/a/h/a/qe;->i()Lc/c/a/a/h/a/d;

    move-result-object v3

    iget-object v6, p2, Lc/c/a/a/h/a/Be;->a:Ljava/lang/String;

    const-string v8, "_sno"

    invoke-virtual {v3, v6, v8}, Lc/c/a/a/h/a/d;->c(Ljava/lang/String;Ljava/lang/String;)Lc/c/a/a/h/a/Ae;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v6, v3, Lc/c/a/a/h/a/Ae;->e:Ljava/lang/Object;

    instance-of v8, v6, Ljava/lang/Long;

    if-eqz v8, :cond_8

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_1

    :cond_8
    if-eqz v3, :cond_9

    iget-object v6, p0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v6}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v6

    .line 81
    iget-object v6, v6, Lc/c/a/a/h/a/Ob;->i:Lc/c/a/a/h/a/Qb;

    .line 82
    iget-object v3, v3, Lc/c/a/a/h/a/Ae;->e:Ljava/lang/Object;

    const-string v8, "Retrieved last session number from database does not contain a valid (long) value"

    invoke-virtual {v6, v8, v3}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    iget-object v3, p0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    .line 83
    iget-object v3, v3, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 84
    iget-object v6, p2, Lc/c/a/a/h/a/Be;->a:Ljava/lang/String;

    sget-object v8, Lc/c/a/a/h/a/p;->W:Lc/c/a/a/h/a/Db;

    .line 85
    invoke-virtual {v3, v6, v8}, Lc/c/a/a/h/a/Le;->d(Ljava/lang/String;Lc/c/a/a/h/a/Db;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 86
    invoke-virtual {p0}, Lc/c/a/a/h/a/qe;->i()Lc/c/a/a/h/a/d;

    move-result-object v3

    iget-object v6, p2, Lc/c/a/a/h/a/Be;->a:Ljava/lang/String;

    const-string v8, "_s"

    invoke-virtual {v3, v6, v8}, Lc/c/a/a/h/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Lc/c/a/a/h/a/j;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-wide v1, v3, Lc/c/a/a/h/a/j;->c:J

    iget-object v3, p0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v3}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v3

    .line 87
    iget-object v3, v3, Lc/c/a/a/h/a/Ob;->n:Lc/c/a/a/h/a/Qb;

    .line 88
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v8, "Backfill the session number. Last used session number"

    invoke-virtual {v3, v8, v6}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    :goto_1
    const-wide/16 v8, 0x1

    add-long/2addr v1, v8

    new-instance v8, Lc/c/a/a/h/a/xe;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v3, "_sno"

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lc/c/a/a/h/a/xe;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v8, p2}, Lc/c/a/a/h/a/qe;->a(Lc/c/a/a/h/a/xe;Lc/c/a/a/h/a/Be;)V

    :cond_b
    new-instance v1, Lc/c/a/a/h/a/Ae;

    iget-object v4, p2, Lc/c/a/a/h/a/Be;->a:Ljava/lang/String;

    iget-object v5, p1, Lc/c/a/a/h/a/xe;->f:Ljava/lang/String;

    iget-object v6, p1, Lc/c/a/a/h/a/xe;->b:Ljava/lang/String;

    iget-wide v7, p1, Lc/c/a/a/h/a/xe;->c:J

    move-object v3, v1

    move-object v9, v0

    invoke-direct/range {v3 .. v9}, Lc/c/a/a/h/a/Ae;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-static {}, Lc/c/a/a/g/e/le;->b()Z

    iget-object p1, p0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    .line 89
    iget-object p1, p1, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 90
    iget-object v2, p2, Lc/c/a/a/h/a/Be;->a:Ljava/lang/String;

    sget-object v3, Lc/c/a/a/h/a/p;->_a:Lc/c/a/a/h/a/Db;

    .line 91
    invoke-virtual {p1, v2, v3}, Lc/c/a/a/h/a/Le;->d(Ljava/lang/String;Lc/c/a/a/h/a/Db;)Z

    move-result p1

    const-string v2, "Setting user property"

    if-eqz p1, :cond_c

    .line 92
    iget-object p1, p0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {p1}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p1

    .line 93
    iget-object p1, p1, Lc/c/a/a/h/a/Ob;->n:Lc/c/a/a/h/a/Qb;

    goto :goto_2

    .line 94
    :cond_c
    iget-object p1, p0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {p1}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p1

    .line 95
    iget-object p1, p1, Lc/c/a/a/h/a/Ob;->m:Lc/c/a/a/h/a/Qb;

    .line 96
    :goto_2
    iget-object v3, p0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v3}, Lc/c/a/a/h/a/rc;->r()Lc/c/a/a/h/a/Mb;

    move-result-object v3

    iget-object v4, v1, Lc/c/a/a/h/a/Ae;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lc/c/a/a/h/a/Mb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3, v0}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc/c/a/a/h/a/qe;->i()Lc/c/a/a/h/a/d;

    move-result-object p1

    invoke-virtual {p1}, Lc/c/a/a/h/a/d;->x()V

    :try_start_0
    invoke-virtual {p0, p2}, Lc/c/a/a/h/a/qe;->b(Lc/c/a/a/h/a/Be;)Lc/c/a/a/h/a/dc;

    invoke-virtual {p0}, Lc/c/a/a/h/a/qe;->i()Lc/c/a/a/h/a/d;

    move-result-object p1

    invoke-virtual {p1, v1}, Lc/c/a/a/h/a/d;->a(Lc/c/a/a/h/a/Ae;)Z

    move-result p1

    invoke-virtual {p0}, Lc/c/a/a/h/a/qe;->i()Lc/c/a/a/h/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lc/c/a/a/h/a/d;->s()V

    if-eqz p1, :cond_d

    invoke-static {}, Lc/c/a/a/g/e/le;->b()Z

    iget-object p1, p0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    .line 97
    iget-object p1, p1, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 98
    iget-object p2, p2, Lc/c/a/a/h/a/Be;->a:Ljava/lang/String;

    sget-object v0, Lc/c/a/a/h/a/p;->_a:Lc/c/a/a/h/a/Db;

    .line 99
    invoke-virtual {p1, p2, v0}, Lc/c/a/a/h/a/Le;->d(Ljava/lang/String;Lc/c/a/a/h/a/Db;)Z

    move-result p1

    if-nez p1, :cond_e

    .line 100
    iget-object p1, p0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {p1}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p1

    .line 101
    iget-object p1, p1, Lc/c/a/a/h/a/Ob;->m:Lc/c/a/a/h/a/Qb;

    const-string p2, "User property set"

    .line 102
    iget-object v0, p0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v0}, Lc/c/a/a/h/a/rc;->r()Lc/c/a/a/h/a/Mb;

    move-result-object v0

    iget-object v2, v1, Lc/c/a/a/h/a/Ae;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lc/c/a/a/h/a/Mb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lc/c/a/a/h/a/Ae;->e:Ljava/lang/Object;

    invoke-virtual {p1, p2, v0, v1}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_d
    iget-object p1, p0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {p1}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p1

    .line 103
    iget-object p1, p1, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string v0, "Too many unique user properties are set. Ignoring user property"

    .line 104
    iget-object v2, p0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v2}, Lc/c/a/a/h/a/rc;->r()Lc/c/a/a/h/a/Mb;

    move-result-object v2

    iget-object v3, v1, Lc/c/a/a/h/a/Ae;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lc/c/a/a/h/a/Mb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lc/c/a/a/h/a/Ae;->e:Ljava/lang/Object;

    invoke-virtual {p1, v0, v2, v1}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {p1}, Lc/c/a/a/h/a/rc;->q()Lc/c/a/a/h/a/ze;

    move-result-object v0

    iget-object v1, p2, Lc/c/a/a/h/a/Be;->a:Ljava/lang/String;

    const/16 v2, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lc/c/a/a/h/a/ze;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_e
    :goto_3
    invoke-virtual {p0}, Lc/c/a/a/h/a/qe;->i()Lc/c/a/a/h/a/d;

    move-result-object p0

    invoke-virtual {p0}, Lc/c/a/a/h/a/d;->y()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lc/c/a/a/h/a/qe;->i()Lc/c/a/a/h/a/d;

    move-result-object p0

    invoke-virtual {p0}, Lc/c/a/a/h/a/d;->y()V

    throw p1
.end method

.method public final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 7

    invoke-virtual {p0}, Lc/c/a/a/h/a/qe;->r()V

    invoke-virtual {p0}, Lc/c/a/a/h/a/qe;->m()V

    invoke-static {p1}, Lb/b/a/z;->b(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v0, [B

    :cond_0
    iget-object v1, p0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v1}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v1

    .line 115
    iget-object v1, v1, Lc/c/a/a/h/a/Ob;->n:Lc/c/a/a/h/a/Qb;

    const-string v2, "onConfigFetched. Response size"

    .line 116
    array-length v3, p4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc/c/a/a/h/a/qe;->i()Lc/c/a/a/h/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lc/c/a/a/h/a/d;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Lc/c/a/a/h/a/qe;->i()Lc/c/a/a/h/a/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lc/c/a/a/h/a/d;->b(Ljava/lang/String;)Lc/c/a/a/h/a/dc;

    move-result-object v1

    const/16 v2, 0xc8

    const/16 v3, 0x130

    const/4 v4, 0x1

    if-eq p2, v2, :cond_1

    const/16 v2, 0xcc

    if-eq p2, v2, :cond_1

    if-ne p2, v3, :cond_2

    :cond_1
    if-nez p3, :cond_2

    move v2, v4

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_0
    if-nez v1, :cond_3

    iget-object p2, p0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {p2}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p2

    .line 117
    iget-object p2, p2, Lc/c/a/a/h/a/Ob;->i:Lc/c/a/a/h/a/Qb;

    const-string p3, "App does not exist in onConfigFetched. appId"

    .line 118
    invoke-static {p1}, Lc/c/a/a/h/a/Ob;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    const/16 v5, 0x194

    const/4 v6, 0x0

    if-nez v2, :cond_8

    if-ne p2, v5, :cond_4

    goto :goto_2

    :cond_4
    iget-object p4, p0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    .line 119
    iget-object p4, p4, Lc/c/a/a/h/a/rc;->o:Lc/c/a/a/d/e/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    check-cast p4, Lc/c/a/a/d/e/c;

    :try_start_2
    invoke-virtual {p4}, Lc/c/a/a/d/e/c;->a()J

    move-result-wide p4

    invoke-virtual {v1, p4, p5}, Lc/c/a/a/h/a/dc;->i(J)V

    invoke-virtual {p0}, Lc/c/a/a/h/a/qe;->i()Lc/c/a/a/h/a/d;

    move-result-object p4

    invoke-virtual {p4, v1}, Lc/c/a/a/h/a/d;->a(Lc/c/a/a/h/a/dc;)V

    iget-object p4, p0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {p4}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p4

    .line 121
    iget-object p4, p4, Lc/c/a/a/h/a/Ob;->n:Lc/c/a/a/h/a/Qb;

    const-string p5, "Fetching config failed. code, error"

    .line 122
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, p5, v1, p3}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc/c/a/a/h/a/qe;->g()Lc/c/a/a/h/a/mc;

    move-result-object p3

    .line 123
    invoke-virtual {p3}, Lc/c/a/a/h/a/Jc;->g()V

    iget-object p3, p3, Lc/c/a/a/h/a/mc;->k:Ljava/util/Map;

    invoke-interface {p3, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    iget-object p1, p0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {p1}, Lc/c/a/a/h/a/rc;->m()Lc/c/a/a/h/a/Xb;

    move-result-object p1

    iget-object p1, p1, Lc/c/a/a/h/a/Xb;->g:Lc/c/a/a/h/a/bc;

    iget-object p3, p0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    .line 125
    iget-object p3, p3, Lc/c/a/a/h/a/rc;->o:Lc/c/a/a/d/e/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    check-cast p3, Lc/c/a/a/d/e/c;

    :try_start_3
    invoke-virtual {p3}, Lc/c/a/a/d/e/c;->a()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lc/c/a/a/h/a/bc;->a(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_6

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_5

    goto :goto_1

    :cond_5
    move v4, v0

    :cond_6
    :goto_1
    if-eqz v4, :cond_7

    iget-object p1, p0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {p1}, Lc/c/a/a/h/a/rc;->m()Lc/c/a/a/h/a/Xb;

    move-result-object p1

    iget-object p1, p1, Lc/c/a/a/h/a/Xb;->h:Lc/c/a/a/h/a/bc;

    iget-object p2, p0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    .line 127
    iget-object p2, p2, Lc/c/a/a/h/a/rc;->o:Lc/c/a/a/d/e/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    check-cast p2, Lc/c/a/a/d/e/c;

    :try_start_4
    invoke-virtual {p2}, Lc/c/a/a/d/e/c;->a()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lc/c/a/a/h/a/bc;->a(J)V

    :cond_7
    invoke-virtual {p0}, Lc/c/a/a/h/a/qe;->u()V

    goto/16 :goto_8

    :cond_8
    :goto_2
    if-eqz p5, :cond_9

    const-string p3, "Last-Modified"

    invoke-interface {p5, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    goto :goto_3

    :cond_9
    move-object p3, v6

    :goto_3
    if-eqz p3, :cond_a

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p5

    if-lez p5, :cond_a

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_4

    :cond_a
    move-object p3, v6

    :goto_4
    if-eq p2, v5, :cond_c

    if-ne p2, v3, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {p0}, Lc/c/a/a/h/a/qe;->g()Lc/c/a/a/h/a/mc;

    move-result-object p5

    invoke-virtual {p5, p1, p4, p3}, Lc/c/a/a/h/a/mc;->a(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez p3, :cond_d

    :try_start_5
    invoke-virtual {p0}, Lc/c/a/a/h/a/qe;->i()Lc/c/a/a/h/a/d;

    move-result-object p1

    :goto_5
    invoke-virtual {p1}, Lc/c/a/a/h/a/d;->y()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iput-boolean v0, p0, Lc/c/a/a/h/a/qe;->q:Z

    invoke-virtual {p0}, Lc/c/a/a/h/a/qe;->f()V

    return-void

    :cond_c
    :goto_6
    :try_start_6
    invoke-virtual {p0}, Lc/c/a/a/h/a/qe;->g()Lc/c/a/a/h/a/mc;

    move-result-object p3

    invoke-virtual {p3, p1}, Lc/c/a/a/h/a/mc;->a(Ljava/lang/String;)Lc/c/a/a/g/e/K;

    move-result-object p3

    if-nez p3, :cond_d

    invoke-virtual {p0}, Lc/c/a/a/h/a/qe;->g()Lc/c/a/a/h/a/mc;

    move-result-object p3

    invoke-virtual {p3, p1, v6, v6}, Lc/c/a/a/h/a/mc;->a(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez p3, :cond_d

    :try_start_7
    invoke-virtual {p0}, Lc/c/a/a/h/a/qe;->i()Lc/c/a/a/h/a/d;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_5

    :cond_d
    :try_start_8
    iget-object p3, p0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    .line 129
    iget-object p3, p3, Lc/c/a/a/h/a/rc;->o:Lc/c/a/a/d/e/a;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 130
    check-cast p3, Lc/c/a/a/d/e/c;

    :try_start_9
    invoke-virtual {p3}, Lc/c/a/a/d/e/c;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lc/c/a/a/h/a/dc;->h(J)V

    invoke-virtual {p0}, Lc/c/a/a/h/a/qe;->i()Lc/c/a/a/h/a/d;

    move-result-object p3

    invoke-virtual {p3, v1}, Lc/c/a/a/h/a/d;->a(Lc/c/a/a/h/a/dc;)V

    if-ne p2, v5, :cond_e

    iget-object p2, p0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {p2}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p2

    .line 131
    iget-object p2, p2, Lc/c/a/a/h/a/Ob;->k:Lc/c/a/a/h/a/Qb;

    const-string p3, "Config not found. Using empty config. appId"

    .line 132
    invoke-virtual {p2, p3, p1}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    iget-object p1, p0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {p1}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p1

    .line 133
    iget-object p1, p1, Lc/c/a/a/h/a/Ob;->n:Lc/c/a/a/h/a/Qb;

    const-string p3, "Successfully fetched config. Got network response. code, size"

    .line 134
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p4, p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, p3, p2, p4}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    invoke-virtual {p0}, Lc/c/a/a/h/a/qe;->h()Lc/c/a/a/h/a/Sb;

    move-result-object p1

    invoke-virtual {p1}, Lc/c/a/a/h/a/Sb;->s()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lc/c/a/a/h/a/qe;->t()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lc/c/a/a/h/a/qe;->n()V

    :goto_8
    invoke-virtual {p0}, Lc/c/a/a/h/a/qe;->i()Lc/c/a/a/h/a/d;

    move-result-object p1

    invoke-virtual {p1}, Lc/c/a/a/h/a/d;->s()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-virtual {p0}, Lc/c/a/a/h/a/qe;->i()Lc/c/a/a/h/a/d;

    move-result-object p1

    goto :goto_5

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lc/c/a/a/h/a/qe;->i()Lc/c/a/a/h/a/d;

    move-result-object p2

    invoke-virtual {p2}, Lc/c/a/a/h/a/d;->y()V

    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception p1

    iput-boolean v0, p0, Lc/c/a/a/h/a/qe;->q:Z

    invoke-virtual {p0}, Lc/c/a/a/h/a/qe;->f()V

    throw p1
.end method

.method public final a(Lc/c/a/a/g/e/Q$a;Lc/c/a/a/g/e/Q$a;)Z
    .locals 4

    invoke-virtual {p1}, Lc/c/a/a/g/e/Q$a;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lb/b/a/z;->a(Z)V

    invoke-virtual {p0}, Lc/c/a/a/h/a/qe;->k()Lc/c/a/a/h/a/ue;

    invoke-virtual {p1}, Lc/c/a/a/g/e/yb$b;->h()Lc/c/a/a/g/e/ic;

    move-result-object v0

    check-cast v0, Lc/c/a/a/g/e/Q;

    const-string v1, "_sc"

    invoke-static {v0, v1}, Lc/c/a/a/h/a/ue;->a(Lc/c/a/a/g/e/Q;Ljava/lang/String;)Lc/c/a/a/g/e/T;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lc/c/a/a/g/e/T;->q()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lc/c/a/a/h/a/qe;->k()Lc/c/a/a/h/a/ue;

    invoke-virtual {p2}, Lc/c/a/a/g/e/yb$b;->h()Lc/c/a/a/g/e/ic;

    move-result-object v2

    check-cast v2, Lc/c/a/a/g/e/Q;

    const-string v3, "_pc"

    invoke-static {v2, v3}, Lc/c/a/a/h/a/ue;->a(Lc/c/a/a/g/e/Q;Ljava/lang/String;)Lc/c/a/a/g/e/T;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lc/c/a/a/g/e/T;->q()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lc/c/a/a/h/a/qe;->b(Lc/c/a/a/g/e/Q$a;Lc/c/a/a/g/e/Q$a;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final a(Ljava/lang/String;J)Z
    .locals 59

    move-object/from16 v1, p0

    const-string v2, "Session engagement user property is in the bundle without session ID. appId"

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->i()Lc/c/a/a/h/a/d;

    move-result-object v3

    invoke-virtual {v3}, Lc/c/a/a/h/a/d;->x()V

    :try_start_0
    new-instance v3, Lc/c/a/a/h/a/qe$a;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lc/c/a/a/h/a/qe$a;-><init>(Lc/c/a/a/h/a/qe;Lc/c/a/a/h/a/pe;)V

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->i()Lc/c/a/a/h/a/d;

    move-result-object v5

    iget-wide v6, v1, Lc/c/a/a/h/a/qe;->x:J

    invoke-static {v3}, Lb/b/a/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lc/c/a/a/h/a/Jc;->g()V

    invoke-virtual {v5}, Lc/c/a/a/h/a/oe;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const-wide/16 v8, -0x1

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    :try_start_1
    invoke-virtual {v5}, Lc/c/a/a/h/a/d;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const-string v16, ""

    if-eqz v14, :cond_3

    cmp-long v14, v6, v8

    if-eqz v14, :cond_0

    :try_start_2
    new-array v10, v11, [Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v10, v12

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v10, v13
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_4c

    :catch_0
    move-exception v0

    move-object v6, v0

    goto :goto_1

    :cond_0
    :try_start_3
    new-array v10, v13, [Ljava/lang/String;

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v10, v12
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :goto_0
    if-eqz v14, :cond_1

    :try_start_4
    const-string v16, "rowid <= ? and "
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :goto_1
    move-object v8, v4

    goto/16 :goto_a

    :cond_1
    :goto_2
    move-object/from16 v14, v16

    :try_start_5
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit16 v4, v4, 0x94

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "select app_id, metadata_fingerprint from raw_events where "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_4

    :cond_2
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object/from16 v57, v10

    move-object v10, v4

    move-object/from16 v4, v57

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v6, v0

    move-object v8, v4

    move-object v4, v10

    goto/16 :goto_a

    :cond_3
    cmp-long v4, v6, v8

    if-eqz v4, :cond_4

    const/4 v10, 0x2

    :try_start_8
    new-array v11, v10, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v10, v11, v12

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v11, v13

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v11

    :goto_3
    if-eqz v4, :cond_5

    const-string v16, " and rowid <= ?"

    :cond_5
    move-object/from16 v4, v16

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x54

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " order by rowid limit 1;"

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4, v11}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-nez v10, :cond_6

    :goto_4
    :try_start_a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto/16 :goto_c

    :cond_6
    :try_start_b
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-object v10, v4

    const/4 v4, 0x0

    :goto_5
    :try_start_c
    const-string v16, "raw_events_metadata"

    const-string v14, "metadata"

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v17

    const-string v18, "app_id = ? and metadata_fingerprint = ?"

    const/4 v14, 0x2

    new-array v8, v14, [Ljava/lang/String;

    aput-object v4, v8, v12

    aput-object v11, v8, v13

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v21, "rowid"

    const-string v22, "2"

    move-object v14, v15

    move-object v9, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v8

    invoke-virtual/range {v14 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    if-nez v10, :cond_7

    invoke-virtual {v5}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v6

    invoke-virtual {v6}, Lc/c/a/a/h/a/Ob;->t()Lc/c/a/a/h/a/Qb;

    move-result-object v6

    const-string v7, "Raw event metadata record is missing. appId"

    invoke-static {v4}, Lc/c/a/a/h/a/Ob;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :goto_6
    :try_start_e
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto/16 :goto_c

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v6, v0

    goto/16 :goto_a

    :cond_7
    :try_start_f
    invoke-interface {v8, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    invoke-static {}, Lc/c/a/a/g/e/V;->U()Lc/c/a/a/g/e/V$a;

    move-result-object v14

    invoke-static {v14, v10}, Lc/c/a/a/h/a/ue;->a(Lc/c/a/a/g/e/hc;[B)Lc/c/a/a/g/e/hc;

    move-result-object v10

    check-cast v10, Lc/c/a/a/g/e/V$a;

    invoke-virtual {v10}, Lc/c/a/a/g/e/yb$b;->h()Lc/c/a/a/g/e/ic;

    move-result-object v10

    check-cast v10, Lc/c/a/a/g/e/yb;

    check-cast v10, Lc/c/a/a/g/e/V;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :try_start_11
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-virtual {v5}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v14

    invoke-virtual {v14}, Lc/c/a/a/h/a/Ob;->u()Lc/c/a/a/h/a/Qb;

    move-result-object v14

    const-string v15, "Get multiple raw event metadata records, expected one. appId"

    invoke-static {v4}, Lc/c/a/a/h/a/Ob;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v14, v15, v13}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3, v10}, Lc/c/a/a/h/a/qe$a;->a(Lc/c/a/a/g/e/V;)V

    const-wide/16 v13, -0x1

    cmp-long v10, v6, v13

    if-eqz v10, :cond_9

    const-string v10, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    const/4 v13, 0x3

    new-array v14, v13, [Ljava/lang/String;

    aput-object v4, v14, v12

    const/4 v13, 0x1

    aput-object v11, v14, v13

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v14, v7

    move-object/from16 v17, v10

    move-object/from16 v18, v14

    goto :goto_8

    :goto_7
    move-object v4, v8

    goto/16 :goto_4c

    :cond_9
    const-string v6, "app_id = ? and metadata_fingerprint = ?"

    const/4 v7, 0x2

    new-array v10, v7, [Ljava/lang/String;

    aput-object v4, v10, v12

    const/4 v7, 0x1

    aput-object v11, v10, v7

    move-object/from16 v17, v6

    move-object/from16 v18, v10

    :goto_8
    const-string v15, "raw_events"

    const-string v6, "rowid"

    const-string v7, "name"

    const-string v10, "timestamp"

    const-string v11, "data"

    filled-new-array {v6, v7, v10, v11}, [Ljava/lang/String;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v21, "rowid"

    const/16 v22, 0x0

    move-object v14, v9

    invoke-virtual/range {v14 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :try_start_12
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v5}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v7

    invoke-virtual {v7}, Lc/c/a/a/h/a/Ob;->u()Lc/c/a/a/h/a/Qb;

    move-result-object v7

    const-string v8, "Raw event data disappeared while in transaction. appId"

    invoke-static {v4}, Lc/c/a/a/h/a/Ob;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_9

    :cond_a
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const/4 v9, 0x3

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :try_start_13
    invoke-static {}, Lc/c/a/a/g/e/Q;->w()Lc/c/a/a/g/e/Q$a;

    move-result-object v9

    invoke-static {v9, v10}, Lc/c/a/a/h/a/ue;->a(Lc/c/a/a/g/e/hc;[B)Lc/c/a/a/g/e/hc;

    move-result-object v9

    check-cast v9, Lc/c/a/a/g/e/Q$a;
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    const/4 v10, 0x1

    :try_start_14
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lc/c/a/a/g/e/Q$a;->a(Ljava/lang/String;)Lc/c/a/a/g/e/Q$a;

    const/4 v10, 0x2

    invoke-interface {v6, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-virtual {v9, v13, v14}, Lc/c/a/a/g/e/Q$a;->a(J)Lc/c/a/a/g/e/Q$a;

    invoke-virtual {v9}, Lc/c/a/a/g/e/yb$b;->h()Lc/c/a/a/g/e/ic;

    move-result-object v9

    check-cast v9, Lc/c/a/a/g/e/yb;

    check-cast v9, Lc/c/a/a/g/e/Q;

    invoke-virtual {v3, v7, v8, v9}, Lc/c/a/a/h/a/qe$a;->a(JLc/c/a/a/g/e/Q;)Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_9

    :catch_3
    move-exception v0

    move-object v7, v0

    invoke-virtual {v5}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v8

    invoke-virtual {v8}, Lc/c/a/a/h/a/Ob;->t()Lc/c/a/a/h/a/Qb;

    move-result-object v8

    const-string v9, "Data loss. Failed to merge raw event. appId"

    invoke-static {v4}, Lc/c/a/a/h/a/Ob;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v9, v10, v7}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    if-nez v7, :cond_a

    :goto_9
    :try_start_15
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    goto :goto_c

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object v4, v6

    goto/16 :goto_4c

    :catch_4
    move-exception v0

    move-object v7, v0

    move-object v8, v6

    move-object v6, v7

    goto :goto_a

    :catch_5
    move-exception v0

    move-object v6, v0

    :try_start_16
    invoke-virtual {v5}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v7

    invoke-virtual {v7}, Lc/c/a/a/h/a/Ob;->t()Lc/c/a/a/h/a/Qb;

    move-result-object v7

    const-string v9, "Data loss. Failed to merge raw event metadata. appId"

    invoke-static {v4}, Lc/c/a/a/h/a/Ob;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v9, v10, v6}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object v2, v0

    move-object v4, v10

    goto/16 :goto_4c

    :catch_6
    move-exception v0

    move-object v6, v0

    move-object v8, v10

    goto :goto_a

    :catch_7
    move-exception v0

    move-object v6, v0

    move-object v8, v4

    const/4 v4, 0x0

    goto :goto_a

    :catchall_4
    move-exception v0

    move-object v2, v0

    const/4 v4, 0x0

    goto/16 :goto_4c

    :catch_8
    move-exception v0

    move-object v6, v0

    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_a
    :try_start_17
    invoke-virtual {v5}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v5

    invoke-virtual {v5}, Lc/c/a/a/h/a/Ob;->t()Lc/c/a/a/h/a/Qb;

    move-result-object v5

    const-string v7, "Data loss. Error selecting raw event. appId"

    invoke-static {v4}, Lc/c/a/a/h/a/Ob;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v7, v4, v6}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    if-eqz v8, :cond_c

    :goto_b
    goto/16 :goto_6

    :cond_c
    :goto_c
    :try_start_18
    iget-object v4, v3, Lc/c/a/a/h/a/qe$a;->c:Ljava/util/List;

    if-eqz v4, :cond_e

    iget-object v4, v3, Lc/c/a/a/h/a/qe$a;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_d

    :cond_d
    move v4, v12

    goto :goto_e

    :cond_e
    :goto_d
    const/4 v4, 0x1

    :goto_e
    if-nez v4, :cond_76

    iget-object v4, v3, Lc/c/a/a/h/a/qe$a;->a:Lc/c/a/a/g/e/V;

    invoke-virtual {v4}, Lc/c/a/a/g/e/yb;->j()Lc/c/a/a/g/e/yb$b;

    move-result-object v4

    check-cast v4, Lc/c/a/a/g/e/V$a;

    invoke-virtual {v4}, Lc/c/a/a/g/e/V$a;->k()Lc/c/a/a/g/e/V$a;

    iget-object v5, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v5}, Lc/c/a/a/h/a/rc;->l()Lc/c/a/a/h/a/Le;

    move-result-object v5

    iget-object v6, v3, Lc/c/a/a/h/a/qe$a;->a:Lc/c/a/a/g/e/V;

    invoke-virtual {v6}, Lc/c/a/a/g/e/V;->ua()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lc/c/a/a/h/a/p;->ca:Lc/c/a/a/h/a/Db;

    invoke-virtual {v5, v6, v7}, Lc/c/a/a/h/a/Le;->e(Ljava/lang/String;Lc/c/a/a/h/a/Db;)Z

    move-result v5

    move v10, v12

    move v13, v10

    move v14, v13

    const-wide/16 v8, 0x0

    const/4 v12, -0x1

    const/4 v15, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_f
    iget-object v6, v3, Lc/c/a/a/h/a/qe$a;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    const-string v7, "_e"

    const-string v11, "_et"

    move/from16 v20, v13

    const-string v13, "_fr"

    move-wide/from16 v21, v8

    if-ge v10, v6, :cond_3c

    :try_start_19
    iget-object v6, v3, Lc/c/a/a/h/a/qe$a;->c:Ljava/util/List;

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/c/a/a/g/e/Q;

    invoke-virtual {v6}, Lc/c/a/a/g/e/yb;->j()Lc/c/a/a/g/e/yb$b;

    move-result-object v6

    check-cast v6, Lc/c/a/a/g/e/Q$a;

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->g()Lc/c/a/a/h/a/mc;

    move-result-object v8

    iget-object v9, v3, Lc/c/a/a/h/a/qe$a;->a:Lc/c/a/a/g/e/V;

    invoke-virtual {v9}, Lc/c/a/a/g/e/V;->ua()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v25, v2

    invoke-virtual {v6}, Lc/c/a/a/g/e/Q$a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v9, v2}, Lc/c/a/a/h/a/mc;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    const-string v8, "_err"

    if-eqz v2, :cond_12

    :try_start_1a
    iget-object v2, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v2}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v2

    invoke-virtual {v2}, Lc/c/a/a/h/a/Ob;->u()Lc/c/a/a/h/a/Qb;

    move-result-object v2

    const-string v7, "Dropping blacklisted raw event. appId"

    iget-object v9, v3, Lc/c/a/a/h/a/qe$a;->a:Lc/c/a/a/g/e/V;

    invoke-virtual {v9}, Lc/c/a/a/g/e/V;->ua()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lc/c/a/a/h/a/Ob;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    iget-object v11, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v11}, Lc/c/a/a/h/a/rc;->r()Lc/c/a/a/h/a/Mb;

    move-result-object v11

    invoke-virtual {v6}, Lc/c/a/a/g/e/Q$a;->k()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lc/c/a/a/h/a/Mb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v7, v9, v11}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->g()Lc/c/a/a/h/a/mc;

    move-result-object v2

    iget-object v7, v3, Lc/c/a/a/h/a/qe$a;->a:Lc/c/a/a/g/e/V;

    invoke-virtual {v7}, Lc/c/a/a/g/e/V;->ua()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lc/c/a/a/h/a/mc;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->g()Lc/c/a/a/h/a/mc;

    move-result-object v2

    iget-object v7, v3, Lc/c/a/a/h/a/qe$a;->a:Lc/c/a/a/g/e/V;

    invoke-virtual {v7}, Lc/c/a/a/g/e/V;->ua()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lc/c/a/a/h/a/mc;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_10

    :cond_f
    const/4 v2, 0x0

    goto :goto_11

    :cond_10
    :goto_10
    const/4 v2, 0x1

    :goto_11
    if-nez v2, :cond_11

    invoke-virtual {v6}, Lc/c/a/a/g/e/Q$a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v2, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v2}, Lc/c/a/a/h/a/rc;->q()Lc/c/a/a/h/a/ze;

    move-result-object v26

    iget-object v2, v3, Lc/c/a/a/h/a/qe$a;->a:Lc/c/a/a/g/e/V;

    invoke-virtual {v2}, Lc/c/a/a/g/e/V;->ua()Ljava/lang/String;

    move-result-object v27

    const/16 v28, 0xb

    const-string v29, "_ev"

    invoke-virtual {v6}, Lc/c/a/a/g/e/Q$a;->k()Ljava/lang/String;

    move-result-object v30

    const/16 v31, 0x0

    invoke-virtual/range {v26 .. v31}, Lc/c/a/a/h/a/ze;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_11
    move/from16 v28, v5

    move v8, v10

    move v11, v12

    move/from16 v13, v20

    const/4 v5, -0x1

    const/4 v12, 0x3

    goto/16 :goto_2a

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->g()Lc/c/a/a/h/a/mc;

    move-result-object v2

    iget-object v9, v3, Lc/c/a/a/h/a/qe$a;->a:Lc/c/a/a/g/e/V;

    invoke-virtual {v9}, Lc/c/a/a/g/e/V;->ua()Ljava/lang/String;

    move-result-object v9

    move/from16 v26, v14

    invoke-virtual {v6}, Lc/c/a/a/g/e/Q$a;->k()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v9, v14}, Lc/c/a/a/h/a/mc;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    const-string v9, "_c"

    if-nez v2, :cond_19

    :try_start_1b
    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->k()Lc/c/a/a/h/a/ue;

    invoke-virtual {v6}, Lc/c/a/a/g/e/Q$a;->k()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lb/b/a/z;->b(Ljava/lang/String;)Ljava/lang/String;

    move/from16 v27, v10

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v10

    move/from16 v28, v5

    const v5, 0x171c4

    if-eq v10, v5, :cond_15

    const v5, 0x17331

    if-eq v10, v5, :cond_14

    const v5, 0x17333

    if-eq v10, v5, :cond_13

    goto :goto_12

    :cond_13
    const-string v5, "_ui"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    const/4 v5, 0x1

    goto :goto_13

    :cond_14
    const-string v5, "_ug"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    const/4 v5, 0x2

    goto :goto_13

    :cond_15
    const-string v5, "_in"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    const/4 v5, 0x0

    goto :goto_13

    :cond_16
    :goto_12
    const/4 v5, -0x1

    :goto_13
    if-eqz v5, :cond_17

    const/4 v10, 0x1

    if-eq v5, v10, :cond_17

    const/4 v10, 0x2

    if-eq v5, v10, :cond_17

    const/4 v5, 0x0

    goto :goto_14

    :cond_17
    const/4 v5, 0x1

    :goto_14
    if-eqz v5, :cond_18

    goto :goto_15

    :cond_18
    move-object/from16 v30, v11

    move/from16 v31, v12

    move-object v10, v13

    move/from16 v29, v15

    goto/16 :goto_1c

    :cond_19
    move/from16 v28, v5

    move/from16 v27, v10

    :goto_15
    move/from16 v29, v15

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    :goto_16
    invoke-virtual {v6}, Lc/c/a/a/g/e/Q$a;->j()I

    move-result v15
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    move-object/from16 v30, v11

    const-string v11, "_r"

    if-ge v5, v15, :cond_1c

    :try_start_1c
    invoke-virtual {v6, v5}, Lc/c/a/a/g/e/Q$a;->a(I)Lc/c/a/a/g/e/T;

    move-result-object v15

    invoke-virtual {v15}, Lc/c/a/a/g/e/T;->o()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1a

    invoke-virtual {v6, v5}, Lc/c/a/a/g/e/Q$a;->a(I)Lc/c/a/a/g/e/T;

    move-result-object v10

    invoke-virtual {v10}, Lc/c/a/a/g/e/yb;->j()Lc/c/a/a/g/e/yb$b;

    move-result-object v10

    check-cast v10, Lc/c/a/a/g/e/T$a;

    move v15, v12

    const-wide/16 v11, 0x1

    invoke-virtual {v10, v11, v12}, Lc/c/a/a/g/e/T$a;->a(J)Lc/c/a/a/g/e/T$a;

    invoke-virtual {v10}, Lc/c/a/a/g/e/yb$b;->h()Lc/c/a/a/g/e/ic;

    move-result-object v10

    check-cast v10, Lc/c/a/a/g/e/yb;

    check-cast v10, Lc/c/a/a/g/e/T;

    invoke-virtual {v6, v5, v10}, Lc/c/a/a/g/e/Q$a;->a(ILc/c/a/a/g/e/T;)Lc/c/a/a/g/e/Q$a;

    move v12, v15

    const/4 v10, 0x1

    goto :goto_17

    :cond_1a
    move v15, v12

    invoke-virtual {v6, v5}, Lc/c/a/a/g/e/Q$a;->a(I)Lc/c/a/a/g/e/T;

    move-result-object v12

    invoke-virtual {v12}, Lc/c/a/a/g/e/T;->o()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1b

    invoke-virtual {v6, v5}, Lc/c/a/a/g/e/Q$a;->a(I)Lc/c/a/a/g/e/T;

    move-result-object v11

    invoke-virtual {v11}, Lc/c/a/a/g/e/yb;->j()Lc/c/a/a/g/e/yb$b;

    move-result-object v11

    check-cast v11, Lc/c/a/a/g/e/T$a;

    move v12, v15

    const-wide/16 v14, 0x1

    invoke-virtual {v11, v14, v15}, Lc/c/a/a/g/e/T$a;->a(J)Lc/c/a/a/g/e/T$a;

    invoke-virtual {v11}, Lc/c/a/a/g/e/yb$b;->h()Lc/c/a/a/g/e/ic;

    move-result-object v11

    check-cast v11, Lc/c/a/a/g/e/yb;

    check-cast v11, Lc/c/a/a/g/e/T;

    invoke-virtual {v6, v5, v11}, Lc/c/a/a/g/e/Q$a;->a(ILc/c/a/a/g/e/T;)Lc/c/a/a/g/e/Q$a;

    const/4 v14, 0x1

    goto :goto_17

    :cond_1b
    move v12, v15

    :goto_17
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v11, v30

    goto :goto_16

    :cond_1c
    if-nez v10, :cond_1d

    if-eqz v2, :cond_1d

    iget-object v5, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v5}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v5

    invoke-virtual {v5}, Lc/c/a/a/h/a/Ob;->x()Lc/c/a/a/h/a/Qb;

    move-result-object v5

    const-string v10, "Marking event as conversion"

    iget-object v15, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v15}, Lc/c/a/a/h/a/rc;->r()Lc/c/a/a/h/a/Mb;

    move-result-object v15

    move/from16 v31, v12

    invoke-virtual {v6}, Lc/c/a/a/g/e/Q$a;->k()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v12}, Lc/c/a/a/h/a/Mb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v10, v12}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lc/c/a/a/g/e/T;->x()Lc/c/a/a/g/e/T$a;

    move-result-object v5

    invoke-virtual {v5, v9}, Lc/c/a/a/g/e/T$a;->a(Ljava/lang/String;)Lc/c/a/a/g/e/T$a;

    move-object v10, v13

    const-wide/16 v12, 0x1

    invoke-virtual {v5, v12, v13}, Lc/c/a/a/g/e/T$a;->a(J)Lc/c/a/a/g/e/T$a;

    invoke-virtual {v6, v5}, Lc/c/a/a/g/e/Q$a;->a(Lc/c/a/a/g/e/T$a;)Lc/c/a/a/g/e/Q$a;

    goto :goto_18

    :cond_1d
    move/from16 v31, v12

    move-object v10, v13

    :goto_18
    if-nez v14, :cond_1e

    iget-object v5, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v5}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v5

    invoke-virtual {v5}, Lc/c/a/a/h/a/Ob;->x()Lc/c/a/a/h/a/Qb;

    move-result-object v5

    const-string v12, "Marking event as real-time"

    iget-object v13, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v13}, Lc/c/a/a/h/a/rc;->r()Lc/c/a/a/h/a/Mb;

    move-result-object v13

    invoke-virtual {v6}, Lc/c/a/a/g/e/Q$a;->k()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lc/c/a/a/h/a/Mb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v12, v13}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lc/c/a/a/g/e/T;->x()Lc/c/a/a/g/e/T$a;

    move-result-object v5

    invoke-virtual {v5, v11}, Lc/c/a/a/g/e/T$a;->a(Ljava/lang/String;)Lc/c/a/a/g/e/T$a;

    const-wide/16 v12, 0x1

    invoke-virtual {v5, v12, v13}, Lc/c/a/a/g/e/T$a;->a(J)Lc/c/a/a/g/e/T$a;

    invoke-virtual {v6, v5}, Lc/c/a/a/g/e/Q$a;->a(Lc/c/a/a/g/e/T$a;)Lc/c/a/a/g/e/Q$a;

    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->i()Lc/c/a/a/h/a/d;

    move-result-object v32

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->s()J

    move-result-wide v33

    iget-object v5, v3, Lc/c/a/a/h/a/qe$a;->a:Lc/c/a/a/g/e/V;

    invoke-virtual {v5}, Lc/c/a/a/g/e/V;->ua()Ljava/lang/String;

    move-result-object v35

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x1

    invoke-virtual/range {v32 .. v40}, Lc/c/a/a/h/a/d;->a(JLjava/lang/String;ZZZZZ)Lc/c/a/a/h/a/c;

    move-result-object v5

    iget-wide v12, v5, Lc/c/a/a/h/a/c;->e:J

    iget-object v5, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v5}, Lc/c/a/a/h/a/rc;->l()Lc/c/a/a/h/a/Le;

    move-result-object v5

    iget-object v14, v3, Lc/c/a/a/h/a/qe$a;->a:Lc/c/a/a/g/e/V;

    invoke-virtual {v14}, Lc/c/a/a/g/e/V;->ua()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Lc/c/a/a/h/a/Le;->b(Ljava/lang/String;)I

    move-result v5

    int-to-long v14, v5

    cmp-long v5, v12, v14

    if-lez v5, :cond_1f

    invoke-static {v6, v11}, Lc/c/a/a/h/a/qe;->a(Lc/c/a/a/g/e/Q$a;Ljava/lang/String;)V

    move/from16 v13, v20

    goto :goto_19

    :cond_1f
    const/4 v13, 0x1

    :goto_19
    invoke-virtual {v6}, Lc/c/a/a/g/e/Q$a;->k()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lc/c/a/a/h/a/ze;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_25

    if-eqz v2, :cond_25

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->i()Lc/c/a/a/h/a/d;

    move-result-object v32

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->s()J

    move-result-wide v33

    iget-object v5, v3, Lc/c/a/a/h/a/qe$a;->a:Lc/c/a/a/g/e/V;

    invoke-virtual {v5}, Lc/c/a/a/g/e/V;->ua()Ljava/lang/String;

    move-result-object v35

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x1

    const/16 v39, 0x0

    const/16 v40, 0x0

    invoke-virtual/range {v32 .. v40}, Lc/c/a/a/h/a/d;->a(JLjava/lang/String;ZZZZZ)Lc/c/a/a/h/a/c;

    move-result-object v5

    iget-wide v11, v5, Lc/c/a/a/h/a/c;->c:J

    iget-object v5, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v5}, Lc/c/a/a/h/a/rc;->l()Lc/c/a/a/h/a/Le;

    move-result-object v5

    iget-object v14, v3, Lc/c/a/a/h/a/qe$a;->a:Lc/c/a/a/g/e/V;

    invoke-virtual {v14}, Lc/c/a/a/g/e/V;->ua()Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lc/c/a/a/h/a/p;->n:Lc/c/a/a/h/a/Db;

    invoke-virtual {v5, v14, v15}, Lc/c/a/a/h/a/Le;->b(Ljava/lang/String;Lc/c/a/a/h/a/Db;)I

    move-result v5

    int-to-long v14, v5

    cmp-long v5, v11, v14

    if-lez v5, :cond_25

    iget-object v5, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v5}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v5

    invoke-virtual {v5}, Lc/c/a/a/h/a/Ob;->u()Lc/c/a/a/h/a/Qb;

    move-result-object v5

    const-string v11, "Too many conversions. Not logging as conversion. appId"

    iget-object v12, v3, Lc/c/a/a/h/a/qe$a;->a:Lc/c/a/a/g/e/V;

    invoke-virtual {v12}, Lc/c/a/a/g/e/V;->ua()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lc/c/a/a/h/a/Ob;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v5, v11, v12}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, -0x1

    :goto_1a
    invoke-virtual {v6}, Lc/c/a/a/g/e/Q$a;->j()I

    move-result v15

    if-ge v5, v15, :cond_22

    invoke-virtual {v6, v5}, Lc/c/a/a/g/e/Q$a;->a(I)Lc/c/a/a/g/e/T;

    move-result-object v15

    move/from16 v20, v13

    invoke-virtual {v15}, Lc/c/a/a/g/e/T;->o()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_20

    invoke-virtual {v15}, Lc/c/a/a/g/e/yb;->j()Lc/c/a/a/g/e/yb$b;

    move-result-object v12

    check-cast v12, Lc/c/a/a/g/e/T$a;

    move v14, v5

    goto :goto_1b

    :cond_20
    invoke-virtual {v15}, Lc/c/a/a/g/e/T;->o()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_21

    const/4 v11, 0x1

    :cond_21
    :goto_1b
    add-int/lit8 v5, v5, 0x1

    move/from16 v13, v20

    goto :goto_1a

    :cond_22
    move/from16 v20, v13

    if-eqz v11, :cond_23

    if-eqz v12, :cond_23

    invoke-virtual {v6, v14}, Lc/c/a/a/g/e/Q$a;->b(I)Lc/c/a/a/g/e/Q$a;

    goto :goto_1c

    :cond_23
    if-eqz v12, :cond_24

    invoke-virtual {v12}, Lc/c/a/a/g/e/yb$b;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/c/a/a/g/e/yb$b;

    check-cast v5, Lc/c/a/a/g/e/T$a;

    invoke-virtual {v5, v8}, Lc/c/a/a/g/e/T$a;->a(Ljava/lang/String;)Lc/c/a/a/g/e/T$a;

    const-wide/16 v11, 0xa

    invoke-virtual {v5, v11, v12}, Lc/c/a/a/g/e/T$a;->a(J)Lc/c/a/a/g/e/T$a;

    invoke-virtual {v5}, Lc/c/a/a/g/e/yb$b;->h()Lc/c/a/a/g/e/ic;

    move-result-object v5

    check-cast v5, Lc/c/a/a/g/e/yb;

    check-cast v5, Lc/c/a/a/g/e/T;

    invoke-virtual {v6, v14, v5}, Lc/c/a/a/g/e/Q$a;->a(ILc/c/a/a/g/e/T;)Lc/c/a/a/g/e/Q$a;

    goto :goto_1c

    :cond_24
    iget-object v5, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v5}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v5

    invoke-virtual {v5}, Lc/c/a/a/h/a/Ob;->t()Lc/c/a/a/h/a/Qb;

    move-result-object v5

    const-string v8, "Did not find conversion parameter. appId"

    iget-object v11, v3, Lc/c/a/a/h/a/qe$a;->a:Lc/c/a/a/g/e/V;

    invoke-virtual {v11}, Lc/c/a/a/g/e/V;->ua()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lc/c/a/a/h/a/Ob;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v5, v8, v11}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1c

    :cond_25
    move/from16 v20, v13

    :goto_1c
    if-eqz v2, :cond_2e

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v6}, Lc/c/a/a/g/e/Q$a;->i()Ljava/util/List;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x0

    const/4 v8, -0x1

    const/4 v11, -0x1

    :goto_1d
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    const-string v13, "currency"

    const-string v14, "value"

    if-ge v5, v12, :cond_28

    :try_start_1d
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc/c/a/a/g/e/T;

    invoke-virtual {v12}, Lc/c/a/a/g/e/T;->o()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_26

    move v8, v5

    goto :goto_1e

    :cond_26
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc/c/a/a/g/e/T;

    invoke-virtual {v12}, Lc/c/a/a/g/e/T;->o()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_27

    move v11, v5

    :cond_27
    :goto_1e
    add-int/lit8 v5, v5, 0x1

    goto :goto_1d

    :cond_28
    const/4 v5, -0x1

    if-eq v8, v5, :cond_2f

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/c/a/a/g/e/T;

    invoke-virtual {v5}, Lc/c/a/a/g/e/T;->r()Z

    move-result v5

    if-nez v5, :cond_29

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/c/a/a/g/e/T;

    invoke-virtual {v5}, Lc/c/a/a/g/e/T;->t()Z

    move-result v5

    if-nez v5, :cond_29

    iget-object v2, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v2}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v2

    invoke-virtual {v2}, Lc/c/a/a/h/a/Ob;->v()Lc/c/a/a/h/a/Qb;

    move-result-object v2

    const-string v5, "Value must be specified with a numeric type."

    invoke-virtual {v2, v5}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Lc/c/a/a/g/e/Q$a;->b(I)Lc/c/a/a/g/e/Q$a;

    invoke-static {v6, v9}, Lc/c/a/a/h/a/qe;->a(Lc/c/a/a/g/e/Q$a;Ljava/lang/String;)V

    const/16 v2, 0x12

    invoke-static {v6, v2, v14}, Lc/c/a/a/h/a/qe;->a(Lc/c/a/a/g/e/Q$a;ILjava/lang/String;)V

    goto :goto_22

    :cond_29
    const/4 v5, -0x1

    if-ne v11, v5, :cond_2a

    const/4 v2, 0x1

    const/4 v12, 0x3

    goto :goto_21

    :cond_2a
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/c/a/a/g/e/T;

    invoke-virtual {v2}, Lc/c/a/a/g/e/T;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v12, 0x3

    if-eq v11, v12, :cond_2b

    goto :goto_20

    :cond_2b
    const/4 v11, 0x0

    :goto_1f
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v11, v14, :cond_2d

    invoke-virtual {v2, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Character;->isLetter(I)Z

    move-result v15

    if-nez v15, :cond_2c

    :goto_20
    const/4 v2, 0x1

    goto :goto_21

    :cond_2c
    invoke-static {v14}, Ljava/lang/Character;->charCount(I)I

    move-result v14

    add-int/2addr v11, v14

    goto :goto_1f

    :cond_2d
    const/4 v2, 0x0

    :goto_21
    if-eqz v2, :cond_30

    iget-object v2, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v2}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v2

    invoke-virtual {v2}, Lc/c/a/a/h/a/Ob;->v()Lc/c/a/a/h/a/Qb;

    move-result-object v2

    const-string v11, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    invoke-virtual {v2, v11}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Lc/c/a/a/g/e/Q$a;->b(I)Lc/c/a/a/g/e/Q$a;

    invoke-static {v6, v9}, Lc/c/a/a/h/a/qe;->a(Lc/c/a/a/g/e/Q$a;Ljava/lang/String;)V

    const/16 v2, 0x13

    invoke-static {v6, v2, v13}, Lc/c/a/a/h/a/qe;->a(Lc/c/a/a/g/e/Q$a;ILjava/lang/String;)V

    goto :goto_23

    :cond_2e
    :goto_22
    const/4 v5, -0x1

    :cond_2f
    const/4 v12, 0x3

    :cond_30
    :goto_23
    iget-object v2, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v2}, Lc/c/a/a/h/a/rc;->l()Lc/c/a/a/h/a/Le;

    move-result-object v2

    iget-object v8, v3, Lc/c/a/a/h/a/qe$a;->a:Lc/c/a/a/g/e/V;

    invoke-virtual {v8}, Lc/c/a/a/g/e/V;->ua()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lc/c/a/a/h/a/p;->ba:Lc/c/a/a/h/a/Db;

    invoke-virtual {v2, v8, v9}, Lc/c/a/a/h/a/Le;->e(Ljava/lang/String;Lc/c/a/a/h/a/Db;)Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-virtual {v6}, Lc/c/a/a/g/e/Q$a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->k()Lc/c/a/a/h/a/ue;

    invoke-virtual {v6}, Lc/c/a/a/g/e/yb$b;->h()Lc/c/a/a/g/e/ic;

    move-result-object v2

    check-cast v2, Lc/c/a/a/g/e/yb;

    check-cast v2, Lc/c/a/a/g/e/Q;

    invoke-static {v2, v10}, Lc/c/a/a/h/a/ue;->a(Lc/c/a/a/g/e/Q;Ljava/lang/String;)Lc/c/a/a/g/e/T;

    move-result-object v2

    if-nez v2, :cond_32

    if-eqz v18, :cond_31

    invoke-virtual/range {v18 .. v18}, Lc/c/a/a/g/e/Q$a;->l()J

    move-result-wide v8

    invoke-virtual {v6}, Lc/c/a/a/g/e/Q$a;->l()J

    move-result-wide v10

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    cmp-long v2, v8, v10

    if-gtz v2, :cond_31

    invoke-virtual/range {v18 .. v18}, Lc/c/a/a/g/e/yb$b;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/c/a/a/g/e/yb$b;

    check-cast v2, Lc/c/a/a/g/e/Q$a;

    invoke-virtual {v1, v6, v2}, Lc/c/a/a/h/a/qe;->a(Lc/c/a/a/g/e/Q$a;Lc/c/a/a/g/e/Q$a;)Z

    move-result v8

    if-eqz v8, :cond_31

    move/from16 v11, v31

    invoke-virtual {v4, v11, v2}, Lc/c/a/a/g/e/V$a;->a(ILc/c/a/a/g/e/Q$a;)Lc/c/a/a/g/e/V$a;

    move/from16 v9, v29

    move-object/from16 v8, v30

    goto :goto_25

    :cond_31
    move/from16 v11, v31

    move-object/from16 v17, v6

    move/from16 v9, v26

    :goto_24
    move-object/from16 v8, v30

    goto/16 :goto_26

    :cond_32
    move/from16 v11, v31

    move/from16 v9, v29

    goto :goto_24

    :cond_33
    move/from16 v11, v31

    const-string v2, "_vs"

    invoke-virtual {v6}, Lc/c/a/a/g/e/Q$a;->k()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->k()Lc/c/a/a/h/a/ue;

    invoke-virtual {v6}, Lc/c/a/a/g/e/yb$b;->h()Lc/c/a/a/g/e/ic;

    move-result-object v2

    check-cast v2, Lc/c/a/a/g/e/yb;

    check-cast v2, Lc/c/a/a/g/e/Q;

    move-object/from16 v8, v30

    invoke-static {v2, v8}, Lc/c/a/a/h/a/ue;->a(Lc/c/a/a/g/e/Q;Ljava/lang/String;)Lc/c/a/a/g/e/T;

    move-result-object v2

    if-nez v2, :cond_35

    if-eqz v17, :cond_34

    invoke-virtual/range {v17 .. v17}, Lc/c/a/a/g/e/Q$a;->l()J

    move-result-wide v9

    invoke-virtual {v6}, Lc/c/a/a/g/e/Q$a;->l()J

    move-result-wide v13

    sub-long/2addr v9, v13

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    const-wide/16 v13, 0x3e8

    cmp-long v2, v9, v13

    if-gtz v2, :cond_34

    invoke-virtual/range {v17 .. v17}, Lc/c/a/a/g/e/yb$b;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/c/a/a/g/e/yb$b;

    check-cast v2, Lc/c/a/a/g/e/Q$a;

    invoke-virtual {v1, v2, v6}, Lc/c/a/a/h/a/qe;->a(Lc/c/a/a/g/e/Q$a;Lc/c/a/a/g/e/Q$a;)Z

    move-result v9

    if-eqz v9, :cond_34

    move/from16 v9, v29

    invoke-virtual {v4, v9, v2}, Lc/c/a/a/g/e/V$a;->a(ILc/c/a/a/g/e/Q$a;)Lc/c/a/a/g/e/V$a;

    :goto_25
    const/16 v17, 0x0

    const/16 v18, 0x0

    goto/16 :goto_26

    :cond_34
    move/from16 v9, v29

    move-object/from16 v18, v6

    move/from16 v11, v26

    goto :goto_26

    :cond_35
    move/from16 v9, v29

    goto :goto_26

    :cond_36
    move/from16 v9, v29

    move-object/from16 v8, v30

    iget-object v2, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v2}, Lc/c/a/a/h/a/rc;->l()Lc/c/a/a/h/a/Le;

    move-result-object v2

    iget-object v10, v3, Lc/c/a/a/h/a/qe$a;->a:Lc/c/a/a/g/e/V;

    invoke-virtual {v10}, Lc/c/a/a/g/e/V;->ua()Ljava/lang/String;

    move-result-object v10

    sget-object v13, Lc/c/a/a/h/a/p;->Ma:Lc/c/a/a/h/a/Db;

    invoke-virtual {v2, v10, v13}, Lc/c/a/a/h/a/Le;->e(Ljava/lang/String;Lc/c/a/a/h/a/Db;)Z

    move-result v2

    if-eqz v2, :cond_38

    const-string v2, "_ab"

    invoke-virtual {v6}, Lc/c/a/a/g/e/Q$a;->k()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->k()Lc/c/a/a/h/a/ue;

    invoke-virtual {v6}, Lc/c/a/a/g/e/yb$b;->h()Lc/c/a/a/g/e/ic;

    move-result-object v2

    check-cast v2, Lc/c/a/a/g/e/yb;

    check-cast v2, Lc/c/a/a/g/e/Q;

    invoke-static {v2, v8}, Lc/c/a/a/h/a/ue;->a(Lc/c/a/a/g/e/Q;Ljava/lang/String;)Lc/c/a/a/g/e/T;

    move-result-object v2

    if-nez v2, :cond_38

    if-eqz v17, :cond_38

    invoke-virtual/range {v17 .. v17}, Lc/c/a/a/g/e/Q$a;->l()J

    move-result-wide v13

    invoke-virtual {v6}, Lc/c/a/a/g/e/Q$a;->l()J

    move-result-wide v23

    sub-long v13, v13, v23

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    const-wide/16 v23, 0xfa0

    cmp-long v2, v13, v23

    if-gtz v2, :cond_38

    invoke-virtual/range {v17 .. v17}, Lc/c/a/a/g/e/yb$b;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/c/a/a/g/e/yb$b;

    check-cast v2, Lc/c/a/a/g/e/Q$a;

    invoke-virtual {v1, v2, v6}, Lc/c/a/a/h/a/qe;->b(Lc/c/a/a/g/e/Q$a;Lc/c/a/a/g/e/Q$a;)V

    invoke-virtual {v4, v9, v2}, Lc/c/a/a/g/e/V$a;->a(ILc/c/a/a/g/e/Q$a;)Lc/c/a/a/g/e/V$a;

    const/16 v17, 0x0

    goto :goto_26

    :cond_37
    move/from16 v9, v29

    move-object/from16 v8, v30

    move/from16 v11, v31

    :cond_38
    :goto_26
    if-nez v28, :cond_3b

    invoke-virtual {v6}, Lc/c/a/a/g/e/Q$a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-virtual {v6}, Lc/c/a/a/g/e/Q$a;->j()I

    move-result v2

    if-nez v2, :cond_39

    iget-object v2, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v2}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v2

    invoke-virtual {v2}, Lc/c/a/a/h/a/Ob;->u()Lc/c/a/a/h/a/Qb;

    move-result-object v2

    const-string v7, "Engagement event does not contain any parameters. appId"

    iget-object v8, v3, Lc/c/a/a/h/a/qe$a;->a:Lc/c/a/a/g/e/V;

    invoke-virtual {v8}, Lc/c/a/a/g/e/V;->ua()Ljava/lang/String;

    move-result-object v8

    :goto_27
    invoke-static {v8}, Lc/c/a/a/h/a/Ob;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_28

    :cond_39
    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->k()Lc/c/a/a/h/a/ue;

    move-result-object v2

    invoke-virtual {v6}, Lc/c/a/a/g/e/yb$b;->h()Lc/c/a/a/g/e/ic;

    move-result-object v7

    check-cast v7, Lc/c/a/a/g/e/yb;

    check-cast v7, Lc/c/a/a/g/e/Q;

    invoke-virtual {v2, v7, v8}, Lc/c/a/a/h/a/ue;->b(Lc/c/a/a/g/e/Q;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_3a

    iget-object v2, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v2}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v2

    invoke-virtual {v2}, Lc/c/a/a/h/a/Ob;->u()Lc/c/a/a/h/a/Qb;

    move-result-object v2

    const-string v7, "Engagement event does not include duration. appId"

    iget-object v8, v3, Lc/c/a/a/h/a/qe$a;->a:Lc/c/a/a/g/e/V;

    invoke-virtual {v8}, Lc/c/a/a/g/e/V;->ua()Ljava/lang/String;

    move-result-object v8

    goto :goto_27

    :goto_28
    invoke-virtual {v2, v7, v8}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_29

    :cond_3a
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    add-long v7, v21, v7

    move-wide/from16 v21, v7

    :cond_3b
    :goto_29
    iget-object v2, v3, Lc/c/a/a/h/a/qe$a;->c:Ljava/util/List;

    invoke-virtual {v6}, Lc/c/a/a/g/e/yb$b;->h()Lc/c/a/a/g/e/ic;

    move-result-object v7

    check-cast v7, Lc/c/a/a/g/e/yb;

    check-cast v7, Lc/c/a/a/g/e/Q;

    move/from16 v8, v27

    invoke-interface {v2, v8, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v14, v26, 0x1

    invoke-virtual {v4, v6}, Lc/c/a/a/g/e/V$a;->a(Lc/c/a/a/g/e/Q$a;)Lc/c/a/a/g/e/V$a;

    move v15, v9

    move/from16 v13, v20

    :goto_2a
    add-int/lit8 v10, v8, 0x1

    move v12, v11

    move-wide/from16 v8, v21

    move-object/from16 v2, v25

    move/from16 v5, v28

    goto/16 :goto_f

    :cond_3c
    move-object/from16 v25, v2

    move/from16 v28, v5

    move-object v8, v11

    move-object v10, v13

    move/from16 v26, v14

    if-eqz v28, :cond_40

    move/from16 v5, v26

    const/4 v2, 0x0

    :goto_2b
    if-ge v2, v5, :cond_40

    invoke-virtual {v4, v2}, Lc/c/a/a/g/e/V$a;->b(I)Lc/c/a/a/g/e/Q;

    move-result-object v6

    invoke-virtual {v6}, Lc/c/a/a/g/e/Q;->p()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3d

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->k()Lc/c/a/a/h/a/ue;

    invoke-static {v6, v10}, Lc/c/a/a/h/a/ue;->a(Lc/c/a/a/g/e/Q;Ljava/lang/String;)Lc/c/a/a/g/e/T;

    move-result-object v9

    if-eqz v9, :cond_3d

    invoke-virtual {v4, v2}, Lc/c/a/a/g/e/V$a;->c(I)Lc/c/a/a/g/e/V$a;

    add-int/lit8 v5, v5, -0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_2d

    :cond_3d
    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->k()Lc/c/a/a/h/a/ue;

    invoke-static {v6, v8}, Lc/c/a/a/h/a/ue;->a(Lc/c/a/a/g/e/Q;Ljava/lang/String;)Lc/c/a/a/g/e/T;

    move-result-object v6

    if-eqz v6, :cond_3f

    invoke-virtual {v6}, Lc/c/a/a/g/e/T;->r()Z

    move-result v9

    if-eqz v9, :cond_3e

    invoke-virtual {v6}, Lc/c/a/a/g/e/T;->s()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_2c

    :cond_3e
    const/4 v6, 0x0

    :goto_2c
    if-eqz v6, :cond_3f

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v9, v11, v13

    if-lez v9, :cond_3f

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    add-long v21, v21, v11

    :cond_3f
    :goto_2d
    const/4 v6, 0x1

    add-int/2addr v2, v6

    goto :goto_2b

    :cond_40
    move-wide/from16 v5, v21

    const/4 v2, 0x0

    invoke-virtual {v1, v4, v5, v6, v2}, Lc/c/a/a/h/a/qe;->a(Lc/c/a/a/g/e/V$a;JZ)V

    iget-object v2, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v2}, Lc/c/a/a/h/a/rc;->l()Lc/c/a/a/h/a/Le;

    move-result-object v2

    invoke-virtual {v4}, Lc/c/a/a/g/e/V$a;->r()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lc/c/a/a/h/a/p;->pa:Lc/c/a/a/h/a/Db;

    invoke-virtual {v2, v7, v8}, Lc/c/a/a/h/a/Le;->e(Ljava/lang/String;Lc/c/a/a/h/a/Db;)Z

    move-result v2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    const-string v7, "_se"

    if-eqz v2, :cond_47

    :try_start_1e
    invoke-virtual {v4}, Lc/c/a/a/g/e/V$a;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_41
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_42

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/c/a/a/g/e/Q;

    const-string v9, "_s"

    invoke-virtual {v8}, Lc/c/a/a/g/e/Q;->p()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_41

    const/4 v2, 0x1

    goto :goto_2e

    :cond_42
    const/4 v2, 0x0

    :goto_2e
    if-eqz v2, :cond_43

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->i()Lc/c/a/a/h/a/d;

    move-result-object v2

    invoke-virtual {v4}, Lc/c/a/a/g/e/V$a;->r()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8, v7}, Lc/c/a/a/h/a/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_43
    invoke-static {}, Lc/c/a/a/g/e/jf;->b()Z

    iget-object v2, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v2}, Lc/c/a/a/h/a/rc;->l()Lc/c/a/a/h/a/Le;

    move-result-object v2

    invoke-virtual {v4}, Lc/c/a/a/g/e/V$a;->r()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lc/c/a/a/h/a/p;->qa:Lc/c/a/a/h/a/Db;

    invoke-virtual {v2, v8, v9}, Lc/c/a/a/h/a/Le;->e(Ljava/lang/String;Lc/c/a/a/h/a/Db;)Z

    move-result v2

    if-eqz v2, :cond_46

    const-string v2, "_sid"

    invoke-static {v4, v2}, Lc/c/a/a/h/a/ue;->a(Lc/c/a/a/g/e/V$a;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_44

    const/4 v2, 0x1

    goto :goto_2f

    :cond_44
    const/4 v2, 0x0

    :goto_2f
    if-nez v2, :cond_46

    invoke-static {v4, v7}, Lc/c/a/a/h/a/ue;->a(Lc/c/a/a/g/e/V$a;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_48

    invoke-virtual {v4, v2}, Lc/c/a/a/g/e/V$a;->e(I)Lc/c/a/a/g/e/V$a;

    invoke-static {}, Lc/c/a/a/g/e/le;->b()Z

    iget-object v2, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v2}, Lc/c/a/a/h/a/rc;->l()Lc/c/a/a/h/a/Le;

    move-result-object v2

    iget-object v5, v3, Lc/c/a/a/h/a/qe$a;->a:Lc/c/a/a/g/e/V;

    invoke-virtual {v5}, Lc/c/a/a/g/e/V;->ua()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lc/c/a/a/h/a/p;->_a:Lc/c/a/a/h/a/Db;

    invoke-virtual {v2, v5, v6}, Lc/c/a/a/h/a/Le;->e(Ljava/lang/String;Lc/c/a/a/h/a/Db;)Z

    move-result v2

    if-eqz v2, :cond_45

    iget-object v2, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v2}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v2

    invoke-virtual {v2}, Lc/c/a/a/h/a/Ob;->t()Lc/c/a/a/h/a/Qb;

    move-result-object v2

    iget-object v5, v3, Lc/c/a/a/h/a/qe$a;->a:Lc/c/a/a/g/e/V;

    invoke-virtual {v5}, Lc/c/a/a/g/e/V;->ua()Ljava/lang/String;

    move-result-object v5

    :goto_30
    invoke-static {v5}, Lc/c/a/a/h/a/Ob;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v6, v25

    goto :goto_31

    :cond_45
    iget-object v2, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v2}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v2

    invoke-virtual {v2}, Lc/c/a/a/h/a/Ob;->u()Lc/c/a/a/h/a/Qb;

    move-result-object v2

    iget-object v5, v3, Lc/c/a/a/h/a/qe$a;->a:Lc/c/a/a/g/e/V;

    invoke-virtual {v5}, Lc/c/a/a/g/e/V;->ua()Ljava/lang/String;

    move-result-object v5

    goto :goto_30

    :goto_31
    invoke-virtual {v2, v6, v5}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_32

    :cond_46
    const/4 v2, 0x1

    invoke-virtual {v1, v4, v5, v6, v2}, Lc/c/a/a/h/a/qe;->a(Lc/c/a/a/g/e/V$a;JZ)V

    goto :goto_32

    :cond_47
    iget-object v2, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v2}, Lc/c/a/a/h/a/rc;->l()Lc/c/a/a/h/a/Le;

    move-result-object v2

    invoke-virtual {v4}, Lc/c/a/a/g/e/V$a;->r()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lc/c/a/a/h/a/p;->sa:Lc/c/a/a/h/a/Db;

    invoke-virtual {v2, v5, v6}, Lc/c/a/a/h/a/Le;->e(Ljava/lang/String;Lc/c/a/a/h/a/Db;)Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->i()Lc/c/a/a/h/a/d;

    move-result-object v2

    invoke-virtual {v4}, Lc/c/a/a/g/e/V$a;->r()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v7}, Lc/c/a/a/h/a/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_48
    :goto_32
    iget-object v2, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v2}, Lc/c/a/a/h/a/rc;->l()Lc/c/a/a/h/a/Le;

    move-result-object v2

    invoke-virtual {v4}, Lc/c/a/a/g/e/V$a;->r()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lc/c/a/a/h/a/p;->da:Lc/c/a/a/h/a/Db;

    invoke-virtual {v2, v5, v6}, Lc/c/a/a/h/a/Le;->e(Ljava/lang/String;Lc/c/a/a/h/a/Db;)Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->k()Lc/c/a/a/h/a/ue;

    move-result-object v2

    invoke-virtual {v2}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v5

    invoke-virtual {v5}, Lc/c/a/a/h/a/Ob;->x()Lc/c/a/a/h/a/Qb;

    move-result-object v5

    const-string v6, "Checking account type status for ad personalization signals"

    invoke-virtual {v5, v6}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Lc/c/a/a/h/a/oe;->r()Lc/c/a/a/h/a/mc;

    move-result-object v5

    invoke-virtual {v4}, Lc/c/a/a/g/e/V$a;->r()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lc/c/a/a/h/a/mc;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4b

    invoke-virtual {v2}, Lc/c/a/a/h/a/oe;->q()Lc/c/a/a/h/a/d;

    move-result-object v5

    invoke-virtual {v4}, Lc/c/a/a/g/e/V$a;->r()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lc/c/a/a/h/a/d;->b(Ljava/lang/String;)Lc/c/a/a/h/a/dc;

    move-result-object v5

    if-eqz v5, :cond_4b

    invoke-virtual {v5}, Lc/c/a/a/h/a/dc;->d()Z

    move-result v5

    if-eqz v5, :cond_4b

    invoke-virtual {v2}, Lc/c/a/a/h/a/Jc;->h()Lc/c/a/a/h/a/h;

    move-result-object v5

    invoke-virtual {v5}, Lc/c/a/a/h/a/h;->w()Z

    move-result v5

    if-eqz v5, :cond_4b

    invoke-virtual {v2}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v5

    invoke-virtual {v5}, Lc/c/a/a/h/a/Ob;->w()Lc/c/a/a/h/a/Qb;

    move-result-object v5

    const-string v6, "Turning off ad personalization due to account type"

    invoke-virtual {v5, v6}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V

    invoke-static {}, Lc/c/a/a/g/e/Z;->w()Lc/c/a/a/g/e/Z$a;

    move-result-object v5

    const-string v6, "_npa"

    invoke-virtual {v5, v6}, Lc/c/a/a/g/e/Z$a;->a(Ljava/lang/String;)Lc/c/a/a/g/e/Z$a;

    invoke-virtual {v2}, Lc/c/a/a/h/a/Jc;->h()Lc/c/a/a/h/a/h;

    move-result-object v2

    invoke-virtual {v2}, Lc/c/a/a/h/a/h;->u()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lc/c/a/a/g/e/Z$a;->a(J)Lc/c/a/a/g/e/Z$a;

    const-wide/16 v6, 0x1

    invoke-virtual {v5, v6, v7}, Lc/c/a/a/g/e/Z$a;->b(J)Lc/c/a/a/g/e/Z$a;

    invoke-virtual {v5}, Lc/c/a/a/g/e/yb$b;->h()Lc/c/a/a/g/e/ic;

    move-result-object v2

    check-cast v2, Lc/c/a/a/g/e/yb;

    check-cast v2, Lc/c/a/a/g/e/Z;

    const/4 v5, 0x0

    :goto_33
    invoke-virtual {v4}, Lc/c/a/a/g/e/V$a;->m()I

    move-result v6

    if-ge v5, v6, :cond_4a

    const-string v6, "_npa"

    invoke-virtual {v4, v5}, Lc/c/a/a/g/e/V$a;->d(I)Lc/c/a/a/g/e/Z;

    move-result-object v7

    invoke-virtual {v7}, Lc/c/a/a/g/e/Z;->p()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_49

    invoke-virtual {v4, v5, v2}, Lc/c/a/a/g/e/V$a;->a(ILc/c/a/a/g/e/Z;)Lc/c/a/a/g/e/V$a;

    const/4 v5, 0x1

    goto :goto_34

    :cond_49
    add-int/lit8 v5, v5, 0x1

    goto :goto_33

    :cond_4a
    const/4 v5, 0x0

    :goto_34
    if-nez v5, :cond_4b

    invoke-virtual {v4, v2}, Lc/c/a/a/g/e/V$a;->a(Lc/c/a/a/g/e/Z;)Lc/c/a/a/g/e/V$a;

    :cond_4b
    iget-object v2, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v2}, Lc/c/a/a/h/a/rc;->l()Lc/c/a/a/h/a/Le;

    move-result-object v2

    invoke-virtual {v4}, Lc/c/a/a/g/e/V$a;->r()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lc/c/a/a/h/a/p;->Ha:Lc/c/a/a/h/a/Db;

    invoke-virtual {v2, v5, v6}, Lc/c/a/a/h/a/Le;->e(Ljava/lang/String;Lc/c/a/a/h/a/Db;)Z

    move-result v2

    if-eqz v2, :cond_4c

    invoke-static {v4}, Lc/c/a/a/h/a/qe;->a(Lc/c/a/a/g/e/V$a;)V

    :cond_4c
    invoke-virtual {v4}, Lc/c/a/a/g/e/V$a;->u()Lc/c/a/a/g/e/V$a;

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->j()Lc/c/a/a/h/a/Ce;

    move-result-object v5

    invoke-virtual {v4}, Lc/c/a/a/g/e/V$a;->r()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lc/c/a/a/g/e/V$a;->i()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v4}, Lc/c/a/a/g/e/V$a;->l()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v4}, Lc/c/a/a/g/e/V$a;->n()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4}, Lc/c/a/a/g/e/V$a;->o()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual/range {v5 .. v10}, Lc/c/a/a/h/a/Ce;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v2}, Lc/c/a/a/g/e/V$a;->b(Ljava/lang/Iterable;)Lc/c/a/a/g/e/V$a;

    iget-object v2, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v2}, Lc/c/a/a/h/a/rc;->l()Lc/c/a/a/h/a/Le;

    move-result-object v2

    iget-object v5, v3, Lc/c/a/a/h/a/qe$a;->a:Lc/c/a/a/g/e/V;

    invoke-virtual {v5}, Lc/c/a/a/g/e/V;->ua()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lc/c/a/a/h/a/Le;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_66

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v6}, Lc/c/a/a/h/a/rc;->q()Lc/c/a/a/h/a/ze;

    move-result-object v6

    invoke-virtual {v6}, Lc/c/a/a/h/a/ze;->t()Ljava/security/SecureRandom;

    move-result-object v6

    const/4 v7, 0x0

    :goto_35
    invoke-virtual {v4}, Lc/c/a/a/g/e/V$a;->j()I

    move-result v8

    if-ge v7, v8, :cond_64

    invoke-virtual {v4, v7}, Lc/c/a/a/g/e/V$a;->b(I)Lc/c/a/a/g/e/Q;

    move-result-object v8

    invoke-virtual {v8}, Lc/c/a/a/g/e/yb;->j()Lc/c/a/a/g/e/yb$b;

    move-result-object v8

    check-cast v8, Lc/c/a/a/g/e/Q$a;

    invoke-virtual {v8}, Lc/c/a/a/g/e/Q$a;->k()Ljava/lang/String;

    move-result-object v9

    const-string v10, "_ep"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    const-string v10, "_sr"

    if-eqz v9, :cond_50

    :try_start_1f
    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->k()Lc/c/a/a/h/a/ue;

    move-result-object v9

    invoke-virtual {v8}, Lc/c/a/a/g/e/yb$b;->h()Lc/c/a/a/g/e/ic;

    move-result-object v11

    check-cast v11, Lc/c/a/a/g/e/yb;

    check-cast v11, Lc/c/a/a/g/e/Q;

    const-string v12, "_en"

    invoke-virtual {v9, v11, v12}, Lc/c/a/a/h/a/ue;->b(Lc/c/a/a/g/e/Q;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc/c/a/a/h/a/j;

    if-nez v11, :cond_4d

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->i()Lc/c/a/a/h/a/d;

    move-result-object v11

    iget-object v12, v3, Lc/c/a/a/h/a/qe$a;->a:Lc/c/a/a/g/e/V;

    invoke-virtual {v12}, Lc/c/a/a/g/e/V;->ua()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v9}, Lc/c/a/a/h/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Lc/c/a/a/h/a/j;

    move-result-object v11

    invoke-interface {v2, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4d
    iget-object v9, v11, Lc/c/a/a/h/a/j;->i:Ljava/lang/Long;

    if-nez v9, :cond_5c

    iget-object v9, v11, Lc/c/a/a/h/a/j;->j:Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide/16 v14, 0x1

    cmp-long v9, v12, v14

    if-lez v9, :cond_4e

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->k()Lc/c/a/a/h/a/ue;

    move-result-object v9

    iget-object v12, v11, Lc/c/a/a/h/a/j;->j:Ljava/lang/Long;

    invoke-virtual {v9, v8, v10, v12}, Lc/c/a/a/h/a/ue;->a(Lc/c/a/a/g/e/Q$a;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4e
    iget-object v9, v11, Lc/c/a/a/h/a/j;->k:Ljava/lang/Boolean;

    if-eqz v9, :cond_4f

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_4f

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->k()Lc/c/a/a/h/a/ue;

    move-result-object v9

    const-string v10, "_efs"

    const-wide/16 v11, 0x1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v9, v8, v10, v13}, Lc/c/a/a/h/a/ue;->a(Lc/c/a/a/g/e/Q$a;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4f
    invoke-virtual {v8}, Lc/c/a/a/g/e/yb$b;->h()Lc/c/a/a/g/e/ic;

    move-result-object v9

    check-cast v9, Lc/c/a/a/g/e/yb;

    check-cast v9, Lc/c/a/a/g/e/Q;

    :goto_36
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3d

    :cond_50
    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->g()Lc/c/a/a/h/a/mc;

    move-result-object v9

    iget-object v11, v3, Lc/c/a/a/h/a/qe$a;->a:Lc/c/a/a/g/e/V;

    invoke-virtual {v11}, Lc/c/a/a/g/e/V;->ua()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lc/c/a/a/h/a/mc;->d(Ljava/lang/String;)J

    move-result-wide v11

    iget-object v9, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v9}, Lc/c/a/a/h/a/rc;->q()Lc/c/a/a/h/a/ze;

    invoke-virtual {v8}, Lc/c/a/a/g/e/Q$a;->l()J

    move-result-wide v13

    invoke-static {v13, v14, v11, v12}, Lc/c/a/a/h/a/ze;->a(JJ)J

    move-result-wide v13

    invoke-virtual {v8}, Lc/c/a/a/g/e/yb$b;->h()Lc/c/a/a/g/e/ic;

    move-result-object v9

    check-cast v9, Lc/c/a/a/g/e/yb;

    check-cast v9, Lc/c/a/a/g/e/Q;

    const-string v15, "_dbg"

    move-wide/from16 v21, v11

    const-wide/16 v17, 0x1

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_55

    if-nez v11, :cond_51

    goto :goto_38

    :cond_51
    invoke-virtual {v9}, Lc/c/a/a/g/e/Q;->n()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_37
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_55

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc/c/a/a/g/e/T;

    move-object/from16 p1, v9

    invoke-virtual {v12}, Lc/c/a/a/g/e/T;->o()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_54

    invoke-virtual {v12}, Lc/c/a/a/g/e/T;->s()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_53

    instance-of v9, v11, Ljava/lang/String;

    if-eqz v9, :cond_52

    invoke-virtual {v12}, Lc/c/a/a/g/e/T;->q()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_53

    :cond_52
    instance-of v9, v11, Ljava/lang/Double;

    if-eqz v9, :cond_55

    invoke-virtual {v12}, Lc/c/a/a/g/e/T;->u()D

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_55

    :cond_53
    const/4 v9, 0x1

    goto :goto_39

    :cond_54
    move-object/from16 v9, p1

    goto :goto_37

    :cond_55
    :goto_38
    const/4 v9, 0x0

    :goto_39
    if-nez v9, :cond_56

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->g()Lc/c/a/a/h/a/mc;

    move-result-object v9

    iget-object v11, v3, Lc/c/a/a/h/a/qe$a;->a:Lc/c/a/a/g/e/V;

    invoke-virtual {v11}, Lc/c/a/a/g/e/V;->ua()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Lc/c/a/a/g/e/Q$a;->k()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Lc/c/a/a/h/a/mc;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    goto :goto_3a

    :cond_56
    const/4 v9, 0x1

    :goto_3a
    if-gtz v9, :cond_57

    iget-object v10, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v10}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v10

    invoke-virtual {v10}, Lc/c/a/a/h/a/Ob;->u()Lc/c/a/a/h/a/Qb;

    move-result-object v10

    const-string v11, "Sample rate must be positive. event, rate"

    invoke-virtual {v8}, Lc/c/a/a/g/e/Q$a;->k()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v11, v12, v9}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lc/c/a/a/g/e/yb$b;->h()Lc/c/a/a/g/e/ic;

    move-result-object v9

    check-cast v9, Lc/c/a/a/g/e/yb;

    check-cast v9, Lc/c/a/a/g/e/Q;

    goto/16 :goto_36

    :cond_57
    invoke-virtual {v8}, Lc/c/a/a/g/e/Q$a;->k()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc/c/a/a/h/a/j;

    if-nez v11, :cond_59

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->i()Lc/c/a/a/h/a/d;

    move-result-object v11

    iget-object v12, v3, Lc/c/a/a/h/a/qe$a;->a:Lc/c/a/a/g/e/V;

    invoke-virtual {v12}, Lc/c/a/a/g/e/V;->ua()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Lc/c/a/a/g/e/Q$a;->k()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v12, v15}, Lc/c/a/a/h/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Lc/c/a/a/h/a/j;

    move-result-object v11

    if-nez v11, :cond_59

    iget-object v11, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v11}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v11

    invoke-virtual {v11}, Lc/c/a/a/h/a/Ob;->u()Lc/c/a/a/h/a/Qb;

    move-result-object v11

    const-string v12, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v15, v3, Lc/c/a/a/h/a/qe$a;->a:Lc/c/a/a/g/e/V;

    invoke-virtual {v15}, Lc/c/a/a/g/e/V;->ua()Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v17, v13

    invoke-virtual {v8}, Lc/c/a/a/g/e/Q$a;->k()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v15, v13}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v11, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v11}, Lc/c/a/a/h/a/rc;->l()Lc/c/a/a/h/a/Le;

    move-result-object v11

    iget-object v12, v3, Lc/c/a/a/h/a/qe$a;->a:Lc/c/a/a/g/e/V;

    invoke-virtual {v12}, Lc/c/a/a/g/e/V;->ua()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lc/c/a/a/h/a/p;->oa:Lc/c/a/a/h/a/Db;

    invoke-virtual {v11, v12, v13}, Lc/c/a/a/h/a/Le;->e(Ljava/lang/String;Lc/c/a/a/h/a/Db;)Z

    move-result v11

    if-eqz v11, :cond_58

    new-instance v11, Lc/c/a/a/h/a/j;

    iget-object v12, v3, Lc/c/a/a/h/a/qe$a;->a:Lc/c/a/a/g/e/V;

    invoke-virtual {v12}, Lc/c/a/a/g/e/V;->ua()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v8}, Lc/c/a/a/g/e/Q$a;->k()Ljava/lang/String;

    move-result-object v27

    const-wide/16 v28, 0x1

    const-wide/16 v30, 0x1

    const-wide/16 v32, 0x1

    invoke-virtual {v8}, Lc/c/a/a/g/e/Q$a;->l()J

    move-result-wide v34

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v25, v11

    invoke-direct/range {v25 .. v41}, Lc/c/a/a/h/a/j;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_3b

    :cond_58
    new-instance v11, Lc/c/a/a/h/a/j;

    iget-object v12, v3, Lc/c/a/a/h/a/qe$a;->a:Lc/c/a/a/g/e/V;

    invoke-virtual {v12}, Lc/c/a/a/g/e/V;->ua()Ljava/lang/String;

    move-result-object v43

    invoke-virtual {v8}, Lc/c/a/a/g/e/Q$a;->k()Ljava/lang/String;

    move-result-object v44

    const-wide/16 v45, 0x1

    const-wide/16 v47, 0x1

    invoke-virtual {v8}, Lc/c/a/a/g/e/Q$a;->l()J

    move-result-wide v49

    const-wide/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    move-object/from16 v42, v11

    invoke-direct/range {v42 .. v56}, Lc/c/a/a/h/a/j;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_3b

    :cond_59
    move-wide/from16 v17, v13

    :goto_3b
    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->k()Lc/c/a/a/h/a/ue;

    move-result-object v12

    invoke-virtual {v8}, Lc/c/a/a/g/e/yb$b;->h()Lc/c/a/a/g/e/ic;

    move-result-object v13

    check-cast v13, Lc/c/a/a/g/e/yb;

    check-cast v13, Lc/c/a/a/g/e/Q;

    const-string v14, "_eid"

    invoke-virtual {v12, v13, v14}, Lc/c/a/a/h/a/ue;->b(Lc/c/a/a/g/e/Q;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    if-eqz v12, :cond_5a

    const/4 v13, 0x1

    goto :goto_3c

    :cond_5a
    const/4 v13, 0x0

    :goto_3c
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v14, 0x1

    if-ne v9, v14, :cond_5d

    invoke-virtual {v8}, Lc/c/a/a/g/e/yb$b;->h()Lc/c/a/a/g/e/ic;

    move-result-object v9

    check-cast v9, Lc/c/a/a/g/e/yb;

    check-cast v9, Lc/c/a/a/g/e/Q;

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_5c

    iget-object v9, v11, Lc/c/a/a/h/a/j;->i:Ljava/lang/Long;

    if-nez v9, :cond_5b

    iget-object v9, v11, Lc/c/a/a/h/a/j;->j:Ljava/lang/Long;

    if-nez v9, :cond_5b

    iget-object v9, v11, Lc/c/a/a/h/a/j;->k:Ljava/lang/Boolean;

    if-eqz v9, :cond_5c

    :cond_5b
    const/4 v9, 0x0

    invoke-virtual {v11, v9, v9, v9}, Lc/c/a/a/h/a/j;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lc/c/a/a/h/a/j;

    move-result-object v10

    invoke-virtual {v8}, Lc/c/a/a/g/e/Q$a;->k()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5c
    :goto_3d
    invoke-virtual {v4, v7, v8}, Lc/c/a/a/g/e/V$a;->a(ILc/c/a/a/g/e/Q$a;)Lc/c/a/a/g/e/V$a;

    move-object/from16 v19, v3

    move-object/from16 p1, v6

    move v3, v7

    goto/16 :goto_41

    :cond_5d
    invoke-virtual {v6, v9}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v14

    if-nez v14, :cond_5f

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->k()Lc/c/a/a/h/a/ue;

    move-result-object v12

    int-to-long v14, v9

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v12, v8, v10, v9}, Lc/c/a/a/h/a/ue;->a(Lc/c/a/a/g/e/Q$a;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lc/c/a/a/g/e/yb$b;->h()Lc/c/a/a/g/e/ic;

    move-result-object v9

    check-cast v9, Lc/c/a/a/g/e/yb;

    check-cast v9, Lc/c/a/a/g/e/Q;

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_5e

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v11, v10, v9, v10}, Lc/c/a/a/h/a/j;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lc/c/a/a/h/a/j;

    move-result-object v11

    :cond_5e
    invoke-virtual {v8}, Lc/c/a/a/g/e/Q$a;->k()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lc/c/a/a/g/e/Q$a;->l()J

    move-result-wide v12

    move-wide/from16 v14, v17

    invoke-virtual {v11, v12, v13, v14, v15}, Lc/c/a/a/h/a/j;->a(JJ)Lc/c/a/a/h/a/j;

    move-result-object v10

    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v19, v3

    move-object/from16 p1, v6

    move v3, v7

    goto/16 :goto_40

    :cond_5f
    move-object/from16 p1, v6

    move-wide/from16 v14, v17

    iget-object v6, v11, Lc/c/a/a/h/a/j;->h:Ljava/lang/Long;

    if-eqz v6, :cond_60

    iget-object v6, v11, Lc/c/a/a/h/a/j;->h:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    move-object/from16 v19, v3

    move-wide/from16 v57, v17

    move-object/from16 v17, v4

    move/from16 v18, v7

    move-wide/from16 v3, v57

    goto :goto_3e

    :cond_60
    iget-object v6, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v6}, Lc/c/a/a/h/a/rc;->q()Lc/c/a/a/h/a/ze;

    move-object v6, v3

    move-object/from16 v17, v4

    invoke-virtual {v8}, Lc/c/a/a/g/e/Q$a;->m()J

    move-result-wide v3

    move-object/from16 v19, v6

    move/from16 v18, v7

    move-wide/from16 v6, v21

    invoke-static {v3, v4, v6, v7}, Lc/c/a/a/h/a/ze;->a(JJ)J

    move-result-wide v3

    :goto_3e
    cmp-long v3, v3, v14

    if-eqz v3, :cond_62

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->k()Lc/c/a/a/h/a/ue;

    move-result-object v3

    const-string v4, "_efs"

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v3, v8, v4, v12}, Lc/c/a/a/h/a/ue;->a(Lc/c/a/a/g/e/Q$a;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->k()Lc/c/a/a/h/a/ue;

    move-result-object v3

    int-to-long v6, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v8, v10, v4}, Lc/c/a/a/h/a/ue;->a(Lc/c/a/a/g/e/Q$a;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lc/c/a/a/g/e/yb$b;->h()Lc/c/a/a/g/e/ic;

    move-result-object v3

    check-cast v3, Lc/c/a/a/g/e/yb;

    check-cast v3, Lc/c/a/a/g/e/Q;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_61

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v4, 0x0

    invoke-virtual {v11, v4, v3, v6}, Lc/c/a/a/h/a/j;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lc/c/a/a/h/a/j;

    move-result-object v11

    :cond_61
    invoke-virtual {v8}, Lc/c/a/a/g/e/Q$a;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Lc/c/a/a/g/e/Q$a;->l()J

    move-result-wide v6

    invoke-virtual {v11, v6, v7, v14, v15}, Lc/c/a/a/h/a/j;->a(JJ)Lc/c/a/a/h/a/j;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3f

    :cond_62
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_63

    invoke-virtual {v8}, Lc/c/a/a/g/e/Q$a;->k()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v11, v12, v4, v4}, Lc/c/a/a/h/a/j;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lc/c/a/a/h/a/j;

    move-result-object v6

    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_63
    :goto_3f
    move-object/from16 v4, v17

    move/from16 v3, v18

    :goto_40
    invoke-virtual {v4, v3, v8}, Lc/c/a/a/g/e/V$a;->a(ILc/c/a/a/g/e/Q$a;)Lc/c/a/a/g/e/V$a;

    :goto_41
    add-int/lit8 v7, v3, 0x1

    move-object/from16 v6, p1

    move-object/from16 v3, v19

    goto/16 :goto_35

    :cond_64
    move-object/from16 v19, v3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v4}, Lc/c/a/a/g/e/V$a;->j()I

    move-result v6

    if-ge v3, v6, :cond_65

    invoke-virtual {v4}, Lc/c/a/a/g/e/V$a;->k()Lc/c/a/a/g/e/V$a;

    invoke-virtual {v4, v5}, Lc/c/a/a/g/e/V$a;->a(Ljava/lang/Iterable;)Lc/c/a/a/g/e/V$a;

    :cond_65
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_42
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_67

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->i()Lc/c/a/a/h/a/d;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/c/a/a/h/a/j;

    invoke-virtual {v5, v3}, Lc/c/a/a/h/a/d;->a(Lc/c/a/a/h/a/j;)V

    goto :goto_42

    :cond_66
    move-object/from16 v19, v3

    :cond_67
    iget-object v2, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v2}, Lc/c/a/a/h/a/rc;->l()Lc/c/a/a/h/a/Le;

    move-result-object v2

    invoke-virtual {v4}, Lc/c/a/a/g/e/V$a;->r()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lc/c/a/a/h/a/p;->Ha:Lc/c/a/a/h/a/Db;

    invoke-virtual {v2, v3, v5}, Lc/c/a/a/h/a/Le;->e(Ljava/lang/String;Lc/c/a/a/h/a/Db;)Z

    move-result v2

    if-nez v2, :cond_68

    invoke-static {v4}, Lc/c/a/a/h/a/qe;->a(Lc/c/a/a/g/e/V$a;)V

    :cond_68
    move-object/from16 v2, v19

    iget-object v3, v2, Lc/c/a/a/h/a/qe$a;->a:Lc/c/a/a/g/e/V;

    invoke-virtual {v3}, Lc/c/a/a/g/e/V;->ua()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->i()Lc/c/a/a/h/a/d;

    move-result-object v5

    invoke-virtual {v5, v3}, Lc/c/a/a/h/a/d;->b(Ljava/lang/String;)Lc/c/a/a/h/a/dc;

    move-result-object v5

    if-nez v5, :cond_69

    iget-object v5, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v5}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v5

    invoke-virtual {v5}, Lc/c/a/a/h/a/Ob;->t()Lc/c/a/a/h/a/Qb;

    move-result-object v5

    const-string v6, "Bundling raw events w/o app info. appId"

    iget-object v7, v2, Lc/c/a/a/h/a/qe$a;->a:Lc/c/a/a/g/e/V;

    invoke-virtual {v7}, Lc/c/a/a/g/e/V;->ua()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lc/c/a/a/h/a/Ob;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_47

    :cond_69
    invoke-virtual {v4}, Lc/c/a/a/g/e/V$a;->j()I

    move-result v6

    if-lez v6, :cond_6e

    invoke-virtual {v5}, Lc/c/a/a/h/a/dc;->p()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_6a

    invoke-virtual {v4, v6, v7}, Lc/c/a/a/g/e/V$a;->d(J)Lc/c/a/a/g/e/V$a;

    goto :goto_43

    :cond_6a
    invoke-virtual {v4}, Lc/c/a/a/g/e/V$a;->q()Lc/c/a/a/g/e/V$a;

    :goto_43
    invoke-virtual {v5}, Lc/c/a/a/h/a/dc;->o()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-nez v12, :cond_6b

    goto :goto_44

    :cond_6b
    move-wide v6, v8

    :goto_44
    cmp-long v8, v6, v10

    if-eqz v8, :cond_6c

    invoke-virtual {v4, v6, v7}, Lc/c/a/a/g/e/V$a;->c(J)Lc/c/a/a/g/e/V$a;

    goto :goto_45

    :cond_6c
    invoke-virtual {v4}, Lc/c/a/a/g/e/V$a;->p()Lc/c/a/a/g/e/V$a;

    :goto_45
    invoke-virtual {v5}, Lc/c/a/a/h/a/dc;->A()V

    invoke-virtual {v5}, Lc/c/a/a/h/a/dc;->x()J

    move-result-wide v6

    long-to-int v6, v6

    invoke-virtual {v4, v6}, Lc/c/a/a/g/e/V$a;->g(I)Lc/c/a/a/g/e/V$a;

    invoke-virtual {v4}, Lc/c/a/a/g/e/V$a;->n()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lc/c/a/a/h/a/dc;->a(J)V

    invoke-virtual {v4}, Lc/c/a/a/g/e/V$a;->o()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lc/c/a/a/h/a/dc;->b(J)V

    invoke-virtual {v5}, Lc/c/a/a/h/a/dc;->b()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6d

    invoke-virtual {v4, v6}, Lc/c/a/a/g/e/V$a;->j(Ljava/lang/String;)Lc/c/a/a/g/e/V$a;

    goto :goto_46

    :cond_6d
    invoke-virtual {v4}, Lc/c/a/a/g/e/V$a;->s()Lc/c/a/a/g/e/V$a;

    :goto_46
    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->i()Lc/c/a/a/h/a/d;

    move-result-object v6

    invoke-virtual {v6, v5}, Lc/c/a/a/h/a/d;->a(Lc/c/a/a/h/a/dc;)V

    :cond_6e
    :goto_47
    invoke-virtual {v4}, Lc/c/a/a/g/e/V$a;->j()I

    move-result v5

    if-lez v5, :cond_72

    iget-object v5, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v5}, Lc/c/a/a/h/a/rc;->e()Lc/c/a/a/h/a/Ke;

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->g()Lc/c/a/a/h/a/mc;

    move-result-object v5

    iget-object v6, v2, Lc/c/a/a/h/a/qe$a;->a:Lc/c/a/a/g/e/V;

    invoke-virtual {v6}, Lc/c/a/a/g/e/V;->ua()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lc/c/a/a/h/a/mc;->a(Ljava/lang/String;)Lc/c/a/a/g/e/K;

    move-result-object v5

    if-eqz v5, :cond_70

    invoke-virtual {v5}, Lc/c/a/a/g/e/K;->n()Z

    move-result v6

    if-nez v6, :cond_6f

    goto :goto_48

    :cond_6f
    invoke-virtual {v5}, Lc/c/a/a/g/e/K;->o()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lc/c/a/a/g/e/V$a;->g(J)Lc/c/a/a/g/e/V$a;

    goto :goto_49

    :cond_70
    :goto_48
    iget-object v5, v2, Lc/c/a/a/h/a/qe$a;->a:Lc/c/a/a/g/e/V;

    invoke-virtual {v5}, Lc/c/a/a/g/e/V;->A()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_71

    const-wide/16 v5, -0x1

    invoke-virtual {v4, v5, v6}, Lc/c/a/a/g/e/V$a;->g(J)Lc/c/a/a/g/e/V$a;

    goto :goto_49

    :cond_71
    iget-object v5, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v5}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v5

    invoke-virtual {v5}, Lc/c/a/a/h/a/Ob;->u()Lc/c/a/a/h/a/Qb;

    move-result-object v5

    const-string v6, "Did not find measurement config or missing version info. appId"

    iget-object v7, v2, Lc/c/a/a/h/a/qe$a;->a:Lc/c/a/a/g/e/V;

    invoke-virtual {v7}, Lc/c/a/a/g/e/V;->ua()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lc/c/a/a/h/a/Ob;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_49
    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->i()Lc/c/a/a/h/a/d;

    move-result-object v5

    invoke-virtual {v4}, Lc/c/a/a/g/e/yb$b;->h()Lc/c/a/a/g/e/ic;

    move-result-object v4

    check-cast v4, Lc/c/a/a/g/e/yb;

    check-cast v4, Lc/c/a/a/g/e/V;

    move/from16 v12, v20

    invoke-virtual {v5, v4, v12}, Lc/c/a/a/h/a/d;->a(Lc/c/a/a/g/e/V;Z)Z

    :cond_72
    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->i()Lc/c/a/a/h/a/d;

    move-result-object v4

    iget-object v2, v2, Lc/c/a/a/h/a/qe$a;->b:Ljava/util/List;

    invoke-static {v2}, Lb/b/a/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lc/c/a/a/h/a/Jc;->g()V

    invoke-virtual {v4}, Lc/c/a/a/h/a/oe;->m()V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "rowid in ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_4a
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_74

    if-eqz v6, :cond_73

    const-string v7, ","

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_73
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_4a

    :cond_74
    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lc/c/a/a/h/a/d;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "raw_events"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_75

    invoke-virtual {v4}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v4

    invoke-virtual {v4}, Lc/c/a/a/h/a/Ob;->t()Lc/c/a/a/h/a/Qb;

    move-result-object v4

    const-string v6, "Deleted fewer rows from raw events table than expected"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v6, v5, v2}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_75
    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->i()Lc/c/a/a/h/a/d;

    move-result-object v2

    invoke-virtual {v2}, Lc/c/a/a/h/a/d;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    :try_start_20
    const-string v5, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v7, 0x1

    aput-object v3, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_20
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20 .. :try_end_20} :catch_9
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    goto :goto_4b

    :catch_9
    move-exception v0

    move-object v4, v0

    :try_start_21
    invoke-virtual {v2}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v2

    invoke-virtual {v2}, Lc/c/a/a/h/a/Ob;->t()Lc/c/a/a/h/a/Qb;

    move-result-object v2

    const-string v5, "Failed to remove unused event metadata. appId"

    invoke-static {v3}, Lc/c/a/a/h/a/Ob;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v5, v3, v4}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4b
    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->i()Lc/c/a/a/h/a/d;

    move-result-object v2

    invoke-virtual {v2}, Lc/c/a/a/h/a/d;->s()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_5

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->i()Lc/c/a/a/h/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lc/c/a/a/h/a/d;->y()V

    const/4 v1, 0x1

    return v1

    :cond_76
    :try_start_22
    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->i()Lc/c/a/a/h/a/d;

    move-result-object v2

    invoke-virtual {v2}, Lc/c/a/a/h/a/d;->s()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_5

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->i()Lc/c/a/a/h/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lc/c/a/a/h/a/d;->y()V

    const/4 v1, 0x0

    return v1

    :goto_4c
    if-eqz v4, :cond_77

    :try_start_23
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_77
    throw v2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_5

    :catchall_5
    move-exception v0

    move-object v2, v0

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->i()Lc/c/a/a/h/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lc/c/a/a/h/a/d;->y()V

    throw v2
.end method

.method public final b(Lc/c/a/a/h/a/Be;)Lc/c/a/a/h/a/dc;
    .locals 9

    invoke-virtual {p0}, Lc/c/a/a/h/a/qe;->r()V

    invoke-virtual {p0}, Lc/c/a/a/h/a/qe;->m()V

    invoke-static {p1}, Lb/b/a/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lc/c/a/a/h/a/Be;->a:Ljava/lang/String;

    invoke-static {v0}, Lb/b/a/z;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lc/c/a/a/h/a/qe;->i()Lc/c/a/a/h/a/d;

    move-result-object v0

    iget-object v1, p1, Lc/c/a/a/h/a/Be;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/c/a/a/h/a/d;->b(Ljava/lang/String;)Lc/c/a/a/h/a/dc;

    move-result-object v0

    iget-object v1, p0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v1}, Lc/c/a/a/h/a/rc;->m()Lc/c/a/a/h/a/Xb;

    move-result-object v1

    iget-object v2, p1, Lc/c/a/a/h/a/Be;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lc/c/a/a/h/a/Xb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    sget-object v2, Lc/c/a/a/g/e/fe;->a:Lc/c/a/a/g/e/fe;

    invoke-virtual {v2}, Lc/c/a/a/g/e/fe;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/c/a/a/g/e/he;

    invoke-virtual {v2}, Lc/c/a/a/g/e/he;->a()Z

    .line 26
    iget-object v2, p0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    .line 27
    iget-object v2, v2, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 28
    sget-object v3, Lc/c/a/a/h/a/p;->Qa:Lc/c/a/a/h/a/Db;

    invoke-virtual {v2, v3}, Lc/c/a/a/h/a/Le;->a(Lc/c/a/a/h/a/Db;)Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_a

    if-nez v0, :cond_0

    new-instance v0, Lc/c/a/a/h/a/dc;

    iget-object v2, p0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    iget-object v5, p1, Lc/c/a/a/h/a/Be;->a:Ljava/lang/String;

    invoke-direct {v0, v2, v5}, Lc/c/a/a/h/a/dc;-><init>(Lc/c/a/a/h/a/rc;Ljava/lang/String;)V

    iget-object v2, p0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v2}, Lc/c/a/a/h/a/rc;->q()Lc/c/a/a/h/a/ze;

    move-result-object v2

    invoke-virtual {v2}, Lc/c/a/a/h/a/ze;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc/c/a/a/h/a/dc;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lc/c/a/a/h/a/dc;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lc/c/a/a/h/a/dc;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Lc/c/a/a/h/a/dc;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v1}, Lc/c/a/a/h/a/rc;->q()Lc/c/a/a/h/a/ze;

    move-result-object v1

    invoke-virtual {v1}, Lc/c/a/a/h/a/ze;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c/a/a/h/a/dc;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v1, p1, Lc/c/a/a/h/a/Be;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/c/a/a/h/a/dc;->b(Ljava/lang/String;)V

    iget-object v1, p1, Lc/c/a/a/h/a/Be;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/c/a/a/h/a/dc;->c(Ljava/lang/String;)V

    invoke-static {}, Lc/c/a/a/g/e/ze;->b()Z

    iget-object v1, p0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    .line 29
    iget-object v1, v1, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 30
    invoke-virtual {v0}, Lc/c/a/a/h/a/dc;->h()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lc/c/a/a/h/a/p;->Ia:Lc/c/a/a/h/a/Db;

    .line 31
    invoke-virtual {v1, v2, v5}, Lc/c/a/a/h/a/Le;->d(Ljava/lang/String;Lc/c/a/a/h/a/Db;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 32
    iget-object v1, p1, Lc/c/a/a/h/a/Be;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/c/a/a/h/a/dc;->d(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, Lc/c/a/a/h/a/Be;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p1, Lc/c/a/a/h/a/Be;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/c/a/a/h/a/dc;->f(Ljava/lang/String;)V

    :cond_3
    iget-wide v1, p1, Lc/c/a/a/h/a/Be;->e:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v1, v2}, Lc/c/a/a/h/a/dc;->d(J)V

    :cond_4
    iget-object v1, p1, Lc/c/a/a/h/a/Be;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p1, Lc/c/a/a/h/a/Be;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/c/a/a/h/a/dc;->g(Ljava/lang/String;)V

    :cond_5
    iget-wide v1, p1, Lc/c/a/a/h/a/Be;->j:J

    invoke-virtual {v0, v1, v2}, Lc/c/a/a/h/a/dc;->c(J)V

    iget-object v1, p1, Lc/c/a/a/h/a/Be;->d:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, Lc/c/a/a/h/a/dc;->h(Ljava/lang/String;)V

    :cond_6
    iget-wide v1, p1, Lc/c/a/a/h/a/Be;->f:J

    invoke-virtual {v0, v1, v2}, Lc/c/a/a/h/a/dc;->e(J)V

    iget-boolean v1, p1, Lc/c/a/a/h/a/Be;->h:Z

    invoke-virtual {v0, v1}, Lc/c/a/a/h/a/dc;->a(Z)V

    iget-object v1, p1, Lc/c/a/a/h/a/Be;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p1, Lc/c/a/a/h/a/Be;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/c/a/a/h/a/dc;->i(Ljava/lang/String;)V

    :cond_7
    iget-wide v1, p1, Lc/c/a/a/h/a/Be;->l:J

    invoke-virtual {v0, v1, v2}, Lc/c/a/a/h/a/dc;->j(J)V

    iget-boolean v1, p1, Lc/c/a/a/h/a/Be;->o:Z

    invoke-virtual {v0, v1}, Lc/c/a/a/h/a/dc;->b(Z)V

    iget-boolean v1, p1, Lc/c/a/a/h/a/Be;->p:Z

    invoke-virtual {v0, v1}, Lc/c/a/a/h/a/dc;->c(Z)V

    iget-object v1, p0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    .line 33
    iget-object v1, v1, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 34
    iget-object v2, p1, Lc/c/a/a/h/a/Be;->a:Ljava/lang/String;

    sget-object v3, Lc/c/a/a/h/a/p;->da:Lc/c/a/a/h/a/Db;

    .line 35
    invoke-virtual {v1, v2, v3}, Lc/c/a/a/h/a/Le;->d(Ljava/lang/String;Lc/c/a/a/h/a/Db;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 36
    iget-object v1, p1, Lc/c/a/a/h/a/Be;->s:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lc/c/a/a/h/a/dc;->a(Ljava/lang/Boolean;)V

    :cond_8
    iget-wide v1, p1, Lc/c/a/a/h/a/Be;->t:J

    invoke-virtual {v0, v1, v2}, Lc/c/a/a/h/a/dc;->f(J)V

    .line 37
    iget-object p1, v0, Lc/c/a/a/h/a/dc;->a:Lc/c/a/a/h/a/rc;

    invoke-virtual {p1}, Lc/c/a/a/h/a/rc;->b()Lc/c/a/a/h/a/lc;

    move-result-object p1

    invoke-virtual {p1}, Lc/c/a/a/h/a/lc;->g()V

    iget-boolean p1, v0, Lc/c/a/a/h/a/dc;->E:Z

    if-eqz p1, :cond_9

    .line 38
    invoke-virtual {p0}, Lc/c/a/a/h/a/qe;->i()Lc/c/a/a/h/a/d;

    move-result-object p0

    invoke-virtual {p0, v0}, Lc/c/a/a/h/a/d;->a(Lc/c/a/a/h/a/dc;)V

    :cond_9
    return-object v0

    :cond_a
    const/4 v2, 0x1

    if-nez v0, :cond_b

    .line 39
    new-instance v0, Lc/c/a/a/h/a/dc;

    iget-object v5, p0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    iget-object v6, p1, Lc/c/a/a/h/a/Be;->a:Ljava/lang/String;

    invoke-direct {v0, v5, v6}, Lc/c/a/a/h/a/dc;-><init>(Lc/c/a/a/h/a/rc;Ljava/lang/String;)V

    iget-object v5, p0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v5}, Lc/c/a/a/h/a/rc;->q()Lc/c/a/a/h/a/ze;

    move-result-object v5

    invoke-virtual {v5}, Lc/c/a/a/h/a/ze;->w()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lc/c/a/a/h/a/dc;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lc/c/a/a/h/a/dc;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    invoke-virtual {v0}, Lc/c/a/a/h/a/dc;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v0, v1}, Lc/c/a/a/h/a/dc;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v1}, Lc/c/a/a/h/a/rc;->q()Lc/c/a/a/h/a/ze;

    move-result-object v1

    invoke-virtual {v1}, Lc/c/a/a/h/a/ze;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c/a/a/h/a/dc;->a(Ljava/lang/String;)V

    :goto_1
    move v1, v2

    goto :goto_2

    :cond_c
    const/4 v1, 0x0

    :goto_2
    iget-object v5, p1, Lc/c/a/a/h/a/Be;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lc/c/a/a/h/a/dc;->j()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    iget-object v1, p1, Lc/c/a/a/h/a/Be;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/c/a/a/h/a/dc;->b(Ljava/lang/String;)V

    move v1, v2

    :cond_d
    iget-object v5, p1, Lc/c/a/a/h/a/Be;->r:Ljava/lang/String;

    invoke-virtual {v0}, Lc/c/a/a/h/a/dc;->k()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    iget-object v1, p1, Lc/c/a/a/h/a/Be;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/c/a/a/h/a/dc;->c(Ljava/lang/String;)V

    move v1, v2

    :cond_e
    invoke-static {}, Lc/c/a/a/g/e/ze;->b()Z

    iget-object v5, p0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    .line 40
    iget-object v5, v5, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 41
    invoke-virtual {v0}, Lc/c/a/a/h/a/dc;->h()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lc/c/a/a/h/a/p;->Ia:Lc/c/a/a/h/a/Db;

    .line 42
    invoke-virtual {v5, v6, v7}, Lc/c/a/a/h/a/Le;->d(Ljava/lang/String;Lc/c/a/a/h/a/Db;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 43
    iget-object v5, p1, Lc/c/a/a/h/a/Be;->v:Ljava/lang/String;

    invoke-virtual {v0}, Lc/c/a/a/h/a/dc;->l()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_f

    iget-object v1, p1, Lc/c/a/a/h/a/Be;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/c/a/a/h/a/dc;->d(Ljava/lang/String;)V

    move v1, v2

    :cond_f
    iget-object v5, p1, Lc/c/a/a/h/a/Be;->k:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_10

    iget-object v5, p1, Lc/c/a/a/h/a/Be;->k:Ljava/lang/String;

    invoke-virtual {v0}, Lc/c/a/a/h/a/dc;->n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    iget-object v1, p1, Lc/c/a/a/h/a/Be;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/c/a/a/h/a/dc;->f(Ljava/lang/String;)V

    move v1, v2

    :cond_10
    iget-wide v5, p1, Lc/c/a/a/h/a/Be;->e:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_11

    invoke-virtual {v0}, Lc/c/a/a/h/a/dc;->t()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-eqz v5, :cond_11

    iget-wide v5, p1, Lc/c/a/a/h/a/Be;->e:J

    invoke-virtual {v0, v5, v6}, Lc/c/a/a/h/a/dc;->d(J)V

    move v1, v2

    :cond_11
    iget-object v5, p1, Lc/c/a/a/h/a/Be;->c:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_12

    iget-object v5, p1, Lc/c/a/a/h/a/Be;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lc/c/a/a/h/a/dc;->q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    iget-object v1, p1, Lc/c/a/a/h/a/Be;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/c/a/a/h/a/dc;->g(Ljava/lang/String;)V

    move v1, v2

    :cond_12
    iget-wide v5, p1, Lc/c/a/a/h/a/Be;->j:J

    invoke-virtual {v0}, Lc/c/a/a/h/a/dc;->r()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-eqz v5, :cond_13

    iget-wide v5, p1, Lc/c/a/a/h/a/Be;->j:J

    invoke-virtual {v0, v5, v6}, Lc/c/a/a/h/a/dc;->c(J)V

    move v1, v2

    :cond_13
    iget-object v5, p1, Lc/c/a/a/h/a/Be;->d:Ljava/lang/String;

    if-eqz v5, :cond_14

    invoke-virtual {v0}, Lc/c/a/a/h/a/dc;->s()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    iget-object v1, p1, Lc/c/a/a/h/a/Be;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/c/a/a/h/a/dc;->h(Ljava/lang/String;)V

    move v1, v2

    :cond_14
    iget-wide v5, p1, Lc/c/a/a/h/a/Be;->f:J

    invoke-virtual {v0}, Lc/c/a/a/h/a/dc;->u()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-eqz v5, :cond_15

    iget-wide v5, p1, Lc/c/a/a/h/a/Be;->f:J

    invoke-virtual {v0, v5, v6}, Lc/c/a/a/h/a/dc;->e(J)V

    move v1, v2

    :cond_15
    iget-boolean v5, p1, Lc/c/a/a/h/a/Be;->h:Z

    invoke-virtual {v0}, Lc/c/a/a/h/a/dc;->w()Z

    move-result v6

    if-eq v5, v6, :cond_16

    iget-boolean v1, p1, Lc/c/a/a/h/a/Be;->h:Z

    invoke-virtual {v0, v1}, Lc/c/a/a/h/a/dc;->a(Z)V

    move v1, v2

    :cond_16
    iget-object v5, p1, Lc/c/a/a/h/a/Be;->g:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_17

    iget-object v5, p1, Lc/c/a/a/h/a/Be;->g:Ljava/lang/String;

    invoke-virtual {v0}, Lc/c/a/a/h/a/dc;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    iget-object v1, p1, Lc/c/a/a/h/a/Be;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/c/a/a/h/a/dc;->i(Ljava/lang/String;)V

    move v1, v2

    :cond_17
    iget-wide v5, p1, Lc/c/a/a/h/a/Be;->l:J

    invoke-virtual {v0}, Lc/c/a/a/h/a/dc;->c()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-eqz v5, :cond_18

    iget-wide v5, p1, Lc/c/a/a/h/a/Be;->l:J

    invoke-virtual {v0, v5, v6}, Lc/c/a/a/h/a/dc;->j(J)V

    move v1, v2

    :cond_18
    iget-boolean v5, p1, Lc/c/a/a/h/a/Be;->o:Z

    invoke-virtual {v0}, Lc/c/a/a/h/a/dc;->d()Z

    move-result v6

    if-eq v5, v6, :cond_19

    iget-boolean v1, p1, Lc/c/a/a/h/a/Be;->o:Z

    invoke-virtual {v0, v1}, Lc/c/a/a/h/a/dc;->b(Z)V

    move v1, v2

    :cond_19
    iget-boolean v5, p1, Lc/c/a/a/h/a/Be;->p:Z

    invoke-virtual {v0}, Lc/c/a/a/h/a/dc;->e()Z

    move-result v6

    if-eq v5, v6, :cond_1a

    iget-boolean v1, p1, Lc/c/a/a/h/a/Be;->p:Z

    invoke-virtual {v0, v1}, Lc/c/a/a/h/a/dc;->c(Z)V

    move v1, v2

    :cond_1a
    iget-object v5, p0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    .line 44
    iget-object v5, v5, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 45
    iget-object v6, p1, Lc/c/a/a/h/a/Be;->a:Ljava/lang/String;

    sget-object v7, Lc/c/a/a/h/a/p;->da:Lc/c/a/a/h/a/Db;

    .line 46
    invoke-virtual {v5, v6, v7}, Lc/c/a/a/h/a/Le;->d(Ljava/lang/String;Lc/c/a/a/h/a/Db;)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 47
    iget-object v5, p1, Lc/c/a/a/h/a/Be;->s:Ljava/lang/Boolean;

    invoke-virtual {v0}, Lc/c/a/a/h/a/dc;->f()Ljava/lang/Boolean;

    move-result-object v6

    if-eq v5, v6, :cond_1b

    iget-object v1, p1, Lc/c/a/a/h/a/Be;->s:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lc/c/a/a/h/a/dc;->a(Ljava/lang/Boolean;)V

    move v1, v2

    :cond_1b
    iget-wide v5, p1, Lc/c/a/a/h/a/Be;->t:J

    cmp-long v3, v5, v3

    if-eqz v3, :cond_1c

    invoke-virtual {v0}, Lc/c/a/a/h/a/dc;->v()J

    move-result-wide v3

    cmp-long v3, v5, v3

    if-eqz v3, :cond_1c

    iget-wide v3, p1, Lc/c/a/a/h/a/Be;->t:J

    invoke-virtual {v0, v3, v4}, Lc/c/a/a/h/a/dc;->f(J)V

    move v1, v2

    :cond_1c
    if-eqz v1, :cond_1d

    invoke-virtual {p0}, Lc/c/a/a/h/a/qe;->i()Lc/c/a/a/h/a/d;

    move-result-object p0

    invoke-virtual {p0, v0}, Lc/c/a/a/h/a/d;->a(Lc/c/a/a/h/a/dc;)V

    :cond_1d
    return-object v0
.end method

.method public final b()Lc/c/a/a/h/a/lc;
    .locals 0

    iget-object p0, p0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {p0}, Lc/c/a/a/h/a/rc;->b()Lc/c/a/a/h/a/lc;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lc/c/a/a/h/a/dc;)Ljava/lang/Boolean;
    .locals 5

    :try_start_0
    invoke-virtual {p1}, Lc/c/a/a/h/a/dc;->r()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    .line 1
    iget-object p0, p0, Lc/c/a/a/h/a/rc;->b:Landroid/content/Context;

    .line 2
    invoke-static {p0}, Lc/c/a/a/d/f/c;->a(Landroid/content/Context;)Lc/c/a/a/d/f/b;

    move-result-object p0

    invoke-virtual {p1}, Lc/c/a/a/h/a/dc;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lc/c/a/a/d/f/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p1}, Lc/c/a/a/h/a/dc;->r()J

    move-result-wide v3

    int-to-long p0, p0

    cmp-long p0, v3, p0

    if-nez p0, :cond_1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    .line 3
    iget-object p0, p0, Lc/c/a/a/h/a/rc;->b:Landroid/content/Context;

    .line 4
    invoke-static {p0}, Lc/c/a/a/d/f/c;->a(Landroid/content/Context;)Lc/c/a/a/d/f/b;

    move-result-object p0

    invoke-virtual {p1}, Lc/c/a/a/h/a/dc;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lc/c/a/a/d/f/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p1}, Lc/c/a/a/h/a/dc;->q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lc/c/a/a/h/a/dc;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Lc/c/a/a/g/e/Q$a;Lc/c/a/a/g/e/Q$a;)V
    .locals 8

    invoke-virtual {p1}, Lc/c/a/a/g/e/Q$a;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lb/b/a/z;->a(Z)V

    invoke-virtual {p0}, Lc/c/a/a/h/a/qe;->k()Lc/c/a/a/h/a/ue;

    invoke-virtual {p1}, Lc/c/a/a/g/e/yb$b;->h()Lc/c/a/a/g/e/ic;

    move-result-object v0

    check-cast v0, Lc/c/a/a/g/e/Q;

    const-string v1, "_et"

    invoke-static {v0, v1}, Lc/c/a/a/h/a/ue;->a(Lc/c/a/a/g/e/Q;Ljava/lang/String;)Lc/c/a/a/g/e/T;

    move-result-object v0

    invoke-virtual {v0}, Lc/c/a/a/g/e/T;->r()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lc/c/a/a/g/e/T;->s()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lc/c/a/a/g/e/T;->s()J

    move-result-wide v2

    invoke-virtual {p0}, Lc/c/a/a/h/a/qe;->k()Lc/c/a/a/h/a/ue;

    invoke-virtual {p2}, Lc/c/a/a/g/e/yb$b;->h()Lc/c/a/a/g/e/ic;

    move-result-object v0

    check-cast v0, Lc/c/a/a/g/e/Q;

    invoke-static {v0, v1}, Lc/c/a/a/h/a/ue;->a(Lc/c/a/a/g/e/Q;Ljava/lang/String;)Lc/c/a/a/g/e/T;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc/c/a/a/g/e/T;->s()J

    move-result-wide v6

    cmp-long v4, v6, v4

    if-lez v4, :cond_1

    invoke-virtual {v0}, Lc/c/a/a/g/e/T;->s()J

    move-result-wide v4

    add-long/2addr v2, v4

    :cond_1
    invoke-virtual {p0}, Lc/c/a/a/h/a/qe;->k()Lc/c/a/a/h/a/ue;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, p2, v1, v2}, Lc/c/a/a/h/a/ue;->a(Lc/c/a/a/g/e/Q$a;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc/c/a/a/h/a/qe;->k()Lc/c/a/a/h/a/ue;

    move-result-object p0

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "_fr"

    invoke-virtual {p0, p1, v0, p2}, Lc/c/a/a/h/a/ue;->a(Lc/c/a/a/g/e/Q$a;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lc/c/a/a/h/a/Je;)V
    .locals 1

    iget-object v0, p1, Lc/c/a/a/h/a/Je;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lc/c/a/a/h/a/qe;->a(Ljava/lang/String;)Lc/c/a/a/h/a/Be;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lc/c/a/a/h/a/qe;->b(Lc/c/a/a/h/a/Je;Lc/c/a/a/h/a/Be;)V

    :cond_0
    return-void
.end method

.method public final b(Lc/c/a/a/h/a/Je;Lc/c/a/a/h/a/Be;)V
    .locals 9

    invoke-static {p1}, Lb/b/a/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lc/c/a/a/h/a/Je;->a:Ljava/lang/String;

    invoke-static {v0}, Lb/b/a/z;->b(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lc/c/a/a/h/a/Je;->c:Lc/c/a/a/h/a/xe;

    invoke-static {v0}, Lb/b/a/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lc/c/a/a/h/a/Je;->c:Lc/c/a/a/h/a/xe;

    iget-object v0, v0, Lc/c/a/a/h/a/xe;->b:Ljava/lang/String;

    invoke-static {v0}, Lb/b/a/z;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lc/c/a/a/h/a/qe;->r()V

    invoke-virtual {p0}, Lc/c/a/a/h/a/qe;->m()V

    invoke-virtual {p0, p2}, Lc/c/a/a/h/a/qe;->c(Lc/c/a/a/h/a/Be;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lc/c/a/a/h/a/Be;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lc/c/a/a/h/a/qe;->b(Lc/c/a/a/h/a/Be;)Lc/c/a/a/h/a/dc;

    return-void

    :cond_1
    invoke-virtual {p0}, Lc/c/a/a/h/a/qe;->i()Lc/c/a/a/h/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lc/c/a/a/h/a/d;->x()V

    :try_start_0
    invoke-virtual {p0, p2}, Lc/c/a/a/h/a/qe;->b(Lc/c/a/a/h/a/Be;)Lc/c/a/a/h/a/dc;

    invoke-virtual {p0}, Lc/c/a/a/h/a/qe;->i()Lc/c/a/a/h/a/d;

    move-result-object v0

    iget-object v1, p1, Lc/c/a/a/h/a/Je;->a:Ljava/lang/String;

    iget-object v2, p1, Lc/c/a/a/h/a/Je;->c:Lc/c/a/a/h/a/xe;

    iget-object v2, v2, Lc/c/a/a/h/a/xe;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lc/c/a/a/h/a/d;->d(Ljava/lang/String;Ljava/lang/String;)Lc/c/a/a/h/a/Je;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v1}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v1

    .line 21
    iget-object v1, v1, Lc/c/a/a/h/a/Ob;->m:Lc/c/a/a/h/a/Qb;

    const-string v2, "Removing conditional user property"

    .line 22
    iget-object v3, p1, Lc/c/a/a/h/a/Je;->a:Ljava/lang/String;

    iget-object v4, p0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v4}, Lc/c/a/a/h/a/rc;->r()Lc/c/a/a/h/a/Mb;

    move-result-object v4

    iget-object v5, p1, Lc/c/a/a/h/a/Je;->c:Lc/c/a/a/h/a/xe;

    iget-object v5, v5, Lc/c/a/a/h/a/xe;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lc/c/a/a/h/a/Mb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc/c/a/a/h/a/qe;->i()Lc/c/a/a/h/a/d;

    move-result-object v1

    iget-object v2, p1, Lc/c/a/a/h/a/Je;->a:Ljava/lang/String;

    iget-object v3, p1, Lc/c/a/a/h/a/Je;->c:Lc/c/a/a/h/a/xe;

    iget-object v3, v3, Lc/c/a/a/h/a/xe;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lc/c/a/a/h/a/d;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, v0, Lc/c/a/a/h/a/Je;->e:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lc/c/a/a/h/a/qe;->i()Lc/c/a/a/h/a/d;

    move-result-object v1

    iget-object v2, p1, Lc/c/a/a/h/a/Je;->a:Ljava/lang/String;

    iget-object v3, p1, Lc/c/a/a/h/a/Je;->c:Lc/c/a/a/h/a/xe;

    iget-object v3, v3, Lc/c/a/a/h/a/xe;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lc/c/a/a/h/a/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, Lc/c/a/a/h/a/Je;->k:Lc/c/a/a/h/a/n;

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    iget-object v3, v1, Lc/c/a/a/h/a/n;->b:Lc/c/a/a/h/a/m;

    if-eqz v3, :cond_3

    iget-object v1, v1, Lc/c/a/a/h/a/n;->b:Lc/c/a/a/h/a/m;

    invoke-virtual {v1}, Lc/c/a/a/h/a/m;->b()Landroid/os/Bundle;

    move-result-object v2

    :cond_3
    move-object v3, v2

    iget-object v1, p0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v1}, Lc/c/a/a/h/a/rc;->q()Lc/c/a/a/h/a/ze;

    move-result-object v1

    iget-object v2, p1, Lc/c/a/a/h/a/Je;->a:Ljava/lang/String;

    iget-object p1, p1, Lc/c/a/a/h/a/Je;->k:Lc/c/a/a/h/a/n;

    iget-object v4, p1, Lc/c/a/a/h/a/n;->a:Ljava/lang/String;

    iget-object v5, v0, Lc/c/a/a/h/a/Je;->b:Ljava/lang/String;

    iget-wide v6, p1, Lc/c/a/a/h/a/n;->d:J

    const/4 p1, 0x1

    const/4 v8, 0x0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    move-wide v5, v6

    move v7, p1

    invoke-virtual/range {v0 .. v8}, Lc/c/a/a/h/a/ze;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lc/c/a/a/h/a/n;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lc/c/a/a/h/a/qe;->b(Lc/c/a/a/h/a/n;Lc/c/a/a/h/a/Be;)V

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {p2}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p2

    .line 23
    iget-object p2, p2, Lc/c/a/a/h/a/Ob;->i:Lc/c/a/a/h/a/Qb;

    const-string v0, "Conditional user property doesn\'t exist"

    .line 24
    iget-object v1, p1, Lc/c/a/a/h/a/Je;->a:Ljava/lang/String;

    invoke-static {v1}, Lc/c/a/a/h/a/Ob;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v2}, Lc/c/a/a/h/a/rc;->r()Lc/c/a/a/h/a/Mb;

    move-result-object v2

    iget-object p1, p1, Lc/c/a/a/h/a/Je;->c:Lc/c/a/a/h/a/xe;

    iget-object p1, p1, Lc/c/a/a/h/a/xe;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lc/c/a/a/h/a/Mb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, v1, p1}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lc/c/a/a/h/a/qe;->i()Lc/c/a/a/h/a/d;

    move-result-object p1

    invoke-virtual {p1}, Lc/c/a/a/h/a/d;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lc/c/a/a/h/a/qe;->i()Lc/c/a/a/h/a/d;

    move-result-object p0

    invoke-virtual {p0}, Lc/c/a/a/h/a/d;->y()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lc/c/a/a/h/a/qe;->i()Lc/c/a/a/h/a/d;

    move-result-object p0

    invoke-virtual {p0}, Lc/c/a/a/h/a/d;->y()V

    throw p1
.end method

.method public final b(Lc/c/a/a/h/a/n;Lc/c/a/a/h/a/Be;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "_s"

    invoke-static/range {p2 .. p2}, Lb/b/a/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v3, Lc/c/a/a/h/a/Be;->a:Ljava/lang/String;

    invoke-static {v5}, Lb/b/a/z;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->r()V

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->m()V

    iget-object v15, v3, Lc/c/a/a/h/a/Be;->a:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->k()Lc/c/a/a/h/a/ue;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Lc/c/a/a/h/a/ue;->a(Lc/c/a/a/h/a/n;Lc/c/a/a/h/a/Be;)Z

    move-result v7

    if-nez v7, :cond_0

    return-void

    :cond_0
    iget-boolean v7, v3, Lc/c/a/a/h/a/Be;->h:Z

    if-nez v7, :cond_1

    invoke-virtual {v1, v3}, Lc/c/a/a/h/a/qe;->b(Lc/c/a/a/h/a/Be;)Lc/c/a/a/h/a/dc;

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->g()Lc/c/a/a/h/a/mc;

    move-result-object v7

    iget-object v8, v2, Lc/c/a/a/h/a/n;->a:Ljava/lang/String;

    invoke-virtual {v7, v15, v8}, Lc/c/a/a/h/a/mc;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    const-string v14, "_err"

    const/4 v13, 0x0

    if-eqz v7, :cond_6

    iget-object v3, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v3}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v3

    invoke-virtual {v3}, Lc/c/a/a/h/a/Ob;->u()Lc/c/a/a/h/a/Qb;

    move-result-object v3

    invoke-static {v15}, Lc/c/a/a/h/a/Ob;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v5}, Lc/c/a/a/h/a/rc;->r()Lc/c/a/a/h/a/Mb;

    move-result-object v5

    iget-object v6, v2, Lc/c/a/a/h/a/n;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lc/c/a/a/h/a/Mb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Dropping blacklisted event. appId"

    invoke-virtual {v3, v6, v4, v5}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->g()Lc/c/a/a/h/a/mc;

    move-result-object v3

    invoke-virtual {v3, v15}, Lc/c/a/a/h/a/mc;->e(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->g()Lc/c/a/a/h/a/mc;

    move-result-object v3

    invoke-virtual {v3, v15}, Lc/c/a/a/h/a/mc;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_4

    iget-object v4, v2, Lc/c/a/a/h/a/n;->a:Ljava/lang/String;

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v4}, Lc/c/a/a/h/a/rc;->q()Lc/c/a/a/h/a/ze;

    move-result-object v7

    const/16 v9, 0xb

    iget-object v11, v2, Lc/c/a/a/h/a/n;->a:Ljava/lang/String;

    const/4 v12, 0x0

    const-string v10, "_ev"

    move-object v8, v15

    invoke-virtual/range {v7 .. v12}, Lc/c/a/a/h/a/ze;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->i()Lc/c/a/a/h/a/d;

    move-result-object v2

    invoke-virtual {v2, v15}, Lc/c/a/a/h/a/d;->b(Ljava/lang/String;)Lc/c/a/a/h/a/dc;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lc/c/a/a/h/a/dc;->z()J

    move-result-wide v3

    invoke-virtual {v2}, Lc/c/a/a/h/a/dc;->y()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-object v5, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v5}, Lc/c/a/a/h/a/rc;->a()Lc/c/a/a/d/e/a;

    move-result-object v5

    check-cast v5, Lc/c/a/a/d/e/c;

    invoke-virtual {v5}, Lc/c/a/a/d/e/c;->a()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    sget-object v5, Lc/c/a/a/h/a/p;->z:Lc/c/a/a/h/a/Db;

    invoke-virtual {v5, v13}, Lc/c/a/a/h/a/Db;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_5

    iget-object v3, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v3}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v3

    invoke-virtual {v3}, Lc/c/a/a/h/a/Ob;->w()Lc/c/a/a/h/a/Qb;

    move-result-object v3

    const-string v4, "Fetching config for blacklisted app"

    invoke-virtual {v3, v4}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lc/c/a/a/h/a/qe;->a(Lc/c/a/a/h/a/dc;)V

    :cond_5
    return-void

    :cond_6
    iget-object v7, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v7}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v7

    const/4 v10, 0x2

    invoke-virtual {v7, v10}, Lc/c/a/a/h/a/Ob;->a(I)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v7}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v7

    invoke-virtual {v7}, Lc/c/a/a/h/a/Ob;->x()Lc/c/a/a/h/a/Qb;

    move-result-object v7

    iget-object v8, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v8}, Lc/c/a/a/h/a/rc;->r()Lc/c/a/a/h/a/Mb;

    move-result-object v8

    invoke-virtual {v8, v2}, Lc/c/a/a/h/a/Mb;->a(Lc/c/a/a/h/a/n;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Logging event"

    invoke-virtual {v7, v9, v8}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->i()Lc/c/a/a/h/a/d;

    move-result-object v7

    invoke-virtual {v7}, Lc/c/a/a/h/a/d;->x()V

    :try_start_0
    invoke-virtual {v1, v3}, Lc/c/a/a/h/a/qe;->b(Lc/c/a/a/h/a/Be;)Lc/c/a/a/h/a/dc;

    invoke-static {}, Lc/c/a/a/g/e/Cd;->b()Z

    iget-object v7, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v7}, Lc/c/a/a/h/a/rc;->l()Lc/c/a/a/h/a/Le;

    move-result-object v7

    sget-object v8, Lc/c/a/a/h/a/p;->fb:Lc/c/a/a/h/a/Db;

    invoke-virtual {v7, v8}, Lc/c/a/a/h/a/Le;->a(Lc/c/a/a/h/a/Db;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v7, 0x1

    goto :goto_2

    :cond_8
    const/4 v7, 0x0

    :goto_2
    const-string v8, "ecommerce_purchase"

    iget-object v9, v2, Lc/c/a/a/h/a/n;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, "refund"

    if-nez v8, :cond_a

    if-eqz v7, :cond_9

    :try_start_1
    const-string v7, "purchase"

    iget-object v8, v2, Lc/c/a/a/h/a/n;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    iget-object v7, v2, Lc/c/a/a/h/a/n;->a:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_3

    :cond_9
    const/4 v7, 0x0

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v7, 0x1

    :goto_4
    const-string v8, "_iap"

    iget-object v10, v2, Lc/c/a/a/h/a/n;->a:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    if-eqz v7, :cond_b

    goto :goto_5

    :cond_b
    const/4 v8, 0x0

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v8, 0x1

    :goto_6
    if-eqz v8, :cond_16

    iget-object v8, v2, Lc/c/a/a/h/a/n;->b:Lc/c/a/a/h/a/m;

    const-string v10, "currency"

    invoke-virtual {v8, v10}, Lc/c/a/a/h/a/m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v10, "value"

    if-eqz v7, :cond_f

    :try_start_2
    iget-object v7, v2, Lc/c/a/a/h/a/n;->b:Lc/c/a/a/h/a/m;

    invoke-virtual {v7, v10}, Lc/c/a/a/h/a/m;->c(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    const-wide v19, 0x412e848000000000L    # 1000000.0

    mul-double v17, v17, v19

    const-wide/16 v21, 0x0

    cmpl-double v7, v17, v21

    if-nez v7, :cond_d

    iget-object v7, v2, Lc/c/a/a/h/a/n;->b:Lc/c/a/a/h/a/m;

    invoke-virtual {v7, v10}, Lc/c/a/a/h/a/m;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    long-to-double v10, v11

    mul-double v17, v10, v19

    :cond_d
    const-wide/high16 v10, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v7, v17, v10

    if-gtz v7, :cond_e

    const-wide/high16 v10, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v7, v17, v10

    if-ltz v7, :cond_e

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    invoke-static {}, Lc/c/a/a/g/e/Cd;->b()Z

    iget-object v7, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v7}, Lc/c/a/a/h/a/rc;->l()Lc/c/a/a/h/a/Le;

    move-result-object v7

    sget-object v12, Lc/c/a/a/h/a/p;->fb:Lc/c/a/a/h/a/Db;

    invoke-virtual {v7, v12}, Lc/c/a/a/h/a/Le;->a(Lc/c/a/a/h/a/Db;)Z

    move-result v7

    if-eqz v7, :cond_10

    iget-object v7, v2, Lc/c/a/a/h/a/n;->a:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    neg-long v10, v10

    goto :goto_7

    :cond_e
    iget-object v7, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v7}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v7

    invoke-virtual {v7}, Lc/c/a/a/h/a/Ob;->u()Lc/c/a/a/h/a/Qb;

    move-result-object v7

    const-string v8, "Data lost. Currency value is too big. appId"

    invoke-static {v15}, Lc/c/a/a/h/a/Ob;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v7, v8, v9, v10}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-wide/from16 v23, v5

    const/4 v6, 0x0

    const/16 v21, 0x0

    goto/16 :goto_d

    :cond_f
    iget-object v7, v2, Lc/c/a/a/h/a/n;->b:Lc/c/a/a/h/a/m;

    invoke-virtual {v7, v10}, Lc/c/a/a/h/a/m;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    :cond_10
    :goto_7
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_14

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v8, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "[A-Z]{3}"

    invoke-virtual {v7, v8}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_14

    const-string v8, "_ltv_"

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_11

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :cond_11
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_8
    move-object v12, v7

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->i()Lc/c/a/a/h/a/d;

    move-result-object v7

    invoke-virtual {v7, v15, v12}, Lc/c/a/a/h/a/d;->c(Ljava/lang/String;Ljava/lang/String;)Lc/c/a/a/h/a/Ae;

    move-result-object v7

    if-eqz v7, :cond_13

    iget-object v7, v7, Lc/c/a/a/h/a/Ae;->e:Ljava/lang/Object;

    instance-of v8, v7, Ljava/lang/Long;

    if-nez v8, :cond_12

    goto :goto_9

    :cond_12
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    new-instance v17, Lc/c/a/a/h/a/Ae;

    iget-object v9, v2, Lc/c/a/a/h/a/n;->c:Ljava/lang/String;

    iget-object v13, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v13}, Lc/c/a/a/h/a/rc;->a()Lc/c/a/a/d/e/a;

    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast v13, Lc/c/a/a/d/e/c;

    :try_start_3
    invoke-virtual {v13}, Lc/c/a/a/d/e/c;->a()J

    move-result-wide v19

    add-long/2addr v7, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object/from16 v7, v17

    move-object v8, v15

    const/4 v11, 0x2

    move-object v10, v12

    move-wide/from16 v23, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-wide/from16 v11, v19

    invoke-direct/range {v7 .. v13}, Lc/c/a/a/h/a/Ae;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v5, v17

    goto :goto_b

    :cond_13
    :goto_9
    move-wide/from16 v23, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->i()Lc/c/a/a/h/a/d;

    move-result-object v7

    iget-object v8, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v8}, Lc/c/a/a/h/a/rc;->l()Lc/c/a/a/h/a/Le;

    move-result-object v8

    sget-object v9, Lc/c/a/a/h/a/p;->E:Lc/c/a/a/h/a/Db;

    invoke-virtual {v8, v15, v9}, Lc/c/a/a/h/a/Le;->b(Ljava/lang/String;Lc/c/a/a/h/a/Db;)I

    move-result v8

    sub-int/2addr v8, v5

    invoke-static {v15}, Lb/b/a/z;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v7}, Lc/c/a/a/h/a/Jc;->g()V

    invoke-virtual {v7}, Lc/c/a/a/h/a/oe;->m()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v7}, Lc/c/a/a/h/a/d;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    const-string v13, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    aput-object v15, v5, v6

    const/16 v16, 0x1

    aput-object v15, v5, v16

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const/16 v16, 0x2

    aput-object v8, v5, v16

    invoke-virtual {v9, v13, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_a

    :catch_0
    move-exception v0

    move-object v5, v0

    :try_start_5
    invoke-virtual {v7}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v7

    invoke-virtual {v7}, Lc/c/a/a/h/a/Ob;->t()Lc/c/a/a/h/a/Qb;

    move-result-object v7

    const-string v8, "Error pruning currencies. appId"

    invoke-static {v15}, Lc/c/a/a/h/a/Ob;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9, v5}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_a
    new-instance v5, Lc/c/a/a/h/a/Ae;

    iget-object v9, v2, Lc/c/a/a/h/a/n;->c:Ljava/lang/String;

    iget-object v7, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v7}, Lc/c/a/a/h/a/rc;->a()Lc/c/a/a/d/e/a;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    check-cast v7, Lc/c/a/a/d/e/c;

    :try_start_6
    invoke-virtual {v7}, Lc/c/a/a/d/e/c;->a()J

    move-result-wide v16

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object v7, v5

    move-object v8, v15

    move-object v10, v12

    move-wide/from16 v11, v16

    invoke-direct/range {v7 .. v13}, Lc/c/a/a/h/a/Ae;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_b
    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->i()Lc/c/a/a/h/a/d;

    move-result-object v7

    invoke-virtual {v7, v5}, Lc/c/a/a/h/a/d;->a(Lc/c/a/a/h/a/Ae;)Z

    move-result v7

    if-nez v7, :cond_15

    iget-object v7, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v7}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v7

    invoke-virtual {v7}, Lc/c/a/a/h/a/Ob;->t()Lc/c/a/a/h/a/Qb;

    move-result-object v7

    const-string v8, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static {v15}, Lc/c/a/a/h/a/Ob;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    iget-object v10, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v10}, Lc/c/a/a/h/a/rc;->r()Lc/c/a/a/h/a/Mb;

    move-result-object v10

    iget-object v11, v5, Lc/c/a/a/h/a/Ae;->c:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lc/c/a/a/h/a/Mb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v5, v5, Lc/c/a/a/h/a/Ae;->e:Ljava/lang/Object;

    invoke-virtual {v7, v8, v9, v10, v5}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v5}, Lc/c/a/a/h/a/rc;->q()Lc/c/a/a/h/a/ze;

    move-result-object v7

    const/16 v9, 0x9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v15

    invoke-virtual/range {v7 .. v12}, Lc/c/a/a/h/a/ze;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_c

    :cond_14
    move-wide/from16 v23, v5

    const/4 v6, 0x0

    :cond_15
    :goto_c
    const/16 v21, 0x1

    :goto_d
    if-nez v21, :cond_17

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->i()Lc/c/a/a/h/a/d;

    move-result-object v2

    invoke-virtual {v2}, Lc/c/a/a/h/a/d;->s()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->i()Lc/c/a/a/h/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lc/c/a/a/h/a/d;->y()V

    return-void

    :cond_16
    move-wide/from16 v23, v5

    const/4 v6, 0x0

    :cond_17
    :try_start_7
    iget-object v5, v2, Lc/c/a/a/h/a/n;->a:Ljava/lang/String;

    invoke-static {v5}, Lc/c/a/a/h/a/ze;->a(Ljava/lang/String;)Z

    move-result v5

    iget-object v7, v2, Lc/c/a/a/h/a/n;->a:Ljava/lang/String;

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    invoke-static {}, Lc/c/a/a/g/e/Cd;->b()Z

    iget-object v7, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v7}, Lc/c/a/a/h/a/rc;->l()Lc/c/a/a/h/a/Le;

    move-result-object v7

    iget-object v8, v3, Lc/c/a/a/h/a/Be;->a:Ljava/lang/String;

    sget-object v9, Lc/c/a/a/h/a/p;->bb:Lc/c/a/a/h/a/Db;

    invoke-virtual {v7, v8, v9}, Lc/c/a/a/h/a/Le;->e(Ljava/lang/String;Lc/c/a/a/h/a/Db;)Z

    move-result v7

    const-wide/16 v19, 0x1

    if-eqz v7, :cond_18

    iget-object v7, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v7}, Lc/c/a/a/h/a/rc;->q()Lc/c/a/a/h/a/ze;

    iget-object v7, v2, Lc/c/a/a/h/a/n;->b:Lc/c/a/a/h/a/m;

    invoke-static {v7}, Lc/c/a/a/h/a/ze;->a(Lc/c/a/a/h/a/m;)J

    move-result-wide v7

    add-long v7, v7, v19

    move-wide v11, v7

    goto :goto_e

    :cond_18
    move-wide/from16 v11, v19

    :goto_e
    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->i()Lc/c/a/a/h/a/d;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->s()J

    move-result-wide v8

    const/4 v13, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v10, v15

    move v14, v5

    move-object/from16 v21, v15

    move/from16 v15, v16

    move/from16 v16, v18

    invoke-virtual/range {v7 .. v17}, Lc/c/a/a/h/a/d;->a(JLjava/lang/String;JZZZZZ)Lc/c/a/a/h/a/c;

    move-result-object v7

    iget-wide v8, v7, Lc/c/a/a/h/a/c;->b:J

    sget-object v10, Lc/c/a/a/h/a/p;->k:Lc/c/a/a/h/a/Db;

    const/4 v14, 0x0

    invoke-virtual {v10, v14}, Lc/c/a/a/h/a/Db;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-long v10, v10

    sub-long/2addr v8, v10

    const-wide/16 v12, 0x0

    cmp-long v10, v8, v12

    const-wide/16 v15, 0x3e8

    if-lez v10, :cond_1a

    rem-long/2addr v8, v15

    cmp-long v2, v8, v19

    if-nez v2, :cond_19

    iget-object v2, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v2}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v2

    invoke-virtual {v2}, Lc/c/a/a/h/a/Ob;->t()Lc/c/a/a/h/a/Qb;

    move-result-object v2

    const-string v3, "Data loss. Too many events logged. appId, count"

    invoke-static/range {v21 .. v21}, Lc/c/a/a/h/a/Ob;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v7, Lc/c/a/a/h/a/c;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_19
    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->i()Lc/c/a/a/h/a/d;

    move-result-object v2

    invoke-virtual {v2}, Lc/c/a/a/h/a/d;->s()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->i()Lc/c/a/a/h/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lc/c/a/a/h/a/d;->y()V

    return-void

    :cond_1a
    if-eqz v5, :cond_1c

    :try_start_8
    iget-wide v8, v7, Lc/c/a/a/h/a/c;->a:J

    sget-object v10, Lc/c/a/a/h/a/p;->m:Lc/c/a/a/h/a/Db;

    invoke-virtual {v10, v14}, Lc/c/a/a/h/a/Db;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-long v10, v10

    sub-long/2addr v8, v10

    cmp-long v10, v8, v12

    if-lez v10, :cond_1c

    rem-long/2addr v8, v15

    cmp-long v3, v8, v19

    if-nez v3, :cond_1b

    iget-object v3, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v3}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v3

    invoke-virtual {v3}, Lc/c/a/a/h/a/Ob;->t()Lc/c/a/a/h/a/Qb;

    move-result-object v3

    const-string v4, "Data loss. Too many public events logged. appId, count"

    invoke-static/range {v21 .. v21}, Lc/c/a/a/h/a/Ob;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-wide v6, v7, Lc/c/a/a/h/a/c;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1b
    iget-object v3, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v3}, Lc/c/a/a/h/a/rc;->q()Lc/c/a/a/h/a/ze;

    move-result-object v7

    const/16 v9, 0x10

    const-string v10, "_ev"

    iget-object v11, v2, Lc/c/a/a/h/a/n;->a:Ljava/lang/String;

    const/4 v12, 0x0

    move-object/from16 v8, v21

    invoke-virtual/range {v7 .. v12}, Lc/c/a/a/h/a/ze;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->i()Lc/c/a/a/h/a/d;

    move-result-object v2

    invoke-virtual {v2}, Lc/c/a/a/h/a/d;->s()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->i()Lc/c/a/a/h/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lc/c/a/a/h/a/d;->y()V

    return-void

    :cond_1c
    if-eqz v18, :cond_1e

    :try_start_9
    iget-wide v8, v7, Lc/c/a/a/h/a/c;->d:J

    iget-object v10, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v10}, Lc/c/a/a/h/a/rc;->l()Lc/c/a/a/h/a/Le;

    move-result-object v10

    iget-object v11, v3, Lc/c/a/a/h/a/Be;->a:Ljava/lang/String;

    sget-object v15, Lc/c/a/a/h/a/p;->l:Lc/c/a/a/h/a/Db;

    invoke-virtual {v10, v11, v15}, Lc/c/a/a/h/a/Le;->b(Ljava/lang/String;Lc/c/a/a/h/a/Db;)I

    move-result v10

    const v11, 0xf4240

    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    int-to-long v10, v10

    sub-long/2addr v8, v10

    cmp-long v10, v8, v12

    if-lez v10, :cond_1e

    cmp-long v2, v8, v19

    if-nez v2, :cond_1d

    iget-object v2, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v2}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v2

    invoke-virtual {v2}, Lc/c/a/a/h/a/Ob;->t()Lc/c/a/a/h/a/Qb;

    move-result-object v2

    const-string v3, "Too many error events logged. appId, count"

    invoke-static/range {v21 .. v21}, Lc/c/a/a/h/a/Ob;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v7, Lc/c/a/a/h/a/c;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->i()Lc/c/a/a/h/a/d;

    move-result-object v2

    invoke-virtual {v2}, Lc/c/a/a/h/a/d;->s()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->i()Lc/c/a/a/h/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lc/c/a/a/h/a/d;->y()V

    return-void

    :cond_1e
    :try_start_a
    iget-object v7, v2, Lc/c/a/a/h/a/n;->b:Lc/c/a/a/h/a/m;

    invoke-virtual {v7}, Lc/c/a/a/h/a/m;->b()Landroid/os/Bundle;

    move-result-object v15

    iget-object v7, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v7}, Lc/c/a/a/h/a/rc;->q()Lc/c/a/a/h/a/ze;

    move-result-object v7

    const-string v8, "_o"

    iget-object v9, v2, Lc/c/a/a/h/a/n;->c:Ljava/lang/String;

    invoke-virtual {v7, v15, v8, v9}, Lc/c/a/a/h/a/ze;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v7, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v7}, Lc/c/a/a/h/a/rc;->q()Lc/c/a/a/h/a/ze;

    move-result-object v7

    move-object/from16 v11, v21

    invoke-virtual {v7, v11}, Lc/c/a/a/h/a/ze;->f(Ljava/lang/String;)Z

    move-result v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const-string v10, "_r"

    if-eqz v7, :cond_1f

    :try_start_b
    iget-object v7, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v7}, Lc/c/a/a/h/a/rc;->q()Lc/c/a/a/h/a/ze;

    move-result-object v7

    const-string v8, "_dbg"

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v15, v8, v9}, Lc/c/a/a/h/a/ze;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v7, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v7}, Lc/c/a/a/h/a/rc;->q()Lc/c/a/a/h/a/ze;

    move-result-object v7

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v15, v10, v8}, Lc/c/a/a/h/a/ze;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1f
    iget-object v7, v2, Lc/c/a/a/h/a/n;->a:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const-string v8, "_sno"

    if-eqz v7, :cond_20

    :try_start_c
    iget-object v7, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v7}, Lc/c/a/a/h/a/rc;->l()Lc/c/a/a/h/a/Le;

    move-result-object v7

    iget-object v9, v3, Lc/c/a/a/h/a/Be;->a:Ljava/lang/String;

    sget-object v6, Lc/c/a/a/h/a/p;->T:Lc/c/a/a/h/a/Db;

    invoke-virtual {v7, v9, v6}, Lc/c/a/a/h/a/Le;->e(Ljava/lang/String;Lc/c/a/a/h/a/Db;)Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->i()Lc/c/a/a/h/a/d;

    move-result-object v6

    iget-object v7, v3, Lc/c/a/a/h/a/Be;->a:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lc/c/a/a/h/a/d;->c(Ljava/lang/String;Ljava/lang/String;)Lc/c/a/a/h/a/Ae;

    move-result-object v6

    if-eqz v6, :cond_20

    iget-object v7, v6, Lc/c/a/a/h/a/Ae;->e:Ljava/lang/Object;

    instance-of v7, v7, Ljava/lang/Long;

    if-eqz v7, :cond_20

    iget-object v7, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v7}, Lc/c/a/a/h/a/rc;->q()Lc/c/a/a/h/a/ze;

    move-result-object v7

    iget-object v6, v6, Lc/c/a/a/h/a/Ae;->e:Ljava/lang/Object;

    invoke-virtual {v7, v15, v8, v6}, Lc/c/a/a/h/a/ze;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_20
    iget-object v6, v2, Lc/c/a/a/h/a/n;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    iget-object v4, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v4}, Lc/c/a/a/h/a/rc;->l()Lc/c/a/a/h/a/Le;

    move-result-object v4

    iget-object v6, v3, Lc/c/a/a/h/a/Be;->a:Ljava/lang/String;

    sget-object v7, Lc/c/a/a/h/a/p;->X:Lc/c/a/a/h/a/Db;

    invoke-virtual {v4, v6, v7}, Lc/c/a/a/h/a/Le;->e(Ljava/lang/String;Lc/c/a/a/h/a/Db;)Z

    move-result v4

    if-eqz v4, :cond_21

    iget-object v4, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v4}, Lc/c/a/a/h/a/rc;->l()Lc/c/a/a/h/a/Le;

    move-result-object v4

    iget-object v6, v3, Lc/c/a/a/h/a/Be;->a:Ljava/lang/String;

    sget-object v7, Lc/c/a/a/h/a/p;->T:Lc/c/a/a/h/a/Db;

    invoke-virtual {v4, v6, v7}, Lc/c/a/a/h/a/Le;->e(Ljava/lang/String;Lc/c/a/a/h/a/Db;)Z

    move-result v4

    if-nez v4, :cond_21

    new-instance v4, Lc/c/a/a/h/a/xe;

    invoke-direct {v4, v8, v12, v13, v14}, Lc/c/a/a/h/a/xe;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v1, v4, v3}, Lc/c/a/a/h/a/qe;->b(Lc/c/a/a/h/a/xe;Lc/c/a/a/h/a/Be;)V

    :cond_21
    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->i()Lc/c/a/a/h/a/d;

    move-result-object v4

    invoke-virtual {v4, v11}, Lc/c/a/a/h/a/d;->c(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v4, v6, v12

    if-lez v4, :cond_22

    iget-object v4, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v4}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v4

    invoke-virtual {v4}, Lc/c/a/a/h/a/Ob;->u()Lc/c/a/a/h/a/Qb;

    move-result-object v4

    const-string v8, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v11}, Lc/c/a/a/h/a/Ob;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v8, v9, v6}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_22
    new-instance v4, Lc/c/a/a/h/a/k;

    iget-object v8, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    iget-object v9, v2, Lc/c/a/a/h/a/n;->c:Ljava/lang/String;

    iget-object v6, v2, Lc/c/a/a/h/a/n;->a:Ljava/lang/String;

    iget-wide v12, v2, Lc/c/a/a/h/a/n;->d:J

    const-wide/16 v18, 0x0

    move-object v7, v4

    move-object v2, v10

    move-object v10, v11

    move-object/from16 v25, v11

    move-object v11, v6

    move-object/from16 p1, v14

    move-object v6, v15

    move-wide/from16 v14, v18

    move-object/from16 v16, v6

    invoke-direct/range {v7 .. v16}, Lc/c/a/a/h/a/k;-><init>(Lc/c/a/a/h/a/rc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->i()Lc/c/a/a/h/a/d;

    move-result-object v6

    iget-object v7, v4, Lc/c/a/a/h/a/k;->b:Ljava/lang/String;

    move-object/from16 v8, v25

    invoke-virtual {v6, v8, v7}, Lc/c/a/a/h/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Lc/c/a/a/h/a/j;

    move-result-object v6

    if-nez v6, :cond_24

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->i()Lc/c/a/a/h/a/d;

    move-result-object v6

    invoke-virtual {v6, v8}, Lc/c/a/a/h/a/d;->g(Ljava/lang/String;)J

    move-result-wide v6

    iget-object v9, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v9}, Lc/c/a/a/h/a/rc;->l()Lc/c/a/a/h/a/Le;

    move-result-object v9

    invoke-virtual {v9, v8}, Lc/c/a/a/h/a/Le;->a(Ljava/lang/String;)I

    move-result v9

    int-to-long v9, v9

    cmp-long v6, v6, v9

    if-ltz v6, :cond_23

    if-eqz v5, :cond_23

    iget-object v2, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v2}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v2

    invoke-virtual {v2}, Lc/c/a/a/h/a/Ob;->t()Lc/c/a/a/h/a/Qb;

    move-result-object v2

    const-string v3, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v8}, Lc/c/a/a/h/a/Ob;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v6}, Lc/c/a/a/h/a/rc;->r()Lc/c/a/a/h/a/Mb;

    move-result-object v6

    iget-object v4, v4, Lc/c/a/a/h/a/k;->b:Ljava/lang/String;

    invoke-virtual {v6, v4}, Lc/c/a/a/h/a/Mb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v6}, Lc/c/a/a/h/a/rc;->l()Lc/c/a/a/h/a/Le;

    move-result-object v6

    invoke-virtual {v6, v8}, Lc/c/a/a/h/a/Le;->a(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v3, v5, v4, v6}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v2}, Lc/c/a/a/h/a/rc;->q()Lc/c/a/a/h/a/ze;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Lc/c/a/a/h/a/ze;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->i()Lc/c/a/a/h/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lc/c/a/a/h/a/d;->y()V

    return-void

    :cond_23
    :try_start_d
    new-instance v5, Lc/c/a/a/h/a/j;

    iget-object v9, v4, Lc/c/a/a/h/a/k;->b:Ljava/lang/String;

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    iget-wide v14, v4, Lc/c/a/a/h/a/k;->d:J

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v7, v5

    invoke-direct/range {v7 .. v21}, Lc/c/a/a/h/a/j;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_f

    :cond_24
    iget-object v5, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    iget-wide v7, v6, Lc/c/a/a/h/a/j;->f:J

    invoke-virtual {v4, v5, v7, v8}, Lc/c/a/a/h/a/k;->a(Lc/c/a/a/h/a/rc;J)Lc/c/a/a/h/a/k;

    move-result-object v4

    iget-wide v7, v4, Lc/c/a/a/h/a/k;->d:J

    invoke-virtual {v6, v7, v8}, Lc/c/a/a/h/a/j;->a(J)Lc/c/a/a/h/a/j;

    move-result-object v5

    :goto_f
    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->i()Lc/c/a/a/h/a/d;

    move-result-object v6

    invoke-virtual {v6, v5}, Lc/c/a/a/h/a/d;->a(Lc/c/a/a/h/a/j;)V

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->r()V

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->m()V

    invoke-static {v4}, Lb/b/a/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lb/b/a/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v4, Lc/c/a/a/h/a/k;->a:Ljava/lang/String;

    invoke-static {v5}, Lb/b/a/z;->b(Ljava/lang/String;)Ljava/lang/String;

    iget-object v5, v4, Lc/c/a/a/h/a/k;->a:Ljava/lang/String;

    iget-object v6, v3, Lc/c/a/a/h/a/Be;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Lb/b/a/z;->a(Z)V

    invoke-static {}, Lc/c/a/a/g/e/V;->U()Lc/c/a/a/g/e/V$a;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lc/c/a/a/g/e/V$a;->a(I)Lc/c/a/a/g/e/V$a;

    const-string v7, "android"

    invoke-virtual {v5, v7}, Lc/c/a/a/g/e/V$a;->a(Ljava/lang/String;)Lc/c/a/a/g/e/V$a;

    iget-object v7, v3, Lc/c/a/a/h/a/Be;->a:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_25

    iget-object v7, v3, Lc/c/a/a/h/a/Be;->a:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lc/c/a/a/g/e/V$a;->f(Ljava/lang/String;)Lc/c/a/a/g/e/V$a;

    :cond_25
    iget-object v7, v3, Lc/c/a/a/h/a/Be;->d:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_26

    iget-object v7, v3, Lc/c/a/a/h/a/Be;->d:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lc/c/a/a/g/e/V$a;->e(Ljava/lang/String;)Lc/c/a/a/g/e/V$a;

    :cond_26
    iget-object v7, v3, Lc/c/a/a/h/a/Be;->c:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_27

    iget-object v7, v3, Lc/c/a/a/h/a/Be;->c:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lc/c/a/a/g/e/V$a;->g(Ljava/lang/String;)Lc/c/a/a/g/e/V$a;

    :cond_27
    iget-wide v7, v3, Lc/c/a/a/h/a/Be;->j:J

    const-wide/32 v9, -0x80000000

    cmp-long v9, v7, v9

    if-eqz v9, :cond_28

    long-to-int v7, v7

    invoke-virtual {v5, v7}, Lc/c/a/a/g/e/V$a;->h(I)Lc/c/a/a/g/e/V$a;

    :cond_28
    iget-wide v7, v3, Lc/c/a/a/h/a/Be;->e:J

    invoke-virtual {v5, v7, v8}, Lc/c/a/a/g/e/V$a;->e(J)Lc/c/a/a/g/e/V$a;

    iget-object v7, v3, Lc/c/a/a/h/a/Be;->b:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_29

    iget-object v7, v3, Lc/c/a/a/h/a/Be;->b:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lc/c/a/a/g/e/V$a;->k(Ljava/lang/String;)Lc/c/a/a/g/e/V$a;

    :cond_29
    invoke-static {}, Lc/c/a/a/g/e/ze;->b()Z

    iget-object v7, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v7}, Lc/c/a/a/h/a/rc;->l()Lc/c/a/a/h/a/Le;

    move-result-object v7

    iget-object v8, v3, Lc/c/a/a/h/a/Be;->a:Ljava/lang/String;

    sget-object v9, Lc/c/a/a/h/a/p;->Ia:Lc/c/a/a/h/a/Db;

    invoke-virtual {v7, v8, v9}, Lc/c/a/a/h/a/Le;->e(Ljava/lang/String;Lc/c/a/a/h/a/Db;)Z

    move-result v7

    if-eqz v7, :cond_2b

    invoke-virtual {v5}, Lc/c/a/a/g/e/V$a;->t()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2a

    iget-object v7, v3, Lc/c/a/a/h/a/Be;->v:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2a

    iget-object v7, v3, Lc/c/a/a/h/a/Be;->v:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lc/c/a/a/g/e/V$a;->p(Ljava/lang/String;)Lc/c/a/a/g/e/V$a;

    :cond_2a
    invoke-virtual {v5}, Lc/c/a/a/g/e/V$a;->t()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2d

    invoke-virtual {v5}, Lc/c/a/a/g/e/V$a;->v()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2d

    iget-object v7, v3, Lc/c/a/a/h/a/Be;->r:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2d

    :goto_10
    iget-object v7, v3, Lc/c/a/a/h/a/Be;->r:Ljava/lang/String;

    goto :goto_11

    :cond_2b
    iget-object v7, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v7}, Lc/c/a/a/h/a/rc;->l()Lc/c/a/a/h/a/Le;

    move-result-object v7

    sget-object v8, Lc/c/a/a/h/a/p;->ia:Lc/c/a/a/h/a/Db;

    invoke-virtual {v7, v8}, Lc/c/a/a/h/a/Le;->a(Lc/c/a/a/h/a/Db;)Z

    move-result v7

    if-eqz v7, :cond_2c

    invoke-virtual {v5}, Lc/c/a/a/g/e/V$a;->t()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2d

    iget-object v7, v3, Lc/c/a/a/h/a/Be;->r:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2d

    goto :goto_10

    :cond_2c
    iget-object v7, v3, Lc/c/a/a/h/a/Be;->r:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2d

    goto :goto_10

    :goto_11
    invoke-virtual {v5, v7}, Lc/c/a/a/g/e/V$a;->o(Ljava/lang/String;)Lc/c/a/a/g/e/V$a;

    :cond_2d
    iget-wide v7, v3, Lc/c/a/a/h/a/Be;->f:J

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-eqz v11, :cond_2e

    invoke-virtual {v5, v7, v8}, Lc/c/a/a/g/e/V$a;->f(J)Lc/c/a/a/g/e/V$a;

    :cond_2e
    iget-wide v7, v3, Lc/c/a/a/h/a/Be;->t:J

    invoke-virtual {v5, v7, v8}, Lc/c/a/a/g/e/V$a;->i(J)Lc/c/a/a/g/e/V$a;

    iget-object v7, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v7}, Lc/c/a/a/h/a/rc;->l()Lc/c/a/a/h/a/Le;

    move-result-object v7

    iget-object v8, v3, Lc/c/a/a/h/a/Be;->a:Ljava/lang/String;

    sget-object v11, Lc/c/a/a/h/a/p;->fa:Lc/c/a/a/h/a/Db;

    invoke-virtual {v7, v8, v11}, Lc/c/a/a/h/a/Le;->e(Ljava/lang/String;Lc/c/a/a/h/a/Db;)Z

    move-result v7

    if-eqz v7, :cond_2f

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->k()Lc/c/a/a/h/a/ue;

    move-result-object v7

    invoke-virtual {v7}, Lc/c/a/a/h/a/ue;->s()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_2f

    invoke-virtual {v5, v7}, Lc/c/a/a/g/e/V$a;->c(Ljava/lang/Iterable;)Lc/c/a/a/g/e/V$a;

    :cond_2f
    iget-object v7, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v7}, Lc/c/a/a/h/a/rc;->m()Lc/c/a/a/h/a/Xb;

    move-result-object v7

    iget-object v8, v3, Lc/c/a/a/h/a/Be;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lc/c/a/a/h/a/Xb;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v7

    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_30

    iget-boolean v8, v3, Lc/c/a/a/h/a/Be;->o:Z

    if-eqz v8, :cond_33

    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v8}, Lc/c/a/a/g/e/V$a;->h(Ljava/lang/String;)Lc/c/a/a/g/e/V$a;

    iget-object v8, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v8, :cond_33

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v5, v7}, Lc/c/a/a/g/e/V$a;->a(Z)Lc/c/a/a/g/e/V$a;

    goto :goto_13

    :cond_30
    iget-object v7, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v7}, Lc/c/a/a/h/a/rc;->w()Lc/c/a/a/h/a/h;

    move-result-object v7

    iget-object v8, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v8}, Lc/c/a/a/h/a/rc;->d()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v7, v8}, Lc/c/a/a/h/a/h;->a(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_33

    iget-boolean v7, v3, Lc/c/a/a/h/a/Be;->p:Z

    if-eqz v7, :cond_33

    iget-object v7, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v7}, Lc/c/a/a/h/a/rc;->d()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-string v8, "android_id"

    invoke-static {v7, v8}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_31

    iget-object v7, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v7}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v7

    invoke-virtual {v7}, Lc/c/a/a/h/a/Ob;->u()Lc/c/a/a/h/a/Qb;

    move-result-object v7

    const-string v8, "null secure ID. appId"

    invoke-virtual {v5}, Lc/c/a/a/g/e/V$a;->r()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lc/c/a/a/h/a/Ob;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v7, v8, v11}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "null"

    goto :goto_12

    :cond_31
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_32

    iget-object v8, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v8}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v8

    invoke-virtual {v8}, Lc/c/a/a/h/a/Ob;->u()Lc/c/a/a/h/a/Qb;

    move-result-object v8

    const-string v11, "empty secure ID. appId"

    invoke-virtual {v5}, Lc/c/a/a/g/e/V$a;->r()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lc/c/a/a/h/a/Ob;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_32
    :goto_12
    invoke-virtual {v5, v7}, Lc/c/a/a/g/e/V$a;->m(Ljava/lang/String;)Lc/c/a/a/g/e/V$a;

    :cond_33
    :goto_13
    iget-object v7, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v7}, Lc/c/a/a/h/a/rc;->w()Lc/c/a/a/h/a/h;

    move-result-object v7

    invoke-virtual {v7}, Lc/c/a/a/h/a/Mc;->n()V

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lc/c/a/a/g/e/V$a;->c(Ljava/lang/String;)Lc/c/a/a/g/e/V$a;

    iget-object v7, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v7}, Lc/c/a/a/h/a/rc;->w()Lc/c/a/a/h/a/h;

    move-result-object v7

    invoke-virtual {v7}, Lc/c/a/a/h/a/Mc;->n()V

    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lc/c/a/a/g/e/V$a;->b(Ljava/lang/String;)Lc/c/a/a/g/e/V$a;

    iget-object v7, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v7}, Lc/c/a/a/h/a/rc;->w()Lc/c/a/a/h/a/h;

    move-result-object v7

    invoke-virtual {v7}, Lc/c/a/a/h/a/h;->s()J

    move-result-wide v7

    long-to-int v7, v7

    invoke-virtual {v5, v7}, Lc/c/a/a/g/e/V$a;->f(I)Lc/c/a/a/g/e/V$a;

    iget-object v7, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v7}, Lc/c/a/a/h/a/rc;->w()Lc/c/a/a/h/a/h;

    move-result-object v7

    invoke-virtual {v7}, Lc/c/a/a/h/a/h;->t()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lc/c/a/a/g/e/V$a;->d(Ljava/lang/String;)Lc/c/a/a/g/e/V$a;

    iget-wide v7, v3, Lc/c/a/a/h/a/Be;->l:J

    invoke-virtual {v5, v7, v8}, Lc/c/a/a/g/e/V$a;->h(J)Lc/c/a/a/g/e/V$a;

    iget-object v7, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v7}, Lc/c/a/a/h/a/rc;->g()Z

    move-result v7

    if-eqz v7, :cond_34

    invoke-virtual {v5}, Lc/c/a/a/g/e/V$a;->r()Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_34

    move-object/from16 v7, p1

    invoke-virtual {v5, v7}, Lc/c/a/a/g/e/V$a;->n(Ljava/lang/String;)Lc/c/a/a/g/e/V$a;

    :cond_34
    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->i()Lc/c/a/a/h/a/d;

    move-result-object v7

    iget-object v8, v3, Lc/c/a/a/h/a/Be;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lc/c/a/a/h/a/d;->b(Ljava/lang/String;)Lc/c/a/a/h/a/dc;

    move-result-object v7

    if-nez v7, :cond_35

    new-instance v7, Lc/c/a/a/h/a/dc;

    iget-object v8, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    iget-object v11, v3, Lc/c/a/a/h/a/Be;->a:Ljava/lang/String;

    invoke-direct {v7, v8, v11}, Lc/c/a/a/h/a/dc;-><init>(Lc/c/a/a/h/a/rc;Ljava/lang/String;)V

    iget-object v8, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v8}, Lc/c/a/a/h/a/rc;->q()Lc/c/a/a/h/a/ze;

    move-result-object v8

    invoke-virtual {v8}, Lc/c/a/a/h/a/ze;->w()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lc/c/a/a/h/a/dc;->a(Ljava/lang/String;)V

    iget-object v8, v3, Lc/c/a/a/h/a/Be;->k:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lc/c/a/a/h/a/dc;->f(Ljava/lang/String;)V

    iget-object v8, v3, Lc/c/a/a/h/a/Be;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lc/c/a/a/h/a/dc;->b(Ljava/lang/String;)V

    iget-object v8, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v8}, Lc/c/a/a/h/a/rc;->m()Lc/c/a/a/h/a/Xb;

    move-result-object v8

    iget-object v11, v3, Lc/c/a/a/h/a/Be;->a:Ljava/lang/String;

    invoke-virtual {v8, v11}, Lc/c/a/a/h/a/Xb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lc/c/a/a/h/a/dc;->e(Ljava/lang/String;)V

    invoke-virtual {v7, v9, v10}, Lc/c/a/a/h/a/dc;->g(J)V

    invoke-virtual {v7, v9, v10}, Lc/c/a/a/h/a/dc;->a(J)V

    invoke-virtual {v7, v9, v10}, Lc/c/a/a/h/a/dc;->b(J)V

    iget-object v8, v3, Lc/c/a/a/h/a/Be;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lc/c/a/a/h/a/dc;->g(Ljava/lang/String;)V

    iget-wide v11, v3, Lc/c/a/a/h/a/Be;->j:J

    invoke-virtual {v7, v11, v12}, Lc/c/a/a/h/a/dc;->c(J)V

    iget-object v8, v3, Lc/c/a/a/h/a/Be;->d:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lc/c/a/a/h/a/dc;->h(Ljava/lang/String;)V

    iget-wide v11, v3, Lc/c/a/a/h/a/Be;->e:J

    invoke-virtual {v7, v11, v12}, Lc/c/a/a/h/a/dc;->d(J)V

    iget-wide v11, v3, Lc/c/a/a/h/a/Be;->f:J

    invoke-virtual {v7, v11, v12}, Lc/c/a/a/h/a/dc;->e(J)V

    iget-boolean v8, v3, Lc/c/a/a/h/a/Be;->h:Z

    invoke-virtual {v7, v8}, Lc/c/a/a/h/a/dc;->a(Z)V

    iget-wide v11, v3, Lc/c/a/a/h/a/Be;->l:J

    invoke-virtual {v7, v11, v12}, Lc/c/a/a/h/a/dc;->j(J)V

    iget-wide v11, v3, Lc/c/a/a/h/a/Be;->t:J

    invoke-virtual {v7, v11, v12}, Lc/c/a/a/h/a/dc;->f(J)V

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->i()Lc/c/a/a/h/a/d;

    move-result-object v8

    invoke-virtual {v8, v7}, Lc/c/a/a/h/a/d;->a(Lc/c/a/a/h/a/dc;)V

    :cond_35
    invoke-virtual {v7}, Lc/c/a/a/h/a/dc;->i()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_36

    invoke-virtual {v7}, Lc/c/a/a/h/a/dc;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lc/c/a/a/g/e/V$a;->i(Ljava/lang/String;)Lc/c/a/a/g/e/V$a;

    :cond_36
    invoke-virtual {v7}, Lc/c/a/a/h/a/dc;->n()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_37

    invoke-virtual {v7}, Lc/c/a/a/h/a/dc;->n()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lc/c/a/a/g/e/V$a;->l(Ljava/lang/String;)Lc/c/a/a/g/e/V$a;

    :cond_37
    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->i()Lc/c/a/a/h/a/d;

    move-result-object v7

    iget-object v8, v3, Lc/c/a/a/h/a/Be;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lc/c/a/a/h/a/d;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    :goto_14
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    if-ge v8, v11, :cond_38

    invoke-static {}, Lc/c/a/a/g/e/Z;->w()Lc/c/a/a/g/e/Z$a;

    move-result-object v11

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc/c/a/a/h/a/Ae;

    iget-object v12, v12, Lc/c/a/a/h/a/Ae;->c:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lc/c/a/a/g/e/Z$a;->a(Ljava/lang/String;)Lc/c/a/a/g/e/Z$a;

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc/c/a/a/h/a/Ae;

    iget-wide v12, v12, Lc/c/a/a/h/a/Ae;->d:J

    invoke-virtual {v11, v12, v13}, Lc/c/a/a/g/e/Z$a;->a(J)Lc/c/a/a/g/e/Z$a;

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->k()Lc/c/a/a/h/a/ue;

    move-result-object v12

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lc/c/a/a/h/a/Ae;

    iget-object v13, v13, Lc/c/a/a/h/a/Ae;->e:Ljava/lang/Object;

    invoke-virtual {v12, v11, v13}, Lc/c/a/a/h/a/ue;->a(Lc/c/a/a/g/e/Z$a;Ljava/lang/Object;)V

    invoke-virtual {v5, v11}, Lc/c/a/a/g/e/V$a;->a(Lc/c/a/a/g/e/Z$a;)Lc/c/a/a/g/e/V$a;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    add-int/lit8 v8, v8, 0x1

    goto :goto_14

    :cond_38
    :try_start_e
    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->i()Lc/c/a/a/h/a/d;

    move-result-object v7

    invoke-virtual {v5}, Lc/c/a/a/g/e/yb$b;->h()Lc/c/a/a/g/e/ic;

    move-result-object v8

    check-cast v8, Lc/c/a/a/g/e/yb;

    check-cast v8, Lc/c/a/a/g/e/V;

    invoke-virtual {v7, v8}, Lc/c/a/a/h/a/d;->a(Lc/c/a/a/g/e/V;)J

    move-result-wide v7
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->i()Lc/c/a/a/h/a/d;

    move-result-object v5

    iget-object v11, v4, Lc/c/a/a/h/a/k;->f:Lc/c/a/a/h/a/m;

    if-eqz v11, :cond_3b

    iget-object v11, v4, Lc/c/a/a/h/a/k;->f:Lc/c/a/a/h/a/m;

    invoke-virtual {v11}, Lc/c/a/a/h/a/m;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_39
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_39

    goto :goto_15

    :cond_3a
    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->g()Lc/c/a/a/h/a/mc;

    move-result-object v2

    iget-object v11, v4, Lc/c/a/a/h/a/k;->a:Ljava/lang/String;

    iget-object v12, v4, Lc/c/a/a/h/a/k;->b:Ljava/lang/String;

    invoke-virtual {v2, v11, v12}, Lc/c/a/a/h/a/mc;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->i()Lc/c/a/a/h/a/d;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->s()J

    move-result-wide v12

    iget-object v14, v4, Lc/c/a/a/h/a/k;->a:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {v11 .. v19}, Lc/c/a/a/h/a/d;->a(JLjava/lang/String;ZZZZZ)Lc/c/a/a/h/a/c;

    move-result-object v11

    if-eqz v2, :cond_3b

    iget-wide v11, v11, Lc/c/a/a/h/a/c;->e:J

    iget-object v2, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v2}, Lc/c/a/a/h/a/rc;->l()Lc/c/a/a/h/a/Le;

    move-result-object v2

    iget-object v13, v4, Lc/c/a/a/h/a/k;->a:Ljava/lang/String;

    invoke-virtual {v2, v13}, Lc/c/a/a/h/a/Le;->b(Ljava/lang/String;)I

    move-result v2

    int-to-long v13, v2

    cmp-long v2, v11, v13

    if-gez v2, :cond_3b

    goto :goto_15

    :cond_3b
    const/4 v6, 0x0

    :goto_15
    invoke-virtual {v5, v4, v7, v8, v6}, Lc/c/a/a/h/a/d;->a(Lc/c/a/a/h/a/k;JZ)Z

    move-result v2

    if-eqz v2, :cond_3c

    iput-wide v9, v1, Lc/c/a/a/h/a/qe;->m:J

    goto :goto_16

    :catch_1
    move-exception v0

    move-object v2, v0

    iget-object v6, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v6}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v6

    invoke-virtual {v6}, Lc/c/a/a/h/a/Ob;->t()Lc/c/a/a/h/a/Qb;

    move-result-object v6

    const-string v7, "Data loss. Failed to insert raw event metadata. appId"

    invoke-virtual {v5}, Lc/c/a/a/g/e/V$a;->r()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lc/c/a/a/h/a/Ob;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v7, v5, v2}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3c
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->i()Lc/c/a/a/h/a/d;

    move-result-object v2

    invoke-virtual {v2}, Lc/c/a/a/h/a/d;->s()V

    invoke-static {}, Lc/c/a/a/g/e/le;->b()Z

    iget-object v2, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v2}, Lc/c/a/a/h/a/rc;->l()Lc/c/a/a/h/a/Le;

    move-result-object v2

    iget-object v3, v3, Lc/c/a/a/h/a/Be;->a:Ljava/lang/String;

    sget-object v5, Lc/c/a/a/h/a/p;->_a:Lc/c/a/a/h/a/Db;

    invoke-virtual {v2, v3, v5}, Lc/c/a/a/h/a/Le;->e(Ljava/lang/String;Lc/c/a/a/h/a/Db;)Z

    move-result v2

    if-nez v2, :cond_3d

    iget-object v2, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v2}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lc/c/a/a/h/a/Ob;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3d

    iget-object v2, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v2}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v2

    invoke-virtual {v2}, Lc/c/a/a/h/a/Ob;->x()Lc/c/a/a/h/a/Qb;

    move-result-object v2

    const-string v3, "Event recorded"

    iget-object v5, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v5}, Lc/c/a/a/h/a/rc;->r()Lc/c/a/a/h/a/Mb;

    move-result-object v5

    invoke-virtual {v5, v4}, Lc/c/a/a/h/a/Mb;->a(Lc/c/a/a/h/a/k;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :cond_3d
    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->i()Lc/c/a/a/h/a/d;

    move-result-object v2

    invoke-virtual {v2}, Lc/c/a/a/h/a/d;->y()V

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->u()V

    iget-object v1, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v1}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v1

    invoke-virtual {v1}, Lc/c/a/a/h/a/Ob;->x()Lc/c/a/a/h/a/Qb;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v2, v2, v23

    const-wide/32 v4, 0x7a120

    add-long/2addr v2, v4

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Background event processing time, ms"

    invoke-virtual {v1, v3, v2}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->i()Lc/c/a/a/h/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lc/c/a/a/h/a/d;->y()V

    throw v2
.end method

.method public final b(Lc/c/a/a/h/a/xe;Lc/c/a/a/h/a/Be;)V
    .locals 7

    invoke-virtual {p0}, Lc/c/a/a/h/a/qe;->r()V

    invoke-virtual {p0}, Lc/c/a/a/h/a/qe;->m()V

    invoke-virtual {p0, p2}, Lc/c/a/a/h/a/qe;->c(Lc/c/a/a/h/a/Be;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lc/c/a/a/h/a/Be;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lc/c/a/a/h/a/qe;->b(Lc/c/a/a/h/a/Be;)Lc/c/a/a/h/a/dc;

    return-void

    :cond_1
    iget-object v0, p0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    .line 5
    iget-object v0, v0, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 6
    iget-object v1, p2, Lc/c/a/a/h/a/Be;->a:Ljava/lang/String;

    sget-object v2, Lc/c/a/a/h/a/p;->da:Lc/c/a/a/h/a/Db;

    .line 7
    invoke-virtual {v0, v1, v2}, Lc/c/a/a/h/a/Le;->d(Ljava/lang/String;Lc/c/a/a/h/a/Db;)Z

    move-result v0

    const-string v1, "User property removed"

    const-string v2, "Removing user property"

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p1, Lc/c/a/a/h/a/xe;->b:Ljava/lang/String;

    const-string v3, "_npa"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lc/c/a/a/h/a/Be;->s:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {p1}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p1

    .line 9
    iget-object p1, p1, Lc/c/a/a/h/a/Ob;->m:Lc/c/a/a/h/a/Qb;

    const-string v0, "Falling back to manifest metadata value for ad personalization"

    .line 10
    invoke-virtual {p1, v0}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V

    new-instance p1, Lc/c/a/a/h/a/xe;

    iget-object v0, p0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    .line 11
    iget-object v0, v0, Lc/c/a/a/h/a/rc;->o:Lc/c/a/a/d/e/a;

    .line 12
    check-cast v0, Lc/c/a/a/d/e/c;

    invoke-virtual {v0}, Lc/c/a/a/d/e/c;->a()J

    move-result-wide v3

    iget-object v0, p2, Lc/c/a/a/h/a/Be;->s:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v2, "_npa"

    const-string v6, "auto"

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lc/c/a/a/h/a/xe;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lc/c/a/a/h/a/qe;->a(Lc/c/a/a/h/a/xe;Lc/c/a/a/h/a/Be;)V

    return-void

    :cond_3
    iget-object v0, p0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v0}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lc/c/a/a/h/a/Ob;->m:Lc/c/a/a/h/a/Qb;

    .line 14
    iget-object v3, p0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v3}, Lc/c/a/a/h/a/rc;->r()Lc/c/a/a/h/a/Mb;

    move-result-object v3

    iget-object v4, p1, Lc/c/a/a/h/a/xe;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lc/c/a/a/h/a/Mb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc/c/a/a/h/a/qe;->i()Lc/c/a/a/h/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lc/c/a/a/h/a/d;->x()V

    :try_start_0
    invoke-virtual {p0, p2}, Lc/c/a/a/h/a/qe;->b(Lc/c/a/a/h/a/Be;)Lc/c/a/a/h/a/dc;

    invoke-virtual {p0}, Lc/c/a/a/h/a/qe;->i()Lc/c/a/a/h/a/d;

    move-result-object v0

    iget-object p2, p2, Lc/c/a/a/h/a/Be;->a:Ljava/lang/String;

    iget-object v2, p1, Lc/c/a/a/h/a/xe;->b:Ljava/lang/String;

    invoke-virtual {v0, p2, v2}, Lc/c/a/a/h/a/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/c/a/a/h/a/qe;->i()Lc/c/a/a/h/a/d;

    move-result-object p2

    invoke-virtual {p2}, Lc/c/a/a/h/a/d;->s()V

    iget-object p2, p0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {p2}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p2

    .line 15
    iget-object p2, p2, Lc/c/a/a/h/a/Ob;->m:Lc/c/a/a/h/a/Qb;

    .line 16
    iget-object v0, p0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v0}, Lc/c/a/a/h/a/rc;->r()Lc/c/a/a/h/a/Mb;

    move-result-object v0

    iget-object p1, p1, Lc/c/a/a/h/a/xe;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lc/c/a/a/h/a/Mb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lc/c/a/a/h/a/qe;->i()Lc/c/a/a/h/a/d;

    move-result-object p0

    invoke-virtual {p0}, Lc/c/a/a/h/a/d;->y()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lc/c/a/a/h/a/qe;->i()Lc/c/a/a/h/a/d;

    move-result-object p0

    invoke-virtual {p0}, Lc/c/a/a/h/a/d;->y()V

    throw p1

    :cond_4
    iget-object v0, p0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v0}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v0

    .line 17
    iget-object v0, v0, Lc/c/a/a/h/a/Ob;->m:Lc/c/a/a/h/a/Qb;

    .line 18
    iget-object v3, p0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v3}, Lc/c/a/a/h/a/rc;->r()Lc/c/a/a/h/a/Mb;

    move-result-object v3

    iget-object v4, p1, Lc/c/a/a/h/a/xe;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lc/c/a/a/h/a/Mb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc/c/a/a/h/a/qe;->i()Lc/c/a/a/h/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lc/c/a/a/h/a/d;->x()V

    :try_start_1
    invoke-virtual {p0, p2}, Lc/c/a/a/h/a/qe;->b(Lc/c/a/a/h/a/Be;)Lc/c/a/a/h/a/dc;

    invoke-virtual {p0}, Lc/c/a/a/h/a/qe;->i()Lc/c/a/a/h/a/d;

    move-result-object v0

    iget-object p2, p2, Lc/c/a/a/h/a/Be;->a:Ljava/lang/String;

    iget-object v2, p1, Lc/c/a/a/h/a/xe;->b:Ljava/lang/String;

    invoke-virtual {v0, p2, v2}, Lc/c/a/a/h/a/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/c/a/a/h/a/qe;->i()Lc/c/a/a/h/a/d;

    move-result-object p2

    invoke-virtual {p2}, Lc/c/a/a/h/a/d;->s()V

    iget-object p2, p0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {p2}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p2

    .line 19
    iget-object p2, p2, Lc/c/a/a/h/a/Ob;->m:Lc/c/a/a/h/a/Qb;

    .line 20
    iget-object v0, p0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v0}, Lc/c/a/a/h/a/rc;->r()Lc/c/a/a/h/a/Mb;

    move-result-object v0

    iget-object p1, p1, Lc/c/a/a/h/a/xe;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lc/c/a/a/h/a/Mb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p0}, Lc/c/a/a/h/a/qe;->i()Lc/c/a/a/h/a/d;

    move-result-object p0

    invoke-virtual {p0}, Lc/c/a/a/h/a/d;->y()V

    return-void

    :catchall_1
    move-exception p1

    invoke-virtual {p0}, Lc/c/a/a/h/a/qe;->i()Lc/c/a/a/h/a/d;

    move-result-object p0

    invoke-virtual {p0}, Lc/c/a/a/h/a/d;->y()V

    throw p1
.end method

.method public final c()Lc/c/a/a/h/a/Ob;
    .locals 0

    iget-object p0, p0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {p0}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lc/c/a/a/h/a/Be;)Z
    .locals 2

    invoke-static {}, Lc/c/a/a/g/e/ze;->b()Z

    iget-object p0, p0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    .line 1
    iget-object p0, p0, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 2
    iget-object v0, p1, Lc/c/a/a/h/a/Be;->a:Ljava/lang/String;

    sget-object v1, Lc/c/a/a/h/a/p;->Ia:Lc/c/a/a/h/a/Db;

    .line 3
    invoke-virtual {p0, v0, v1}, Lc/c/a/a/h/a/Le;->d(Ljava/lang/String;Lc/c/a/a/h/a/Db;)Z

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    .line 4
    iget-object p0, p1, Lc/c/a/a/h/a/Be;->b:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p1, Lc/c/a/a/h/a/Be;->v:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p1, Lc/c/a/a/h/a/Be;->r:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    return v1

    :cond_2
    iget-object p0, p1, Lc/c/a/a/h/a/Be;->b:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, p1, Lc/c/a/a/h/a/Be;->r:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public final d()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    .line 1
    iget-object p0, p0, Lc/c/a/a/h/a/rc;->b:Landroid/content/Context;

    return-object p0
.end method

.method public final e()Lc/c/a/a/h/a/Ke;
    .locals 0

    iget-object p0, p0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    .line 1
    iget-object p0, p0, Lc/c/a/a/h/a/rc;->g:Lc/c/a/a/h/a/Ke;

    return-object p0
.end method

.method public final f()V
    .locals 4

    invoke-virtual {p0}, Lc/c/a/a/h/a/qe;->r()V

    iget-boolean v0, p0, Lc/c/a/a/h/a/qe;->q:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lc/c/a/a/h/a/qe;->r:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lc/c/a/a/h/a/qe;->s:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v0}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lc/c/a/a/h/a/Ob;->n:Lc/c/a/a/h/a/Qb;

    const-string v1, "Stopping uploading service(s)"

    .line 2
    invoke-virtual {v0, v1}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lc/c/a/a/h/a/qe;->n:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lc/c/a/a/h/a/qe;->n:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void

    :cond_3
    :goto_1
    iget-object v0, p0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v0}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lc/c/a/a/h/a/Ob;->n:Lc/c/a/a/h/a/Qb;

    .line 4
    iget-boolean v1, p0, Lc/c/a/a/h/a/qe;->q:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lc/c/a/a/h/a/qe;->r:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean p0, p0, Lc/c/a/a/h/a/qe;->s:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v3, "Not stopping services. fetch, network, upload"

    invoke-virtual {v0, v3, v1, v2, p0}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final g()Lc/c/a/a/h/a/mc;
    .locals 1

    iget-object v0, p0, Lc/c/a/a/h/a/qe;->b:Lc/c/a/a/h/a/mc;

    invoke-static {v0}, Lc/c/a/a/h/a/qe;->a(Lc/c/a/a/h/a/oe;)V

    iget-object p0, p0, Lc/c/a/a/h/a/qe;->b:Lc/c/a/a/h/a/mc;

    return-object p0
.end method

.method public final h()Lc/c/a/a/h/a/Sb;
    .locals 1

    iget-object v0, p0, Lc/c/a/a/h/a/qe;->c:Lc/c/a/a/h/a/Sb;

    invoke-static {v0}, Lc/c/a/a/h/a/qe;->a(Lc/c/a/a/h/a/oe;)V

    iget-object p0, p0, Lc/c/a/a/h/a/qe;->c:Lc/c/a/a/h/a/Sb;

    return-object p0
.end method

.method public final i()Lc/c/a/a/h/a/d;
    .locals 1

    iget-object v0, p0, Lc/c/a/a/h/a/qe;->d:Lc/c/a/a/h/a/d;

    invoke-static {v0}, Lc/c/a/a/h/a/qe;->a(Lc/c/a/a/h/a/oe;)V

    iget-object p0, p0, Lc/c/a/a/h/a/qe;->d:Lc/c/a/a/h/a/d;

    return-object p0
.end method

.method public final j()Lc/c/a/a/h/a/Ce;
    .locals 1

    iget-object v0, p0, Lc/c/a/a/h/a/qe;->g:Lc/c/a/a/h/a/Ce;

    invoke-static {v0}, Lc/c/a/a/h/a/qe;->a(Lc/c/a/a/h/a/oe;)V

    iget-object p0, p0, Lc/c/a/a/h/a/qe;->g:Lc/c/a/a/h/a/Ce;

    return-object p0
.end method

.method public final k()Lc/c/a/a/h/a/ue;
    .locals 1

    iget-object v0, p0, Lc/c/a/a/h/a/qe;->h:Lc/c/a/a/h/a/ue;

    invoke-static {v0}, Lc/c/a/a/h/a/qe;->a(Lc/c/a/a/h/a/oe;)V

    iget-object p0, p0, Lc/c/a/a/h/a/qe;->h:Lc/c/a/a/h/a/ue;

    return-object p0
.end method

.method public final l()Lc/c/a/a/h/a/Mb;
    .locals 0

    iget-object p0, p0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {p0}, Lc/c/a/a/h/a/rc;->r()Lc/c/a/a/h/a/Mb;

    move-result-object p0

    return-object p0
.end method

.method public final m()V
    .locals 1

    iget-boolean p0, p0, Lc/c/a/a/h/a/qe;->k:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "UploadController is not initialized"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final n()V
    .locals 17

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->r()V

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->m()V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lc/c/a/a/h/a/qe;->s:Z

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    .line 1
    iget-object v3, v3, Lc/c/a/a/h/a/rc;->g:Lc/c/a/a/h/a/Ke;

    .line 2
    iget-object v3, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v3}, Lc/c/a/a/h/a/rc;->v()Lc/c/a/a/h/a/wd;

    move-result-object v3

    .line 3
    iget-object v3, v3, Lc/c/a/a/h/a/wd;->e:Ljava/lang/Boolean;

    if-nez v3, :cond_0

    .line 4
    iget-object v0, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v0}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lc/c/a/a/h/a/Ob;->i:Lc/c/a/a/h/a/Qb;

    const-string v3, "Upload data called on the client side before use of service was decided"

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v0}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string v3, "Upload called in the client side when service should be used"

    goto :goto_1

    .line 8
    :cond_1
    iget-wide v3, v1, Lc/c/a/a/h/a/qe;->m:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->r()V

    iget-object v3, v1, Lc/c/a/a/h/a/qe;->v:Ljava/util/List;

    if-eqz v3, :cond_3

    move v3, v0

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_0
    if-eqz v3, :cond_4

    iget-object v0, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v0}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lc/c/a/a/h/a/Ob;->n:Lc/c/a/a/h/a/Qb;

    const-string v3, "Uploading requested multiple times"

    .line 10
    :goto_1
    invoke-virtual {v0, v3}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->h()Lc/c/a/a/h/a/Sb;

    move-result-object v3

    invoke-virtual {v3}, Lc/c/a/a/h/a/Sb;->s()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v0, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v0}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lc/c/a/a/h/a/Ob;->n:Lc/c/a/a/h/a/Qb;

    const-string v3, "Network not connected, ignoring upload request"

    .line 12
    invoke-virtual {v0, v3}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->u()V

    goto/16 :goto_b

    :cond_5
    iget-object v3, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    .line 13
    iget-object v3, v3, Lc/c/a/a/h/a/rc;->o:Lc/c/a/a/d/e/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    check-cast v3, Lc/c/a/a/d/e/c;

    :try_start_1
    invoke-virtual {v3}, Lc/c/a/a/d/e/c;->a()J

    move-result-wide v3

    .line 15
    sget-object v7, Lc/c/a/a/g/e/Le;->a:Lc/c/a/a/g/e/Le;

    .line 16
    iget-object v7, v7, Lc/c/a/a/g/e/Le;->b:Lc/c/a/a/g/e/Da;

    invoke-interface {v7}, Lc/c/a/a/g/e/Da;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/c/a/a/g/e/Pe;

    .line 17
    check-cast v7, Lc/c/a/a/g/e/Ne;

    invoke-virtual {v7}, Lc/c/a/a/g/e/Ne;->a()Z

    .line 18
    iget-object v7, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    .line 19
    iget-object v7, v7, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 20
    sget-object v8, Lc/c/a/a/h/a/p;->P:Lc/c/a/a/h/a/Db;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8}, Lc/c/a/a/h/a/Le;->b(Ljava/lang/String;Lc/c/a/a/h/a/Db;)I

    move-result v7

    if-le v7, v0, :cond_6

    invoke-static {}, Lc/c/a/a/h/a/Le;->s()J

    move-result-wide v10

    sub-long v10, v3, v10

    move v8, v2

    :goto_3
    if-ge v8, v7, :cond_7

    invoke-virtual {v1, v9, v10, v11}, Lc/c/a/a/h/a/qe;->a(Ljava/lang/String;J)Z

    move-result v12

    if-eqz v12, :cond_7

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    invoke-static {}, Lc/c/a/a/h/a/Le;->s()J

    move-result-wide v7

    sub-long v7, v3, v7

    invoke-virtual {v1, v9, v7, v8}, Lc/c/a/a/h/a/qe;->a(Ljava/lang/String;J)Z

    :cond_7
    iget-object v7, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v7}, Lc/c/a/a/h/a/rc;->m()Lc/c/a/a/h/a/Xb;

    move-result-object v7

    iget-object v7, v7, Lc/c/a/a/h/a/Xb;->f:Lc/c/a/a/h/a/bc;

    invoke-virtual {v7}, Lc/c/a/a/h/a/bc;->a()J

    move-result-wide v7

    cmp-long v5, v7, v5

    if-eqz v5, :cond_8

    iget-object v5, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v5}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v5

    .line 21
    iget-object v5, v5, Lc/c/a/a/h/a/Ob;->m:Lc/c/a/a/h/a/Qb;

    const-string v6, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v7, v3, v7

    .line 22
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->i()Lc/c/a/a/h/a/d;

    move-result-object v5

    invoke-virtual {v5}, Lc/c/a/a/h/a/d;->u()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-wide/16 v7, -0x1

    if-nez v6, :cond_1a

    iget-wide v10, v1, Lc/c/a/a/h/a/qe;->x:J

    cmp-long v6, v10, v7

    if-nez v6, :cond_9

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->i()Lc/c/a/a/h/a/d;

    move-result-object v6

    invoke-virtual {v6}, Lc/c/a/a/h/a/d;->v()J

    move-result-wide v6

    iput-wide v6, v1, Lc/c/a/a/h/a/qe;->x:J

    :cond_9
    iget-object v6, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    .line 23
    iget-object v6, v6, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 24
    sget-object v7, Lc/c/a/a/h/a/p;->g:Lc/c/a/a/h/a/Db;

    invoke-virtual {v6, v5, v7}, Lc/c/a/a/h/a/Le;->b(Ljava/lang/String;Lc/c/a/a/h/a/Db;)I

    move-result v6

    iget-object v7, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    .line 25
    iget-object v7, v7, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 26
    sget-object v8, Lc/c/a/a/h/a/p;->h:Lc/c/a/a/h/a/Db;

    invoke-virtual {v7, v5, v8}, Lc/c/a/a/h/a/Le;->b(Ljava/lang/String;Lc/c/a/a/h/a/Db;)I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->i()Lc/c/a/a/h/a/d;

    move-result-object v8

    invoke-virtual {v8, v5, v6, v7}, Lc/c/a/a/h/a/d;->a(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1b

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lc/c/a/a/g/e/V;

    invoke-virtual {v8}, Lc/c/a/a/g/e/V;->r()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_a

    invoke-virtual {v8}, Lc/c/a/a/g/e/V;->r()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_b
    move-object v7, v9

    :goto_4
    if-eqz v7, :cond_d

    move v8, v2

    :goto_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_d

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lc/c/a/a/g/e/V;

    invoke-virtual {v10}, Lc/c/a/a/g/e/V;->r()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_c

    invoke-virtual {v10}, Lc/c/a/a/g/e/V;->r()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    invoke-interface {v6, v2, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    goto :goto_6

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 27
    :cond_d
    :goto_6
    sget-object v7, Lc/c/a/a/g/e/U;->zzd:Lc/c/a/a/g/e/U;

    invoke-virtual {v7}, Lc/c/a/a/g/e/yb;->h()Lc/c/a/a/g/e/yb$b;

    move-result-object v7

    check-cast v7, Lc/c/a/a/g/e/U$a;

    .line 28
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v11, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    .line 29
    iget-object v11, v11, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 30
    iget-object v11, v11, Lc/c/a/a/h/a/Le;->c:Lc/c/a/a/h/a/Ne;

    const-string v12, "gaia_collection_enabled"

    invoke-interface {v11, v5, v12}, Lc/c/a/a/h/a/Ne;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "1"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    move v12, v2

    :goto_7
    if-ge v12, v8, :cond_15

    .line 31
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Pair;

    iget-object v13, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Lc/c/a/a/g/e/V;

    invoke-virtual {v13}, Lc/c/a/a/g/e/yb;->j()Lc/c/a/a/g/e/yb$b;

    move-result-object v13

    check-cast v13, Lc/c/a/a/g/e/V$a;

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/util/Pair;

    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Long;

    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v14, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    .line 32
    iget-object v14, v14, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 33
    invoke-virtual {v14}, Lc/c/a/a/h/a/Le;->m()J

    const-wide/16 v14, 0x5620

    .line 34
    iget-boolean v0, v13, Lc/c/a/a/g/e/yb$b;->c:Z

    if-eqz v0, :cond_e

    invoke-virtual {v13}, Lc/c/a/a/g/e/yb$b;->f()V

    iput-boolean v2, v13, Lc/c/a/a/g/e/yb$b;->c:Z

    :cond_e
    iget-object v0, v13, Lc/c/a/a/g/e/yb$b;->b:Lc/c/a/a/g/e/yb;

    check-cast v0, Lc/c/a/a/g/e/V;

    invoke-static {v0, v14, v15}, Lc/c/a/a/g/e/V;->g(Lc/c/a/a/g/e/V;J)V

    .line 35
    iget-boolean v0, v13, Lc/c/a/a/g/e/yb$b;->c:Z

    if-eqz v0, :cond_f

    invoke-virtual {v13}, Lc/c/a/a/g/e/yb$b;->f()V

    iput-boolean v2, v13, Lc/c/a/a/g/e/yb$b;->c:Z

    :cond_f
    iget-object v0, v13, Lc/c/a/a/g/e/yb$b;->b:Lc/c/a/a/g/e/yb;

    check-cast v0, Lc/c/a/a/g/e/V;

    invoke-static {v0, v3, v4}, Lc/c/a/a/g/e/V;->a(Lc/c/a/a/g/e/V;J)V

    .line 36
    iget-object v0, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    .line 37
    iget-object v0, v0, Lc/c/a/a/h/a/rc;->g:Lc/c/a/a/h/a/Ke;

    .line 38
    iget-boolean v0, v13, Lc/c/a/a/g/e/yb$b;->c:Z

    if-eqz v0, :cond_10

    invoke-virtual {v13}, Lc/c/a/a/g/e/yb$b;->f()V

    iput-boolean v2, v13, Lc/c/a/a/g/e/yb$b;->c:Z

    :cond_10
    iget-object v0, v13, Lc/c/a/a/g/e/yb$b;->b:Lc/c/a/a/g/e/yb;

    check-cast v0, Lc/c/a/a/g/e/V;

    invoke-static {v0, v2}, Lc/c/a/a/g/e/V;->b(Lc/c/a/a/g/e/V;Z)V

    if-nez v11, :cond_12

    .line 39
    iget-boolean v0, v13, Lc/c/a/a/g/e/yb$b;->c:Z

    if-eqz v0, :cond_11

    invoke-virtual {v13}, Lc/c/a/a/g/e/yb$b;->f()V

    iput-boolean v2, v13, Lc/c/a/a/g/e/yb$b;->c:Z

    :cond_11
    iget-object v0, v13, Lc/c/a/a/g/e/yb$b;->b:Lc/c/a/a/g/e/yb;

    check-cast v0, Lc/c/a/a/g/e/V;

    invoke-static {v0}, Lc/c/a/a/g/e/V;->g(Lc/c/a/a/g/e/V;)V

    .line 40
    :cond_12
    iget-object v0, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    .line 41
    iget-object v0, v0, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 42
    sget-object v14, Lc/c/a/a/h/a/p;->ha:Lc/c/a/a/h/a/Db;

    .line 43
    invoke-virtual {v0, v5, v14}, Lc/c/a/a/h/a/Le;->d(Ljava/lang/String;Lc/c/a/a/h/a/Db;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 44
    invoke-virtual {v13}, Lc/c/a/a/g/e/yb$b;->h()Lc/c/a/a/g/e/ic;

    move-result-object v0

    check-cast v0, Lc/c/a/a/g/e/yb;

    check-cast v0, Lc/c/a/a/g/e/V;

    invoke-virtual {v0}, Lc/c/a/a/g/e/Pa;->f()[B

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->k()Lc/c/a/a/h/a/ue;

    move-result-object v14

    invoke-virtual {v14, v0}, Lc/c/a/a/h/a/ue;->a([B)J

    move-result-wide v14

    .line 45
    iget-boolean v0, v13, Lc/c/a/a/g/e/yb$b;->c:Z

    if-eqz v0, :cond_13

    invoke-virtual {v13}, Lc/c/a/a/g/e/yb$b;->f()V

    iput-boolean v2, v13, Lc/c/a/a/g/e/yb$b;->c:Z

    :cond_13
    iget-object v0, v13, Lc/c/a/a/g/e/yb$b;->b:Lc/c/a/a/g/e/yb;

    check-cast v0, Lc/c/a/a/g/e/V;

    invoke-static {v0, v14, v15}, Lc/c/a/a/g/e/V;->l(Lc/c/a/a/g/e/V;J)V

    .line 46
    :cond_14
    invoke-virtual {v7, v13}, Lc/c/a/a/g/e/U$a;->a(Lc/c/a/a/g/e/V$a;)Lc/c/a/a/g/e/U$a;

    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x1

    goto/16 :goto_7

    :cond_15
    iget-object v0, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v0}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {v0, v6}, Lc/c/a/a/h/a/Ob;->a(I)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->k()Lc/c/a/a/h/a/ue;

    move-result-object v0

    invoke-virtual {v7}, Lc/c/a/a/g/e/yb$b;->h()Lc/c/a/a/g/e/ic;

    move-result-object v6

    check-cast v6, Lc/c/a/a/g/e/yb;

    check-cast v6, Lc/c/a/a/g/e/U;

    invoke-virtual {v0, v6}, Lc/c/a/a/h/a/ue;->a(Lc/c/a/a/g/e/U;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_16
    move-object v0, v9

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->k()Lc/c/a/a/h/a/ue;

    invoke-virtual {v7}, Lc/c/a/a/g/e/yb$b;->h()Lc/c/a/a/g/e/ic;

    move-result-object v6

    check-cast v6, Lc/c/a/a/g/e/yb;

    check-cast v6, Lc/c/a/a/g/e/U;

    invoke-virtual {v6}, Lc/c/a/a/g/e/Pa;->f()[B

    move-result-object v14

    sget-object v6, Lc/c/a/a/h/a/p;->q:Lc/c/a/a/h/a/Db;

    invoke-virtual {v6, v9}, Lc/c/a/a/h/a/Db;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v13, Ljava/net/URL;

    invoke-direct {v13, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_17

    const/4 v9, 0x1

    goto :goto_9

    :cond_17
    move v9, v2

    :goto_9
    invoke-static {v9}, Lb/b/a/z;->a(Z)V

    iget-object v9, v1, Lc/c/a/a/h/a/qe;->v:Ljava/util/List;

    if-eqz v9, :cond_18

    iget-object v9, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v9}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v9

    .line 47
    iget-object v9, v9, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string v10, "Set uploading progress before finishing the previous upload"

    .line 48
    invoke-virtual {v9, v10}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V

    goto :goto_a

    :cond_18
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v9, v1, Lc/c/a/a/h/a/qe;->v:Ljava/util/List;

    :goto_a
    iget-object v9, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v9}, Lc/c/a/a/h/a/rc;->m()Lc/c/a/a/h/a/Xb;

    move-result-object v9

    iget-object v9, v9, Lc/c/a/a/h/a/Xb;->g:Lc/c/a/a/h/a/bc;

    invoke-virtual {v9, v3, v4}, Lc/c/a/a/h/a/bc;->a(J)V

    const-string v3, "?"

    if-lez v8, :cond_19

    .line 49
    iget-object v3, v7, Lc/c/a/a/g/e/yb$b;->b:Lc/c/a/a/g/e/yb;

    check-cast v3, Lc/c/a/a/g/e/U;

    invoke-virtual {v3, v2}, Lc/c/a/a/g/e/U;->b(I)Lc/c/a/a/g/e/V;

    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lc/c/a/a/g/e/V;->ua()Ljava/lang/String;

    move-result-object v3

    :cond_19
    iget-object v4, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v4}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v4

    .line 51
    iget-object v4, v4, Lc/c/a/a/h/a/Ob;->n:Lc/c/a/a/h/a/Qb;

    const-string v7, "Uploading data. app, uncompressed size, data"

    .line 52
    array-length v8, v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v7, v3, v8, v0}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lc/c/a/a/h/a/qe;->r:Z

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->h()Lc/c/a/a/h/a/Sb;

    move-result-object v11

    new-instance v0, Lc/c/a/a/h/a/se;

    invoke-direct {v0, v1, v5}, Lc/c/a/a/h/a/se;-><init>(Lc/c/a/a/h/a/qe;Ljava/lang/String;)V

    invoke-virtual {v11}, Lc/c/a/a/h/a/Jc;->g()V

    invoke-virtual {v11}, Lc/c/a/a/h/a/oe;->m()V

    invoke-static {v13}, Lb/b/a/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14}, Lb/b/a/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lb/b/a/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Lc/c/a/a/h/a/Jc;->b()Lc/c/a/a/h/a/lc;

    move-result-object v3

    new-instance v4, Lc/c/a/a/h/a/Wb;

    const/4 v15, 0x0

    move-object v10, v4

    move-object v12, v5

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, Lc/c/a/a/h/a/Wb;-><init>(Lc/c/a/a/h/a/Sb;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lc/c/a/a/h/a/Ub;)V

    invoke-virtual {v3, v4}, Lc/c/a/a/h/a/lc;->b(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_b

    :catch_0
    :try_start_3
    iget-object v0, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v0}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v0

    .line 53
    iget-object v0, v0, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string v3, "Failed to parse upload URL. Not uploading. appId"

    .line 54
    invoke-static {v5}, Lc/c/a/a/h/a/Ob;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4, v6}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :cond_1a
    iput-wide v7, v1, Lc/c/a/a/h/a/qe;->x:J

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->i()Lc/c/a/a/h/a/d;

    move-result-object v0

    invoke-static {}, Lc/c/a/a/h/a/Le;->s()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Lc/c/a/a/h/a/d;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->i()Lc/c/a/a/h/a/d;

    move-result-object v3

    invoke-virtual {v3, v0}, Lc/c/a/a/h/a/d;->b(Ljava/lang/String;)Lc/c/a/a/h/a/dc;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v1, v0}, Lc/c/a/a/h/a/qe;->a(Lc/c/a/a/h/a/dc;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1b
    :goto_b
    iput-boolean v2, v1, Lc/c/a/a/h/a/qe;->s:Z

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->f()V

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v2, v1, Lc/c/a/a/h/a/qe;->s:Z

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->f()V

    throw v0
.end method

.method public final o()V
    .locals 11

    invoke-virtual {p0}, Lc/c/a/a/h/a/qe;->r()V

    invoke-virtual {p0}, Lc/c/a/a/h/a/qe;->m()V

    iget-boolean v0, p0, Lc/c/a/a/h/a/qe;->l:Z

    if-nez v0, :cond_c

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/c/a/a/h/a/qe;->l:Z

    .line 1
    invoke-virtual {p0}, Lc/c/a/a/h/a/qe;->r()V

    iget-object v1, p0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    .line 2
    iget-object v1, v1, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 3
    sget-object v2, Lc/c/a/a/h/a/p;->Ga:Lc/c/a/a/h/a/Db;

    invoke-virtual {v1, v2}, Lc/c/a/a/h/a/Le;->a(Lc/c/a/a/h/a/Db;)Z

    move-result v1

    const-string v2, "Storage concurrent access okay"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/c/a/a/h/a/qe;->t:Ljava/nio/channels/FileLock;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v1}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lc/c/a/a/h/a/Ob;->n:Lc/c/a/a/h/a/Qb;

    .line 5
    invoke-virtual {v1, v2}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    .line 6
    iget-object v1, v1, Lc/c/a/a/h/a/rc;->b:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v4, Ljava/io/File;

    const-string v5, "google_app_measurement.db"

    invoke-direct {v4, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v5, "rw"

    invoke-direct {v1, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    iput-object v1, p0, Lc/c/a/a/h/a/qe;->u:Ljava/nio/channels/FileChannel;

    iget-object v1, p0, Lc/c/a/a/h/a/qe;->u:Ljava/nio/channels/FileChannel;

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v1

    iput-object v1, p0, Lc/c/a/a/h/a/qe;->t:Ljava/nio/channels/FileLock;

    iget-object v1, p0, Lc/c/a/a/h/a/qe;->t:Ljava/nio/channels/FileLock;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v1}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v1

    .line 8
    iget-object v1, v1, Lc/c/a/a/h/a/Ob;->n:Lc/c/a/a/h/a/Qb;

    .line 9
    invoke-virtual {v1, v2}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V

    :goto_0
    move v1, v0

    goto :goto_3

    :cond_1
    iget-object v1, p0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v1}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v1

    .line 10
    iget-object v1, v1, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string v2, "Storage concurrent data access panic"

    .line 11
    invoke-virtual {v1, v2}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    iget-object v2, p0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v2}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v2

    .line 12
    iget-object v2, v2, Lc/c/a/a/h/a/Ob;->i:Lc/c/a/a/h/a/Qb;

    const-string v4, "Storage lock already acquired"

    goto :goto_1

    :catch_1
    move-exception v1

    .line 13
    iget-object v2, p0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v2}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v2

    .line 14
    iget-object v2, v2, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string v4, "Failed to access storage lock file"

    goto :goto_1

    :catch_2
    move-exception v1

    .line 15
    iget-object v2, p0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v2}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v2

    .line 16
    iget-object v2, v2, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string v4, "Failed to acquire storage lock"

    .line 17
    :goto_1
    invoke-virtual {v2, v4, v1}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    move v1, v3

    :goto_3
    if-eqz v1, :cond_c

    .line 18
    iget-object v1, p0, Lc/c/a/a/h/a/qe;->u:Ljava/nio/channels/FileChannel;

    .line 19
    invoke-virtual {p0}, Lc/c/a/a/h/a/qe;->r()V

    const-wide/16 v4, 0x0

    const/4 v2, 0x4

    const-string v6, "Bad channel to read from"

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_4

    :cond_2
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    :try_start_1
    invoke-virtual {v1, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v1, v7}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    if-eq v1, v2, :cond_3

    const/4 v7, -0x1

    if-eq v1, v7, :cond_5

    iget-object v7, p0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v7}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v7

    .line 20
    iget-object v7, v7, Lc/c/a/a/h/a/Ob;->i:Lc/c/a/a/h/a/Qb;

    const-string v8, "Unexpected data length. Bytes read"

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v8, v1}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :cond_3
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_6

    :catch_3
    move-exception v1

    iget-object v7, p0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v7}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v7

    .line 22
    iget-object v7, v7, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string v8, "Failed to read from channel"

    .line 23
    invoke-virtual {v7, v8, v1}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    :goto_4
    iget-object v1, p0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v1}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v1

    .line 24
    iget-object v1, v1, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    .line 25
    invoke-virtual {v1, v6}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V

    :cond_5
    :goto_5
    move v1, v3

    .line 26
    :goto_6
    iget-object v7, p0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v7}, Lc/c/a/a/h/a/rc;->x()Lc/c/a/a/h/a/Hb;

    move-result-object v7

    .line 27
    invoke-virtual {v7}, Lc/c/a/a/h/a/db;->w()V

    iget v7, v7, Lc/c/a/a/h/a/Hb;->e:I

    .line 28
    invoke-virtual {p0}, Lc/c/a/a/h/a/qe;->r()V

    if-le v1, v7, :cond_6

    iget-object p0, p0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {p0}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p0

    .line 29
    iget-object p0, p0, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Panic: can\'t downgrade version. Previous, current version"

    goto/16 :goto_a

    :cond_6
    if-ge v1, v7, :cond_c

    iget-object v8, p0, Lc/c/a/a/h/a/qe;->u:Ljava/nio/channels/FileChannel;

    .line 31
    invoke-virtual {p0}, Lc/c/a/a/h/a/qe;->r()V

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_7

    :cond_7
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :try_start_2
    invoke-virtual {v8, v4, v5}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    iget-object v4, p0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    .line 32
    iget-object v4, v4, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 33
    sget-object v5, Lc/c/a/a/h/a/p;->Va:Lc/c/a/a/h/a/Db;

    invoke-virtual {v4, v5}, Lc/c/a/a/h/a/Le;->a(Lc/c/a/a/h/a/Db;)Z

    move-result v4

    if-eqz v4, :cond_8

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    :cond_8
    invoke-virtual {v8, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v8, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    const-wide/16 v9, 0x4

    cmp-long v2, v4, v9

    if-eqz v2, :cond_a

    iget-object v2, p0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v2}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v2

    .line 34
    iget-object v2, v2, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string v4, "Error writing to channel. Bytes written"

    .line 35
    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_9

    :catch_4
    move-exception v0

    iget-object v2, p0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v2}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v2

    .line 36
    iget-object v2, v2, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string v4, "Failed to write to channel"

    .line 37
    invoke-virtual {v2, v4, v0}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8

    :cond_9
    :goto_7
    iget-object v0, p0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v0}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v0

    .line 38
    iget-object v0, v0, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    .line 39
    invoke-virtual {v0, v6}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V

    :goto_8
    move v0, v3

    :cond_a
    :goto_9
    if-eqz v0, :cond_b

    .line 40
    iget-object p0, p0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {p0}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p0

    .line 41
    iget-object p0, p0, Lc/c/a/a/h/a/Ob;->n:Lc/c/a/a/h/a/Qb;

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Storage version upgraded. Previous, current version"

    goto :goto_a

    :cond_b
    iget-object p0, p0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {p0}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p0

    .line 43
    iget-object p0, p0, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Storage version upgrade failed. Previous, current version"

    :goto_a
    invoke-virtual {p0, v2, v0, v1}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    return-void
.end method

.method public final p()Lc/c/a/a/h/a/Vb;
    .locals 1

    iget-object p0, p0, Lc/c/a/a/h/a/qe;->e:Lc/c/a/a/h/a/Vb;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Network broadcast receiver not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final q()Lc/c/a/a/h/a/ne;
    .locals 1

    iget-object v0, p0, Lc/c/a/a/h/a/qe;->f:Lc/c/a/a/h/a/ne;

    invoke-static {v0}, Lc/c/a/a/h/a/qe;->a(Lc/c/a/a/h/a/oe;)V

    iget-object p0, p0, Lc/c/a/a/h/a/qe;->f:Lc/c/a/a/h/a/ne;

    return-object p0
.end method

.method public final r()V
    .locals 0

    iget-object p0, p0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {p0}, Lc/c/a/a/h/a/rc;->b()Lc/c/a/a/h/a/lc;

    move-result-object p0

    invoke-virtual {p0}, Lc/c/a/a/h/a/lc;->g()V

    return-void
.end method

.method public final s()J
    .locals 6

    iget-object v0, p0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    .line 1
    iget-object v0, v0, Lc/c/a/a/h/a/rc;->o:Lc/c/a/a/d/e/a;

    .line 2
    check-cast v0, Lc/c/a/a/d/e/c;

    invoke-virtual {v0}, Lc/c/a/a/d/e/c;->a()J

    move-result-wide v0

    iget-object p0, p0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {p0}, Lc/c/a/a/h/a/rc;->m()Lc/c/a/a/h/a/Xb;

    move-result-object p0

    invoke-virtual {p0}, Lc/c/a/a/h/a/Mc;->n()V

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->g()V

    iget-object v2, p0, Lc/c/a/a/h/a/Xb;->j:Lc/c/a/a/h/a/bc;

    invoke-virtual {v2}, Lc/c/a/a/h/a/bc;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    const-wide/16 v2, 0x1

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->j()Lc/c/a/a/h/a/ze;

    move-result-object v4

    invoke-virtual {v4}, Lc/c/a/a/h/a/ze;->t()Ljava/security/SecureRandom;

    move-result-object v4

    const v5, 0x5265c00

    invoke-virtual {v4, v5}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    iget-object p0, p0, Lc/c/a/a/h/a/Xb;->j:Lc/c/a/a/h/a/bc;

    invoke-virtual {p0, v2, v3}, Lc/c/a/a/h/a/bc;->a(J)V

    :cond_0
    add-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final t()Z
    .locals 4

    invoke-virtual {p0}, Lc/c/a/a/h/a/qe;->r()V

    invoke-virtual {p0}, Lc/c/a/a/h/a/qe;->m()V

    invoke-virtual {p0}, Lc/c/a/a/h/a/qe;->i()Lc/c/a/a/h/a/d;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "select count(1) > 0 from raw_events"

    .line 1
    invoke-virtual {v0, v2, v1}, Lc/c/a/a/h/a/d;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lc/c/a/a/h/a/qe;->i()Lc/c/a/a/h/a/d;

    move-result-object p0

    invoke-virtual {p0}, Lc/c/a/a/h/a/d;->u()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v1
.end method

.method public final u()V
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->r()V

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->m()V

    iget-wide v1, v0, Lc/c/a/a/h/a/qe;->m:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    iget-object v1, v0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    .line 1
    iget-object v1, v1, Lc/c/a/a/h/a/rc;->o:Lc/c/a/a/d/e/a;

    .line 2
    check-cast v1, Lc/c/a/a/d/e/c;

    invoke-virtual {v1}, Lc/c/a/a/d/e/c;->b()J

    move-result-wide v1

    const-wide/32 v5, 0x36ee80

    iget-wide v7, v0, Lc/c/a/a/h/a/qe;->m:J

    sub-long/2addr v1, v7

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    sub-long/2addr v5, v1

    cmp-long v1, v5, v3

    if-lez v1, :cond_0

    iget-object v1, v0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v1}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lc/c/a/a/h/a/Ob;->n:Lc/c/a/a/h/a/Qb;

    .line 4
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload has been suspended. Will update scheduling later in approximately ms"

    invoke-virtual {v1, v3, v2}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_0
    iput-wide v3, v0, Lc/c/a/a/h/a/qe;->m:J

    :cond_1
    iget-object v1, v0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v1}, Lc/c/a/a/h/a/rc;->j()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->t()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_8

    :cond_2
    iget-object v1, v0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    .line 5
    iget-object v1, v1, Lc/c/a/a/h/a/rc;->o:Lc/c/a/a/d/e/a;

    .line 6
    check-cast v1, Lc/c/a/a/d/e/c;

    invoke-virtual {v1}, Lc/c/a/a/d/e/c;->a()J

    move-result-wide v1

    sget-object v5, Lc/c/a/a/h/a/p;->A:Lc/c/a/a/h/a/Db;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lc/c/a/a/h/a/Db;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->i()Lc/c/a/a/h/a/d;

    move-result-object v5

    const-string v9, "select count(1) > 0 from raw_events where realtime = 1"

    .line 7
    invoke-virtual {v5, v9, v6}, Lc/c/a/a/h/a/d;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v9

    cmp-long v5, v9, v3

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_6

    .line 8
    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->i()Lc/c/a/a/h/a/d;

    move-result-object v5

    const-string v11, "select count(1) > 0 from queue where has_realtime = 1"

    .line 9
    invoke-virtual {v5, v11, v6}, Lc/c/a/a/h/a/d;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v11

    cmp-long v5, v11, v3

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v5, 0x1

    :goto_3
    if-eqz v5, :cond_8

    .line 10
    iget-object v11, v0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    .line 11
    iget-object v11, v11, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    const-string v12, "debug.firebase.analytics.app"

    const-string v13, ""

    .line 12
    invoke-virtual {v11, v12, v13}, Lc/c/a/a/h/a/Le;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 13
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_7

    const-string v12, ".none."

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    sget-object v11, Lc/c/a/a/h/a/p;->v:Lc/c/a/a/h/a/Db;

    goto :goto_4

    :cond_7
    sget-object v11, Lc/c/a/a/h/a/p;->u:Lc/c/a/a/h/a/Db;

    goto :goto_4

    :cond_8
    sget-object v11, Lc/c/a/a/h/a/p;->t:Lc/c/a/a/h/a/Db;

    :goto_4
    invoke-virtual {v11, v6}, Lc/c/a/a/h/a/Db;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iget-object v13, v0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v13}, Lc/c/a/a/h/a/rc;->m()Lc/c/a/a/h/a/Xb;

    move-result-object v13

    iget-object v13, v13, Lc/c/a/a/h/a/Xb;->f:Lc/c/a/a/h/a/bc;

    invoke-virtual {v13}, Lc/c/a/a/h/a/bc;->a()J

    move-result-wide v13

    iget-object v15, v0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v15}, Lc/c/a/a/h/a/rc;->m()Lc/c/a/a/h/a/Xb;

    move-result-object v15

    iget-object v15, v15, Lc/c/a/a/h/a/Xb;->g:Lc/c/a/a/h/a/bc;

    invoke-virtual {v15}, Lc/c/a/a/h/a/bc;->a()J

    move-result-wide v15

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->i()Lc/c/a/a/h/a/d;

    move-result-object v10

    const-string v9, "select max(bundle_end_timestamp) from queue"

    .line 14
    invoke-virtual {v10, v9, v6, v3, v4}, Lc/c/a/a/h/a/d;->a(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v9

    .line 15
    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->i()Lc/c/a/a/h/a/d;

    move-result-object v0

    move-wide/from16 v17, v11

    const-string v11, "select max(timestamp) from raw_events"

    .line 16
    invoke-virtual {v0, v11, v6, v3, v4}, Lc/c/a/a/h/a/d;->a(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v11

    .line 17
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    cmp-long v0, v9, v3

    if-nez v0, :cond_9

    const/4 v10, 0x0

    goto/16 :goto_6

    :cond_9
    sub-long/2addr v9, v1

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    sub-long v9, v1, v9

    sub-long/2addr v13, v1

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    sub-long v11, v1, v11

    sub-long/2addr v15, v1

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    sub-long/2addr v1, v13

    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    add-long/2addr v7, v9

    if-eqz v5, :cond_a

    cmp-long v0, v11, v3

    if-lez v0, :cond_a

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    add-long v7, v7, v17

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->k()Lc/c/a/a/h/a/ue;

    move-result-object v0

    move-wide/from16 v13, v17

    invoke-virtual {v0, v11, v12, v13, v14}, Lc/c/a/a/h/a/ue;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_b

    add-long v7, v11, v13

    :cond_b
    cmp-long v0, v1, v3

    if-eqz v0, :cond_e

    cmp-long v0, v1, v9

    if-ltz v0, :cond_e

    const/4 v0, 0x0

    :goto_5
    const/16 v5, 0x14

    sget-object v9, Lc/c/a/a/h/a/p;->C:Lc/c/a/a/h/a/Db;

    invoke-virtual {v9, v6}, Lc/c/a/a/h/a/Db;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v10, 0x0

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-ge v0, v5, :cond_d

    const-wide/16 v11, 0x1

    shl-long/2addr v11, v0

    sget-object v5, Lc/c/a/a/h/a/p;->B:Lc/c/a/a/h/a/Db;

    invoke-virtual {v5, v6}, Lc/c/a/a/h/a/Db;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    mul-long/2addr v13, v11

    add-long/2addr v7, v13

    cmp-long v5, v7, v1

    if-lez v5, :cond_c

    goto :goto_7

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_d
    :goto_6
    move-wide v7, v3

    goto :goto_7

    :cond_e
    const/4 v10, 0x0

    :goto_7
    cmp-long v0, v7, v3

    if-nez v0, :cond_f

    move-object/from16 v0, p0

    iget-object v1, v0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v1}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v1

    .line 18
    iget-object v1, v1, Lc/c/a/a/h/a/Ob;->n:Lc/c/a/a/h/a/Qb;

    const-string v2, "Next upload time is 0"

    goto/16 :goto_9

    :cond_f
    move-object/from16 v0, p0

    .line 19
    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->h()Lc/c/a/a/h/a/Sb;

    move-result-object v1

    invoke-virtual {v1}, Lc/c/a/a/h/a/Sb;->s()Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, v0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v1}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v1

    .line 20
    iget-object v1, v1, Lc/c/a/a/h/a/Ob;->n:Lc/c/a/a/h/a/Qb;

    const-string v2, "No network"

    .line 21
    invoke-virtual {v1, v2}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->p()Lc/c/a/a/h/a/Vb;

    move-result-object v1

    .line 22
    iget-object v2, v1, Lc/c/a/a/h/a/Vb;->a:Lc/c/a/a/h/a/qe;

    invoke-virtual {v2}, Lc/c/a/a/h/a/qe;->m()V

    iget-object v2, v1, Lc/c/a/a/h/a/Vb;->a:Lc/c/a/a/h/a/qe;

    invoke-virtual {v2}, Lc/c/a/a/h/a/qe;->b()Lc/c/a/a/h/a/lc;

    move-result-object v2

    invoke-virtual {v2}, Lc/c/a/a/h/a/lc;->g()V

    iget-boolean v2, v1, Lc/c/a/a/h/a/Vb;->b:Z

    if-eqz v2, :cond_10

    goto/16 :goto_b

    :cond_10
    iget-object v2, v1, Lc/c/a/a/h/a/Vb;->a:Lc/c/a/a/h/a/qe;

    .line 23
    iget-object v2, v2, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    .line 24
    iget-object v2, v2, Lc/c/a/a/h/a/rc;->b:Landroid/content/Context;

    .line 25
    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v2, v1, Lc/c/a/a/h/a/Vb;->a:Lc/c/a/a/h/a/qe;

    invoke-virtual {v2}, Lc/c/a/a/h/a/qe;->h()Lc/c/a/a/h/a/Sb;

    move-result-object v2

    invoke-virtual {v2}, Lc/c/a/a/h/a/Sb;->s()Z

    move-result v2

    iput-boolean v2, v1, Lc/c/a/a/h/a/Vb;->c:Z

    iget-object v2, v1, Lc/c/a/a/h/a/Vb;->a:Lc/c/a/a/h/a/qe;

    invoke-virtual {v2}, Lc/c/a/a/h/a/qe;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v2

    .line 26
    iget-object v2, v2, Lc/c/a/a/h/a/Ob;->n:Lc/c/a/a/h/a/Qb;

    .line 27
    iget-boolean v3, v1, Lc/c/a/a/h/a/Vb;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Registering connectivity change receiver. Network connected"

    invoke-virtual {v2, v4, v3}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lc/c/a/a/h/a/Vb;->b:Z

    goto/16 :goto_b

    .line 28
    :cond_11
    iget-object v1, v0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v1}, Lc/c/a/a/h/a/rc;->m()Lc/c/a/a/h/a/Xb;

    move-result-object v1

    iget-object v1, v1, Lc/c/a/a/h/a/Xb;->h:Lc/c/a/a/h/a/bc;

    invoke-virtual {v1}, Lc/c/a/a/h/a/bc;->a()J

    move-result-wide v1

    sget-object v5, Lc/c/a/a/h/a/p;->r:Lc/c/a/a/h/a/Db;

    invoke-virtual {v5, v6}, Lc/c/a/a/h/a/Db;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->k()Lc/c/a/a/h/a/ue;

    move-result-object v5

    invoke-virtual {v5, v1, v2, v11, v12}, Lc/c/a/a/h/a/ue;->a(JJ)Z

    move-result v5

    if-nez v5, :cond_12

    add-long/2addr v1, v11

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->p()Lc/c/a/a/h/a/Vb;

    move-result-object v1

    invoke-virtual {v1}, Lc/c/a/a/h/a/Vb;->a()V

    iget-object v1, v0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    .line 29
    iget-object v1, v1, Lc/c/a/a/h/a/rc;->o:Lc/c/a/a/d/e/a;

    .line 30
    check-cast v1, Lc/c/a/a/d/e/c;

    invoke-virtual {v1}, Lc/c/a/a/d/e/c;->a()J

    move-result-wide v1

    sub-long/2addr v7, v1

    cmp-long v1, v7, v3

    if-gtz v1, :cond_13

    sget-object v1, Lc/c/a/a/h/a/p;->w:Lc/c/a/a/h/a/Db;

    invoke-virtual {v1, v6}, Lc/c/a/a/h/a/Db;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-object v1, v0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v1}, Lc/c/a/a/h/a/rc;->m()Lc/c/a/a/h/a/Xb;

    move-result-object v1

    iget-object v1, v1, Lc/c/a/a/h/a/Xb;->f:Lc/c/a/a/h/a/bc;

    iget-object v2, v0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    .line 31
    iget-object v2, v2, Lc/c/a/a/h/a/rc;->o:Lc/c/a/a/d/e/a;

    .line 32
    check-cast v2, Lc/c/a/a/d/e/c;

    invoke-virtual {v2}, Lc/c/a/a/d/e/c;->a()J

    move-result-wide v11

    invoke-virtual {v1, v11, v12}, Lc/c/a/a/h/a/bc;->a(J)V

    :cond_13
    iget-object v1, v0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v1}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v1

    .line 33
    iget-object v1, v1, Lc/c/a/a/h/a/Ob;->n:Lc/c/a/a/h/a/Qb;

    .line 34
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v5, "Upload scheduled in approximately ms"

    invoke-virtual {v1, v5, v2}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->q()Lc/c/a/a/h/a/ne;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lc/c/a/a/h/a/oe;->m()V

    .line 36
    iget-object v1, v0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 37
    iget-object v2, v1, Lc/c/a/a/h/a/rc;->g:Lc/c/a/a/h/a/Ke;

    .line 38
    iget-object v1, v1, Lc/c/a/a/h/a/rc;->b:Landroid/content/Context;

    .line 39
    invoke-static {v1}, Lc/c/a/a/h/a/ic;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual {v0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v2

    .line 40
    iget-object v2, v2, Lc/c/a/a/h/a/Ob;->m:Lc/c/a/a/h/a/Qb;

    const-string v5, "Receiver not registered/enabled"

    .line 41
    invoke-virtual {v2, v5}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V

    :cond_14
    invoke-static {v1}, Lc/c/a/a/h/a/ze;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual {v0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v1

    .line 42
    iget-object v1, v1, Lc/c/a/a/h/a/Ob;->m:Lc/c/a/a/h/a/Qb;

    const-string v2, "Service not registered/enabled"

    .line 43
    invoke-virtual {v1, v2}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V

    :cond_15
    invoke-virtual {v0}, Lc/c/a/a/h/a/ne;->s()V

    invoke-virtual {v0}, Lc/c/a/a/h/a/ne;->w()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v1

    .line 44
    iget-object v1, v1, Lc/c/a/a/h/a/Ob;->n:Lc/c/a/a/h/a/Qb;

    .line 45
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v5, "Scheduling upload, millis"

    invoke-virtual {v1, v5, v2}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    :cond_16
    iget-object v1, v0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 47
    iget-object v1, v1, Lc/c/a/a/h/a/rc;->o:Lc/c/a/a/d/e/a;

    .line 48
    check-cast v1, Lc/c/a/a/d/e/c;

    invoke-virtual {v1}, Lc/c/a/a/d/e/c;->b()J

    sget-object v1, Lc/c/a/a/h/a/p;->x:Lc/c/a/a/h/a/Db;

    invoke-virtual {v1, v6}, Lc/c/a/a/h/a/Db;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    cmp-long v1, v7, v1

    if-gez v1, :cond_19

    iget-object v1, v0, Lc/c/a/a/h/a/ne;->e:Lc/c/a/a/h/a/g;

    .line 49
    iget-wide v1, v1, Lc/c/a/a/h/a/g;->d:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_17

    const/4 v10, 0x1

    :cond_17
    if-nez v10, :cond_19

    .line 50
    invoke-virtual {v0}, Lc/c/a/a/h/a/ne;->w()Z

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual {v0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v1

    .line 51
    iget-object v1, v1, Lc/c/a/a/h/a/Ob;->n:Lc/c/a/a/h/a/Qb;

    const-string v2, "Scheduling upload with DelayedRunnable"

    .line 52
    invoke-virtual {v1, v2}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V

    :cond_18
    iget-object v1, v0, Lc/c/a/a/h/a/ne;->e:Lc/c/a/a/h/a/g;

    invoke-virtual {v1, v7, v8}, Lc/c/a/a/h/a/g;->a(J)V

    .line 53
    :cond_19
    iget-object v1, v0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 54
    iget-object v1, v1, Lc/c/a/a/h/a/rc;->g:Lc/c/a/a/h/a/Ke;

    .line 55
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0}, Lc/c/a/a/h/a/ne;->w()Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual {v0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v1

    .line 56
    iget-object v1, v1, Lc/c/a/a/h/a/Ob;->n:Lc/c/a/a/h/a/Qb;

    const-string v2, "Scheduling upload with JobScheduler"

    .line 57
    invoke-virtual {v1, v2}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V

    .line 58
    :cond_1a
    iget-object v1, v0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 59
    iget-object v1, v1, Lc/c/a/a/h/a/rc;->b:Landroid/content/Context;

    .line 60
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.google.android.gms.measurement.AppMeasurementJobService"

    invoke-direct {v2, v1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lc/c/a/a/h/a/ne;->u()I

    move-result v3

    new-instance v4, Landroid/os/PersistableBundle;

    invoke-direct {v4}, Landroid/os/PersistableBundle;-><init>()V

    const-string v5, "action"

    const-string v6, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v4, v5, v6}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v5, v3, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-virtual {v5, v7, v8}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v2

    const/4 v5, 0x1

    shl-long v5, v7, v5

    invoke-virtual {v2, v5, v6}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v2

    invoke-virtual {v0}, Lc/c/a/a/h/a/ne;->w()Z

    move-result v4

    if-nez v4, :cond_1b

    invoke-virtual {v0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v0

    .line 61
    iget-object v0, v0, Lc/c/a/a/h/a/Ob;->n:Lc/c/a/a/h/a/Qb;

    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Scheduling job. JobID"

    invoke-virtual {v0, v4, v3}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1b
    const-string v0, "com.google.android.gms"

    const-string v3, "UploadAlarm"

    invoke-static {v1, v2, v0, v3}, Lc/c/a/a/g/e/rc;->a(Landroid/content/Context;Landroid/app/job/JobInfo;Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 63
    :cond_1c
    :goto_8
    iget-object v1, v0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v1}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v1

    .line 64
    iget-object v1, v1, Lc/c/a/a/h/a/Ob;->n:Lc/c/a/a/h/a/Qb;

    const-string v2, "Nothing to upload or uploading impossible"

    .line 65
    :goto_9
    invoke-virtual {v1, v2}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V

    :goto_a
    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->p()Lc/c/a/a/h/a/Vb;

    move-result-object v1

    invoke-virtual {v1}, Lc/c/a/a/h/a/Vb;->a()V

    :goto_b
    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/qe;->q()Lc/c/a/a/h/a/ne;

    move-result-object v0

    invoke-virtual {v0}, Lc/c/a/a/h/a/ne;->s()V

    return-void
.end method
