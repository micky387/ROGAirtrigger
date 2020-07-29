.class public final Lc/c/a/a/h/a/ae;
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

    iput-object p1, p0, Lc/c/a/a/h/a/ae;->b:Lc/c/a/a/h/a/be;

    iput-wide p2, p0, Lc/c/a/a/h/a/ae;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lc/c/a/a/h/a/ae;->b:Lc/c/a/a/h/a/be;

    iget-wide v1, p0, Lc/c/a/a/h/a/ae;->a:J

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

    const-string v4, "Activity resumed, time"

    invoke-virtual {p0, v4, v3}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, v0, Lc/c/a/a/h/a/be;->f:Lc/c/a/a/h/a/ce;

    .line 4
    iget-object v3, p0, Lc/c/a/a/h/a/ce;->c:Lc/c/a/a/h/a/be;

    invoke-virtual {v3}, Lc/c/a/a/h/a/Eb;->g()V

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

    if-eqz v3, :cond_0

    .line 14
    iget-object v3, p0, Lc/c/a/a/h/a/ce;->a:Lc/c/a/a/h/a/he;

    if-eqz v3, :cond_1

    iget-object p0, p0, Lc/c/a/a/h/a/ce;->c:Lc/c/a/a/h/a/be;

    .line 15
    iget-object p0, p0, Lc/c/a/a/h/a/be;->c:Landroid/os/Handler;

    .line 16
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lc/c/a/a/h/a/ce;->c:Lc/c/a/a/h/a/be;

    .line 17
    iget-object v3, v3, Lc/c/a/a/h/a/be;->c:Landroid/os/Handler;

    .line 18
    iget-object p0, p0, Lc/c/a/a/h/a/ce;->b:Ljava/lang/Runnable;

    invoke-virtual {v3, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    :cond_1
    :goto_0
    iget-object p0, v0, Lc/c/a/a/h/a/be;->e:Lc/c/a/a/h/a/je;

    .line 20
    iget-object v3, p0, Lc/c/a/a/h/a/je;->d:Lc/c/a/a/h/a/be;

    invoke-virtual {v3}, Lc/c/a/a/h/a/Eb;->g()V

    iget-object v3, p0, Lc/c/a/a/h/a/je;->c:Lc/c/a/a/h/a/g;

    invoke-virtual {v3}, Lc/c/a/a/h/a/g;->b()V

    iput-wide v1, p0, Lc/c/a/a/h/a/je;->a:J

    iget-wide v1, p0, Lc/c/a/a/h/a/je;->a:J

    iput-wide v1, p0, Lc/c/a/a/h/a/je;->b:J

    .line 21
    iget-object p0, v0, Lc/c/a/a/h/a/be;->d:Lc/c/a/a/h/a/le;

    iget-object v0, p0, Lc/c/a/a/h/a/le;->a:Lc/c/a/a/h/a/be;

    invoke-virtual {v0}, Lc/c/a/a/h/a/Eb;->g()V

    iget-object v0, p0, Lc/c/a/a/h/a/le;->a:Lc/c/a/a/h/a/be;

    iget-object v0, v0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    invoke-virtual {v0}, Lc/c/a/a/h/a/rc;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/c/a/a/h/a/le;->a:Lc/c/a/a/h/a/be;

    .line 22
    iget-object v0, v0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 23
    iget-object v0, v0, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 24
    sget-object v1, Lc/c/a/a/h/a/p;->V:Lc/c/a/a/h/a/Db;

    invoke-virtual {v0, v1}, Lc/c/a/a/h/a/Le;->a(Lc/c/a/a/h/a/Db;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/c/a/a/h/a/le;->a:Lc/c/a/a/h/a/be;

    invoke-virtual {v0}, Lc/c/a/a/h/a/Jc;->k()Lc/c/a/a/h/a/Xb;

    move-result-object v0

    iget-object v0, v0, Lc/c/a/a/h/a/Xb;->z:Lc/c/a/a/h/a/Zb;

    invoke-virtual {v0, v1}, Lc/c/a/a/h/a/Zb;->a(Z)V

    :cond_2
    iget-object v0, p0, Lc/c/a/a/h/a/le;->a:Lc/c/a/a/h/a/be;

    .line 25
    iget-object v0, v0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 26
    iget-object v0, v0, Lc/c/a/a/h/a/rc;->o:Lc/c/a/a/d/e/a;

    .line 27
    check-cast v0, Lc/c/a/a/d/e/c;

    invoke-virtual {v0}, Lc/c/a/a/d/e/c;->a()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3, v1}, Lc/c/a/a/h/a/le;->a(JZ)V

    :cond_3
    return-void
.end method
