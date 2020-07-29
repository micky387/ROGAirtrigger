.class public final Lc/c/a/a/h/a/sc;
.super Lc/c/a/a/h/a/Fb;
.source ""


# instance fields
.field public final a:Lc/c/a/a/h/a/qe;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/c/a/a/h/a/qe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/c/a/a/h/a/Fb;-><init>()V

    invoke-static {p1}, Lb/b/a/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lc/c/a/a/h/a/sc;->a:Lc/c/a/a/h/a/qe;

    const/4 p1, 0x0

    iput-object p1, p0, Lc/c/a/a/h/a/sc;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lc/c/a/a/h/a/sc;)Lc/c/a/a/h/a/qe;
    .locals 0

    iget-object p0, p0, Lc/c/a/a/h/a/sc;->a:Lc/c/a/a/h/a/qe;

    return-object p0
.end method


# virtual methods
.method public final a(Lc/c/a/a/h/a/Be;Z)Ljava/util/List;
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lc/c/a/a/h/a/sc;->b(Lc/c/a/a/h/a/Be;Z)V

    iget-object v0, p0, Lc/c/a/a/h/a/sc;->a:Lc/c/a/a/h/a/qe;

    invoke-virtual {v0}, Lc/c/a/a/h/a/qe;->b()Lc/c/a/a/h/a/lc;

    move-result-object v0

    new-instance v1, Lc/c/a/a/h/a/Fc;

    invoke-direct {v1, p0, p1}, Lc/c/a/a/h/a/Fc;-><init>(Lc/c/a/a/h/a/sc;Lc/c/a/a/h/a/Be;)V

    invoke-virtual {v0, v1}, Lc/c/a/a/h/a/lc;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/c/a/a/h/a/Ae;

    if-nez p2, :cond_1

    iget-object v3, v2, Lc/c/a/a/h/a/Ae;->c:Ljava/lang/String;

    invoke-static {v3}, Lc/c/a/a/h/a/ze;->e(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    new-instance v3, Lc/c/a/a/h/a/xe;

    invoke-direct {v3, v2}, Lc/c/a/a/h/a/xe;-><init>(Lc/c/a/a/h/a/Ae;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v1

    :catch_0
    move-exception p2

    invoke-static {}, Lc/c/a/a/g/e/le;->b()Z

    iget-object v0, p0, Lc/c/a/a/h/a/sc;->a:Lc/c/a/a/h/a/qe;

    .line 1
    iget-object v0, v0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    .line 2
    iget-object v0, v0, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 3
    iget-object v1, p1, Lc/c/a/a/h/a/Be;->a:Ljava/lang/String;

    sget-object v2, Lc/c/a/a/h/a/p;->_a:Lc/c/a/a/h/a/Db;

    .line 4
    invoke-virtual {v0, v1, v2}, Lc/c/a/a/h/a/Le;->d(Ljava/lang/String;Lc/c/a/a/h/a/Db;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object p0, p0, Lc/c/a/a/h/a/sc;->a:Lc/c/a/a/h/a/qe;

    invoke-virtual {p0}, Lc/c/a/a/h/a/qe;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p0

    .line 6
    iget-object p0, p0, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    .line 7
    iget-object p1, p1, Lc/c/a/a/h/a/Be;->a:Ljava/lang/String;

    invoke-static {p1}, Lc/c/a/a/h/a/Ob;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Failed to get user properties. appId"

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lc/c/a/a/h/a/sc;->a:Lc/c/a/a/h/a/qe;

    invoke-virtual {p0}, Lc/c/a/a/h/a/qe;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p0

    .line 8
    iget-object p0, p0, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    .line 9
    iget-object p1, p1, Lc/c/a/a/h/a/Be;->a:Ljava/lang/String;

    invoke-static {p1}, Lc/c/a/a/h/a/Ob;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Failed to get user attributes. appId"

    :goto_1
    invoke-virtual {p0, v0, p1, p2}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lc/c/a/a/h/a/Be;)Ljava/util/List;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Lc/c/a/a/h/a/sc;->b(Lc/c/a/a/h/a/Be;Z)V

    iget-object v0, p0, Lc/c/a/a/h/a/sc;->a:Lc/c/a/a/h/a/qe;

    invoke-virtual {v0}, Lc/c/a/a/h/a/qe;->b()Lc/c/a/a/h/a/lc;

    move-result-object v0

    new-instance v1, Lc/c/a/a/h/a/zc;

    invoke-direct {v1, p0, p3, p1, p2}, Lc/c/a/a/h/a/zc;-><init>(Lc/c/a/a/h/a/sc;Lc/c/a/a/h/a/Be;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lc/c/a/a/h/a/lc;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object p0, p0, Lc/c/a/a/h/a/sc;->a:Lc/c/a/a/h/a/qe;

    invoke-virtual {p0}, Lc/c/a/a/h/a/qe;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p0

    .line 10
    iget-object p0, p0, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string p2, "Failed to get conditional user properties"

    .line 11
    invoke-virtual {p0, p2, p1}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lc/c/a/a/h/a/sc;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lc/c/a/a/h/a/sc;->a:Lc/c/a/a/h/a/qe;

    invoke-virtual {v0}, Lc/c/a/a/h/a/qe;->b()Lc/c/a/a/h/a/lc;

    move-result-object v0

    new-instance v1, Lc/c/a/a/h/a/yc;

    invoke-direct {v1, p0, p1, p2, p3}, Lc/c/a/a/h/a/yc;-><init>(Lc/c/a/a/h/a/sc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lc/c/a/a/h/a/lc;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2

    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    invoke-static {}, Lc/c/a/a/g/e/le;->b()Z

    iget-object p3, p0, Lc/c/a/a/h/a/sc;->a:Lc/c/a/a/h/a/qe;

    .line 12
    iget-object p3, p3, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    .line 13
    iget-object p3, p3, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 14
    sget-object v0, Lc/c/a/a/h/a/p;->_a:Lc/c/a/a/h/a/Db;

    .line 15
    invoke-virtual {p3, p1, v0}, Lc/c/a/a/h/a/Le;->d(Ljava/lang/String;Lc/c/a/a/h/a/Db;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 16
    iget-object p0, p0, Lc/c/a/a/h/a/sc;->a:Lc/c/a/a/h/a/qe;

    invoke-virtual {p0}, Lc/c/a/a/h/a/qe;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p0

    .line 17
    iget-object p0, p0, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string p1, "Failed to get conditional user properties as"

    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Lc/c/a/a/h/a/sc;->a:Lc/c/a/a/h/a/qe;

    invoke-virtual {p0}, Lc/c/a/a/h/a/qe;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p0

    .line 19
    iget-object p0, p0, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string p1, "Failed to get conditional user properties"

    .line 20
    :goto_0
    invoke-virtual {p0, p1, p2}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lc/c/a/a/h/a/sc;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lc/c/a/a/h/a/sc;->a:Lc/c/a/a/h/a/qe;

    invoke-virtual {v0}, Lc/c/a/a/h/a/qe;->b()Lc/c/a/a/h/a/lc;

    move-result-object v0

    new-instance v1, Lc/c/a/a/h/a/wc;

    invoke-direct {v1, p0, p1, p2, p3}, Lc/c/a/a/h/a/wc;-><init>(Lc/c/a/a/h/a/sc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lc/c/a/a/h/a/lc;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2

    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/a/h/a/Ae;

    if-nez p4, :cond_1

    iget-object v1, v0, Lc/c/a/a/h/a/Ae;->c:Ljava/lang/String;

    invoke-static {v1}, Lc/c/a/a/h/a/ze;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    new-instance v1, Lc/c/a/a/h/a/xe;

    invoke-direct {v1, v0}, Lc/c/a/a/h/a/xe;-><init>(Lc/c/a/a/h/a/Ae;)V

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p3

    :catch_0
    move-exception p2

    invoke-static {}, Lc/c/a/a/g/e/le;->b()Z

    iget-object p3, p0, Lc/c/a/a/h/a/sc;->a:Lc/c/a/a/h/a/qe;

    .line 21
    iget-object p3, p3, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    .line 22
    iget-object p3, p3, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 23
    sget-object p4, Lc/c/a/a/h/a/p;->_a:Lc/c/a/a/h/a/Db;

    .line 24
    invoke-virtual {p3, p1, p4}, Lc/c/a/a/h/a/Le;->d(Ljava/lang/String;Lc/c/a/a/h/a/Db;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 25
    iget-object p0, p0, Lc/c/a/a/h/a/sc;->a:Lc/c/a/a/h/a/qe;

    invoke-virtual {p0}, Lc/c/a/a/h/a/qe;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p0

    .line 26
    iget-object p0, p0, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    .line 27
    invoke-static {p1}, Lc/c/a/a/h/a/Ob;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p3, "Failed to get user properties as. appId"

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lc/c/a/a/h/a/sc;->a:Lc/c/a/a/h/a/qe;

    invoke-virtual {p0}, Lc/c/a/a/h/a/qe;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p0

    .line 28
    iget-object p0, p0, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    .line 29
    invoke-static {p1}, Lc/c/a/a/h/a/Ob;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p3, "Failed to get user attributes. appId"

    :goto_1
    invoke-virtual {p0, p3, p1, p2}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZLc/c/a/a/h/a/Be;)Ljava/util/List;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p4, v0}, Lc/c/a/a/h/a/sc;->b(Lc/c/a/a/h/a/Be;Z)V

    iget-object v0, p0, Lc/c/a/a/h/a/sc;->a:Lc/c/a/a/h/a/qe;

    invoke-virtual {v0}, Lc/c/a/a/h/a/qe;->b()Lc/c/a/a/h/a/lc;

    move-result-object v0

    new-instance v1, Lc/c/a/a/h/a/xc;

    invoke-direct {v1, p0, p4, p1, p2}, Lc/c/a/a/h/a/xc;-><init>(Lc/c/a/a/h/a/sc;Lc/c/a/a/h/a/Be;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lc/c/a/a/h/a/lc;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/a/h/a/Ae;

    if-nez p3, :cond_1

    iget-object v1, v0, Lc/c/a/a/h/a/Ae;->c:Ljava/lang/String;

    invoke-static {v1}, Lc/c/a/a/h/a/ze;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    new-instance v1, Lc/c/a/a/h/a/xe;

    invoke-direct {v1, v0}, Lc/c/a/a/h/a/xe;-><init>(Lc/c/a/a/h/a/Ae;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p2

    :catch_0
    move-exception p1

    invoke-static {}, Lc/c/a/a/g/e/le;->b()Z

    iget-object p2, p0, Lc/c/a/a/h/a/sc;->a:Lc/c/a/a/h/a/qe;

    .line 30
    iget-object p2, p2, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    .line 31
    iget-object p2, p2, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 32
    iget-object p3, p4, Lc/c/a/a/h/a/Be;->a:Ljava/lang/String;

    sget-object v0, Lc/c/a/a/h/a/p;->_a:Lc/c/a/a/h/a/Db;

    .line 33
    invoke-virtual {p2, p3, v0}, Lc/c/a/a/h/a/Le;->d(Ljava/lang/String;Lc/c/a/a/h/a/Db;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 34
    iget-object p0, p0, Lc/c/a/a/h/a/sc;->a:Lc/c/a/a/h/a/qe;

    invoke-virtual {p0}, Lc/c/a/a/h/a/qe;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p0

    .line 35
    iget-object p0, p0, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    .line 36
    iget-object p2, p4, Lc/c/a/a/h/a/Be;->a:Ljava/lang/String;

    invoke-static {p2}, Lc/c/a/a/h/a/Ob;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Failed to query user properties. appId"

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lc/c/a/a/h/a/sc;->a:Lc/c/a/a/h/a/qe;

    invoke-virtual {p0}, Lc/c/a/a/h/a/qe;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p0

    .line 37
    iget-object p0, p0, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    .line 38
    iget-object p2, p4, Lc/c/a/a/h/a/Be;->a:Ljava/lang/String;

    invoke-static {p2}, Lc/c/a/a/h/a/Ob;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Failed to get user attributes. appId"

    :goto_1
    invoke-virtual {p0, p3, p2, p1}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    new-instance v7, Lc/c/a/a/h/a/Hc;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p4

    move-object v3, p5

    move-object v4, p3

    move-wide v5, p1

    invoke-direct/range {v0 .. v6}, Lc/c/a/a/h/a/Hc;-><init>(Lc/c/a/a/h/a/sc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p0, v7}, Lc/c/a/a/h/a/sc;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lc/c/a/a/h/a/Be;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lc/c/a/a/h/a/sc;->b(Lc/c/a/a/h/a/Be;Z)V

    new-instance v0, Lc/c/a/a/h/a/vc;

    invoke-direct {v0, p0, p1}, Lc/c/a/a/h/a/vc;-><init>(Lc/c/a/a/h/a/sc;Lc/c/a/a/h/a/Be;)V

    invoke-virtual {p0, v0}, Lc/c/a/a/h/a/sc;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lc/c/a/a/h/a/Je;)V
    .locals 2

    invoke-static {p1}, Lb/b/a/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lc/c/a/a/h/a/Je;->c:Lc/c/a/a/h/a/xe;

    invoke-static {v0}, Lb/b/a/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lc/c/a/a/h/a/Je;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lc/c/a/a/h/a/sc;->a(Ljava/lang/String;Z)V

    new-instance v0, Lc/c/a/a/h/a/Je;

    invoke-direct {v0, p1}, Lc/c/a/a/h/a/Je;-><init>(Lc/c/a/a/h/a/Je;)V

    new-instance p1, Lc/c/a/a/h/a/uc;

    invoke-direct {p1, p0, v0}, Lc/c/a/a/h/a/uc;-><init>(Lc/c/a/a/h/a/sc;Lc/c/a/a/h/a/Je;)V

    invoke-virtual {p0, p1}, Lc/c/a/a/h/a/sc;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lc/c/a/a/h/a/Je;Lc/c/a/a/h/a/Be;)V
    .locals 1

    invoke-static {p1}, Lb/b/a/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lc/c/a/a/h/a/Je;->c:Lc/c/a/a/h/a/xe;

    invoke-static {v0}, Lb/b/a/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lc/c/a/a/h/a/sc;->b(Lc/c/a/a/h/a/Be;Z)V

    new-instance v0, Lc/c/a/a/h/a/Je;

    invoke-direct {v0, p1}, Lc/c/a/a/h/a/Je;-><init>(Lc/c/a/a/h/a/Je;)V

    iget-object p1, p2, Lc/c/a/a/h/a/Be;->a:Ljava/lang/String;

    iput-object p1, v0, Lc/c/a/a/h/a/Je;->a:Ljava/lang/String;

    new-instance p1, Lc/c/a/a/h/a/Kc;

    invoke-direct {p1, p0, v0, p2}, Lc/c/a/a/h/a/Kc;-><init>(Lc/c/a/a/h/a/sc;Lc/c/a/a/h/a/Je;Lc/c/a/a/h/a/Be;)V

    invoke-virtual {p0, p1}, Lc/c/a/a/h/a/sc;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lc/c/a/a/h/a/n;Lc/c/a/a/h/a/Be;)V
    .locals 1

    invoke-static {p1}, Lb/b/a/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lc/c/a/a/h/a/sc;->b(Lc/c/a/a/h/a/Be;Z)V

    new-instance v0, Lc/c/a/a/h/a/Ac;

    invoke-direct {v0, p0, p1, p2}, Lc/c/a/a/h/a/Ac;-><init>(Lc/c/a/a/h/a/sc;Lc/c/a/a/h/a/n;Lc/c/a/a/h/a/Be;)V

    invoke-virtual {p0, v0}, Lc/c/a/a/h/a/sc;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lc/c/a/a/h/a/n;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lb/b/a/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lb/b/a/z;->b(Ljava/lang/String;)Ljava/lang/String;

    const/4 p3, 0x1

    invoke-virtual {p0, p2, p3}, Lc/c/a/a/h/a/sc;->a(Ljava/lang/String;Z)V

    new-instance p3, Lc/c/a/a/h/a/Ec;

    invoke-direct {p3, p0, p1, p2}, Lc/c/a/a/h/a/Ec;-><init>(Lc/c/a/a/h/a/sc;Lc/c/a/a/h/a/n;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lc/c/a/a/h/a/sc;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lc/c/a/a/h/a/xe;Lc/c/a/a/h/a/Be;)V
    .locals 1

    invoke-static {p1}, Lb/b/a/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lc/c/a/a/h/a/sc;->b(Lc/c/a/a/h/a/Be;Z)V

    new-instance v0, Lc/c/a/a/h/a/Gc;

    invoke-direct {v0, p0, p1, p2}, Lc/c/a/a/h/a/Gc;-><init>(Lc/c/a/a/h/a/sc;Lc/c/a/a/h/a/xe;Lc/c/a/a/h/a/Be;)V

    invoke-virtual {p0, v0}, Lc/c/a/a/h/a/sc;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {p1}, Lb/b/a/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/c/a/a/h/a/sc;->a:Lc/c/a/a/h/a/qe;

    invoke-virtual {v0}, Lc/c/a/a/h/a/qe;->b()Lc/c/a/a/h/a/lc;

    move-result-object v0

    invoke-virtual {v0}, Lc/c/a/a/h/a/lc;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object p0, p0, Lc/c/a/a/h/a/sc;->a:Lc/c/a/a/h/a/qe;

    invoke-virtual {p0}, Lc/c/a/a/h/a/qe;->b()Lc/c/a/a/h/a/lc;

    move-result-object p0

    invoke-virtual {p0, p1}, Lc/c/a/a/h/a/lc;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 5

    const-string v0, "com.google.android.gms"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_5

    :try_start_0
    iget-object p2, p0, Lc/c/a/a/h/a/sc;->b:Ljava/lang/Boolean;

    if-nez p2, :cond_4

    iget-object p2, p0, Lc/c/a/a/h/a/sc;->c:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lc/c/a/a/h/a/sc;->a:Lc/c/a/a/h/a/qe;

    .line 39
    iget-object p2, p2, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    .line 40
    iget-object p2, p2, Lc/c/a/a/h/a/rc;->b:Landroid/content/Context;

    .line 41
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    .line 42
    invoke-static {p2, v3, v0}, Lb/b/a/z;->a(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    move p2, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v4, 0x40

    :try_start_1
    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {p2}, Lc/c/a/a/d/j;->a(Landroid/content/Context;)Lc/c/a/a/d/j;

    move-result-object p2

    invoke-virtual {p2, v0}, Lc/c/a/a/d/j;->a(Landroid/content/pm/PackageInfo;)Z

    move-result p2

    goto :goto_1

    :catch_0
    const/4 p2, 0x3

    const-string v0, "UidVerifier"

    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "Package manager can\'t find google play services package, defaulting to false"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :goto_1
    if-nez p2, :cond_3

    .line 43
    iget-object p2, p0, Lc/c/a/a/h/a/sc;->a:Lc/c/a/a/h/a/qe;

    .line 44
    iget-object p2, p2, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    .line 45
    iget-object p2, p2, Lc/c/a/a/h/a/rc;->b:Landroid/content/Context;

    .line 46
    invoke-static {p2}, Lc/c/a/a/d/j;->a(Landroid/content/Context;)Lc/c/a/a/d/j;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p2, v0}, Lc/c/a/a/d/j;->a(I)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move p2, v2

    goto :goto_3

    :cond_3
    :goto_2
    move p2, v1

    :goto_3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lc/c/a/a/h/a/sc;->b:Ljava/lang/Boolean;

    :cond_4
    iget-object p2, p0, Lc/c/a/a/h/a/sc;->b:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_7

    :cond_5
    iget-object p2, p0, Lc/c/a/a/h/a/sc;->c:Ljava/lang/String;

    if-nez p2, :cond_6

    iget-object p2, p0, Lc/c/a/a/h/a/sc;->a:Lc/c/a/a/h/a/qe;

    .line 47
    iget-object p2, p2, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    .line 48
    iget-object p2, p2, Lc/c/a/a/h/a/rc;->b:Landroid/content/Context;

    .line 49
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {p2, v0, p1}, Lc/c/a/a/d/i;->a(Landroid/content/Context;ILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    iput-object p1, p0, Lc/c/a/a/h/a/sc;->c:Ljava/lang/String;

    :cond_6
    iget-object p2, p0, Lc/c/a/a/h/a/sc;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    :cond_7
    return-void

    :cond_8
    new-instance p2, Ljava/lang/SecurityException;

    const-string v0, "Unknown calling package name \'%s\'."

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p2

    iget-object p0, p0, Lc/c/a/a/h/a/sc;->a:Lc/c/a/a/h/a/qe;

    invoke-virtual {p0}, Lc/c/a/a/h/a/qe;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p0

    .line 50
    iget-object p0, p0, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    .line 51
    invoke-static {p1}, Lc/c/a/a/h/a/Ob;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Measurement Service called with invalid calling package. appId"

    invoke-virtual {p0, v0, p1}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    throw p2

    :cond_9
    iget-object p0, p0, Lc/c/a/a/h/a/sc;->a:Lc/c/a/a/h/a/qe;

    invoke-virtual {p0}, Lc/c/a/a/h/a/qe;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p0

    .line 52
    iget-object p0, p0, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string p1, "Measurement Service called without app package"

    .line 53
    invoke-virtual {p0, p1}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/SecurityException;

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a(Lc/c/a/a/h/a/n;Ljava/lang/String;)[B
    .locals 9

    invoke-static {p2}, Lb/b/a/z;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Lb/b/a/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Lc/c/a/a/h/a/sc;->a(Ljava/lang/String;Z)V

    iget-object v1, p0, Lc/c/a/a/h/a/sc;->a:Lc/c/a/a/h/a/qe;

    invoke-virtual {v1}, Lc/c/a/a/h/a/qe;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v1

    .line 54
    iget-object v1, v1, Lc/c/a/a/h/a/Ob;->m:Lc/c/a/a/h/a/Qb;

    .line 55
    iget-object v2, p0, Lc/c/a/a/h/a/sc;->a:Lc/c/a/a/h/a/qe;

    invoke-virtual {v2}, Lc/c/a/a/h/a/qe;->l()Lc/c/a/a/h/a/Mb;

    move-result-object v2

    iget-object v3, p1, Lc/c/a/a/h/a/n;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lc/c/a/a/h/a/Mb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Log and bundle. event"

    invoke-virtual {v1, v3, v2}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lc/c/a/a/h/a/sc;->a:Lc/c/a/a/h/a/qe;

    .line 56
    iget-object v1, v1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    .line 57
    iget-object v1, v1, Lc/c/a/a/h/a/rc;->o:Lc/c/a/a/d/e/a;

    .line 58
    check-cast v1, Lc/c/a/a/d/e/c;

    invoke-virtual {v1}, Lc/c/a/a/d/e/c;->c()J

    move-result-wide v1

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    iget-object v5, p0, Lc/c/a/a/h/a/sc;->a:Lc/c/a/a/h/a/qe;

    invoke-virtual {v5}, Lc/c/a/a/h/a/qe;->b()Lc/c/a/a/h/a/lc;

    move-result-object v5

    new-instance v6, Lc/c/a/a/h/a/Cc;

    invoke-direct {v6, p0, p1, p2}, Lc/c/a/a/h/a/Cc;-><init>(Lc/c/a/a/h/a/sc;Lc/c/a/a/h/a/n;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v5}, Lc/c/a/a/h/a/Mc;->n()V

    invoke-static {v6}, Lb/b/a/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lc/c/a/a/h/a/pc;

    const-string v8, "Task exception on worker thread"

    invoke-direct {v7, v5, v6, v0, v8}, Lc/c/a/a/h/a/pc;-><init>(Lc/c/a/a/h/a/lc;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v6, v5, Lc/c/a/a/h/a/lc;->d:Lc/c/a/a/h/a/oc;

    if-ne v0, v6, :cond_0

    invoke-virtual {v7}, Ljava/util/concurrent/FutureTask;->run()V

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v7}, Lc/c/a/a/h/a/lc;->a(Lc/c/a/a/h/a/pc;)V

    .line 60
    :goto_0
    :try_start_0
    invoke-interface {v7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/c/a/a/h/a/sc;->a:Lc/c/a/a/h/a/qe;

    invoke-virtual {v0}, Lc/c/a/a/h/a/qe;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v0

    .line 61
    iget-object v0, v0, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string v5, "Log and bundle returned null. appId"

    .line 62
    invoke-static {p2}, Lc/c/a/a/h/a/Ob;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-array v0, v0, [B

    :cond_1
    iget-object v5, p0, Lc/c/a/a/h/a/sc;->a:Lc/c/a/a/h/a/qe;

    .line 63
    iget-object v5, v5, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    .line 64
    iget-object v5, v5, Lc/c/a/a/h/a/rc;->o:Lc/c/a/a/d/e/a;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    check-cast v5, Lc/c/a/a/d/e/c;

    :try_start_1
    invoke-virtual {v5}, Lc/c/a/a/d/e/c;->c()J

    move-result-wide v5

    div-long/2addr v5, v3

    iget-object v3, p0, Lc/c/a/a/h/a/sc;->a:Lc/c/a/a/h/a/qe;

    invoke-virtual {v3}, Lc/c/a/a/h/a/qe;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v3

    .line 66
    iget-object v3, v3, Lc/c/a/a/h/a/Ob;->m:Lc/c/a/a/h/a/Qb;

    const-string v4, "Log and bundle processed. event, size, time_ms"

    .line 67
    iget-object v7, p0, Lc/c/a/a/h/a/sc;->a:Lc/c/a/a/h/a/qe;

    invoke-virtual {v7}, Lc/c/a/a/h/a/qe;->l()Lc/c/a/a/h/a/Mb;

    move-result-object v7

    iget-object v8, p1, Lc/c/a/a/h/a/n;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lc/c/a/a/h/a/Mb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    array-length v8, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sub-long/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v4, v7, v8, v1}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lc/c/a/a/h/a/sc;->a:Lc/c/a/a/h/a/qe;

    invoke-virtual {v1}, Lc/c/a/a/h/a/qe;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v1

    .line 68
    iget-object v1, v1, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    .line 69
    invoke-static {p2}, Lc/c/a/a/h/a/Ob;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    iget-object p0, p0, Lc/c/a/a/h/a/sc;->a:Lc/c/a/a/h/a/qe;

    invoke-virtual {p0}, Lc/c/a/a/h/a/qe;->l()Lc/c/a/a/h/a/Mb;

    move-result-object p0

    iget-object p1, p1, Lc/c/a/a/h/a/n;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lc/c/a/a/h/a/Mb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Failed to log and bundle. appId, event, error"

    invoke-virtual {v1, p1, p2, p0, v0}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Lc/c/a/a/h/a/n;Lc/c/a/a/h/a/Be;)Lc/c/a/a/h/a/n;
    .locals 7

    iget-object v0, p1, Lc/c/a/a/h/a/n;->a:Ljava/lang/String;

    const-string v1, "_cmp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lc/c/a/a/h/a/n;->b:Lc/c/a/a/h/a/m;

    if-eqz v0, :cond_2

    .line 1
    iget-object v0, v0, Lc/c/a/a/h/a/m;->a:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p1, Lc/c/a/a/h/a/n;->b:Lc/c/a/a/h/a/m;

    .line 3
    iget-object v0, v0, Lc/c/a/a/h/a/m;->a:Landroid/os/Bundle;

    const-string v1, "_cis"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "referrer broadcast"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "referrer API"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lc/c/a/a/h/a/sc;->a:Lc/c/a/a/h/a/qe;

    .line 5
    iget-object v0, v0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    .line 6
    iget-object v0, v0, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 7
    iget-object p2, p2, Lc/c/a/a/h/a/Be;->a:Ljava/lang/String;

    sget-object v1, Lc/c/a/a/h/a/p;->R:Lc/c/a/a/h/a/Db;

    .line 8
    invoke-virtual {v0, p2, v1}, Lc/c/a/a/h/a/Le;->d(Ljava/lang/String;Lc/c/a/a/h/a/Db;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_3

    .line 9
    iget-object p0, p0, Lc/c/a/a/h/a/sc;->a:Lc/c/a/a/h/a/qe;

    invoke-virtual {p0}, Lc/c/a/a/h/a/qe;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p0

    .line 10
    iget-object p0, p0, Lc/c/a/a/h/a/Ob;->l:Lc/c/a/a/h/a/Qb;

    .line 11
    invoke-virtual {p1}, Lc/c/a/a/h/a/n;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Event has been filtered "

    invoke-virtual {p0, v0, p2}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p0, Lc/c/a/a/h/a/n;

    iget-object v3, p1, Lc/c/a/a/h/a/n;->b:Lc/c/a/a/h/a/m;

    iget-object v4, p1, Lc/c/a/a/h/a/n;->c:Ljava/lang/String;

    iget-wide v5, p1, Lc/c/a/a/h/a/n;->d:J

    const-string v2, "_cmpx"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lc/c/a/a/h/a/n;-><init>(Ljava/lang/String;Lc/c/a/a/h/a/m;Ljava/lang/String;J)V

    return-object p0

    :cond_3
    return-object p1
.end method

.method public final b(Lc/c/a/a/h/a/Be;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lc/c/a/a/h/a/sc;->b(Lc/c/a/a/h/a/Be;Z)V

    iget-object p0, p0, Lc/c/a/a/h/a/sc;->a:Lc/c/a/a/h/a/qe;

    .line 14
    iget-object v0, p0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v0}, Lc/c/a/a/h/a/rc;->b()Lc/c/a/a/h/a/lc;

    move-result-object v0

    new-instance v1, Lc/c/a/a/h/a/te;

    invoke-direct {v1, p0, p1}, Lc/c/a/a/h/a/te;-><init>(Lc/c/a/a/h/a/qe;Lc/c/a/a/h/a/Be;)V

    invoke-virtual {v0, v1}, Lc/c/a/a/h/a/lc;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const-wide/16 v1, 0x7530

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object p0, p0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {p0}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p0

    .line 15
    iget-object p0, p0, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    .line 16
    iget-object p1, p1, Lc/c/a/a/h/a/Be;->a:Ljava/lang/String;

    invoke-static {p1}, Lc/c/a/a/h/a/Ob;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Failed to get app instance id. appId"

    invoke-virtual {p0, v1, p1, v0}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b(Lc/c/a/a/h/a/Be;Z)V
    .locals 1

    invoke-static {p1}, Lb/b/a/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lc/c/a/a/h/a/Be;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lc/c/a/a/h/a/sc;->a(Ljava/lang/String;Z)V

    iget-object p0, p0, Lc/c/a/a/h/a/sc;->a:Lc/c/a/a/h/a/qe;

    .line 12
    iget-object p0, p0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {p0}, Lc/c/a/a/h/a/rc;->q()Lc/c/a/a/h/a/ze;

    move-result-object p0

    .line 13
    iget-object p2, p1, Lc/c/a/a/h/a/Be;->b:Ljava/lang/String;

    iget-object v0, p1, Lc/c/a/a/h/a/Be;->r:Ljava/lang/String;

    iget-object p1, p1, Lc/c/a/a/h/a/Be;->v:Ljava/lang/String;

    invoke-virtual {p0, p2, v0, p1}, Lc/c/a/a/h/a/ze;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final c(Lc/c/a/a/h/a/Be;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lc/c/a/a/h/a/sc;->b(Lc/c/a/a/h/a/Be;Z)V

    new-instance v0, Lc/c/a/a/h/a/Ic;

    invoke-direct {v0, p0, p1}, Lc/c/a/a/h/a/Ic;-><init>(Lc/c/a/a/h/a/sc;Lc/c/a/a/h/a/Be;)V

    invoke-virtual {p0, v0}, Lc/c/a/a/h/a/sc;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Lc/c/a/a/h/a/Be;)V
    .locals 2

    iget-object v0, p1, Lc/c/a/a/h/a/Be;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lc/c/a/a/h/a/sc;->a(Ljava/lang/String;Z)V

    new-instance v0, Lc/c/a/a/h/a/Bc;

    invoke-direct {v0, p0, p1}, Lc/c/a/a/h/a/Bc;-><init>(Lc/c/a/a/h/a/sc;Lc/c/a/a/h/a/Be;)V

    invoke-virtual {p0, v0}, Lc/c/a/a/h/a/sc;->a(Ljava/lang/Runnable;)V

    return-void
.end method
