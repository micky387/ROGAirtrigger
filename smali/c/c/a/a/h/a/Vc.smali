.class public final synthetic Lc/c/a/a/h/a/Vc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lc/c/a/a/h/a/Sc;


# direct methods
.method public constructor <init>(Lc/c/a/a/h/a/Sc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c/a/a/h/a/Vc;->a:Lc/c/a/a/h/a/Sc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object p0, p0, Lc/c/a/a/h/a/Vc;->a:Lc/c/a/a/h/a/Sc;

    invoke-virtual {p0}, Lc/c/a/a/h/a/Eb;->g()V

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->k()Lc/c/a/a/h/a/Xb;

    move-result-object v0

    iget-object v0, v0, Lc/c/a/a/h/a/Xb;->A:Lc/c/a/a/h/a/Zb;

    invoke-virtual {v0}, Lc/c/a/a/h/a/Zb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p0

    .line 1
    iget-object p0, p0, Lc/c/a/a/h/a/Ob;->m:Lc/c/a/a/h/a/Qb;

    const-string v0, "Deferred Deep Link already retrieved. Not fetching again."

    .line 2
    invoke-virtual {p0, v0}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->k()Lc/c/a/a/h/a/Xb;

    move-result-object v0

    iget-object v0, v0, Lc/c/a/a/h/a/Xb;->B:Lc/c/a/a/h/a/bc;

    invoke-virtual {v0}, Lc/c/a/a/h/a/bc;->a()J

    move-result-wide v0

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->k()Lc/c/a/a/h/a/Xb;

    move-result-object v2

    iget-object v2, v2, Lc/c/a/a/h/a/Xb;->B:Lc/c/a/a/h/a/bc;

    const-wide/16 v3, 0x1

    add-long v5, v0, v3

    invoke-virtual {v2, v5, v6}, Lc/c/a/a/h/a/bc;->a(J)V

    const-wide/16 v5, 0x5

    cmp-long v0, v0, v5

    const/4 v1, 0x1

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lc/c/a/a/h/a/Ob;->i:Lc/c/a/a/h/a/Qb;

    const-string v2, "Permanently failed to retrieve Deferred Deep Link. Reached maximum retries."

    .line 4
    invoke-virtual {v0, v2}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->k()Lc/c/a/a/h/a/Xb;

    move-result-object p0

    iget-object p0, p0, Lc/c/a/a/h/a/Xb;->A:Lc/c/a/a/h/a/Zb;

    invoke-virtual {p0, v1}, Lc/c/a/a/h/a/Zb;->a(Z)V

    return-void

    :cond_1
    iget-object p0, p0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 5
    invoke-virtual {p0}, Lc/c/a/a/h/a/rc;->b()Lc/c/a/a/h/a/lc;

    move-result-object v0

    invoke-virtual {v0}, Lc/c/a/a/h/a/lc;->g()V

    invoke-virtual {p0}, Lc/c/a/a/h/a/rc;->k()Lc/c/a/a/h/a/od;

    move-result-object v0

    invoke-static {v0}, Lc/c/a/a/h/a/rc;->a(Lc/c/a/a/h/a/Mc;)V

    invoke-virtual {p0}, Lc/c/a/a/h/a/rc;->x()Lc/c/a/a/h/a/Hb;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lc/c/a/a/h/a/db;->w()V

    iget-object v0, v0, Lc/c/a/a/h/a/Hb;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lc/c/a/a/h/a/rc;->m()Lc/c/a/a/h/a/Xb;

    move-result-object v2

    invoke-virtual {v2, v0}, Lc/c/a/a/h/a/Xb;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    iget-object v5, p0, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    invoke-virtual {v5}, Lc/c/a/a/h/a/Le;->q()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p0}, Lc/c/a/a/h/a/rc;->k()Lc/c/a/a/h/a/od;

    move-result-object v5

    .line 8
    invoke-virtual {v5}, Lc/c/a/a/h/a/Mc;->n()V

    .line 9
    iget-object v5, v5, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 10
    iget-object v5, v5, Lc/c/a/a/h/a/rc;->b:Landroid/content/Context;

    const-string v6, "connectivity"

    .line 11
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/ConnectivityManager;

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_4

    .line 12
    invoke-virtual {p0}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p0

    .line 13
    iget-object p0, p0, Lc/c/a/a/h/a/Ob;->i:Lc/c/a/a/h/a/Qb;

    const-string v0, "Network is not available for Deferred Deep Link request. Skipping"

    goto :goto_2

    .line 14
    :cond_4
    invoke-virtual {p0}, Lc/c/a/a/h/a/rc;->q()Lc/c/a/a/h/a/ze;

    move-result-object v5

    invoke-virtual {p0}, Lc/c/a/a/h/a/rc;->x()Lc/c/a/a/h/a/Hb;

    move-result-object v1

    .line 15
    iget-object v1, v1, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 16
    iget-object v1, v1, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 17
    invoke-virtual {v1}, Lc/c/a/a/h/a/Le;->m()J

    const-wide/16 v6, 0x5620

    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {p0}, Lc/c/a/a/h/a/rc;->m()Lc/c/a/a/h/a/Xb;

    move-result-object v1

    iget-object v1, v1, Lc/c/a/a/h/a/Xb;->B:Lc/c/a/a/h/a/bc;

    invoke-virtual {v1}, Lc/c/a/a/h/a/bc;->a()J

    move-result-wide v1

    sub-long v10, v1, v3

    move-object v8, v0

    invoke-virtual/range {v5 .. v11}, Lc/c/a/a/h/a/ze;->a(JLjava/lang/String;Ljava/lang/String;J)Ljava/net/URL;

    move-result-object v8

    invoke-virtual {p0}, Lc/c/a/a/h/a/rc;->k()Lc/c/a/a/h/a/od;

    move-result-object v6

    new-instance v11, Lc/c/a/a/h/a/qc;

    invoke-direct {v11, p0}, Lc/c/a/a/h/a/qc;-><init>(Lc/c/a/a/h/a/rc;)V

    invoke-virtual {v6}, Lc/c/a/a/h/a/Jc;->g()V

    invoke-virtual {v6}, Lc/c/a/a/h/a/Mc;->n()V

    invoke-static {v8}, Lb/b/a/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, Lb/b/a/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lc/c/a/a/h/a/Jc;->b()Lc/c/a/a/h/a/lc;

    move-result-object p0

    new-instance v1, Lc/c/a/a/h/a/qd;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v1

    move-object v7, v0

    invoke-direct/range {v5 .. v11}, Lc/c/a/a/h/a/qd;-><init>(Lc/c/a/a/h/a/od;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lc/c/a/a/h/a/qc;)V

    invoke-virtual {p0, v1}, Lc/c/a/a/h/a/lc;->b(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p0

    .line 18
    iget-object p0, p0, Lc/c/a/a/h/a/Ob;->m:Lc/c/a/a/h/a/Qb;

    const-string v0, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    .line 19
    :goto_2
    invoke-virtual {p0, v0}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V

    :goto_3
    return-void
.end method
