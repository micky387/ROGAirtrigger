.class public final Lc/c/a/a/h/a/Sc;
.super Lc/c/a/a/h/a/db;
.source ""


# instance fields
.field public c:Lc/c/a/a/h/a/nd;

.field public d:Lc/c/a/a/h/a/Rc;

.field public final e:Ljava/util/Set;

.field public f:Z

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public h:Z


# direct methods
.method public constructor <init>(Lc/c/a/a/h/a/rc;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/c/a/a/h/a/db;-><init>(Lc/c/a/a/h/a/rc;)V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lc/c/a/a/h/a/Sc;->e:Ljava/util/Set;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/c/a/a/h/a/Sc;->h:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lc/c/a/a/h/a/Sc;->g:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/Boolean;
    .locals 6

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->b()Lc/c/a/a/h/a/lc;

    move-result-object v0

    new-instance v5, Lc/c/a/a/h/a/Uc;

    invoke-direct {v5, p0, v1}, Lc/c/a/a/h/a/Uc;-><init>(Lc/c/a/a/h/a/Sc;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v2, 0x3a98

    const-string v4, "boolean test flag value"

    invoke-virtual/range {v0 .. v5}, Lc/c/a/a/h/a/lc;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public final B()Ljava/lang/String;
    .locals 6

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->b()Lc/c/a/a/h/a/lc;

    move-result-object v0

    new-instance v5, Lc/c/a/a/h/a/cd;

    invoke-direct {v5, p0, v1}, Lc/c/a/a/h/a/cd;-><init>(Lc/c/a/a/h/a/Sc;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v2, 0x3a98

    const-string v4, "String test flag value"

    invoke-virtual/range {v0 .. v5}, Lc/c/a/a/h/a/lc;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final C()Ljava/lang/Long;
    .locals 6

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->b()Lc/c/a/a/h/a/lc;

    move-result-object v0

    new-instance v5, Lc/c/a/a/h/a/ed;

    invoke-direct {v5, p0, v1}, Lc/c/a/a/h/a/ed;-><init>(Lc/c/a/a/h/a/Sc;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v2, 0x3a98

    const-string v4, "long test flag value"

    invoke-virtual/range {v0 .. v5}, Lc/c/a/a/h/a/lc;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method public final D()Ljava/lang/Integer;
    .locals 6

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->b()Lc/c/a/a/h/a/lc;

    move-result-object v0

    new-instance v5, Lc/c/a/a/h/a/hd;

    invoke-direct {v5, p0, v1}, Lc/c/a/a/h/a/hd;-><init>(Lc/c/a/a/h/a/Sc;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v2, 0x3a98

    const-string v4, "int test flag value"

    invoke-virtual/range {v0 .. v5}, Lc/c/a/a/h/a/lc;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public final E()Ljava/lang/Double;
    .locals 6

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->b()Lc/c/a/a/h/a/lc;

    move-result-object v0

    new-instance v5, Lc/c/a/a/h/a/gd;

    invoke-direct {v5, p0, v1}, Lc/c/a/a/h/a/gd;-><init>(Lc/c/a/a/h/a/Sc;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v2, 0x3a98

    const-string v4, "double test flag value"

    invoke-virtual/range {v0 .. v5}, Lc/c/a/a/h/a/lc;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    return-object p0
.end method

.method public final F()V
    .locals 5

    invoke-virtual {p0}, Lc/c/a/a/h/a/Eb;->g()V

    .line 1
    iget-object v0, p0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 2
    iget-object v0, v0, Lc/c/a/a/h/a/rc;->g:Lc/c/a/a/h/a/Ke;

    .line 3
    invoke-virtual {p0}, Lc/c/a/a/h/a/db;->w()V

    iget-object v0, p0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    invoke-virtual {v0}, Lc/c/a/a/h/a/rc;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 5
    iget-object v0, v0, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 6
    sget-object v1, Lc/c/a/a/h/a/p;->za:Lc/c/a/a/h/a/Db;

    invoke-virtual {v0, v1}, Lc/c/a/a/h/a/Le;->a(Lc/c/a/a/h/a/Db;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 8
    iget-object v0, v0, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 9
    iget-object v3, v0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 10
    iget-object v3, v3, Lc/c/a/a/h/a/rc;->g:Lc/c/a/a/h/a/Ke;

    const-string v3, "google_analytics_deferred_deep_link_enabled"

    .line 11
    invoke-virtual {v0, v3}, Lc/c/a/a/h/a/Le;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lc/c/a/a/h/a/Ob;->m:Lc/c/a/a/h/a/Qb;

    const-string v3, "Deferred Deep Link feature enabled."

    .line 13
    invoke-virtual {v0, v3}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->b()Lc/c/a/a/h/a/lc;

    move-result-object v0

    new-instance v3, Lc/c/a/a/h/a/Vc;

    invoke-direct {v3, p0}, Lc/c/a/a/h/a/Vc;-><init>(Lc/c/a/a/h/a/Sc;)V

    invoke-virtual {v0, v3}, Lc/c/a/a/h/a/lc;->a(Ljava/lang/Runnable;)V

    :cond_2
    invoke-virtual {p0}, Lc/c/a/a/h/a/Eb;->r()Lc/c/a/a/h/a/wd;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lc/c/a/a/h/a/Eb;->g()V

    invoke-virtual {v0}, Lc/c/a/a/h/a/db;->w()V

    invoke-virtual {v0, v2}, Lc/c/a/a/h/a/wd;->a(Z)Lc/c/a/a/h/a/Be;

    move-result-object v2

    .line 15
    iget-object v3, v0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 16
    iget-object v3, v3, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 17
    sget-object v4, Lc/c/a/a/h/a/p;->Aa:Lc/c/a/a/h/a/Db;

    invoke-virtual {v3, v4}, Lc/c/a/a/h/a/Le;->a(Lc/c/a/a/h/a/Db;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lc/c/a/a/h/a/Eb;->t()Lc/c/a/a/h/a/Kb;

    move-result-object v4

    invoke-virtual {v4}, Lc/c/a/a/h/a/Kb;->A()Z

    :cond_3
    new-instance v4, Lc/c/a/a/h/a/Fd;

    invoke-direct {v4, v0, v2, v3}, Lc/c/a/a/h/a/Fd;-><init>(Lc/c/a/a/h/a/wd;Lc/c/a/a/h/a/Be;Z)V

    invoke-virtual {v0, v4}, Lc/c/a/a/h/a/wd;->a(Ljava/lang/Runnable;)V

    .line 18
    iput-boolean v1, p0, Lc/c/a/a/h/a/Sc;->h:Z

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->k()Lc/c/a/a/h/a/Xb;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lc/c/a/a/h/a/Jc;->g()V

    invoke-virtual {v0}, Lc/c/a/a/h/a/Xb;->s()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "previous_os_version"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lc/c/a/a/h/a/Jc;->h()Lc/c/a/a/h/a/h;

    move-result-object v3

    invoke-virtual {v3}, Lc/c/a/a/h/a/Mc;->n()V

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v0}, Lc/c/a/a/h/a/Xb;->s()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->h()Lc/c/a/a/h/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lc/c/a/a/h/a/Mc;->n()V

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_po"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "auto"

    const-string v2, "_ou"

    invoke-virtual {p0, v1, v2, v0}, Lc/c/a/a/h/a/Sc;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    return-void
.end method

.method public final G()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    invoke-virtual {p0}, Lc/c/a/a/h/a/rc;->u()Lc/c/a/a/h/a/vd;

    move-result-object p0

    .line 1
    invoke-virtual {p0}, Lc/c/a/a/h/a/Eb;->n()V

    iget-object p0, p0, Lc/c/a/a/h/a/vd;->d:Lc/c/a/a/h/a/td;

    if-eqz p0, :cond_0

    .line 2
    iget-object p0, p0, Lc/c/a/a/h/a/td;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final H()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    invoke-virtual {p0}, Lc/c/a/a/h/a/rc;->u()Lc/c/a/a/h/a/vd;

    move-result-object p0

    .line 1
    invoke-virtual {p0}, Lc/c/a/a/h/a/Eb;->n()V

    iget-object p0, p0, Lc/c/a/a/h/a/vd;->d:Lc/c/a/a/h/a/td;

    if-eqz p0, :cond_0

    .line 2
    iget-object p0, p0, Lc/c/a/a/h/a/td;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final I()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 1
    iget-object v0, v0, Lc/c/a/a/h/a/rc;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lc/c/a/a/d/a/a/c;->a()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    iget-object p0, p0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    invoke-virtual {p0}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p0

    .line 3
    iget-object p0, p0, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string v1, "getGoogleAppId failed with exception"

    .line 4
    invoke-virtual {p0, v1, v0}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final J()V
    .locals 11

    .line 1
    iget-object v0, p0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 2
    iget-object v0, v0, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 3
    sget-object v1, Lc/c/a/a/h/a/p;->ea:Lc/c/a/a/h/a/Db;

    invoke-virtual {v0, v1}, Lc/c/a/a/h/a/Le;->a(Lc/c/a/a/h/a/Db;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lc/c/a/a/h/a/Eb;->g()V

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->k()Lc/c/a/a/h/a/Xb;

    move-result-object v0

    iget-object v0, v0, Lc/c/a/a/h/a/Xb;->t:Lc/c/a/a/h/a/ec;

    invoke-virtual {v0}, Lc/c/a/a/h/a/ec;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v3, "unset"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v7, 0x0

    .line 4
    iget-object v0, p0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 5
    iget-object v0, v0, Lc/c/a/a/h/a/rc;->o:Lc/c/a/a/d/e/a;

    .line 6
    check-cast v0, Lc/c/a/a/d/e/c;

    invoke-virtual {v0}, Lc/c/a/a/d/e/c;->a()J

    move-result-wide v8

    const-string v5, "app"

    const-string v6, "_npa"

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lc/c/a/a/h/a/Sc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_1

    :cond_0
    const-string v3, "true"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v3, 0x1

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 7
    iget-object v0, p0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 8
    iget-object v0, v0, Lc/c/a/a/h/a/rc;->o:Lc/c/a/a/d/e/a;

    .line 9
    check-cast v0, Lc/c/a/a/d/e/c;

    invoke-virtual {v0}, Lc/c/a/a/d/e/c;->a()J

    move-result-wide v9

    const-string v6, "app"

    const-string v7, "_npa"

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lc/c/a/a/h/a/Sc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    invoke-virtual {v0}, Lc/c/a/a/h/a/rc;->g()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lc/c/a/a/h/a/Sc;->h:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v0

    .line 10
    iget-object v0, v0, Lc/c/a/a/h/a/Ob;->m:Lc/c/a/a/h/a/Qb;

    const-string v4, "Recording app launch after enabling measurement for the first time (FE)"

    .line 11
    invoke-virtual {v0, v4}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/c/a/a/h/a/Sc;->F()V

    invoke-static {}, Lc/c/a/a/g/e/se;->b()Z

    .line 12
    iget-object v0, p0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 13
    iget-object v0, v0, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 14
    sget-object v4, Lc/c/a/a/h/a/p;->Sa:Lc/c/a/a/h/a/Db;

    invoke-virtual {v0, v4}, Lc/c/a/a/h/a/Le;->a(Lc/c/a/a/h/a/Db;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lc/c/a/a/h/a/Eb;->u()Lc/c/a/a/h/a/be;

    move-result-object v0

    iget-object v0, v0, Lc/c/a/a/h/a/be;->d:Lc/c/a/a/h/a/le;

    invoke-virtual {v0}, Lc/c/a/a/h/a/le;->a()V

    :cond_3
    invoke-static {}, Lc/c/a/a/g/e/Vd;->b()Z

    .line 15
    iget-object v0, p0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 16
    iget-object v0, v0, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 17
    sget-object v4, Lc/c/a/a/h/a/p;->Ya:Lc/c/a/a/h/a/Db;

    invoke-virtual {v0, v4}, Lc/c/a/a/h/a/Le;->a(Lc/c/a/a/h/a/Db;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 18
    iget-object v0, v0, Lc/c/a/a/h/a/rc;->x:Lc/c/a/a/h/a/cc;

    .line 19
    iget-object v0, v0, Lc/c/a/a/h/a/cc;->a:Lc/c/a/a/h/a/rc;

    invoke-virtual {v0}, Lc/c/a/a/h/a/rc;->m()Lc/c/a/a/h/a/Xb;

    move-result-object v0

    iget-object v0, v0, Lc/c/a/a/h/a/Xb;->l:Lc/c/a/a/h/a/bc;

    invoke-virtual {v0}, Lc/c/a/a/h/a/bc;->a()J

    move-result-wide v4

    cmp-long v0, v4, v1

    if-lez v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_5

    iget-object p0, p0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 20
    iget-object p0, p0, Lc/c/a/a/h/a/rc;->x:Lc/c/a/a/h/a/cc;

    .line 21
    iget-object v0, p0, Lc/c/a/a/h/a/cc;->a:Lc/c/a/a/h/a/rc;

    .line 22
    iget-object v1, v0, Lc/c/a/a/h/a/rc;->g:Lc/c/a/a/h/a/Ke;

    .line 23
    iget-object v0, v0, Lc/c/a/a/h/a/rc;->b:Landroid/content/Context;

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/c/a/a/h/a/cc;->a(Ljava/lang/String;)V

    :cond_5
    return-void

    .line 25
    :cond_6
    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v0

    .line 26
    iget-object v0, v0, Lc/c/a/a/h/a/Ob;->m:Lc/c/a/a/h/a/Qb;

    const-string v1, "Updating Scion state (FE)"

    .line 27
    invoke-virtual {v0, v1}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/c/a/a/h/a/Eb;->r()Lc/c/a/a/h/a/wd;

    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lc/c/a/a/h/a/Eb;->g()V

    invoke-virtual {p0}, Lc/c/a/a/h/a/db;->w()V

    invoke-virtual {p0, v3}, Lc/c/a/a/h/a/wd;->a(Z)Lc/c/a/a/h/a/Be;

    move-result-object v0

    new-instance v1, Lc/c/a/a/h/a/Jd;

    invoke-direct {v1, p0, v0}, Lc/c/a/a/h/a/Jd;-><init>(Lc/c/a/a/h/a/wd;Lc/c/a/a/h/a/Be;)V

    invoke-virtual {p0, v1}, Lc/c/a/a/h/a/wd;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p1}, Lb/b/a/z;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lc/c/a/a/h/a/Eb;->m()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 0

    invoke-static {p1}, Lb/b/a/z;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lc/c/a/a/h/a/Eb;->m()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p1}, Lb/b/a/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "app_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb/b/a/z;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lc/c/a/a/h/a/Eb;->m()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final a(Landroid/os/Bundle;J)V
    .locals 3

    invoke-static {p1}, Lb/b/a/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v0, p0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 2
    iget-object v0, v0, Lc/c/a/a/h/a/rc;->g:Lc/c/a/a/h/a/Ke;

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string p1, "app_id"

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lc/c/a/a/h/a/Ob;->i:Lc/c/a/a/h/a/Qb;

    const-string v2, "Package name should be null when calling setConditionalUserProperty"

    .line 5
    invoke-virtual {v1, v2}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, p3}, Lc/c/a/a/h/a/Sc;->b(Landroid/os/Bundle;J)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V
    .locals 10

    .line 6
    iget-object v1, p0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 7
    iget-object v1, v1, Lc/c/a/a/h/a/rc;->g:Lc/c/a/a/h/a/Ke;

    .line 8
    invoke-virtual {p0}, Lc/c/a/a/h/a/Eb;->g()V

    iget-object v1, p0, Lc/c/a/a/h/a/Sc;->d:Lc/c/a/a/h/a/Rc;

    if-eqz v1, :cond_1

    invoke-static {p2}, Lc/c/a/a/h/a/ze;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    move v7, v1

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v9}, Lc/c/a/a/h/a/Sc;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 25

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v15, p2

    move-wide/from16 v13, p3

    move-object/from16 v12, p5

    invoke-static/range {p1 .. p1}, Lb/b/a/z;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p5 .. p5}, Lb/b/a/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/Eb;->g()V

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/db;->w()V

    iget-object v0, v7, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    invoke-virtual {v0}, Lc/c/a/a/h/a/rc;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lc/c/a/a/h/a/Ob;->m:Lc/c/a/a/h/a/Qb;

    const-string v1, "Event not sent since app measurement is disabled"

    .line 10
    invoke-virtual {v0, v1}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_0
    iget-object v0, v7, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 12
    iget-object v0, v0, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 13
    sget-object v1, Lc/c/a/a/h/a/p;->ma:Lc/c/a/a/h/a/Db;

    invoke-virtual {v0, v1}, Lc/c/a/a/h/a/Le;->a(Lc/c/a/a/h/a/Db;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/Eb;->q()Lc/c/a/a/h/a/Hb;

    move-result-object v0

    .line 14
    iget-object v0, v0, Lc/c/a/a/h/a/Hb;->i:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 15
    invoke-interface {v0, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v0

    .line 16
    iget-object v0, v0, Lc/c/a/a/h/a/Ob;->m:Lc/c/a/a/h/a/Qb;

    const-string v1, "Dropping non-safelisted event. event name, origin"

    .line 17
    invoke-virtual {v0, v1, v15, v8}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-boolean v0, v7, Lc/c/a/a/h/a/Sc;->f:Z

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/4 v10, 0x1

    if-nez v0, :cond_3

    iput-boolean v10, v7, Lc/c/a/a/h/a/Sc;->f:Z

    :try_start_0
    iget-object v0, v7, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 18
    iget-boolean v0, v0, Lc/c/a/a/h/a/rc;->f:Z

    if-nez v0, :cond_2

    const-string v0, "com.google.android.gms.tagmanager.TagManagerService"

    .line 19
    iget-object v1, v7, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 20
    iget-object v1, v1, Lc/c/a/a/h/a/rc;->b:Landroid/content/Context;

    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v10, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_2
    const-string v0, "com.google.android.gms.tagmanager.TagManagerService"

    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    :try_start_2
    const-string v1, "initialize"

    new-array v2, v10, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v16

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    .line 22
    iget-object v2, v7, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 23
    iget-object v2, v2, Lc/c/a/a/h/a/rc;->b:Landroid/content/Context;

    aput-object v2, v1, v16

    .line 24
    invoke-virtual {v0, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v1

    .line 25
    iget-object v1, v1, Lc/c/a/a/h/a/Ob;->i:Lc/c/a/a/h/a/Qb;

    const-string v2, "Failed to invoke Tag Manager\'s initialize() method"

    .line 26
    invoke-virtual {v1, v2, v0}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v0

    .line 27
    iget-object v0, v0, Lc/c/a/a/h/a/Ob;->l:Lc/c/a/a/h/a/Qb;

    const-string v1, "Tag Manager is not found and thus will not be used"

    .line 28
    invoke-virtual {v0, v1}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V

    .line 29
    :cond_3
    :goto_1
    iget-object v0, v7, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 30
    iget-object v0, v0, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 31
    sget-object v1, Lc/c/a/a/h/a/p;->Ba:Lc/c/a/a/h/a/Db;

    invoke-virtual {v0, v1}, Lc/c/a/a/h/a/Le;->a(Lc/c/a/a/h/a/Db;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "_cmp"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "gclid"

    invoke-virtual {v12, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v12, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 32
    iget-object v0, v7, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 33
    iget-object v0, v0, Lc/c/a/a/h/a/rc;->o:Lc/c/a/a/d/e/a;

    .line 34
    check-cast v0, Lc/c/a/a/d/e/c;

    invoke-virtual {v0}, Lc/c/a/a/d/e/c;->a()J

    move-result-wide v5

    const-string v2, "auto"

    const-string v3, "_lgclid"

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lc/c/a/a/h/a/Sc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    :cond_4
    const/16 v0, 0x28

    if-eqz p8, :cond_9

    .line 35
    iget-object v1, v7, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 36
    iget-object v1, v1, Lc/c/a/a/h/a/rc;->g:Lc/c/a/a/h/a/Ke;

    const-string v1, "_iap"

    .line 37
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v7, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    invoke-virtual {v1}, Lc/c/a/a/h/a/rc;->q()Lc/c/a/a/h/a/ze;

    move-result-object v1

    const-string v2, "event"

    invoke-virtual {v1, v2, v15}, Lc/c/a/a/h/a/ze;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    sget-object v3, Lc/c/a/a/h/a/Nc;->a:[Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v15}, Lc/c/a/a/h/a/ze;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    const/16 v1, 0xd

    goto :goto_3

    :cond_6
    invoke-virtual {v1, v2, v0, v15}, Lc/c/a/a/h/a/ze;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    :goto_2
    move v1, v4

    goto :goto_3

    :cond_7
    move/from16 v1, v16

    :goto_3
    if-eqz v1, :cond_9

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v2

    .line 38
    iget-object v2, v2, Lc/c/a/a/h/a/Ob;->h:Lc/c/a/a/h/a/Qb;

    .line 39
    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/Jc;->i()Lc/c/a/a/h/a/Mb;

    move-result-object v3

    invoke-virtual {v3, v15}, Lc/c/a/a/h/a/Mb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Invalid public event name. Event will not be logged (FE)"

    invoke-virtual {v2, v4, v3}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v7, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    invoke-virtual {v2}, Lc/c/a/a/h/a/rc;->q()Lc/c/a/a/h/a/ze;

    invoke-static {v15, v0, v10}, Lc/c/a/a/h/a/ze;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v15, :cond_8

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v16

    :cond_8
    move/from16 v2, v16

    iget-object v3, v7, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    invoke-virtual {v3}, Lc/c/a/a/h/a/rc;->q()Lc/c/a/a/h/a/ze;

    move-result-object v3

    const-string v4, "_ev"

    invoke-virtual {v3, v1, v4, v0, v2}, Lc/c/a/a/h/a/ze;->a(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 40
    :cond_9
    iget-object v1, v7, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 41
    iget-object v1, v1, Lc/c/a/a/h/a/rc;->g:Lc/c/a/a/h/a/Ke;

    .line 42
    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/Eb;->s()Lc/c/a/a/h/a/vd;

    move-result-object v1

    invoke-virtual {v1}, Lc/c/a/a/h/a/vd;->z()Lc/c/a/a/h/a/td;

    move-result-object v1

    const-string v2, "_sc"

    if-eqz v1, :cond_a

    invoke-virtual {v12, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    iput-boolean v10, v1, Lc/c/a/a/h/a/td;->d:Z

    :cond_a
    if-eqz p6, :cond_b

    if-eqz p8, :cond_b

    move v3, v10

    goto :goto_4

    :cond_b
    move/from16 v3, v16

    :goto_4
    invoke-static {v1, v12, v3}, Lc/c/a/a/h/a/vd;->a(Lc/c/a/a/h/a/td;Landroid/os/Bundle;Z)V

    const-string v3, "am"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    invoke-static/range {p2 .. p2}, Lc/c/a/a/h/a/ze;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz p6, :cond_c

    iget-object v4, v7, Lc/c/a/a/h/a/Sc;->d:Lc/c/a/a/h/a/Rc;

    if-eqz v4, :cond_c

    if-nez v3, :cond_c

    if-nez v17, :cond_c

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v0

    .line 43
    iget-object v0, v0, Lc/c/a/a/h/a/Ob;->m:Lc/c/a/a/h/a/Qb;

    .line 44
    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/Jc;->i()Lc/c/a/a/h/a/Mb;

    move-result-object v1

    invoke-virtual {v1, v15}, Lc/c/a/a/h/a/Mb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/Jc;->i()Lc/c/a/a/h/a/Mb;

    move-result-object v2

    invoke-virtual {v2, v12}, Lc/c/a/a/h/a/Mb;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Passing event to registered event handler (FE)"

    invoke-virtual {v0, v3, v1, v2}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v7, Lc/c/a/a/h/a/Sc;->d:Lc/c/a/a/h/a/Rc;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-wide/from16 v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void

    :cond_c
    iget-object v3, v7, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    invoke-virtual {v3}, Lc/c/a/a/h/a/rc;->j()Z

    move-result v3

    if-nez v3, :cond_d

    return-void

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/Jc;->j()Lc/c/a/a/h/a/ze;

    move-result-object v3

    invoke-virtual {v3, v15}, Lc/c/a/a/h/a/ze;->b(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v1

    .line 45
    iget-object v1, v1, Lc/c/a/a/h/a/Ob;->h:Lc/c/a/a/h/a/Qb;

    .line 46
    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/Jc;->i()Lc/c/a/a/h/a/Mb;

    move-result-object v2

    invoke-virtual {v2, v15}, Lc/c/a/a/h/a/Mb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Invalid event name. Event will not be logged (FE)"

    invoke-virtual {v1, v4, v2}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/Jc;->j()Lc/c/a/a/h/a/ze;

    invoke-static {v15, v0, v10}, Lc/c/a/a/h/a/ze;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v15, :cond_e

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v16

    :cond_e
    iget-object v1, v7, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    invoke-virtual {v1}, Lc/c/a/a/h/a/rc;->q()Lc/c/a/a/h/a/ze;

    move-result-object v1

    const-string v2, "_ev"

    move-object/from16 p0, v1

    move-object/from16 p1, p9

    move/from16 p2, v3

    move-object/from16 p3, v2

    move-object/from16 p4, v0

    move/from16 p5, v16

    invoke-virtual/range {p0 .. p5}, Lc/c/a/a/h/a/ze;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_f
    const-string v0, "_sn"

    const-string v5, "_o"

    const-string v3, "_si"

    filled-new-array {v5, v0, v2, v3}, [Ljava/lang/String;

    move-result-object v4

    .line 47
    array-length v6, v4

    if-eqz v6, :cond_11

    if-eq v6, v10, :cond_10

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    goto :goto_5

    :cond_10
    aget-object v4, v4, v16

    .line 48
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_5

    .line 49
    :cond_11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    :goto_5
    move-object/from16 v18, v4

    .line 50
    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/Jc;->j()Lc/c/a/a/h/a/ze;

    move-result-object v9

    const/4 v4, 0x1

    move v6, v10

    move-object/from16 v10, p9

    move-object/from16 v19, v11

    move-object/from16 v11, p2

    move-object/from16 v12, p5

    move-object/from16 v13, v18

    move/from16 v14, p8

    move-object/from16 p6, v5

    move-object v5, v15

    move v15, v4

    invoke-virtual/range {v9 .. v15}, Lc/c/a/a/h/a/ze;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;ZZ)Landroid/os/Bundle;

    move-result-object v15

    if-eqz v15, :cond_13

    invoke-virtual {v15, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v15, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_6

    :cond_12
    invoke-virtual {v15, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v11, Lc/c/a/a/h/a/td;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v11, v0, v2, v3, v4}, Lc/c/a/a/h/a/td;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_7

    :cond_13
    :goto_6
    move-object/from16 v11, v19

    :goto_7
    if-nez v11, :cond_14

    move-object v0, v1

    goto :goto_8

    :cond_14
    move-object v0, v11

    .line 51
    :goto_8
    iget-object v1, v7, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 52
    iget-object v1, v1, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 53
    sget-object v2, Lc/c/a/a/h/a/p;->ba:Lc/c/a/a/h/a/Db;

    invoke-virtual {v1, v2}, Lc/c/a/a/h/a/Le;->a(Lc/c/a/a/h/a/Db;)Z

    move-result v1

    const-wide/16 v9, 0x0

    const-string v14, "_ae"

    if-eqz v1, :cond_15

    .line 54
    iget-object v1, v7, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 55
    iget-object v1, v1, Lc/c/a/a/h/a/rc;->g:Lc/c/a/a/h/a/Ke;

    .line 56
    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/Eb;->s()Lc/c/a/a/h/a/vd;

    move-result-object v1

    invoke-virtual {v1}, Lc/c/a/a/h/a/vd;->z()Lc/c/a/a/h/a/td;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/Eb;->u()Lc/c/a/a/h/a/be;

    move-result-object v1

    iget-object v1, v1, Lc/c/a/a/h/a/be;->e:Lc/c/a/a/h/a/je;

    invoke-virtual {v1}, Lc/c/a/a/h/a/je;->a()J

    move-result-wide v1

    cmp-long v3, v1, v9

    if-lez v3, :cond_15

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/Jc;->j()Lc/c/a/a/h/a/ze;

    move-result-object v3

    invoke-virtual {v3, v15, v1, v2}, Lc/c/a/a/h/a/ze;->a(Landroid/os/Bundle;J)V

    :cond_15
    invoke-static {}, Lc/c/a/a/g/e/Od;->b()Z

    .line 57
    iget-object v1, v7, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 58
    iget-object v1, v1, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 59
    sget-object v2, Lc/c/a/a/h/a/p;->Ra:Lc/c/a/a/h/a/Db;

    invoke-virtual {v1, v2}, Lc/c/a/a/h/a/Le;->a(Lc/c/a/a/h/a/Db;)Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v1, "auto"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "_ffr"

    if-nez v1, :cond_18

    const-string v1, "_ssr"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/Jc;->j()Lc/c/a/a/h/a/ze;

    move-result-object v1

    invoke-virtual {v15, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc/c/a/a/d/e/f;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    move-object/from16 v11, v19

    goto :goto_9

    :cond_16
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    :goto_9
    invoke-virtual {v1}, Lc/c/a/a/h/a/Jc;->k()Lc/c/a/a/h/a/Xb;

    move-result-object v2

    iget-object v2, v2, Lc/c/a/a/h/a/Xb;->C:Lc/c/a/a/h/a/ec;

    invoke-virtual {v2}, Lc/c/a/a/h/a/ec;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lc/c/a/a/h/a/ze;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v1}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v1

    .line 60
    iget-object v1, v1, Lc/c/a/a/h/a/Ob;->m:Lc/c/a/a/h/a/Qb;

    const-string v2, "Not logging duplicate session_start_with_rollout event"

    .line 61
    invoke-virtual {v1, v2}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V

    move/from16 v1, v16

    goto :goto_a

    :cond_17
    invoke-virtual {v1}, Lc/c/a/a/h/a/Jc;->k()Lc/c/a/a/h/a/Xb;

    move-result-object v1

    iget-object v1, v1, Lc/c/a/a/h/a/Xb;->C:Lc/c/a/a/h/a/ec;

    invoke-virtual {v1, v11}, Lc/c/a/a/h/a/ec;->a(Ljava/lang/String;)V

    move v1, v6

    :goto_a
    if-nez v1, :cond_19

    return-void

    :cond_18
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/Jc;->j()Lc/c/a/a/h/a/ze;

    move-result-object v1

    invoke-virtual {v1}, Lc/c/a/a/h/a/Jc;->k()Lc/c/a/a/h/a/Xb;

    move-result-object v1

    iget-object v1, v1, Lc/c/a/a/h/a/Xb;->C:Lc/c/a/a/h/a/ec;

    invoke-virtual {v1}, Lc/c/a/a/h/a/ec;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_19

    invoke-virtual {v15, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/Jc;->j()Lc/c/a/a/h/a/ze;

    move-result-object v1

    invoke-virtual {v1}, Lc/c/a/a/h/a/ze;->t()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v11

    .line 62
    iget-object v1, v7, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 63
    iget-object v1, v1, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 64
    sget-object v2, Lc/c/a/a/h/a/p;->V:Lc/c/a/a/h/a/Db;

    invoke-virtual {v1, v2}, Lc/c/a/a/h/a/Le;->a(Lc/c/a/a/h/a/Db;)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/Jc;->k()Lc/c/a/a/h/a/Xb;

    move-result-object v1

    iget-object v1, v1, Lc/c/a/a/h/a/Xb;->w:Lc/c/a/a/h/a/bc;

    invoke-virtual {v1}, Lc/c/a/a/h/a/bc;->a()J

    move-result-wide v1

    cmp-long v1, v1, v9

    if-lez v1, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/Jc;->k()Lc/c/a/a/h/a/Xb;

    move-result-object v1

    move-wide/from16 v3, p3

    invoke-virtual {v1, v3, v4}, Lc/c/a/a/h/a/Xb;->a(J)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/Jc;->k()Lc/c/a/a/h/a/Xb;

    move-result-object v1

    iget-object v1, v1, Lc/c/a/a/h/a/Xb;->z:Lc/c/a/a/h/a/Zb;

    invoke-virtual {v1}, Lc/c/a/a/h/a/Zb;->a()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v1

    .line 65
    iget-object v1, v1, Lc/c/a/a/h/a/Ob;->n:Lc/c/a/a/h/a/Qb;

    const-string v2, "Current session is expired, remove the session number, ID, and engagement time"

    .line 66
    invoke-virtual {v1, v2}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V

    .line 67
    iget-object v1, v7, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 68
    iget-object v1, v1, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 69
    sget-object v2, Lc/c/a/a/h/a/p;->S:Lc/c/a/a/h/a/Db;

    invoke-virtual {v1, v2}, Lc/c/a/a/h/a/Le;->a(Lc/c/a/a/h/a/Db;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/16 v19, 0x0

    .line 70
    iget-object v1, v7, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 71
    iget-object v1, v1, Lc/c/a/a/h/a/rc;->o:Lc/c/a/a/d/e/a;

    .line 72
    check-cast v1, Lc/c/a/a/d/e/c;

    invoke-virtual {v1}, Lc/c/a/a/d/e/c;->a()J

    move-result-wide v20

    const-string v2, "auto"

    const-string v22, "_sid"

    move-object/from16 v1, p0

    move-object/from16 v3, v22

    move-object/from16 v4, v19

    move-object/from16 v23, p6

    move-wide/from16 v5, v20

    invoke-virtual/range {v1 .. v6}, Lc/c/a/a/h/a/Sc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_b

    :cond_1a
    move-object/from16 v23, p6

    .line 73
    :goto_b
    iget-object v1, v7, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 74
    iget-object v1, v1, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 75
    sget-object v2, Lc/c/a/a/h/a/p;->T:Lc/c/a/a/h/a/Db;

    invoke-virtual {v1, v2}, Lc/c/a/a/h/a/Le;->a(Lc/c/a/a/h/a/Db;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v4, 0x0

    .line 76
    iget-object v1, v7, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 77
    iget-object v1, v1, Lc/c/a/a/h/a/rc;->o:Lc/c/a/a/d/e/a;

    .line 78
    check-cast v1, Lc/c/a/a/d/e/c;

    invoke-virtual {v1}, Lc/c/a/a/d/e/c;->a()J

    move-result-wide v5

    const-string v2, "auto"

    const-string v3, "_sno"

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lc/c/a/a/h/a/Sc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    :cond_1b
    invoke-static {}, Lc/c/a/a/g/e/jf;->b()Z

    .line 79
    iget-object v1, v7, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 80
    iget-object v1, v1, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 81
    sget-object v2, Lc/c/a/a/h/a/p;->ra:Lc/c/a/a/h/a/Db;

    invoke-virtual {v1, v2}, Lc/c/a/a/h/a/Le;->a(Lc/c/a/a/h/a/Db;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v4, 0x0

    .line 82
    iget-object v1, v7, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 83
    iget-object v1, v1, Lc/c/a/a/h/a/rc;->o:Lc/c/a/a/d/e/a;

    .line 84
    check-cast v1, Lc/c/a/a/d/e/c;

    invoke-virtual {v1}, Lc/c/a/a/d/e/c;->a()J

    move-result-wide v5

    const-string v2, "auto"

    const-string v3, "_se"

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lc/c/a/a/h/a/Sc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_c

    :cond_1c
    move-object/from16 v23, p6

    .line 85
    :cond_1d
    :goto_c
    iget-object v1, v7, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 86
    iget-object v1, v1, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 87
    sget-object v2, Lc/c/a/a/h/a/p;->U:Lc/c/a/a/h/a/Db;

    invoke-virtual {v1, v2}, Lc/c/a/a/h/a/Le;->a(Lc/c/a/a/h/a/Db;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v1, "extend_session"

    invoke-virtual {v15, v1, v9, v10}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v1

    .line 88
    iget-object v1, v1, Lc/c/a/a/h/a/Ob;->n:Lc/c/a/a/h/a/Qb;

    const-string v2, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    .line 89
    invoke-virtual {v1, v2}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V

    iget-object v1, v7, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    invoke-virtual {v1}, Lc/c/a/a/h/a/rc;->n()Lc/c/a/a/h/a/be;

    move-result-object v1

    iget-object v1, v1, Lc/c/a/a/h/a/be;->d:Lc/c/a/a/h/a/le;

    move-wide/from16 v5, p3

    const/4 v4, 0x1

    invoke-virtual {v1, v5, v6, v4}, Lc/c/a/a/h/a/le;->a(JZ)V

    goto :goto_d

    :cond_1e
    move-wide/from16 v5, p3

    const/4 v4, 0x1

    :goto_d
    invoke-virtual {v15}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v15}, Landroid/os/Bundle;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    invoke-static {}, Lc/c/a/a/g/e/Cd;->b()Z

    .line 90
    iget-object v2, v7, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 91
    iget-object v2, v2, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 92
    sget-object v3, Lc/c/a/a/h/a/p;->db:Lc/c/a/a/h/a/Db;

    invoke-virtual {v2, v3}, Lc/c/a/a/h/a/Le;->a(Lc/c/a/a/h/a/Db;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 93
    iget-object v2, v7, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 94
    iget-object v2, v2, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 95
    sget-object v3, Lc/c/a/a/h/a/p;->cb:Lc/c/a/a/h/a/Db;

    invoke-virtual {v2, v3}, Lc/c/a/a/h/a/Le;->a(Lc/c/a/a/h/a/Db;)Z

    move-result v2

    if-eqz v2, :cond_21

    array-length v0, v1

    move/from16 v2, v16

    :goto_e
    if-ge v2, v0, :cond_20

    aget-object v3, v1, v2

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/Jc;->j()Lc/c/a/a/h/a/ze;

    invoke-virtual {v15, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lc/c/a/a/h/a/ze;->a(Ljava/lang/Object;)[Landroid/os/Bundle;

    move-result-object v9

    if-eqz v9, :cond_1f

    invoke-virtual {v15, v3, v9}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_1f
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_20
    move-object/from16 v11, p2

    move-object v5, v13

    move-object/from16 v22, v14

    goto/16 :goto_12

    :cond_21
    array-length v2, v1

    move/from16 v3, v16

    move v10, v3

    :goto_f
    const-string v9, "_eid"

    if-ge v3, v2, :cond_24

    aget-object v4, v1, v3

    invoke-virtual {v15, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/Jc;->j()Lc/c/a/a/h/a/ze;

    move-object/from16 p5, v1

    invoke-static/range {v19 .. v19}, Lc/c/a/a/h/a/ze;->a(Ljava/lang/Object;)[Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_23

    move/from16 v19, v2

    array-length v2, v1

    invoke-virtual {v15, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move/from16 v2, v16

    :goto_10
    array-length v5, v1

    if-ge v2, v5, :cond_22

    aget-object v5, v1, v2

    const/4 v6, 0x1

    invoke-static {v0, v5, v6}, Lc/c/a/a/h/a/vd;->a(Lc/c/a/a/h/a/td;Landroid/os/Bundle;Z)V

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/Jc;->j()Lc/c/a/a/h/a/ze;

    move-result-object v20

    const/16 v21, 0x0

    const-string v22, "_ep"

    move-object v6, v9

    move-object/from16 v9, v20

    move/from16 v24, v10

    move-object/from16 v10, p9

    move-wide v7, v11

    move-object/from16 v11, v22

    move-object v12, v5

    move-object v5, v13

    move-object/from16 v13, v18

    move-object/from16 v20, v0

    move-object v0, v14

    move/from16 v14, p8

    move-object/from16 v22, v0

    move-object v0, v15

    move/from16 v15, v21

    invoke-virtual/range {v9 .. v15}, Lc/c/a/a/h/a/ze;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;ZZ)Landroid/os/Bundle;

    move-result-object v9

    const-string v10, "_en"

    move-object/from16 v11, p2

    invoke-virtual {v9, v10, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v6, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v10, "_gn"

    invoke-virtual {v9, v10, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    array-length v10, v1

    const-string v12, "_ll"

    invoke-virtual {v9, v12, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v10, "_i"

    invoke-virtual {v9, v10, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move-object v15, v0

    move-object v13, v5

    move-object v9, v6

    move-wide v11, v7

    move-object/from16 v0, v20

    move-object/from16 v14, v22

    move/from16 v10, v24

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    goto :goto_10

    :cond_22
    move-object/from16 v20, v0

    move/from16 v24, v10

    move-wide v7, v11

    move-object v5, v13

    move-object/from16 v22, v14

    move-object v0, v15

    move-object/from16 v11, p2

    array-length v1, v1

    move/from16 v2, v24

    add-int v10, v2, v1

    goto :goto_11

    :cond_23
    move-object/from16 v20, v0

    move/from16 v19, v2

    move v2, v10

    move-wide v7, v11

    move-object v5, v13

    move-object/from16 v22, v14

    move-object v0, v15

    move-object/from16 v11, p2

    :goto_11
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, p5

    move-object v15, v0

    move-object v13, v5

    move-wide v11, v7

    move/from16 v2, v19

    move-object/from16 v0, v20

    move-object/from16 v14, v22

    const/4 v4, 0x1

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-wide/from16 v5, p3

    goto/16 :goto_f

    :cond_24
    move-object v6, v9

    move v2, v10

    move-wide v7, v11

    move-object v5, v13

    move-object/from16 v22, v14

    move-object v0, v15

    move-object/from16 v11, p2

    if-eqz v2, :cond_25

    invoke-virtual {v0, v6, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "_epc"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_25
    :goto_12
    move/from16 v0, v16

    :goto_13
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2b

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v0, :cond_26

    const/4 v2, 0x1

    goto :goto_14

    :cond_26
    move/from16 v2, v16

    :goto_14
    if-eqz v2, :cond_27

    const-string v2, "_ep"

    move-object/from16 v7, p1

    goto :goto_15

    :cond_27
    move-object/from16 v7, p1

    move-object v2, v11

    :goto_15
    move-object/from16 v8, v23

    invoke-virtual {v1, v8, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_28

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/Jc;->j()Lc/c/a/a/h/a/ze;

    move-result-object v3

    invoke-virtual {v3, v1}, Lc/c/a/a/h/a/ze;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    :cond_28
    move-object v9, v1

    invoke-static {}, Lc/c/a/a/g/e/ge;->b()Z

    move-object/from16 v10, p0

    .line 96
    iget-object v1, v10, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 97
    iget-object v1, v1, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 98
    sget-object v3, Lc/c/a/a/h/a/p;->Za:Lc/c/a/a/h/a/Db;

    invoke-virtual {v1, v3}, Lc/c/a/a/h/a/Le;->a(Lc/c/a/a/h/a/Db;)Z

    move-result v1

    if-nez v1, :cond_29

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v1

    .line 99
    iget-object v1, v1, Lc/c/a/a/h/a/Ob;->m:Lc/c/a/a/h/a/Qb;

    .line 100
    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/Jc;->i()Lc/c/a/a/h/a/Mb;

    move-result-object v3

    invoke-virtual {v3, v11}, Lc/c/a/a/h/a/Mb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/Jc;->i()Lc/c/a/a/h/a/Mb;

    move-result-object v4

    invoke-virtual {v4, v9}, Lc/c/a/a/h/a/Mb;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "Logging event (FE)"

    invoke-virtual {v1, v6, v3, v4}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_29
    new-instance v12, Lc/c/a/a/h/a/n;

    new-instance v3, Lc/c/a/a/h/a/m;

    invoke-direct {v3, v9}, Lc/c/a/a/h/a/m;-><init>(Landroid/os/Bundle;)V

    move-object v1, v12

    const/4 v13, 0x1

    move-object/from16 v4, p1

    move-object v14, v5

    move-wide/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Lc/c/a/a/h/a/n;-><init>(Ljava/lang/String;Lc/c/a/a/h/a/m;Ljava/lang/String;J)V

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/Eb;->r()Lc/c/a/a/h/a/wd;

    move-result-object v1

    move-object/from16 v15, p9

    invoke-virtual {v1, v12, v15}, Lc/c/a/a/h/a/wd;->a(Lc/c/a/a/h/a/n;Ljava/lang/String;)V

    if-nez v17, :cond_2a

    iget-object v1, v10, Lc/c/a/a/h/a/Sc;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_16
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    check-cast v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$b;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    goto :goto_16

    :cond_2a
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v23, v8

    move-object v5, v14

    goto/16 :goto_13

    :cond_2b
    const/4 v13, 0x1

    move-object/from16 v10, p0

    .line 101
    iget-object v0, v10, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 102
    iget-object v0, v0, Lc/c/a/a/h/a/rc;->g:Lc/c/a/a/h/a/Ke;

    .line 103
    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/Eb;->s()Lc/c/a/a/h/a/vd;

    move-result-object v0

    invoke-virtual {v0}, Lc/c/a/a/h/a/vd;->z()Lc/c/a/a/h/a/td;

    move-result-object v0

    if-eqz v0, :cond_2c

    move-object/from16 v0, v22

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/Eb;->u()Lc/c/a/a/h/a/be;

    move-result-object v0

    .line 104
    iget-object v1, v10, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 105
    iget-object v1, v1, Lc/c/a/a/h/a/rc;->o:Lc/c/a/a/d/e/a;

    .line 106
    check-cast v1, Lc/c/a/a/d/e/c;

    invoke-virtual {v1}, Lc/c/a/a/d/e/c;->b()J

    move-result-wide v1

    .line 107
    iget-object v0, v0, Lc/c/a/a/h/a/be;->e:Lc/c/a/a/h/a/je;

    invoke-virtual {v0, v13, v13, v1, v2}, Lc/c/a/a/h/a/je;->a(ZZJ)Z

    :cond_2c
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .locals 9

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->b()Lc/c/a/a/h/a/lc;

    move-result-object v0

    new-instance v8, Lc/c/a/a/h/a/Wc;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lc/c/a/a/h/a/Wc;-><init>(Lc/c/a/a/h/a/Sc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-virtual {v0, v8}, Lc/c/a/a/h/a/lc;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    .line 108
    iget-object v0, p0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 109
    iget-object v0, v0, Lc/c/a/a/h/a/rc;->o:Lc/c/a/a/d/e/a;

    .line 110
    check-cast v0, Lc/c/a/a/d/e/c;

    invoke-virtual {v0}, Lc/c/a/a/d/e/c;->a()J

    move-result-wide v7

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v8}, Lc/c/a/a/h/a/Sc;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 13

    move-object v1, p0

    .line 111
    iget-object v0, v1, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 112
    iget-object v0, v0, Lc/c/a/a/h/a/rc;->g:Lc/c/a/a/h/a/Ke;

    if-nez p1, :cond_0

    const-string v0, "app"

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    if-nez p3, :cond_1

    .line 113
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    :cond_1
    move-object/from16 v0, p3

    :goto_1
    const/4 v3, 0x1

    if-eqz p5, :cond_3

    iget-object v4, v1, Lc/c/a/a/h/a/Sc;->d:Lc/c/a/a/h/a/Rc;

    if-eqz v4, :cond_3

    invoke-static {p2}, Lc/c/a/a/h/a/ze;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    move v8, v4

    goto :goto_3

    :cond_3
    :goto_2
    move v8, v3

    :goto_3
    xor-int/lit8 v9, p4, 0x1

    const/4 v10, 0x0

    .line 114
    invoke-static {v0}, Lc/c/a/a/h/a/ze;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->b()Lc/c/a/a/h/a/lc;

    move-result-object v11

    new-instance v12, Lc/c/a/a/h/a/Xc;

    move-object v0, v12

    move-object v1, p0

    move-object v3, p2

    move-wide/from16 v4, p6

    move/from16 v7, p5

    invoke-direct/range {v0 .. v10}, Lc/c/a/a/h/a/Xc;-><init>(Lc/c/a/a/h/a/Sc;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    invoke-virtual {v11, v12}, Lc/c/a/a/h/a/lc;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 8

    invoke-static {p1}, Lb/b/a/z;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lb/b/a/z;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lc/c/a/a/h/a/Eb;->g()V

    .line 115
    iget-object v0, p0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 116
    iget-object v0, v0, Lc/c/a/a/h/a/rc;->g:Lc/c/a/a/h/a/Ke;

    .line 117
    invoke-virtual {p0}, Lc/c/a/a/h/a/db;->w()V

    .line 118
    iget-object v0, p0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 119
    iget-object v0, v0, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 120
    sget-object v1, Lc/c/a/a/h/a/p;->ea:Lc/c/a/a/h/a/Db;

    invoke-virtual {v0, v1}, Lc/c/a/a/h/a/Le;->a(Lc/c/a/a/h/a/Db;)Z

    move-result v0

    const-string v1, "_npa"

    if-eqz v0, :cond_3

    const-string v0, "allow_personalized_ads"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "false"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-wide/16 v2, 0x1

    if-eqz p2, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->k()Lc/c/a/a/h/a/Xb;

    move-result-object v0

    iget-object v0, v0, Lc/c/a/a/h/a/Xb;->t:Lc/c/a/a/h/a/ec;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-nez v2, :cond_1

    const-string p3, "true"

    :cond_1
    invoke-virtual {v0, p3}, Lc/c/a/a/h/a/ec;->a(Ljava/lang/String;)V

    move-object v6, p2

    goto :goto_1

    :cond_2
    if-nez p3, :cond_3

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->k()Lc/c/a/a/h/a/Xb;

    move-result-object p2

    iget-object p2, p2, Lc/c/a/a/h/a/Xb;->t:Lc/c/a/a/h/a/ec;

    const-string v0, "unset"

    invoke-virtual {p2, v0}, Lc/c/a/a/h/a/ec;->a(Ljava/lang/String;)V

    move-object v6, p3

    :goto_1
    move-object v3, v1

    goto :goto_2

    :cond_3
    move-object v3, p2

    move-object v6, p3

    :goto_2
    iget-object p2, p0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    invoke-virtual {p2}, Lc/c/a/a/h/a/rc;->g()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p0

    .line 121
    iget-object p0, p0, Lc/c/a/a/h/a/Ob;->n:Lc/c/a/a/h/a/Qb;

    const-string p1, "User property not set since app measurement is disabled"

    .line 122
    invoke-virtual {p0, p1}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object p2, p0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    invoke-virtual {p2}, Lc/c/a/a/h/a/rc;->j()Z

    move-result p2

    if-nez p2, :cond_5

    return-void

    :cond_5
    new-instance p2, Lc/c/a/a/h/a/xe;

    move-object v2, p2

    move-wide v4, p4

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lc/c/a/a/h/a/xe;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/c/a/a/h/a/Eb;->r()Lc/c/a/a/h/a/wd;

    move-result-object p0

    .line 123
    invoke-virtual {p0}, Lc/c/a/a/h/a/Eb;->g()V

    invoke-virtual {p0}, Lc/c/a/a/h/a/db;->w()V

    invoke-virtual {p0}, Lc/c/a/a/h/a/wd;->C()Z

    invoke-virtual {p0}, Lc/c/a/a/h/a/Eb;->t()Lc/c/a/a/h/a/Kb;

    move-result-object p1

    invoke-virtual {p1, p2}, Lc/c/a/a/h/a/Kb;->a(Lc/c/a/a/h/a/xe;)Z

    move-result p1

    const/4 p3, 0x1

    invoke-virtual {p0, p3}, Lc/c/a/a/h/a/wd;->a(Z)Lc/c/a/a/h/a/Be;

    move-result-object p3

    new-instance p4, Lc/c/a/a/h/a/yd;

    invoke-direct {p4, p0, p1, p2, p3}, Lc/c/a/a/h/a/yd;-><init>(Lc/c/a/a/h/a/wd;ZLc/c/a/a/h/a/xe;Lc/c/a/a/h/a/Be;)V

    invoke-virtual {p0, p4}, Lc/c/a/a/h/a/wd;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 8

    .line 124
    iget-object v0, p0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 125
    iget-object v0, v0, Lc/c/a/a/h/a/rc;->o:Lc/c/a/a/d/e/a;

    .line 126
    check-cast v0, Lc/c/a/a/d/e/c;

    invoke-virtual {v0}, Lc/c/a/a/d/e/c;->a()J

    move-result-wide v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v7}, Lc/c/a/a/h/a/Sc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 6

    if-nez p1, :cond_0

    const-string p1, "app"

    :cond_0
    move-object v1, p1

    const/4 p1, 0x6

    const/4 v0, 0x0

    const/16 v2, 0x18

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->j()Lc/c/a/a/h/a/ze;

    move-result-object p1

    invoke-virtual {p1, p2}, Lc/c/a/a/h/a/ze;->c(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->j()Lc/c/a/a/h/a/ze;

    move-result-object p4

    const-string v3, "user property"

    invoke-virtual {p4, v3, p2}, Lc/c/a/a/h/a/ze;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    sget-object v4, Lc/c/a/a/h/a/Oc;->a:[Ljava/lang/String;

    invoke-virtual {p4, v3, v4, p2}, Lc/c/a/a/h/a/ze;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const/16 p1, 0xf

    goto :goto_0

    :cond_3
    invoke-virtual {p4, v3, v2, p2}, Lc/c/a/a/h/a/ze;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_0

    :cond_4
    move p1, v0

    :goto_0
    const-string p4, "_ev"

    const/4 v3, 0x1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->j()Lc/c/a/a/h/a/ze;

    invoke-static {p2, v2, v3}, Lc/c/a/a/h/a/ze;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p3

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    :cond_5
    iget-object p0, p0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    invoke-virtual {p0}, Lc/c/a/a/h/a/rc;->q()Lc/c/a/a/h/a/ze;

    move-result-object p0

    invoke-virtual {p0, p1, p4, p3, v0}, Lc/c/a/a/h/a/ze;->a(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    if-eqz p3, :cond_b

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->j()Lc/c/a/a/h/a/ze;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lc/c/a/a/h/a/ze;->b(Ljava/lang/String;Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->j()Lc/c/a/a/h/a/ze;

    invoke-static {p2, v2, v3}, Lc/c/a/a/h/a/ze;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p2

    instance-of p5, p3, Ljava/lang/String;

    if-nez p5, :cond_7

    instance-of p5, p3, Ljava/lang/CharSequence;

    if-eqz p5, :cond_8

    :cond_7
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    :cond_8
    iget-object p0, p0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    invoke-virtual {p0}, Lc/c/a/a/h/a/rc;->q()Lc/c/a/a/h/a/ze;

    move-result-object p0

    invoke-virtual {p0, p1, p4, p2, v0}, Lc/c/a/a/h/a/ze;->a(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_9
    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->j()Lc/c/a/a/h/a/ze;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lc/c/a/a/h/a/ze;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p5

    invoke-virtual/range {v0 .. v5}, Lc/c/a/a/h/a/Sc;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :cond_a
    return-void

    :cond_b
    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p5

    invoke-virtual/range {v0 .. v5}, Lc/c/a/a/h/a/Sc;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, Lb/b/a/z;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lc/c/a/a/h/a/Eb;->m()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 11

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->b()Lc/c/a/a/h/a/lc;

    move-result-object v0

    invoke-virtual {v0}, Lc/c/a/a/h/a/lc;->s()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p0

    .line 1
    iget-object p0, p0, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string p1, "Cannot get conditional user properties from analytics worker thread"

    .line 2
    invoke-virtual {p0, p1}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0

    :cond_0
    invoke-static {}, Lc/c/a/a/h/a/Ke;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p0

    .line 3
    iget-object p0, p0, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string p1, "Cannot get conditional user properties from main thread"

    .line 4
    invoke-virtual {p0, p1}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0

    :cond_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v1, p0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    invoke-virtual {v1}, Lc/c/a/a/h/a/rc;->b()Lc/c/a/a/h/a/lc;

    move-result-object v1

    const-wide/16 v8, 0x1388

    new-instance v10, Lc/c/a/a/h/a/dd;

    move-object v2, v10

    move-object v3, p0

    move-object v4, v0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lc/c/a/a/h/a/dd;-><init>(Lc/c/a/a/h/a/Sc;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "get conditional user properties"

    move-object v2, v1

    move-object v3, v0

    move-wide v4, v8

    move-object v7, v10

    invoke-virtual/range {v2 .. v7}, Lc/c/a/a/h/a/lc;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p0

    .line 5
    iget-object p0, p0, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string p2, "Timed out waiting for get conditional user properties"

    .line 6
    invoke-virtual {p0, p2, p1}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_2
    invoke-static {p2}, Lc/c/a/a/h/a/ze;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 13

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->b()Lc/c/a/a/h/a/lc;

    move-result-object v0

    invoke-virtual {v0}, Lc/c/a/a/h/a/lc;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string v1, "Cannot get user properties from analytics worker thread"

    .line 8
    :goto_0
    invoke-virtual {v0, v1}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lc/c/a/a/h/a/Ke;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string v1, "Cannot get user properties from main thread"

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    move-object v8, p0

    iget-object v1, v8, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    invoke-virtual {v1}, Lc/c/a/a/h/a/rc;->b()Lc/c/a/a/h/a/lc;

    move-result-object v9

    const-wide/16 v10, 0x1388

    new-instance v12, Lc/c/a/a/h/a/fd;

    move-object v1, v12

    move-object v2, p0

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    invoke-direct/range {v1 .. v7}, Lc/c/a/a/h/a/fd;-><init>(Lc/c/a/a/h/a/Sc;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "get user properties"

    move-object v1, v9

    move-object v2, v0

    move-wide v3, v10

    move-object v6, v12

    invoke-virtual/range {v1 .. v6}, Lc/c/a/a/h/a/lc;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    .line 12
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "Timed out waiting for handle get user properties, includeInternal"

    invoke-virtual {v0, v2, v1}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance v1, Lb/e/b;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Lb/e/b;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/c/a/a/h/a/xe;

    iget-object v3, v2, Lc/c/a/a/h/a/xe;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lc/c/a/a/h/a/xe;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    return-object v1
.end method

.method public final b(Landroid/os/Bundle;J)V
    .locals 9

    invoke-static {p1}, Lb/b/a/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "app_id"

    invoke-static {p1, v2, v0, v1}, Lc/c/a/a/d/f/a;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Ljava/lang/String;

    const-string v2, "origin"

    invoke-static {p1, v2, v0, v1}, Lc/c/a/a/d/f/a;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Ljava/lang/String;

    const-string v3, "name"

    invoke-static {p1, v3, v0, v1}, Lc/c/a/a/d/f/a;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Ljava/lang/Object;

    const-string v4, "value"

    invoke-static {p1, v4, v0, v1}, Lc/c/a/a/d/f/a;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Ljava/lang/String;

    const-string v5, "trigger_event_name"

    invoke-static {p1, v5, v0, v1}, Lc/c/a/a/d/f/a;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Ljava/lang/Long;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "trigger_timeout"

    invoke-static {p1, v7, v0, v6}, Lc/c/a/a/d/f/a;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Ljava/lang/String;

    const-string v8, "timed_out_event_name"

    invoke-static {p1, v8, v0, v1}, Lc/c/a/a/d/f/a;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Landroid/os/Bundle;

    const-string v8, "timed_out_event_params"

    invoke-static {p1, v8, v0, v1}, Lc/c/a/a/d/f/a;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Ljava/lang/String;

    const-string v8, "triggered_event_name"

    invoke-static {p1, v8, v0, v1}, Lc/c/a/a/d/f/a;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Landroid/os/Bundle;

    const-string v8, "triggered_event_params"

    invoke-static {p1, v8, v0, v1}, Lc/c/a/a/d/f/a;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Ljava/lang/Long;

    const-string v8, "time_to_live"

    invoke-static {p1, v8, v0, v6}, Lc/c/a/a/d/f/a;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Ljava/lang/String;

    const-string v6, "expired_event_name"

    invoke-static {p1, v6, v0, v1}, Lc/c/a/a/d/f/a;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Landroid/os/Bundle;

    const-string v6, "expired_event_params"

    invoke-static {p1, v6, v0, v1}, Lc/c/a/a/d/f/a;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/b/a/z;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/b/a/z;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lb/b/a/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "creation_timestamp"

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->j()Lc/c/a/a/h/a/ze;

    move-result-object v0

    invoke-virtual {v0, p2}, Lc/c/a/a/h/a/ze;->c(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p1

    .line 13
    iget-object p1, p1, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    .line 14
    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->i()Lc/c/a/a/h/a/Mb;

    move-result-object p0

    invoke-virtual {p0, p2}, Lc/c/a/a/h/a/Mb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "Invalid conditional user property name"

    invoke-virtual {p1, p2, p0}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->j()Lc/c/a/a/h/a/ze;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lc/c/a/a/h/a/ze;->b(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p1

    .line 15
    iget-object p1, p1, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    .line 16
    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->i()Lc/c/a/a/h/a/Mb;

    move-result-object p0

    invoke-virtual {p0, p2}, Lc/c/a/a/h/a/Mb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "Invalid conditional user property value"

    invoke-virtual {p1, p2, p0, p3}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->j()Lc/c/a/a/h/a/ze;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lc/c/a/a/h/a/ze;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p1

    .line 17
    iget-object p1, p1, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    .line 18
    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->i()Lc/c/a/a/h/a/Mb;

    move-result-object p0

    invoke-virtual {p0, p2}, Lc/c/a/a/h/a/Mb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "Unable to normalize conditional user property value"

    invoke-virtual {p1, p2, p0, p3}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {p1, v0}, Lc/c/a/a/d/f/a;->a(Landroid/os/Bundle;Ljava/lang/Object;)V

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const-wide/16 v2, 0x1

    const-wide v4, 0x39ef8b000L

    if-nez p3, :cond_4

    cmp-long p3, v0, v4

    if-gtz p3, :cond_3

    cmp-long p3, v0, v2

    if-gez p3, :cond_4

    :cond_3
    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p1

    .line 19
    iget-object p1, p1, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    .line 20
    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->i()Lc/c/a/a/h/a/Mb;

    move-result-object p0

    invoke-virtual {p0, p2}, Lc/c/a/a/h/a/Mb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Invalid conditional user property timeout"

    invoke-virtual {p1, p3, p0, p2}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long p3, v0, v4

    if-gtz p3, :cond_6

    cmp-long p3, v0, v2

    if-gez p3, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->b()Lc/c/a/a/h/a/lc;

    move-result-object p2

    new-instance p3, Lc/c/a/a/h/a/bd;

    invoke-direct {p3, p0, p1}, Lc/c/a/a/h/a/bd;-><init>(Lc/c/a/a/h/a/Sc;Landroid/os/Bundle;)V

    invoke-virtual {p2, p3}, Lc/c/a/a/h/a/lc;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    :goto_0
    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p1

    .line 21
    iget-object p1, p1, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    .line 22
    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->i()Lc/c/a/a/h/a/Mb;

    move-result-object p0

    invoke-virtual {p0, p2}, Lc/c/a/a/h/a/Mb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Invalid conditional user property time to live"

    invoke-virtual {p1, p3, p0, p2}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 23
    iget-object v0, p0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 24
    iget-object v0, v0, Lc/c/a/a/h/a/rc;->g:Lc/c/a/a/h/a/Ke;

    .line 25
    invoke-virtual {p0}, Lc/c/a/a/h/a/Eb;->g()V

    .line 26
    iget-object v0, p0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 27
    iget-object v0, v0, Lc/c/a/a/h/a/rc;->o:Lc/c/a/a/d/e/a;

    .line 28
    check-cast v0, Lc/c/a/a/d/e/c;

    invoke-virtual {v0}, Lc/c/a/a/d/e/c;->a()J

    move-result-wide v4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lc/c/a/a/h/a/Sc;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 29
    iget-object v0, p0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 30
    iget-object v0, v0, Lc/c/a/a/h/a/rc;->o:Lc/c/a/a/d/e/a;

    .line 31
    check-cast v0, Lc/c/a/a/d/e/c;

    invoke-virtual {v0}, Lc/c/a/a/d/e/c;->a()J

    move-result-wide v0

    invoke-static {p2}, Lb/b/a/z;->b(Ljava/lang/String;)Ljava/lang/String;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    const-string v3, "app_id"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, "name"

    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "creation_timestamp"

    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    if-eqz p3, :cond_1

    const-string p1, "expired_event_name"

    invoke-virtual {v2, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "expired_event_params"

    invoke-virtual {v2, p1, p4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->b()Lc/c/a/a/h/a/lc;

    move-result-object p1

    new-instance p2, Lc/c/a/a/h/a/_c;

    invoke-direct {p2, p0, v2}, Lc/c/a/a/h/a/_c;-><init>(Lc/c/a/a/h/a/Sc;Landroid/os/Bundle;)V

    invoke-virtual {p1, p2}, Lc/c/a/a/h/a/lc;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final y()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 2
    iget-object v0, v0, Lc/c/a/a/h/a/rc;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 5
    iget-object v0, v0, Lc/c/a/a/h/a/rc;->b:Landroid/content/Context;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object p0, p0, Lc/c/a/a/h/a/Sc;->c:Lc/c/a/a/h/a/nd;

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method
