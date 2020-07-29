.class public final Lc/c/a/a/h/a/de;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lc/c/a/a/h/a/be;


# direct methods
.method public constructor <init>(Lc/c/a/a/h/a/be;J)V
    .locals 0

    iput-object p1, p0, Lc/c/a/a/h/a/de;->b:Lc/c/a/a/h/a/be;

    iput-wide p2, p0, Lc/c/a/a/h/a/de;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lc/c/a/a/h/a/de;->b:Lc/c/a/a/h/a/be;

    iget-wide v1, p0, Lc/c/a/a/h/a/de;->a:J

    .line 1
    invoke-virtual {v0}, Lc/c/a/a/h/a/Eb;->g()V

    invoke-virtual {v0}, Lc/c/a/a/h/a/be;->A()V

    invoke-virtual {v0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p0

    .line 2
    iget-object p0, p0, Lc/c/a/a/h/a/Ob;->n:Lc/c/a/a/h/a/Qb;

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Activity paused, time"

    invoke-virtual {p0, v4, v3}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, v0, Lc/c/a/a/h/a/be;->f:Lc/c/a/a/h/a/ce;

    .line 4
    iget-object v3, p0, Lc/c/a/a/h/a/ce;->c:Lc/c/a/a/h/a/be;

    .line 5
    iget-object v3, v3, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 6
    iget-object v3, v3, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 7
    sget-object v4, Lc/c/a/a/h/a/p;->Ja:Lc/c/a/a/h/a/Db;

    invoke-virtual {v3, v4}, Lc/c/a/a/h/a/Le;->a(Lc/c/a/a/h/a/Db;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lc/c/a/a/g/e/me;->b()Z

    iget-object v3, p0, Lc/c/a/a/h/a/ce;->c:Lc/c/a/a/h/a/be;

    .line 8
    iget-object v4, v3, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 9
    iget-object v4, v4, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 10
    invoke-virtual {v3}, Lc/c/a/a/h/a/Eb;->q()Lc/c/a/a/h/a/Hb;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lc/c/a/a/h/a/db;->w()V

    iget-object v3, v3, Lc/c/a/a/h/a/Hb;->c:Ljava/lang/String;

    .line 12
    sget-object v5, Lc/c/a/a/h/a/p;->Wa:Lc/c/a/a/h/a/Db;

    .line 13
    invoke-virtual {v4, v3, v5}, Lc/c/a/a/h/a/Le;->d(Ljava/lang/String;Lc/c/a/a/h/a/Db;)Z

    move-result v3

    const-wide/16 v4, 0x7d0

    if-eqz v3, :cond_0

    .line 14
    new-instance v3, Lc/c/a/a/h/a/he;

    iget-object v6, p0, Lc/c/a/a/h/a/ce;->c:Lc/c/a/a/h/a/be;

    .line 15
    iget-object v6, v6, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 16
    iget-object v6, v6, Lc/c/a/a/h/a/rc;->o:Lc/c/a/a/d/e/a;

    .line 17
    check-cast v6, Lc/c/a/a/d/e/c;

    invoke-virtual {v6}, Lc/c/a/a/d/e/c;->a()J

    move-result-wide v6

    invoke-direct {v3, p0, v6, v7}, Lc/c/a/a/h/a/he;-><init>(Lc/c/a/a/h/a/ce;J)V

    iput-object v3, p0, Lc/c/a/a/h/a/ce;->a:Lc/c/a/a/h/a/he;

    iget-object v3, p0, Lc/c/a/a/h/a/ce;->c:Lc/c/a/a/h/a/be;

    .line 18
    iget-object v3, v3, Lc/c/a/a/h/a/be;->c:Landroid/os/Handler;

    .line 19
    iget-object p0, p0, Lc/c/a/a/h/a/ce;->a:Lc/c/a/a/h/a/he;

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lc/c/a/a/h/a/ce;->c:Lc/c/a/a/h/a/be;

    .line 20
    iget-object v3, v3, Lc/c/a/a/h/a/be;->c:Landroid/os/Handler;

    .line 21
    iget-object p0, p0, Lc/c/a/a/h/a/ce;->b:Ljava/lang/Runnable;

    :goto_0
    invoke-virtual {v3, p0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    :cond_1
    iget-object p0, v0, Lc/c/a/a/h/a/be;->e:Lc/c/a/a/h/a/je;

    .line 23
    iget-object v3, p0, Lc/c/a/a/h/a/je;->c:Lc/c/a/a/h/a/g;

    invoke-virtual {v3}, Lc/c/a/a/h/a/g;->b()V

    iget-wide v3, p0, Lc/c/a/a/h/a/je;->a:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2

    iget-object v3, p0, Lc/c/a/a/h/a/je;->d:Lc/c/a/a/h/a/be;

    invoke-virtual {v3}, Lc/c/a/a/h/a/Jc;->k()Lc/c/a/a/h/a/Xb;

    move-result-object v3

    iget-object v3, v3, Lc/c/a/a/h/a/Xb;->x:Lc/c/a/a/h/a/bc;

    iget-object v4, p0, Lc/c/a/a/h/a/je;->d:Lc/c/a/a/h/a/be;

    invoke-virtual {v4}, Lc/c/a/a/h/a/Jc;->k()Lc/c/a/a/h/a/Xb;

    move-result-object v4

    iget-object v4, v4, Lc/c/a/a/h/a/Xb;->x:Lc/c/a/a/h/a/bc;

    invoke-virtual {v4}, Lc/c/a/a/h/a/bc;->a()J

    move-result-wide v4

    iget-wide v6, p0, Lc/c/a/a/h/a/je;->a:J

    sub-long/2addr v1, v6

    add-long/2addr v1, v4

    invoke-virtual {v3, v1, v2}, Lc/c/a/a/h/a/bc;->a(J)V

    .line 24
    :cond_2
    iget-object p0, v0, Lc/c/a/a/h/a/be;->d:Lc/c/a/a/h/a/le;

    iget-object v0, p0, Lc/c/a/a/h/a/le;->a:Lc/c/a/a/h/a/be;

    .line 25
    iget-object v0, v0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 26
    iget-object v0, v0, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 27
    sget-object v1, Lc/c/a/a/h/a/p;->V:Lc/c/a/a/h/a/Db;

    invoke-virtual {v0, v1}, Lc/c/a/a/h/a/Le;->a(Lc/c/a/a/h/a/Db;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lc/c/a/a/h/a/le;->a:Lc/c/a/a/h/a/be;

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->k()Lc/c/a/a/h/a/Xb;

    move-result-object p0

    iget-object p0, p0, Lc/c/a/a/h/a/Xb;->z:Lc/c/a/a/h/a/Zb;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lc/c/a/a/h/a/Zb;->a(Z)V

    :cond_3
    return-void
.end method
