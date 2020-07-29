.class public final Lc/c/a/a/h/a/fc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/c/a/a/g/e/Ea;

.field public final synthetic b:Landroid/content/ServiceConnection;

.field public final synthetic c:Lc/c/a/a/h/a/gc;


# direct methods
.method public constructor <init>(Lc/c/a/a/h/a/gc;Lc/c/a/a/g/e/Ea;Landroid/content/ServiceConnection;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/a/h/a/fc;->c:Lc/c/a/a/h/a/gc;

    iput-object p2, p0, Lc/c/a/a/h/a/fc;->a:Lc/c/a/a/g/e/Ea;

    iput-object p3, p0, Lc/c/a/a/h/a/fc;->b:Landroid/content/ServiceConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lc/c/a/a/h/a/fc;->c:Lc/c/a/a/h/a/gc;

    iget-object v1, v0, Lc/c/a/a/h/a/gc;->b:Lc/c/a/a/h/a/cc;

    invoke-static {v0}, Lc/c/a/a/h/a/gc;->a(Lc/c/a/a/h/a/gc;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lc/c/a/a/h/a/fc;->a:Lc/c/a/a/g/e/Ea;

    iget-object p0, p0, Lc/c/a/a/h/a/fc;->b:Landroid/content/ServiceConnection;

    .line 1
    iget-object v3, v1, Lc/c/a/a/h/a/cc;->a:Lc/c/a/a/h/a/rc;

    invoke-virtual {v3}, Lc/c/a/a/h/a/rc;->b()Lc/c/a/a/h/a/lc;

    move-result-object v3

    invoke-virtual {v3}, Lc/c/a/a/h/a/lc;->g()V

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget-object v0, v1, Lc/c/a/a/h/a/cc;->a:Lc/c/a/a/h/a/rc;

    invoke-virtual {v0}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lc/c/a/a/h/a/Ob;->i:Lc/c/a/a/h/a/Qb;

    const-string v2, "Attempting to use Install Referrer Service while it is not initialized"

    .line 3
    invoke-virtual {v0, v2}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "package_name"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    check-cast v2, Lc/c/a/a/g/e/ub;

    .line 4
    invoke-virtual {v2}, Lc/c/a/a/g/e/a;->d()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, v4}, Lc/c/a/a/g/e/r;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v3, v0}, Lc/c/a/a/g/e/a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2}, Lc/c/a/a/g/e/r;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    if-nez v2, :cond_1

    .line 5
    iget-object v0, v1, Lc/c/a/a/h/a/cc;->a:Lc/c/a/a/h/a/rc;

    invoke-virtual {v0}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string v2, "Install Referrer Service returned a null response"

    .line 7
    invoke-virtual {v0, v2}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, v1, Lc/c/a/a/h/a/cc;->a:Lc/c/a/a/h/a/rc;

    invoke-virtual {v2}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v2

    .line 8
    iget-object v2, v2, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Exception occurred while retrieving the Install Referrer"

    invoke-virtual {v2, v4, v0}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const/4 v2, 0x0

    .line 10
    :cond_1
    iget-object v0, v1, Lc/c/a/a/h/a/cc;->a:Lc/c/a/a/h/a/rc;

    invoke-virtual {v0}, Lc/c/a/a/h/a/rc;->b()Lc/c/a/a/h/a/lc;

    move-result-object v0

    invoke-virtual {v0}, Lc/c/a/a/h/a/lc;->g()V

    if-eqz v2, :cond_c

    const-wide/16 v4, 0x0

    const-string v0, "install_begin_timestamp_seconds"

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    cmp-long v0, v6, v4

    if-nez v0, :cond_2

    iget-object v0, v1, Lc/c/a/a/h/a/cc;->a:Lc/c/a/a/h/a/rc;

    invoke-virtual {v0}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string v2, "Service response is missing Install Referrer install timestamp"

    goto/16 :goto_4

    :cond_2
    const-string v0, "install_referrer"

    .line 12
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v10, v1, Lc/c/a/a/h/a/cc;->a:Lc/c/a/a/h/a/rc;

    invoke-virtual {v10}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v10

    .line 13
    iget-object v10, v10, Lc/c/a/a/h/a/Ob;->n:Lc/c/a/a/h/a/Qb;

    const-string v11, "InstallReferrer API result"

    .line 14
    invoke-virtual {v10, v11, v0}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v10, v1, Lc/c/a/a/h/a/cc;->a:Lc/c/a/a/h/a/rc;

    invoke-virtual {v10}, Lc/c/a/a/h/a/rc;->q()Lc/c/a/a/h/a/ze;

    move-result-object v10

    const-string v11, "?"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v10, v0}, Lc/c/a/a/h/a/ze;->a(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, v1, Lc/c/a/a/h/a/cc;->a:Lc/c/a/a/h/a/rc;

    invoke-virtual {v0}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v0

    .line 15
    iget-object v0, v0, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string v2, "No campaign params defined in Install Referrer result"

    goto/16 :goto_4

    :cond_5
    const-string v10, "medium"

    .line 16
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    const-string v11, "(not set)"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_6

    const-string v11, "organic"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_8

    const-string v3, "referrer_click_timestamp_seconds"

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    mul-long/2addr v2, v8

    cmp-long v4, v2, v4

    if-nez v4, :cond_7

    iget-object v0, v1, Lc/c/a/a/h/a/cc;->a:Lc/c/a/a/h/a/rc;

    invoke-virtual {v0}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v0

    .line 17
    iget-object v0, v0, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string v2, "Install Referrer is missing click timestamp for ad campaign"

    goto :goto_4

    :cond_7
    const-string v4, "click_timestamp"

    .line 18
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_8
    iget-object v2, v1, Lc/c/a/a/h/a/cc;->a:Lc/c/a/a/h/a/rc;

    invoke-virtual {v2}, Lc/c/a/a/h/a/rc;->m()Lc/c/a/a/h/a/Xb;

    move-result-object v2

    iget-object v2, v2, Lc/c/a/a/h/a/Xb;->l:Lc/c/a/a/h/a/bc;

    invoke-virtual {v2}, Lc/c/a/a/h/a/bc;->a()J

    move-result-wide v2

    cmp-long v2, v6, v2

    if-nez v2, :cond_9

    iget-object v0, v1, Lc/c/a/a/h/a/cc;->a:Lc/c/a/a/h/a/rc;

    .line 19
    iget-object v2, v0, Lc/c/a/a/h/a/rc;->g:Lc/c/a/a/h/a/Ke;

    .line 20
    invoke-virtual {v0}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v0

    .line 21
    iget-object v0, v0, Lc/c/a/a/h/a/Ob;->n:Lc/c/a/a/h/a/Qb;

    const-string v2, "Install Referrer campaign has already been logged"

    goto :goto_4

    .line 22
    :cond_9
    invoke-static {}, Lc/c/a/a/g/e/Vd;->b()Z

    iget-object v2, v1, Lc/c/a/a/h/a/cc;->a:Lc/c/a/a/h/a/rc;

    .line 23
    iget-object v2, v2, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 24
    sget-object v3, Lc/c/a/a/h/a/p;->Ya:Lc/c/a/a/h/a/Db;

    invoke-virtual {v2, v3}, Lc/c/a/a/h/a/Le;->a(Lc/c/a/a/h/a/Db;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v1, Lc/c/a/a/h/a/cc;->a:Lc/c/a/a/h/a/rc;

    invoke-virtual {v2}, Lc/c/a/a/h/a/rc;->g()Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_a
    iget-object v2, v1, Lc/c/a/a/h/a/cc;->a:Lc/c/a/a/h/a/rc;

    invoke-virtual {v2}, Lc/c/a/a/h/a/rc;->m()Lc/c/a/a/h/a/Xb;

    move-result-object v2

    iget-object v2, v2, Lc/c/a/a/h/a/Xb;->l:Lc/c/a/a/h/a/bc;

    invoke-virtual {v2, v6, v7}, Lc/c/a/a/h/a/bc;->a(J)V

    iget-object v2, v1, Lc/c/a/a/h/a/cc;->a:Lc/c/a/a/h/a/rc;

    .line 25
    iget-object v3, v2, Lc/c/a/a/h/a/rc;->g:Lc/c/a/a/h/a/Ke;

    .line 26
    invoke-virtual {v2}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v2

    .line 27
    iget-object v2, v2, Lc/c/a/a/h/a/Ob;->n:Lc/c/a/a/h/a/Qb;

    const-string v3, "referrer API"

    const-string v4, "Logging Install Referrer campaign from sdk with "

    .line 28
    invoke-virtual {v2, v4, v3}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "_cis"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lc/c/a/a/h/a/cc;->a:Lc/c/a/a/h/a/rc;

    invoke-virtual {v2}, Lc/c/a/a/h/a/rc;->p()Lc/c/a/a/h/a/Sc;

    move-result-object v2

    const-string v3, "auto"

    const-string v4, "_cmp"

    invoke-virtual {v2, v3, v4, v0}, Lc/c/a/a/h/a/Sc;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_5

    :cond_b
    :goto_3
    iget-object v0, v1, Lc/c/a/a/h/a/cc;->a:Lc/c/a/a/h/a/rc;

    invoke-virtual {v0}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v0

    .line 29
    iget-object v0, v0, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string v2, "No referrer defined in Install Referrer response"

    .line 30
    :goto_4
    invoke-virtual {v0, v2}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V

    :cond_c
    :goto_5
    if-eqz p0, :cond_d

    invoke-static {}, Lc/c/a/a/d/d/a;->a()Lc/c/a/a/d/d/a;

    move-result-object v0

    iget-object v1, v1, Lc/c/a/a/h/a/cc;->a:Lc/c/a/a/h/a/rc;

    .line 31
    iget-object v1, v1, Lc/c/a/a/h/a/rc;->b:Landroid/content/Context;

    .line 32
    invoke-virtual {v0, v1, p0}, Lc/c/a/a/d/d/a;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    :cond_d
    return-void
.end method
