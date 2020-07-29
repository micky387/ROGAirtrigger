.class public final Lc/c/a/a/h/a/nd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field public final synthetic a:Lc/c/a/a/h/a/Sc;


# direct methods
.method public synthetic constructor <init>(Lc/c/a/a/h/a/Sc;Lc/c/a/a/h/a/Uc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/a/a/h/a/nd;->a:Lc/c/a/a/h/a/Sc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lc/c/a/a/h/a/nd;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lc/c/a/a/h/a/nd;->a(ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p4

    :try_start_0
    iget-object v3, v1, Lc/c/a/a/h/a/nd;->a:Lc/c/a/a/h/a/Sc;

    .line 1
    iget-object v3, v3, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 2
    iget-object v3, v3, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 3
    sget-object v4, Lc/c/a/a/h/a/p;->Ba:Lc/c/a/a/h/a/Db;

    invoke-virtual {v3, v4}, Lc/c/a/a/h/a/Le;->a(Lc/c/a/a/h/a/Db;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "Activity created with data \'referrer\' without required params"

    const-string v5, "utm_medium"

    const-string v6, "_cis"

    const-string v7, "utm_source"

    const-string v8, "utm_campaign"

    const-string v10, "gclid"

    if-nez v3, :cond_1

    :try_start_1
    iget-object v3, v1, Lc/c/a/a/h/a/nd;->a:Lc/c/a/a/h/a/Sc;

    .line 4
    iget-object v3, v3, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 5
    iget-object v3, v3, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 6
    sget-object v11, Lc/c/a/a/h/a/p;->Da:Lc/c/a/a/h/a/Db;

    invoke-virtual {v3, v11}, Lc/c/a/a/h/a/Le;->a(Lc/c/a/a/h/a/Db;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v1, Lc/c/a/a/h/a/nd;->a:Lc/c/a/a/h/a/Sc;

    .line 7
    iget-object v3, v3, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 8
    iget-object v3, v3, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 9
    sget-object v11, Lc/c/a/a/h/a/p;->Ca:Lc/c/a/a/h/a/Db;

    invoke-virtual {v3, v11}, Lc/c/a/a/h/a/Le;->a(Lc/c/a/a/h/a/Db;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v3, 0x0

    goto :goto_3

    :cond_1
    :goto_1
    iget-object v3, v1, Lc/c/a/a/h/a/nd;->a:Lc/c/a/a/h/a/Sc;

    invoke-virtual {v3}, Lc/c/a/a/h/a/Jc;->j()Lc/c/a/a/h/a/ze;

    move-result-object v3

    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3

    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3

    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3

    invoke-virtual {v3}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v3

    .line 10
    iget-object v3, v3, Lc/c/a/a/h/a/Ob;->m:Lc/c/a/a/h/a/Qb;

    .line 11
    invoke-virtual {v3, v4}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v11, "https://google.com/search?"

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_4
    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v11, v12

    :goto_2
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v3, v11}, Lc/c/a/a/h/a/ze;->a(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v11, "referrer"

    invoke-virtual {v3, v6, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    :goto_3
    const/4 v11, 0x0

    const-string v12, "_cmp"

    const/4 v13, 0x1

    if-eqz p1, :cond_7

    :try_start_2
    iget-object v14, v1, Lc/c/a/a/h/a/nd;->a:Lc/c/a/a/h/a/Sc;

    invoke-virtual {v14}, Lc/c/a/a/h/a/Jc;->j()Lc/c/a/a/h/a/ze;

    move-result-object v14

    move-object/from16 v15, p2

    invoke-virtual {v14, v15}, Lc/c/a/a/h/a/ze;->a(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v14

    if-eqz v14, :cond_8

    const-string v15, "intent"

    invoke-virtual {v14, v6, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Lc/c/a/a/h/a/nd;->a:Lc/c/a/a/h/a/Sc;

    .line 12
    iget-object v6, v6, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 13
    iget-object v6, v6, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 14
    sget-object v15, Lc/c/a/a/h/a/p;->Ba:Lc/c/a/a/h/a/Db;

    invoke-virtual {v6, v15}, Lc/c/a/a/h/a/Le;->a(Lc/c/a/a/h/a/Db;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v14, v10}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    if-eqz v3, :cond_6

    invoke-virtual {v3, v10}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "_cer"

    const-string v15, "gclid=%s"

    new-array v9, v13, [Ljava/lang/Object;

    invoke-virtual {v3, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v9, v11

    invoke-static {v15, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v6, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v6, v1, Lc/c/a/a/h/a/nd;->a:Lc/c/a/a/h/a/Sc;

    invoke-virtual {v6, v0, v12, v14}, Lc/c/a/a/h/a/Sc;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_4

    :cond_7
    const/4 v14, 0x0

    :cond_8
    :goto_4
    iget-object v6, v1, Lc/c/a/a/h/a/nd;->a:Lc/c/a/a/h/a/Sc;

    .line 15
    iget-object v6, v6, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 16
    iget-object v6, v6, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 17
    sget-object v9, Lc/c/a/a/h/a/p;->Da:Lc/c/a/a/h/a/Db;

    invoke-virtual {v6, v9}, Lc/c/a/a/h/a/Le;->a(Lc/c/a/a/h/a/Db;)Z

    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v9, "auto"

    if-eqz v6, :cond_a

    :try_start_3
    iget-object v6, v1, Lc/c/a/a/h/a/nd;->a:Lc/c/a/a/h/a/Sc;

    .line 18
    iget-object v6, v6, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 19
    iget-object v6, v6, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 20
    sget-object v15, Lc/c/a/a/h/a/p;->Ca:Lc/c/a/a/h/a/Db;

    invoke-virtual {v6, v15}, Lc/c/a/a/h/a/Le;->a(Lc/c/a/a/h/a/Db;)Z

    move-result v6

    if-nez v6, :cond_a

    if-eqz v3, :cond_a

    invoke-virtual {v3, v10}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    if-eqz v14, :cond_9

    invoke-virtual {v14, v10}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_a

    :cond_9
    iget-object v6, v1, Lc/c/a/a/h/a/nd;->a:Lc/c/a/a/h/a/Sc;

    const-string v14, "_lgclid"

    invoke-virtual {v3, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v9, v14, v15, v13}, Lc/c/a/a/h/a/Sc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_a
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_b

    return-void

    :cond_b
    iget-object v6, v1, Lc/c/a/a/h/a/nd;->a:Lc/c/a/a/h/a/Sc;

    invoke-virtual {v6}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v6

    .line 21
    iget-object v6, v6, Lc/c/a/a/h/a/Ob;->m:Lc/c/a/a/h/a/Qb;

    const-string v14, "Activity created with referrer"

    .line 22
    invoke-virtual {v6, v14, v2}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v6, v1, Lc/c/a/a/h/a/nd;->a:Lc/c/a/a/h/a/Sc;

    .line 23
    iget-object v6, v6, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 24
    iget-object v6, v6, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 25
    sget-object v14, Lc/c/a/a/h/a/p;->Ca:Lc/c/a/a/h/a/Db;

    invoke-virtual {v6, v14}, Lc/c/a/a/h/a/Le;->a(Lc/c/a/a/h/a/Db;)Z

    move-result v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v14, "_ldl"

    if-eqz v6, :cond_d

    if-eqz v3, :cond_c

    :try_start_4
    iget-object v2, v1, Lc/c/a/a/h/a/nd;->a:Lc/c/a/a/h/a/Sc;

    invoke-virtual {v2, v0, v12, v3}, Lc/c/a/a/h/a/Sc;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_5

    :cond_c
    iget-object v0, v1, Lc/c/a/a/h/a/nd;->a:Lc/c/a/a/h/a/Sc;

    invoke-virtual {v0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v0

    .line 26
    iget-object v0, v0, Lc/c/a/a/h/a/Ob;->m:Lc/c/a/a/h/a/Qb;

    const-string v3, "Referrer does not contain valid parameters"

    .line 27
    invoke-virtual {v0, v3, v2}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_5
    iget-object v0, v1, Lc/c/a/a/h/a/nd;->a:Lc/c/a/a/h/a/Sc;

    const/4 v2, 0x0

    invoke-virtual {v0, v9, v14, v2, v13}, Lc/c/a/a/h/a/Sc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void

    :cond_d
    invoke-virtual {v2, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "utm_term"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "utm_content"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    move v11, v13

    :cond_f
    if-nez v11, :cond_10

    iget-object v0, v1, Lc/c/a/a/h/a/nd;->a:Lc/c/a/a/h/a/Sc;

    invoke-virtual {v0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v0

    .line 28
    iget-object v0, v0, Lc/c/a/a/h/a/Ob;->m:Lc/c/a/a/h/a/Qb;

    .line 29
    invoke-virtual {v0, v4}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V

    return-void

    :cond_10
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v1, Lc/c/a/a/h/a/nd;->a:Lc/c/a/a/h/a/Sc;

    invoke-virtual {v0, v9, v14, v2, v13}, Lc/c/a/a/h/a/Sc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_11
    return-void

    :catch_0
    move-exception v0

    iget-object v1, v1, Lc/c/a/a/h/a/nd;->a:Lc/c/a/a/h/a/Sc;

    invoke-virtual {v1}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v1

    .line 30
    iget-object v1, v1, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string v2, "Throwable caught in handleReferrerForOnActivityCreated"

    .line 31
    invoke-virtual {v1, v2, v0}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lc/c/a/a/h/a/nd;->a:Lc/c/a/a/h/a/Sc;

    invoke-virtual {v0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lc/c/a/a/h/a/Ob;->n:Lc/c/a/a/h/a/Qb;

    const-string v1, "onActivityCreated"

    .line 2
    invoke-virtual {v0, v1}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lc/c/a/a/h/a/nd;->a:Lc/c/a/a/h/a/Sc;

    invoke-virtual {p0}, Lc/c/a/a/h/a/Eb;->s()Lc/c/a/a/h/a/vd;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lc/c/a/a/h/a/vd;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/net/Uri;->isHierarchical()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lc/c/a/a/h/a/nd;->a:Lc/c/a/a/h/a/Sc;

    invoke-virtual {v1}, Lc/c/a/a/h/a/Jc;->j()Lc/c/a/a/h/a/ze;

    invoke-static {v0}, Lc/c/a/a/h/a/ze;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "gs"

    goto :goto_1

    :cond_3
    const-string v0, "auto"

    :goto_1
    move-object v4, v0

    const-string v0, "referrer"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez p2, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    move v2, v0

    .line 3
    sget-object v0, Lc/c/a/a/g/e/Fe;->a:Lc/c/a/a/g/e/Fe;

    invoke-virtual {v0}, Lc/c/a/a/g/e/Fe;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/a/g/e/He;

    invoke-virtual {v0}, Lc/c/a/a/g/e/He;->a()Z

    .line 4
    sget-object v0, Lc/c/a/a/h/a/p;->Ea:Lc/c/a/a/h/a/Db;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/c/a/a/h/a/Db;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lc/c/a/a/h/a/nd;->a:Lc/c/a/a/h/a/Sc;

    invoke-virtual {v0}, Lc/c/a/a/h/a/Jc;->b()Lc/c/a/a/h/a/lc;

    move-result-object v6

    new-instance v7, Lc/c/a/a/h/a/md;

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lc/c/a/a/h/a/md;-><init>(Lc/c/a/a/h/a/nd;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lc/c/a/a/h/a/lc;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v2, v3, v4, v5}, Lc/c/a/a/h/a/nd;->a(ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lc/c/a/a/h/a/nd;->a:Lc/c/a/a/h/a/Sc;

    invoke-virtual {v1}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string v2, "Throwable caught in onActivityCreated"

    .line 6
    invoke-virtual {v1, v2, v0}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_3
    iget-object p0, p0, Lc/c/a/a/h/a/nd;->a:Lc/c/a/a/h/a/Sc;

    invoke-virtual {p0}, Lc/c/a/a/h/a/Eb;->s()Lc/c/a/a/h/a/vd;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lc/c/a/a/h/a/vd;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    throw v0
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    iget-object p0, p0, Lc/c/a/a/h/a/nd;->a:Lc/c/a/a/h/a/Sc;

    invoke-virtual {p0}, Lc/c/a/a/h/a/Eb;->s()Lc/c/a/a/h/a/vd;

    move-result-object p0

    .line 1
    iget-object p0, p0, Lc/c/a/a/h/a/vd;->f:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 5

    iget-object v0, p0, Lc/c/a/a/h/a/nd;->a:Lc/c/a/a/h/a/Sc;

    invoke-virtual {v0}, Lc/c/a/a/h/a/Eb;->s()Lc/c/a/a/h/a/vd;

    move-result-object v0

    .line 1
    invoke-virtual {v0, p1}, Lc/c/a/a/h/a/vd;->b(Landroid/app/Activity;)Lc/c/a/a/h/a/td;

    move-result-object p1

    iget-object v1, v0, Lc/c/a/a/h/a/vd;->d:Lc/c/a/a/h/a/td;

    iput-object v1, v0, Lc/c/a/a/h/a/vd;->e:Lc/c/a/a/h/a/td;

    const/4 v1, 0x0

    iput-object v1, v0, Lc/c/a/a/h/a/vd;->d:Lc/c/a/a/h/a/td;

    .line 2
    iget-object v1, v0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 3
    iget-object v1, v1, Lc/c/a/a/h/a/rc;->o:Lc/c/a/a/d/e/a;

    .line 4
    check-cast v1, Lc/c/a/a/d/e/c;

    invoke-virtual {v1}, Lc/c/a/a/d/e/c;->b()J

    move-result-wide v1

    invoke-virtual {v0}, Lc/c/a/a/h/a/Jc;->b()Lc/c/a/a/h/a/lc;

    move-result-object v3

    new-instance v4, Lc/c/a/a/h/a/xd;

    invoke-direct {v4, v0, p1, v1, v2}, Lc/c/a/a/h/a/xd;-><init>(Lc/c/a/a/h/a/vd;Lc/c/a/a/h/a/td;J)V

    invoke-virtual {v3, v4}, Lc/c/a/a/h/a/lc;->a(Ljava/lang/Runnable;)V

    .line 5
    iget-object p0, p0, Lc/c/a/a/h/a/nd;->a:Lc/c/a/a/h/a/Sc;

    invoke-virtual {p0}, Lc/c/a/a/h/a/Eb;->u()Lc/c/a/a/h/a/be;

    move-result-object p0

    .line 6
    iget-object p1, p0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 7
    iget-object p1, p1, Lc/c/a/a/h/a/rc;->o:Lc/c/a/a/d/e/a;

    .line 8
    check-cast p1, Lc/c/a/a/d/e/c;

    invoke-virtual {p1}, Lc/c/a/a/d/e/c;->b()J

    move-result-wide v0

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->b()Lc/c/a/a/h/a/lc;

    move-result-object p1

    new-instance v2, Lc/c/a/a/h/a/de;

    invoke-direct {v2, p0, v0, v1}, Lc/c/a/a/h/a/de;-><init>(Lc/c/a/a/h/a/be;J)V

    invoke-virtual {p1, v2}, Lc/c/a/a/h/a/lc;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    invoke-static {}, Lc/c/a/a/g/e/se;->b()Z

    sget-object v0, Lc/c/a/a/h/a/p;->Y:Lc/c/a/a/h/a/Db;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/c/a/a/h/a/Db;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/c/a/a/h/a/nd;->a:Lc/c/a/a/h/a/Sc;

    invoke-virtual {v0}, Lc/c/a/a/h/a/Eb;->u()Lc/c/a/a/h/a/be;

    move-result-object v0

    invoke-virtual {v0}, Lc/c/a/a/h/a/be;->z()V

    iget-object p0, p0, Lc/c/a/a/h/a/nd;->a:Lc/c/a/a/h/a/Sc;

    invoke-virtual {p0}, Lc/c/a/a/h/a/Eb;->s()Lc/c/a/a/h/a/vd;

    move-result-object p0

    invoke-virtual {p0, p1}, Lc/c/a/a/h/a/vd;->a(Landroid/app/Activity;)V

    return-void

    :cond_0
    iget-object v0, p0, Lc/c/a/a/h/a/nd;->a:Lc/c/a/a/h/a/Sc;

    invoke-virtual {v0}, Lc/c/a/a/h/a/Eb;->s()Lc/c/a/a/h/a/vd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/c/a/a/h/a/vd;->a(Landroid/app/Activity;)V

    iget-object p0, p0, Lc/c/a/a/h/a/nd;->a:Lc/c/a/a/h/a/Sc;

    invoke-virtual {p0}, Lc/c/a/a/h/a/Eb;->u()Lc/c/a/a/h/a/be;

    move-result-object p0

    invoke-virtual {p0}, Lc/c/a/a/h/a/be;->z()V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lc/c/a/a/h/a/nd;->a:Lc/c/a/a/h/a/Sc;

    invoke-virtual {p0}, Lc/c/a/a/h/a/Eb;->s()Lc/c/a/a/h/a/vd;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lc/c/a/a/h/a/vd;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
