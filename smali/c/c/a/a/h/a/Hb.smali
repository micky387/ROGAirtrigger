.class public final Lc/c/a/a/h/a/Hb;
.super Lc/c/a/a/h/a/db;
.source ""


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:J

.field public h:J

.field public i:Ljava/util/List;

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/c/a/a/h/a/rc;J)V
    .locals 0

    invoke-direct {p0, p1}, Lc/c/a/a/h/a/db;-><init>(Lc/c/a/a/h/a/rc;)V

    iput-wide p2, p0, Lc/c/a/a/h/a/Hb;->h:J

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 0

    invoke-virtual {p0}, Lc/c/a/a/h/a/db;->w()V

    iget p0, p0, Lc/c/a/a/h/a/Hb;->e:I

    return p0
.end method

.method public final B()I
    .locals 0

    invoke-virtual {p0}, Lc/c/a/a/h/a/db;->w()V

    iget p0, p0, Lc/c/a/a/h/a/Hb;->j:I

    return p0
.end method

.method public final v()V
    .locals 14

    .line 1
    iget-object v0, p0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 2
    iget-object v0, v0, Lc/c/a/a/h/a/rc;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 5
    iget-object v1, v1, Lc/c/a/a/h/a/rc;->b:Landroid/content/Context;

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "Unknown"

    const-string v3, ""

    const/4 v4, 0x0

    const-string v5, "unknown"

    const/high16 v6, -0x80000000

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v7

    .line 7
    iget-object v7, v7, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    .line 8
    invoke-static {v0}, Lc/c/a/a/h/a/Ob;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "PackageManager is null, app identity information might be inaccurate. appId"

    invoke-virtual {v7, v9, v8}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v7

    .line 9
    iget-object v7, v7, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    .line 10
    invoke-static {v0}, Lc/c/a/a/h/a/Ob;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Error retrieving app installer package name. appId"

    invoke-virtual {v7, v9, v8}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    if-nez v5, :cond_1

    const-string v5, "manual_install"

    goto :goto_1

    :cond_1
    const-string v7, "com.android.vending"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v5, v3

    .line 11
    :cond_2
    :goto_1
    :try_start_1
    iget-object v7, p0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 12
    iget-object v7, v7, Lc/c/a/a/h/a/rc;->b:Landroid/content/Context;

    .line 13
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v8, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :cond_3
    move-object v8, v2

    :goto_2
    :try_start_2
    iget-object v2, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget v6, v7, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_1
    move-object v8, v2

    :catch_2
    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v7

    .line 14
    iget-object v7, v7, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    .line 15
    invoke-static {v0}, Lc/c/a/a/h/a/Ob;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "Error retrieving package info. appId, appName"

    invoke-virtual {v7, v10, v9, v8}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    :goto_3
    iput-object v0, p0, Lc/c/a/a/h/a/Hb;->c:Ljava/lang/String;

    iput-object v5, p0, Lc/c/a/a/h/a/Hb;->f:Ljava/lang/String;

    iput-object v2, p0, Lc/c/a/a/h/a/Hb;->d:Ljava/lang/String;

    iput v6, p0, Lc/c/a/a/h/a/Hb;->e:I

    const-wide/16 v5, 0x0

    iput-wide v5, p0, Lc/c/a/a/h/a/Hb;->g:J

    .line 16
    iget-object v2, p0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 17
    iget-object v5, v2, Lc/c/a/a/h/a/rc;->g:Lc/c/a/a/h/a/Ke;

    .line 18
    iget-object v2, v2, Lc/c/a/a/h/a/rc;->b:Landroid/content/Context;

    .line 19
    invoke-static {v2}, Lc/c/a/a/d/a/a/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    const/4 v5, 0x1

    if-eqz v2, :cond_6

    .line 20
    iget v6, v2, Lcom/google/android/gms/common/api/Status;->e:I

    if-gtz v6, :cond_5

    move v6, v5

    goto :goto_4

    :cond_5
    move v6, v4

    :goto_4
    if-eqz v6, :cond_6

    move v6, v5

    goto :goto_5

    :cond_6
    move v6, v4

    .line 21
    :goto_5
    iget-object v7, p0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 22
    iget-object v7, v7, Lc/c/a/a/h/a/rc;->c:Ljava/lang/String;

    .line 23
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    iget-object v7, p0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 24
    iget-object v7, v7, Lc/c/a/a/h/a/rc;->d:Ljava/lang/String;

    const-string v8, "am"

    .line 25
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    move v7, v5

    goto :goto_6

    :cond_7
    move v7, v4

    :goto_6
    or-int/2addr v6, v7

    if-nez v6, :cond_9

    if-nez v2, :cond_8

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v2

    .line 26
    iget-object v2, v2, Lc/c/a/a/h/a/Ob;->g:Lc/c/a/a/h/a/Qb;

    const-string v8, "GoogleService failed to initialize (no status)"

    .line 27
    invoke-virtual {v2, v8}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v8

    .line 28
    iget-object v8, v8, Lc/c/a/a/h/a/Ob;->g:Lc/c/a/a/h/a/Qb;

    .line 29
    iget v9, v2, Lcom/google/android/gms/common/api/Status;->e:I

    .line 30
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 31
    iget-object v2, v2, Lcom/google/android/gms/common/api/Status;->f:Ljava/lang/String;

    const-string v10, "GoogleService failed to initialize, status"

    .line 32
    invoke-virtual {v8, v10, v9, v2}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    :goto_7
    if-eqz v6, :cond_e

    invoke-static {}, Lc/c/a/a/g/e/ge;->b()Z

    .line 33
    iget-object v2, p0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 34
    iget-object v2, v2, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 35
    sget-object v6, Lc/c/a/a/h/a/p;->Za:Lc/c/a/a/h/a/Db;

    invoke-virtual {v2, v6}, Lc/c/a/a/h/a/Le;->a(Lc/c/a/a/h/a/Db;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    invoke-virtual {v2}, Lc/c/a/a/h/a/rc;->h()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v6

    goto :goto_8

    :pswitch_0
    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v6

    .line 36
    iget-object v6, v6, Lc/c/a/a/h/a/Ob;->l:Lc/c/a/a/h/a/Qb;

    const-string v8, "App measurement disabled via the global data collection setting"

    goto :goto_9

    .line 37
    :pswitch_1
    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v6

    .line 38
    iget-object v6, v6, Lc/c/a/a/h/a/Ob;->k:Lc/c/a/a/h/a/Qb;

    const-string v8, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    goto :goto_9

    .line 39
    :pswitch_2
    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v6

    .line 40
    iget-object v6, v6, Lc/c/a/a/h/a/Ob;->n:Lc/c/a/a/h/a/Qb;

    const-string v8, "App measurement disabled via the init parameters"

    goto :goto_9

    .line 41
    :pswitch_3
    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v6

    .line 42
    iget-object v6, v6, Lc/c/a/a/h/a/Ob;->l:Lc/c/a/a/h/a/Qb;

    const-string v8, "App measurement disabled via the manifest"

    goto :goto_9

    .line 43
    :pswitch_4
    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v6

    .line 44
    iget-object v6, v6, Lc/c/a/a/h/a/Ob;->l:Lc/c/a/a/h/a/Qb;

    const-string v8, "App measurement disabled by setMeasurementEnabled(false)"

    goto :goto_9

    .line 45
    :pswitch_5
    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v6

    .line 46
    iget-object v6, v6, Lc/c/a/a/h/a/Ob;->n:Lc/c/a/a/h/a/Qb;

    const-string v8, "App measurement deactivated via the init parameters"

    goto :goto_9

    .line 47
    :pswitch_6
    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v6

    .line 48
    iget-object v6, v6, Lc/c/a/a/h/a/Ob;->l:Lc/c/a/a/h/a/Qb;

    const-string v8, "App measurement deactivated via the manifest"

    goto :goto_9

    .line 49
    :pswitch_7
    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v6

    .line 50
    iget-object v6, v6, Lc/c/a/a/h/a/Ob;->n:Lc/c/a/a/h/a/Qb;

    const-string v8, "App measurement collection enabled"

    goto :goto_9

    .line 51
    :goto_8
    iget-object v6, v6, Lc/c/a/a/h/a/Ob;->l:Lc/c/a/a/h/a/Qb;

    const-string v8, "App measurement disabled"

    .line 52
    invoke-virtual {v6, v8}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v6

    .line 53
    iget-object v6, v6, Lc/c/a/a/h/a/Ob;->g:Lc/c/a/a/h/a/Qb;

    const-string v8, "Invalid scion state in identity"

    .line 54
    :goto_9
    invoke-virtual {v6, v8}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V

    if-nez v2, :cond_e

    :goto_a
    move v2, v5

    goto :goto_d

    .line 55
    :cond_a
    iget-object v2, p0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 56
    iget-object v2, v2, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 57
    invoke-virtual {v2}, Lc/c/a/a/h/a/Le;->p()Ljava/lang/Boolean;

    move-result-object v2

    .line 58
    iget-object v6, p0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 59
    iget-object v6, v6, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 60
    invoke-virtual {v6}, Lc/c/a/a/h/a/Le;->o()Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v2, p0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    invoke-virtual {v2}, Lc/c/a/a/h/a/rc;->t()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v2

    .line 61
    iget-object v2, v2, Lc/c/a/a/h/a/Ob;->l:Lc/c/a/a/h/a/Qb;

    const-string v6, "Collection disabled with firebase_analytics_collection_deactivated=1"

    .line 62
    :goto_b
    invoke-virtual {v2, v6}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V

    goto :goto_c

    :cond_b
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_c

    iget-object v2, p0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    invoke-virtual {v2}, Lc/c/a/a/h/a/rc;->t()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v2

    .line 63
    iget-object v2, v2, Lc/c/a/a/h/a/Ob;->l:Lc/c/a/a/h/a/Qb;

    const-string v6, "Collection disabled with firebase_analytics_collection_enabled=0"

    goto :goto_b

    :cond_c
    if-nez v2, :cond_d

    .line 64
    invoke-static {}, Lc/c/a/a/d/a/a/c;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v2

    .line 65
    iget-object v2, v2, Lc/c/a/a/h/a/Ob;->l:Lc/c/a/a/h/a/Qb;

    const-string v6, "Collection disabled with google_app_measurement_enable=0"

    goto :goto_b

    .line 66
    :cond_d
    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v2

    .line 67
    iget-object v2, v2, Lc/c/a/a/h/a/Ob;->n:Lc/c/a/a/h/a/Qb;

    const-string v6, "Collection enabled"

    .line 68
    invoke-virtual {v2, v6}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V

    goto :goto_a

    :cond_e
    :goto_c
    move v2, v4

    :goto_d
    iput-object v3, p0, Lc/c/a/a/h/a/Hb;->k:Ljava/lang/String;

    iput-object v3, p0, Lc/c/a/a/h/a/Hb;->l:Ljava/lang/String;

    iput-object v3, p0, Lc/c/a/a/h/a/Hb;->m:Ljava/lang/String;

    .line 69
    iget-object v6, p0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 70
    iget-object v8, v6, Lc/c/a/a/h/a/rc;->g:Lc/c/a/a/h/a/Ke;

    if-eqz v7, :cond_f

    .line 71
    iget-object v6, v6, Lc/c/a/a/h/a/rc;->c:Ljava/lang/String;

    .line 72
    iput-object v6, p0, Lc/c/a/a/h/a/Hb;->l:Ljava/lang/String;

    :cond_f
    const/4 v6, 0x0

    :try_start_3
    invoke-static {}, Lc/c/a/a/d/a/a/c;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_10

    move-object v8, v3

    goto :goto_e

    :cond_10
    move-object v8, v7

    :goto_e
    iput-object v8, p0, Lc/c/a/a/h/a/Hb;->k:Ljava/lang/String;

    invoke-static {}, Lc/c/a/a/g/e/ze;->b()Z

    .line 73
    iget-object v8, p0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 74
    iget-object v8, v8, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 75
    sget-object v9, Lc/c/a/a/h/a/p;->Ia:Lc/c/a/a/h/a/Db;

    invoke-virtual {v8, v9}, Lc/c/a/a/h/a/Le;->a(Lc/c/a/a/h/a/Db;)Z

    move-result v8
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    const-string v9, "admob_app_id"

    const-string v10, "string"

    if-eqz v8, :cond_15

    .line 76
    :try_start_4
    iget-object v8, p0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 77
    iget-object v8, v8, Lc/c/a/a/h/a/rc;->b:Landroid/content/Context;

    .line 78
    invoke-static {v8}, Lb/b/a/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v11, Lc/c/a/a/d/k;->common_google_play_services_unknown_issue:I

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "ga_app_id"

    .line 79
    invoke-virtual {v8, v12, v10, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    if-nez v12, :cond_11

    move-object v12, v6

    goto :goto_f

    :cond_11
    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 80
    :goto_f
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_12

    goto :goto_10

    :cond_12
    move-object v3, v12

    :goto_10
    iput-object v3, p0, Lc/c/a/a/h/a/Hb;->m:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 81
    :cond_13
    invoke-virtual {v8, v9, v10, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_14

    move-object v3, v6

    goto :goto_11

    :cond_14
    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 82
    :goto_11
    iput-object v3, p0, Lc/c/a/a/h/a/Hb;->l:Ljava/lang/String;

    goto :goto_12

    :cond_15
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 83
    iget-object v3, p0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 84
    iget-object v3, v3, Lc/c/a/a/h/a/rc;->b:Landroid/content/Context;

    .line 85
    invoke-static {v3}, Lb/b/a/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v7, Lc/c/a/a/d/k;->common_google_play_services_unknown_issue:I

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v7

    .line 86
    invoke-virtual {v3, v9, v10, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_16

    move-object v3, v6

    goto :goto_11

    :cond_16
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    :cond_17
    :goto_12
    if-eqz v2, :cond_19

    .line 87
    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v2

    .line 88
    iget-object v2, v2, Lc/c/a/a/h/a/Ob;->n:Lc/c/a/a/h/a/Qb;

    const-string v3, "App measurement enabled for app package, google app id"

    .line 89
    iget-object v7, p0, Lc/c/a/a/h/a/Hb;->c:Ljava/lang/String;

    iget-object v8, p0, Lc/c/a/a/h/a/Hb;->k:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_18

    iget-object v8, p0, Lc/c/a/a/h/a/Hb;->l:Ljava/lang/String;

    goto :goto_13

    :cond_18
    iget-object v8, p0, Lc/c/a/a/h/a/Hb;->k:Ljava/lang/String;

    :goto_13
    invoke-virtual {v2, v3, v7, v8}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_14

    :catch_3
    move-exception v2

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v3

    .line 90
    iget-object v3, v3, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    .line 91
    invoke-static {v0}, Lc/c/a/a/h/a/Ob;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v7, "Fetching Google App Id failed with exception. appId"

    invoke-virtual {v3, v7, v0, v2}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_19
    :goto_14
    iput-object v6, p0, Lc/c/a/a/h/a/Hb;->i:Ljava/util/List;

    .line 92
    iget-object v0, p0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 93
    iget-object v0, v0, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 94
    sget-object v2, Lc/c/a/a/h/a/p;->ma:Lc/c/a/a/h/a/Db;

    invoke-virtual {v0, v2}, Lc/c/a/a/h/a/Le;->a(Lc/c/a/a/h/a/Db;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 95
    iget-object v0, p0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 96
    iget-object v2, v0, Lc/c/a/a/h/a/rc;->g:Lc/c/a/a/h/a/Ke;

    .line 97
    iget-object v0, v0, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    const-string v2, "analytics.safelisted_events"

    .line 98
    invoke-virtual {v0, v2}, Lc/c/a/a/h/a/Le;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1a

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v2

    .line 99
    iget-object v2, v2, Lc/c/a/a/h/a/Ob;->k:Lc/c/a/a/h/a/Qb;

    const-string v3, "Safelisted event list is empty. Ignoring"

    .line 100
    invoke-virtual {v2, v3}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V

    :goto_15
    move v5, v4

    goto :goto_16

    :cond_1a
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->j()Lc/c/a/a/h/a/ze;

    move-result-object v6

    const-string v7, "safelisted event"

    invoke-virtual {v6, v7, v3}, Lc/c/a/a/h/a/ze;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1b

    goto :goto_15

    :cond_1c
    :goto_16
    if-eqz v5, :cond_1d

    iput-object v0, p0, Lc/c/a/a/h/a/Hb;->i:Ljava/util/List;

    :cond_1d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eqz v1, :cond_1e

    .line 101
    iget-object v0, p0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 102
    iget-object v0, v0, Lc/c/a/a/h/a/rc;->b:Landroid/content/Context;

    .line 103
    invoke-static {v0}, Lc/c/a/a/d/f/a;->a(Landroid/content/Context;)Z

    move-result v0

    iput v0, p0, Lc/c/a/a/h/a/Hb;->j:I

    return-void

    :cond_1e
    iput v4, p0, Lc/c/a/a/h/a/Hb;->j:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final z()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lc/c/a/a/h/a/db;->w()V

    iget-object p0, p0, Lc/c/a/a/h/a/Hb;->m:Ljava/lang/String;

    return-object p0
.end method
