.class public final synthetic Lc/c/a/a/h/a/sd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lc/c/a/a/h/a/qd;

.field public final b:I

.field public final c:Ljava/lang/Exception;

.field public final d:[B

.field public final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lc/c/a/a/h/a/qd;ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c/a/a/h/a/sd;->a:Lc/c/a/a/h/a/qd;

    iput p2, p0, Lc/c/a/a/h/a/sd;->b:I

    iput-object p3, p0, Lc/c/a/a/h/a/sd;->c:Ljava/lang/Exception;

    iput-object p4, p0, Lc/c/a/a/h/a/sd;->d:[B

    iput-object p5, p0, Lc/c/a/a/h/a/sd;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lc/c/a/a/h/a/sd;->a:Lc/c/a/a/h/a/qd;

    iget v1, p0, Lc/c/a/a/h/a/sd;->b:I

    iget-object v2, p0, Lc/c/a/a/h/a/sd;->c:Ljava/lang/Exception;

    iget-object v3, p0, Lc/c/a/a/h/a/sd;->d:[B

    iget-object p0, p0, Lc/c/a/a/h/a/sd;->e:Ljava/util/Map;

    .line 1
    iget-object p0, v0, Lc/c/a/a/h/a/qd;->b:Lc/c/a/a/h/a/qc;

    iget-object v0, v0, Lc/c/a/a/h/a/qd;->c:Ljava/lang/String;

    .line 2
    iget-object p0, p0, Lc/c/a/a/h/a/qc;->a:Lc/c/a/a/h/a/rc;

    const-string v0, "gclid"

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0xc8

    if-eq v1, v7, :cond_0

    const/16 v7, 0xcc

    if-eq v1, v7, :cond_0

    const/16 v7, 0x130

    if-ne v1, v7, :cond_1

    :cond_0
    if-nez v2, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    if-nez v7, :cond_2

    .line 3
    invoke-virtual {p0}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p0

    .line 4
    iget-object p0, p0, Lc/c/a/a/h/a/Ob;->i:Lc/c/a/a/h/a/Qb;

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Network Request for Deferred Deep Link failed. response, exception"

    invoke-virtual {p0, v1, v0, v2}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p0}, Lc/c/a/a/h/a/rc;->m()Lc/c/a/a/h/a/Xb;

    move-result-object v1

    iget-object v1, v1, Lc/c/a/a/h/a/Xb;->A:Lc/c/a/a/h/a/Zb;

    invoke-virtual {v1, v5}, Lc/c/a/a/h/a/Zb;->a(Z)V

    array-length v1, v3

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p0

    .line 6
    iget-object p0, p0, Lc/c/a/a/h/a/Ob;->m:Lc/c/a/a/h/a/Qb;

    const-string v0, "Deferred Deep Link response empty."

    .line 7
    invoke-virtual {p0, v0}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "deeplink"

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "timestamp"

    const-wide/16 v7, 0x0

    invoke-virtual {v2, v4, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lc/c/a/a/h/a/Ob;->m:Lc/c/a/a/h/a/Qb;

    const-string v1, "Deferred Deep Link is empty."

    .line 9
    invoke-virtual {v0, v1}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    invoke-virtual {p0}, Lc/c/a/a/h/a/rc;->q()Lc/c/a/a/h/a/ze;

    move-result-object v2

    .line 10
    iget-object v4, v2, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 11
    iget-object v4, v4, Lc/c/a/a/h/a/rc;->g:Lc/c/a/a/h/a/Ke;

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 13
    iget-object v2, v2, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 14
    iget-object v2, v2, Lc/c/a/a/h/a/rc;->b:Landroid/content/Context;

    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v4, Landroid/content/Intent;

    const-string v9, "android.intent.action.VIEW"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-direct {v4, v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v2, v4, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    move v5, v6

    :goto_1
    if-nez v5, :cond_6

    invoke-virtual {p0}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v0

    .line 16
    iget-object v0, v0, Lc/c/a/a/h/a/Ob;->i:Lc/c/a/a/h/a/Qb;

    const-string v2, "Deferred Deep Link validation failed. gclid, deep link"

    .line 17
    invoke-virtual {v0, v2, v3, v1}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_cis"

    const-string v3, "ddp"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/c/a/a/h/a/rc;->q:Lc/c/a/a/h/a/Sc;

    const-string v3, "auto"

    const-string v4, "_cmp"

    invoke-virtual {v0, v3, v4, v2}, Lc/c/a/a/h/a/Sc;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lc/c/a/a/h/a/rc;->q()Lc/c/a/a/h/a/ze;

    move-result-object v0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0, v1, v7, v8}, Lc/c/a/a/h/a/ze;->a(Ljava/lang/String;D)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.google.analytics.action.DEEPLINK_ACTION"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object v0, v0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 19
    iget-object v0, v0, Lc/c/a/a/h/a/rc;->b:Landroid/content/Context;

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p0

    .line 21
    iget-object p0, p0, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string v1, "Failed to parse the Deferred Deep Link response. exception"

    .line 22
    invoke-virtual {p0, v1, v0}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    :goto_2
    return-void
.end method
