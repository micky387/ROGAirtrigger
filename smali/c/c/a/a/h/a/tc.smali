.class public final Lc/c/a/a/h/a/tc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/c/a/a/h/a/Tc;

.field public final synthetic b:Lc/c/a/a/h/a/rc;


# direct methods
.method public constructor <init>(Lc/c/a/a/h/a/rc;Lc/c/a/a/h/a/Tc;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/a/h/a/tc;->b:Lc/c/a/a/h/a/rc;

    iput-object p2, p0, Lc/c/a/a/h/a/tc;->a:Lc/c/a/a/h/a/Tc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lc/c/a/a/h/a/tc;->b:Lc/c/a/a/h/a/rc;

    iget-object v1, p0, Lc/c/a/a/h/a/tc;->a:Lc/c/a/a/h/a/Tc;

    .line 1
    invoke-virtual {v0}, Lc/c/a/a/h/a/rc;->b()Lc/c/a/a/h/a/lc;

    move-result-object v2

    invoke-virtual {v2}, Lc/c/a/a/h/a/lc;->g()V

    new-instance v2, Lc/c/a/a/h/a/h;

    invoke-direct {v2, v0}, Lc/c/a/a/h/a/h;-><init>(Lc/c/a/a/h/a/rc;)V

    invoke-virtual {v2}, Lc/c/a/a/h/a/Mc;->o()V

    iput-object v2, v0, Lc/c/a/a/h/a/rc;->v:Lc/c/a/a/h/a/h;

    new-instance v2, Lc/c/a/a/h/a/Hb;

    iget-wide v3, v1, Lc/c/a/a/h/a/Tc;->f:J

    invoke-direct {v2, v0, v3, v4}, Lc/c/a/a/h/a/Hb;-><init>(Lc/c/a/a/h/a/rc;J)V

    invoke-virtual {v2}, Lc/c/a/a/h/a/db;->x()V

    iput-object v2, v0, Lc/c/a/a/h/a/rc;->w:Lc/c/a/a/h/a/Hb;

    new-instance v1, Lc/c/a/a/h/a/Kb;

    invoke-direct {v1, v0}, Lc/c/a/a/h/a/Kb;-><init>(Lc/c/a/a/h/a/rc;)V

    invoke-virtual {v1}, Lc/c/a/a/h/a/db;->x()V

    iput-object v1, v0, Lc/c/a/a/h/a/rc;->t:Lc/c/a/a/h/a/Kb;

    new-instance v1, Lc/c/a/a/h/a/wd;

    invoke-direct {v1, v0}, Lc/c/a/a/h/a/wd;-><init>(Lc/c/a/a/h/a/rc;)V

    invoke-virtual {v1}, Lc/c/a/a/h/a/db;->x()V

    iput-object v1, v0, Lc/c/a/a/h/a/rc;->u:Lc/c/a/a/h/a/wd;

    iget-object v1, v0, Lc/c/a/a/h/a/rc;->m:Lc/c/a/a/h/a/ze;

    invoke-virtual {v1}, Lc/c/a/a/h/a/Mc;->p()V

    iget-object v1, v0, Lc/c/a/a/h/a/rc;->i:Lc/c/a/a/h/a/Xb;

    invoke-virtual {v1}, Lc/c/a/a/h/a/Mc;->p()V

    new-instance v1, Lc/c/a/a/h/a/cc;

    invoke-direct {v1, v0}, Lc/c/a/a/h/a/cc;-><init>(Lc/c/a/a/h/a/rc;)V

    iput-object v1, v0, Lc/c/a/a/h/a/rc;->x:Lc/c/a/a/h/a/cc;

    iget-object v1, v0, Lc/c/a/a/h/a/rc;->w:Lc/c/a/a/h/a/Hb;

    .line 2
    iget-boolean v3, v1, Lc/c/a/a/h/a/db;->b:Z

    if-nez v3, :cond_14

    invoke-virtual {v1}, Lc/c/a/a/h/a/db;->v()V

    iget-object v3, v1, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 3
    iget-object v3, v3, Lc/c/a/a/h/a/rc;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v3, 0x1

    .line 4
    iput-boolean v3, v1, Lc/c/a/a/h/a/db;->b:Z

    .line 5
    invoke-virtual {v0}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lc/c/a/a/h/a/Ob;->l:Lc/c/a/a/h/a/Qb;

    .line 7
    iget-object v4, v0, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    invoke-virtual {v4}, Lc/c/a/a/h/a/Le;->m()J

    const-wide/16 v4, 0x5620

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "App measurement initialized, version"

    invoke-virtual {v1, v5, v4}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v0, Lc/c/a/a/h/a/rc;->g:Lc/c/a/a/h/a/Ke;

    invoke-virtual {v0}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v1

    .line 8
    iget-object v1, v1, Lc/c/a/a/h/a/Ob;->l:Lc/c/a/a/h/a/Qb;

    const-string v4, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    .line 9
    invoke-virtual {v1, v4}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lc/c/a/a/h/a/rc;->g:Lc/c/a/a/h/a/Ke;

    .line 10
    invoke-virtual {v2}, Lc/c/a/a/h/a/db;->w()V

    iget-object v1, v2, Lc/c/a/a/h/a/Hb;->c:Ljava/lang/String;

    .line 11
    iget-object v2, v0, Lc/c/a/a/h/a/rc;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lc/c/a/a/h/a/rc;->q()Lc/c/a/a/h/a/ze;

    move-result-object v2

    invoke-virtual {v2, v1}, Lc/c/a/a/h/a/ze;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v1

    .line 12
    iget-object v1, v1, Lc/c/a/a/h/a/Ob;->l:Lc/c/a/a/h/a/Qb;

    const-string v2, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v2

    .line 14
    iget-object v2, v2, Lc/c/a/a/h/a/Ob;->l:Lc/c/a/a/h/a/Qb;

    const-string v4, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2, v1}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v1

    .line 16
    iget-object v1, v1, Lc/c/a/a/h/a/Ob;->m:Lc/c/a/a/h/a/Qb;

    const-string v2, "Debug-level message logging enabled"

    .line 17
    invoke-virtual {v1, v2}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V

    iget v1, v0, Lc/c/a/a/h/a/rc;->E:I

    iget-object v2, v0, Lc/c/a/a/h/a/rc;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-eq v1, v2, :cond_3

    invoke-virtual {v0}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v1

    .line 18
    iget-object v1, v1, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    .line 19
    iget v2, v0, Lc/c/a/a/h/a/rc;->E:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, v0, Lc/c/a/a/h/a/rc;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Not all components initialized"

    invoke-virtual {v1, v5, v2, v4}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    iput-boolean v3, v0, Lc/c/a/a/h/a/rc;->y:Z

    .line 20
    iget-object p0, p0, Lc/c/a/a/h/a/tc;->b:Lc/c/a/a/h/a/rc;

    .line 21
    invoke-virtual {p0}, Lc/c/a/a/h/a/rc;->b()Lc/c/a/a/h/a/lc;

    move-result-object v0

    invoke-virtual {v0}, Lc/c/a/a/h/a/lc;->g()V

    invoke-virtual {p0}, Lc/c/a/a/h/a/rc;->m()Lc/c/a/a/h/a/Xb;

    move-result-object v0

    iget-object v0, v0, Lc/c/a/a/h/a/Xb;->f:Lc/c/a/a/h/a/bc;

    invoke-virtual {v0}, Lc/c/a/a/h/a/bc;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lc/c/a/a/h/a/rc;->m()Lc/c/a/a/h/a/Xb;

    move-result-object v0

    iget-object v0, v0, Lc/c/a/a/h/a/Xb;->f:Lc/c/a/a/h/a/bc;

    iget-object v1, p0, Lc/c/a/a/h/a/rc;->o:Lc/c/a/a/d/e/a;

    check-cast v1, Lc/c/a/a/d/e/c;

    invoke-virtual {v1}, Lc/c/a/a/d/e/c;->a()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lc/c/a/a/h/a/bc;->a(J)V

    :cond_4
    invoke-virtual {p0}, Lc/c/a/a/h/a/rc;->m()Lc/c/a/a/h/a/Xb;

    move-result-object v0

    iget-object v0, v0, Lc/c/a/a/h/a/Xb;->k:Lc/c/a/a/h/a/bc;

    invoke-virtual {v0}, Lc/c/a/a/h/a/bc;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v0

    .line 22
    iget-object v0, v0, Lc/c/a/a/h/a/Ob;->n:Lc/c/a/a/h/a/Qb;

    .line 23
    iget-wide v1, p0, Lc/c/a/a/h/a/rc;->G:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Persisting first open"

    invoke-virtual {v0, v2, v1}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc/c/a/a/h/a/rc;->m()Lc/c/a/a/h/a/Xb;

    move-result-object v0

    iget-object v0, v0, Lc/c/a/a/h/a/Xb;->k:Lc/c/a/a/h/a/bc;

    iget-wide v1, p0, Lc/c/a/a/h/a/rc;->G:J

    invoke-virtual {v0, v1, v2}, Lc/c/a/a/h/a/bc;->a(J)V

    :cond_5
    invoke-virtual {p0}, Lc/c/a/a/h/a/rc;->j()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lc/c/a/a/h/a/rc;->g()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lc/c/a/a/h/a/rc;->q()Lc/c/a/a/h/a/ze;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lc/c/a/a/h/a/ze;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v0

    .line 24
    iget-object v0, v0, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string v1, "App is missing INTERNET permission"

    .line 25
    invoke-virtual {v0, v1}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, Lc/c/a/a/h/a/rc;->q()Lc/c/a/a/h/a/ze;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, Lc/c/a/a/h/a/ze;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v0

    .line 26
    iget-object v0, v0, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string v1, "App is missing ACCESS_NETWORK_STATE permission"

    .line 27
    invoke-virtual {v0, v1}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lc/c/a/a/h/a/rc;->g:Lc/c/a/a/h/a/Ke;

    iget-object v0, p0, Lc/c/a/a/h/a/rc;->b:Landroid/content/Context;

    invoke-static {v0}, Lc/c/a/a/d/f/c;->a(Landroid/content/Context;)Lc/c/a/a/d/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lc/c/a/a/d/f/b;->a()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    invoke-virtual {v0}, Lc/c/a/a/h/a/Le;->t()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lc/c/a/a/h/a/rc;->b:Landroid/content/Context;

    invoke-static {v0}, Lc/c/a/a/h/a/ic;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v0

    .line 28
    iget-object v0, v0, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string v1, "AppMeasurementReceiver not registered/enabled"

    .line 29
    invoke-virtual {v0, v1}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lc/c/a/a/h/a/rc;->b:Landroid/content/Context;

    invoke-static {v0}, Lc/c/a/a/h/a/ze;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v0

    .line 30
    iget-object v0, v0, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string v1, "AppMeasurementService not registered/enabled"

    .line 31
    invoke-virtual {v0, v1}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p0}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v0

    .line 32
    iget-object v0, v0, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string v1, "Uploading is not possible. App measurement disabled"

    .line 33
    invoke-virtual {v0, v1}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    iget-object v0, p0, Lc/c/a/a/h/a/rc;->g:Lc/c/a/a/h/a/Ke;

    invoke-virtual {p0}, Lc/c/a/a/h/a/rc;->x()Lc/c/a/a/h/a/Hb;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lc/c/a/a/h/a/db;->w()V

    iget-object v0, v0, Lc/c/a/a/h/a/Hb;->k:Ljava/lang/String;

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lc/c/a/a/h/a/rc;->x()Lc/c/a/a/h/a/Hb;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lc/c/a/a/h/a/db;->w()V

    iget-object v0, v0, Lc/c/a/a/h/a/Hb;->l:Ljava/lang/String;

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_b
    invoke-virtual {p0}, Lc/c/a/a/h/a/rc;->q()Lc/c/a/a/h/a/ze;

    invoke-virtual {p0}, Lc/c/a/a/h/a/rc;->x()Lc/c/a/a/h/a/Hb;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lc/c/a/a/h/a/db;->w()V

    iget-object v0, v0, Lc/c/a/a/h/a/Hb;->k:Ljava/lang/String;

    .line 39
    invoke-virtual {p0}, Lc/c/a/a/h/a/rc;->m()Lc/c/a/a/h/a/Xb;

    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lc/c/a/a/h/a/Jc;->g()V

    invoke-virtual {v2}, Lc/c/a/a/h/a/Xb;->s()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "gmp_app_id"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-virtual {p0}, Lc/c/a/a/h/a/rc;->x()Lc/c/a/a/h/a/Hb;

    move-result-object v4

    .line 42
    invoke-virtual {v4}, Lc/c/a/a/h/a/db;->w()V

    iget-object v4, v4, Lc/c/a/a/h/a/Hb;->l:Ljava/lang/String;

    .line 43
    invoke-virtual {p0}, Lc/c/a/a/h/a/rc;->m()Lc/c/a/a/h/a/Xb;

    move-result-object v5

    .line 44
    invoke-virtual {v5}, Lc/c/a/a/h/a/Jc;->g()V

    invoke-virtual {v5}, Lc/c/a/a/h/a/Xb;->s()Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "admob_app_id"

    invoke-interface {v5, v6, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 45
    invoke-static {v0, v2, v4, v5}, Lc/c/a/a/h/a/ze;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v0

    .line 46
    iget-object v0, v0, Lc/c/a/a/h/a/Ob;->l:Lc/c/a/a/h/a/Qb;

    const-string v2, "Rechecking which service to use due to a GMP App Id change"

    .line 47
    invoke-virtual {v0, v2}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/c/a/a/h/a/rc;->m()Lc/c/a/a/h/a/Xb;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lc/c/a/a/h/a/Jc;->g()V

    invoke-virtual {v0}, Lc/c/a/a/h/a/Xb;->u()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0}, Lc/c/a/a/h/a/Xb;->s()Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Lc/c/a/a/h/a/Xb;->a(Z)V

    .line 49
    :cond_c
    invoke-virtual {p0}, Lc/c/a/a/h/a/rc;->s()Lc/c/a/a/h/a/Kb;

    move-result-object v0

    invoke-virtual {v0}, Lc/c/a/a/h/a/Kb;->z()V

    iget-object v0, p0, Lc/c/a/a/h/a/rc;->u:Lc/c/a/a/h/a/wd;

    invoke-virtual {v0}, Lc/c/a/a/h/a/wd;->B()V

    iget-object v0, p0, Lc/c/a/a/h/a/rc;->u:Lc/c/a/a/h/a/wd;

    invoke-virtual {v0}, Lc/c/a/a/h/a/wd;->A()V

    invoke-virtual {p0}, Lc/c/a/a/h/a/rc;->m()Lc/c/a/a/h/a/Xb;

    move-result-object v0

    iget-object v0, v0, Lc/c/a/a/h/a/Xb;->k:Lc/c/a/a/h/a/bc;

    iget-wide v4, p0, Lc/c/a/a/h/a/rc;->G:J

    invoke-virtual {v0, v4, v5}, Lc/c/a/a/h/a/bc;->a(J)V

    invoke-virtual {p0}, Lc/c/a/a/h/a/rc;->m()Lc/c/a/a/h/a/Xb;

    move-result-object v0

    iget-object v0, v0, Lc/c/a/a/h/a/Xb;->m:Lc/c/a/a/h/a/ec;

    invoke-virtual {v0, v1}, Lc/c/a/a/h/a/ec;->a(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {p0}, Lc/c/a/a/h/a/rc;->m()Lc/c/a/a/h/a/Xb;

    move-result-object v0

    invoke-virtual {p0}, Lc/c/a/a/h/a/rc;->x()Lc/c/a/a/h/a/Hb;

    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lc/c/a/a/h/a/db;->w()V

    iget-object v2, v2, Lc/c/a/a/h/a/Hb;->k:Ljava/lang/String;

    .line 51
    invoke-virtual {v0}, Lc/c/a/a/h/a/Jc;->g()V

    invoke-virtual {v0}, Lc/c/a/a/h/a/Xb;->s()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 52
    invoke-virtual {p0}, Lc/c/a/a/h/a/rc;->m()Lc/c/a/a/h/a/Xb;

    move-result-object v0

    invoke-virtual {p0}, Lc/c/a/a/h/a/rc;->x()Lc/c/a/a/h/a/Hb;

    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lc/c/a/a/h/a/db;->w()V

    iget-object v2, v2, Lc/c/a/a/h/a/Hb;->l:Ljava/lang/String;

    .line 54
    invoke-virtual {v0}, Lc/c/a/a/h/a/Jc;->g()V

    invoke-virtual {v0}, Lc/c/a/a/h/a/Xb;->s()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55
    :cond_e
    invoke-virtual {p0}, Lc/c/a/a/h/a/rc;->p()Lc/c/a/a/h/a/Sc;

    move-result-object v0

    invoke-virtual {p0}, Lc/c/a/a/h/a/rc;->m()Lc/c/a/a/h/a/Xb;

    move-result-object v2

    iget-object v2, v2, Lc/c/a/a/h/a/Xb;->m:Lc/c/a/a/h/a/ec;

    invoke-virtual {v2}, Lc/c/a/a/h/a/ec;->a()Ljava/lang/String;

    move-result-object v2

    .line 56
    iget-object v0, v0, Lc/c/a/a/h/a/Sc;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lc/c/a/a/h/a/rc;->g:Lc/c/a/a/h/a/Ke;

    invoke-static {}, Lc/c/a/a/g/e/Od;->b()Z

    iget-object v0, p0, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    sget-object v2, Lc/c/a/a/h/a/p;->Ra:Lc/c/a/a/h/a/Db;

    invoke-virtual {v0, v2}, Lc/c/a/a/h/a/Le;->a(Lc/c/a/a/h/a/Db;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lc/c/a/a/h/a/rc;->q()Lc/c/a/a/h/a/ze;

    move-result-object v0

    invoke-virtual {v0}, Lc/c/a/a/h/a/ze;->x()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lc/c/a/a/h/a/rc;->m()Lc/c/a/a/h/a/Xb;

    move-result-object v0

    iget-object v0, v0, Lc/c/a/a/h/a/Xb;->C:Lc/c/a/a/h/a/ec;

    invoke-virtual {v0}, Lc/c/a/a/h/a/ec;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v0

    .line 58
    iget-object v0, v0, Lc/c/a/a/h/a/Ob;->i:Lc/c/a/a/h/a/Qb;

    const-string v2, "Remote config removed with active feature rollouts"

    .line 59
    invoke-virtual {v0, v2}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/c/a/a/h/a/rc;->m()Lc/c/a/a/h/a/Xb;

    move-result-object v0

    iget-object v0, v0, Lc/c/a/a/h/a/Xb;->C:Lc/c/a/a/h/a/ec;

    invoke-virtual {v0, v1}, Lc/c/a/a/h/a/ec;->a(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {p0}, Lc/c/a/a/h/a/rc;->x()Lc/c/a/a/h/a/Hb;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lc/c/a/a/h/a/db;->w()V

    iget-object v0, v0, Lc/c/a/a/h/a/Hb;->k:Ljava/lang/String;

    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lc/c/a/a/h/a/rc;->x()Lc/c/a/a/h/a/Hb;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lc/c/a/a/h/a/db;->w()V

    iget-object v0, v0, Lc/c/a/a/h/a/Hb;->l:Ljava/lang/String;

    .line 63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    :cond_10
    invoke-virtual {p0}, Lc/c/a/a/h/a/rc;->g()Z

    move-result v0

    invoke-virtual {p0}, Lc/c/a/a/h/a/rc;->m()Lc/c/a/a/h/a/Xb;

    move-result-object v1

    .line 64
    iget-object v1, v1, Lc/c/a/a/h/a/Xb;->d:Landroid/content/SharedPreferences;

    const-string v2, "deferred_analytics_collection"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 65
    iget-object v1, p0, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    invoke-virtual {v1}, Lc/c/a/a/h/a/Le;->o()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {p0}, Lc/c/a/a/h/a/rc;->m()Lc/c/a/a/h/a/Xb;

    move-result-object v1

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Lc/c/a/a/h/a/Xb;->b(Z)V

    :cond_11
    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lc/c/a/a/h/a/rc;->p()Lc/c/a/a/h/a/Sc;

    move-result-object v0

    invoke-virtual {v0}, Lc/c/a/a/h/a/Sc;->F()V

    :cond_12
    invoke-virtual {p0}, Lc/c/a/a/h/a/rc;->n()Lc/c/a/a/h/a/be;

    move-result-object v0

    iget-object v0, v0, Lc/c/a/a/h/a/be;->d:Lc/c/a/a/h/a/le;

    invoke-virtual {v0}, Lc/c/a/a/h/a/le;->a()V

    invoke-virtual {p0}, Lc/c/a/a/h/a/rc;->v()Lc/c/a/a/h/a/wd;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, Lc/c/a/a/h/a/wd;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_13
    :goto_1
    invoke-virtual {p0}, Lc/c/a/a/h/a/rc;->m()Lc/c/a/a/h/a/Xb;

    move-result-object v0

    iget-object v0, v0, Lc/c/a/a/h/a/Xb;->u:Lc/c/a/a/h/a/Zb;

    iget-object v1, p0, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    sget-object v2, Lc/c/a/a/h/a/p;->ja:Lc/c/a/a/h/a/Db;

    invoke-virtual {v1, v2}, Lc/c/a/a/h/a/Le;->a(Lc/c/a/a/h/a/Db;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lc/c/a/a/h/a/Zb;->a(Z)V

    invoke-virtual {p0}, Lc/c/a/a/h/a/rc;->m()Lc/c/a/a/h/a/Xb;

    move-result-object v0

    iget-object v0, v0, Lc/c/a/a/h/a/Xb;->v:Lc/c/a/a/h/a/Zb;

    iget-object p0, p0, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    sget-object v1, Lc/c/a/a/h/a/p;->ka:Lc/c/a/a/h/a/Db;

    invoke-virtual {p0, v1}, Lc/c/a/a/h/a/Le;->a(Lc/c/a/a/h/a/Db;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lc/c/a/a/h/a/Zb;->a(Z)V

    return-void

    .line 66
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t initialize twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
