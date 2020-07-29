.class public final Lc/c/a/a/h/a/Zc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lc/c/a/a/h/a/Sc;


# direct methods
.method public constructor <init>(Lc/c/a/a/h/a/Sc;J)V
    .locals 0

    iput-object p1, p0, Lc/c/a/a/h/a/Zc;->b:Lc/c/a/a/h/a/Sc;

    iput-wide p2, p0, Lc/c/a/a/h/a/Zc;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lc/c/a/a/h/a/Zc;->b:Lc/c/a/a/h/a/Sc;

    iget-wide v1, p0, Lc/c/a/a/h/a/Zc;->a:J

    invoke-virtual {v0}, Lc/c/a/a/h/a/Eb;->g()V

    .line 1
    iget-object v3, v0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 2
    iget-object v3, v3, Lc/c/a/a/h/a/rc;->g:Lc/c/a/a/h/a/Ke;

    .line 3
    invoke-virtual {v0}, Lc/c/a/a/h/a/db;->w()V

    invoke-virtual {v0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v3

    .line 4
    iget-object v3, v3, Lc/c/a/a/h/a/Ob;->m:Lc/c/a/a/h/a/Qb;

    const-string v4, "Resetting analytics data (FE)"

    .line 5
    invoke-virtual {v3, v4}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lc/c/a/a/h/a/Eb;->u()Lc/c/a/a/h/a/be;

    move-result-object v3

    invoke-virtual {v3}, Lc/c/a/a/h/a/Eb;->g()V

    iget-object v3, v3, Lc/c/a/a/h/a/be;->e:Lc/c/a/a/h/a/je;

    .line 6
    iget-object v4, v3, Lc/c/a/a/h/a/je;->c:Lc/c/a/a/h/a/g;

    invoke-virtual {v4}, Lc/c/a/a/h/a/g;->b()V

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lc/c/a/a/h/a/je;->a:J

    iget-wide v6, v3, Lc/c/a/a/h/a/je;->a:J

    iput-wide v6, v3, Lc/c/a/a/h/a/je;->b:J

    .line 7
    iget-object v3, v0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    invoke-virtual {v3}, Lc/c/a/a/h/a/rc;->g()Z

    move-result v3

    invoke-virtual {v0}, Lc/c/a/a/h/a/Jc;->k()Lc/c/a/a/h/a/Xb;

    move-result-object v6

    iget-object v7, v6, Lc/c/a/a/h/a/Xb;->k:Lc/c/a/a/h/a/bc;

    invoke-virtual {v7, v1, v2}, Lc/c/a/a/h/a/bc;->a(J)V

    invoke-virtual {v6}, Lc/c/a/a/h/a/Jc;->k()Lc/c/a/a/h/a/Xb;

    move-result-object v1

    iget-object v1, v1, Lc/c/a/a/h/a/Xb;->C:Lc/c/a/a/h/a/ec;

    invoke-virtual {v1}, Lc/c/a/a/h/a/ec;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v6, Lc/c/a/a/h/a/Xb;->C:Lc/c/a/a/h/a/ec;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lc/c/a/a/h/a/ec;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lc/c/a/a/g/e/se;->b()Z

    .line 8
    iget-object v1, v6, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 9
    iget-object v1, v1, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 10
    sget-object v2, Lc/c/a/a/h/a/p;->Sa:Lc/c/a/a/h/a/Db;

    invoke-virtual {v1, v2}, Lc/c/a/a/h/a/Le;->a(Lc/c/a/a/h/a/Db;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v6, Lc/c/a/a/h/a/Xb;->w:Lc/c/a/a/h/a/bc;

    invoke-virtual {v1, v4, v5}, Lc/c/a/a/h/a/bc;->a(J)V

    .line 11
    :cond_1
    iget-object v1, v6, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 12
    iget-object v1, v1, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 13
    invoke-virtual {v1}, Lc/c/a/a/h/a/Le;->o()Z

    move-result v1

    if-nez v1, :cond_2

    xor-int/lit8 v1, v3, 0x1

    invoke-virtual {v6, v1}, Lc/c/a/a/h/a/Xb;->b(Z)V

    :cond_2
    invoke-virtual {v0}, Lc/c/a/a/h/a/Eb;->r()Lc/c/a/a/h/a/wd;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lc/c/a/a/h/a/Eb;->g()V

    .line 15
    iget-object v2, v1, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 16
    iget-object v2, v2, Lc/c/a/a/h/a/rc;->g:Lc/c/a/a/h/a/Ke;

    .line 17
    invoke-virtual {v1}, Lc/c/a/a/h/a/db;->w()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lc/c/a/a/h/a/wd;->a(Z)Lc/c/a/a/h/a/Be;

    move-result-object v4

    invoke-virtual {v1}, Lc/c/a/a/h/a/wd;->C()Z

    invoke-virtual {v1}, Lc/c/a/a/h/a/Eb;->t()Lc/c/a/a/h/a/Kb;

    move-result-object v5

    invoke-virtual {v5}, Lc/c/a/a/h/a/Kb;->z()V

    new-instance v5, Lc/c/a/a/h/a/Bd;

    invoke-direct {v5, v1, v4}, Lc/c/a/a/h/a/Bd;-><init>(Lc/c/a/a/h/a/wd;Lc/c/a/a/h/a/Be;)V

    invoke-virtual {v1, v5}, Lc/c/a/a/h/a/wd;->a(Ljava/lang/Runnable;)V

    .line 18
    invoke-static {}, Lc/c/a/a/g/e/se;->b()Z

    .line 19
    iget-object v1, v0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 20
    iget-object v1, v1, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 21
    sget-object v4, Lc/c/a/a/h/a/p;->Sa:Lc/c/a/a/h/a/Db;

    invoke-virtual {v1, v4}, Lc/c/a/a/h/a/Le;->a(Lc/c/a/a/h/a/Db;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lc/c/a/a/h/a/Eb;->u()Lc/c/a/a/h/a/be;

    move-result-object v1

    iget-object v1, v1, Lc/c/a/a/h/a/be;->d:Lc/c/a/a/h/a/le;

    invoke-virtual {v1}, Lc/c/a/a/h/a/le;->a()V

    :cond_3
    xor-int/lit8 v1, v3, 0x1

    iput-boolean v1, v0, Lc/c/a/a/h/a/Sc;->h:Z

    iget-object p0, p0, Lc/c/a/a/h/a/Zc;->b:Lc/c/a/a/h/a/Sc;

    invoke-virtual {p0}, Lc/c/a/a/h/a/Eb;->r()Lc/c/a/a/h/a/wd;

    move-result-object p0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 22
    invoke-virtual {p0}, Lc/c/a/a/h/a/Eb;->g()V

    invoke-virtual {p0}, Lc/c/a/a/h/a/db;->w()V

    invoke-virtual {p0, v2}, Lc/c/a/a/h/a/wd;->a(Z)Lc/c/a/a/h/a/Be;

    move-result-object v1

    new-instance v2, Lc/c/a/a/h/a/Dd;

    invoke-direct {v2, p0, v0, v1}, Lc/c/a/a/h/a/Dd;-><init>(Lc/c/a/a/h/a/wd;Ljava/util/concurrent/atomic/AtomicReference;Lc/c/a/a/h/a/Be;)V

    invoke-virtual {p0, v2}, Lc/c/a/a/h/a/wd;->a(Ljava/lang/Runnable;)V

    return-void
.end method
