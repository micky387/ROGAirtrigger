.class public final Lc/c/a/a/h/a/wd;
.super Lc/c/a/a/h/a/db;
.source ""


# instance fields
.field public final c:Lc/c/a/a/h/a/Od;

.field public d:Lc/c/a/a/h/a/Gb;

.field public volatile e:Ljava/lang/Boolean;

.field public final f:Lc/c/a/a/h/a/g;

.field public final g:Lc/c/a/a/h/a/ke;

.field public final h:Ljava/util/List;

.field public final i:Lc/c/a/a/h/a/g;


# direct methods
.method public constructor <init>(Lc/c/a/a/h/a/rc;)V
    .locals 2

    invoke-direct {p0, p1}, Lc/c/a/a/h/a/db;-><init>(Lc/c/a/a/h/a/rc;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/c/a/a/h/a/wd;->h:Ljava/util/List;

    new-instance v0, Lc/c/a/a/h/a/ke;

    .line 1
    iget-object v1, p1, Lc/c/a/a/h/a/rc;->o:Lc/c/a/a/d/e/a;

    .line 2
    invoke-direct {v0, v1}, Lc/c/a/a/h/a/ke;-><init>(Lc/c/a/a/d/e/a;)V

    iput-object v0, p0, Lc/c/a/a/h/a/wd;->g:Lc/c/a/a/h/a/ke;

    new-instance v0, Lc/c/a/a/h/a/Od;

    invoke-direct {v0, p0}, Lc/c/a/a/h/a/Od;-><init>(Lc/c/a/a/h/a/wd;)V

    iput-object v0, p0, Lc/c/a/a/h/a/wd;->c:Lc/c/a/a/h/a/Od;

    new-instance v0, Lc/c/a/a/h/a/Ad;

    invoke-direct {v0, p0, p1}, Lc/c/a/a/h/a/Ad;-><init>(Lc/c/a/a/h/a/wd;Lc/c/a/a/h/a/Lc;)V

    iput-object v0, p0, Lc/c/a/a/h/a/wd;->f:Lc/c/a/a/h/a/g;

    new-instance v0, Lc/c/a/a/h/a/Gd;

    invoke-direct {v0, p0, p1}, Lc/c/a/a/h/a/Gd;-><init>(Lc/c/a/a/h/a/wd;Lc/c/a/a/h/a/Lc;)V

    iput-object v0, p0, Lc/c/a/a/h/a/wd;->i:Lc/c/a/a/h/a/g;

    return-void
.end method

.method public static synthetic a(Lc/c/a/a/h/a/wd;Landroid/content/ComponentName;)V
    .locals 2

    .line 96
    invoke-virtual {p0}, Lc/c/a/a/h/a/Eb;->g()V

    iget-object v0, p0, Lc/c/a/a/h/a/wd;->d:Lc/c/a/a/h/a/Gb;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lc/c/a/a/h/a/wd;->d:Lc/c/a/a/h/a/Gb;

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v0

    .line 97
    iget-object v0, v0, Lc/c/a/a/h/a/Ob;->n:Lc/c/a/a/h/a/Qb;

    const-string v1, "Disconnected from device MeasurementService"

    .line 98
    invoke-virtual {v0, v1, p1}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc/c/a/a/h/a/Eb;->g()V

    invoke-virtual {p0}, Lc/c/a/a/h/a/wd;->A()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 6

    invoke-virtual {p0}, Lc/c/a/a/h/a/Eb;->g()V

    invoke-virtual {p0}, Lc/c/a/a/h/a/db;->w()V

    invoke-virtual {p0}, Lc/c/a/a/h/a/wd;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/c/a/a/h/a/wd;->e:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lc/c/a/a/h/a/Eb;->g()V

    invoke-virtual {p0}, Lc/c/a/a/h/a/db;->w()V

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->k()Lc/c/a/a/h/a/Xb;

    move-result-object v0

    invoke-virtual {v0}, Lc/c/a/a/h/a/Xb;->t()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto/16 :goto_9

    .line 1
    :cond_1
    iget-object v0, p0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 2
    iget-object v0, v0, Lc/c/a/a/h/a/rc;->g:Lc/c/a/a/h/a/Ke;

    .line 3
    invoke-virtual {p0}, Lc/c/a/a/h/a/Eb;->q()Lc/c/a/a/h/a/Hb;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lc/c/a/a/h/a/db;->w()V

    iget v0, v0, Lc/c/a/a/h/a/Hb;->j:I

    if-ne v0, v2, :cond_2

    goto/16 :goto_6

    .line 5
    :cond_2
    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lc/c/a/a/h/a/Ob;->n:Lc/c/a/a/h/a/Qb;

    const-string v3, "Checking service availability"

    .line 7
    invoke-virtual {v0, v3}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->j()Lc/c/a/a/h/a/ze;

    move-result-object v0

    const v3, 0xbdfcb8

    invoke-virtual {v0, v3}, Lc/c/a/a/h/a/ze;->a(I)I

    move-result v0

    if-eqz v0, :cond_b

    if-eq v0, v2, :cond_a

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    const/16 v3, 0x9

    if-eq v0, v3, :cond_4

    const/16 v3, 0x12

    if-eq v0, v3, :cond_3

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v3

    .line 8
    iget-object v3, v3, Lc/c/a/a/h/a/Ob;->i:Lc/c/a/a/h/a/Qb;

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "Unexpected service status"

    invoke-virtual {v3, v4, v0}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v0

    .line 10
    iget-object v0, v0, Lc/c/a/a/h/a/Ob;->i:Lc/c/a/a/h/a/Qb;

    const-string v3, "Service updating"

    goto :goto_5

    .line 11
    :cond_4
    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lc/c/a/a/h/a/Ob;->i:Lc/c/a/a/h/a/Qb;

    const-string v3, "Service invalid"

    goto :goto_0

    .line 13
    :cond_5
    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v0

    .line 14
    iget-object v0, v0, Lc/c/a/a/h/a/Ob;->i:Lc/c/a/a/h/a/Qb;

    const-string v3, "Service disabled"

    .line 15
    :goto_0
    invoke-virtual {v0, v3}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V

    :goto_1
    move v0, v1

    goto :goto_7

    :cond_6
    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v0

    .line 16
    iget-object v0, v0, Lc/c/a/a/h/a/Ob;->m:Lc/c/a/a/h/a/Qb;

    const-string v3, "Service container out of date"

    .line 17
    invoke-virtual {v0, v3}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->j()Lc/c/a/a/h/a/ze;

    move-result-object v0

    invoke-virtual {v0}, Lc/c/a/a/h/a/ze;->v()I

    move-result v0

    const/16 v3, 0x4423

    if-ge v0, v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->k()Lc/c/a/a/h/a/Xb;

    move-result-object v0

    invoke-virtual {v0}, Lc/c/a/a/h/a/Xb;->t()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    move v0, v1

    goto :goto_3

    :cond_9
    :goto_2
    move v0, v2

    :goto_3
    move v3, v1

    goto :goto_8

    :cond_a
    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v0

    .line 18
    iget-object v0, v0, Lc/c/a/a/h/a/Ob;->n:Lc/c/a/a/h/a/Qb;

    const-string v3, "Service missing"

    .line 19
    invoke-virtual {v0, v3}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V

    :goto_4
    move v0, v1

    move v3, v2

    goto :goto_8

    :cond_b
    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v0

    .line 20
    iget-object v0, v0, Lc/c/a/a/h/a/Ob;->n:Lc/c/a/a/h/a/Qb;

    const-string v3, "Service available"

    .line 21
    :goto_5
    invoke-virtual {v0, v3}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V

    :goto_6
    move v0, v2

    :goto_7
    move v3, v0

    :goto_8
    if-nez v0, :cond_c

    .line 22
    iget-object v4, p0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 23
    iget-object v4, v4, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 24
    invoke-virtual {v4}, Lc/c/a/a/h/a/Le;->t()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v3

    .line 25
    iget-object v3, v3, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string v4, "No way to upload. Consider using the full version of Analytics"

    .line 26
    invoke-virtual {v3, v4}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V

    move v3, v1

    :cond_c
    if-eqz v3, :cond_d

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->k()Lc/c/a/a/h/a/Xb;

    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lc/c/a/a/h/a/Jc;->g()V

    invoke-virtual {v3}, Lc/c/a/a/h/a/Xb;->s()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "use_service"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    :cond_d
    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lc/c/a/a/h/a/wd;->e:Ljava/lang/Boolean;

    :cond_e
    iget-object v0, p0, Lc/c/a/a/h/a/wd;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object p0, p0, Lc/c/a/a/h/a/wd;->c:Lc/c/a/a/h/a/Od;

    invoke-virtual {p0}, Lc/c/a/a/h/a/Od;->a()V

    return-void

    .line 29
    :cond_f
    iget-object v0, p0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 30
    iget-object v0, v0, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 31
    invoke-virtual {v0}, Lc/c/a/a/h/a/Le;->t()Z

    move-result v0

    if-nez v0, :cond_12

    .line 32
    iget-object v0, p0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 33
    iget-object v3, v0, Lc/c/a/a/h/a/rc;->g:Lc/c/a/a/h/a/Ke;

    .line 34
    iget-object v0, v0, Lc/c/a/a/h/a/rc;->b:Landroid/content/Context;

    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 36
    iget-object v4, p0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 37
    iget-object v4, v4, Lc/c/a/a/h/a/rc;->b:Landroid/content/Context;

    const-string v5, "com.google.android.gms.measurement.AppMeasurementService"

    .line 38
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const/high16 v4, 0x10000

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_10

    move v1, v2

    :cond_10
    if-eqz v1, :cond_11

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.measurement.START"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    .line 39
    iget-object v2, p0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 40
    iget-object v3, v2, Lc/c/a/a/h/a/rc;->b:Landroid/content/Context;

    .line 41
    iget-object v2, v2, Lc/c/a/a/h/a/rc;->g:Lc/c/a/a/h/a/Ke;

    .line 42
    invoke-direct {v1, v3, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object p0, p0, Lc/c/a/a/h/a/wd;->c:Lc/c/a/a/h/a/Od;

    invoke-virtual {p0, v0}, Lc/c/a/a/h/a/Od;->a(Landroid/content/Intent;)V

    return-void

    :cond_11
    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p0

    .line 43
    iget-object p0, p0, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string v0, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    .line 44
    invoke-virtual {p0, v0}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V

    :cond_12
    return-void
.end method

.method public final B()V
    .locals 4

    invoke-virtual {p0}, Lc/c/a/a/h/a/Eb;->g()V

    invoke-virtual {p0}, Lc/c/a/a/h/a/db;->w()V

    iget-object v0, p0, Lc/c/a/a/h/a/wd;->c:Lc/c/a/a/h/a/Od;

    .line 1
    iget-object v1, v0, Lc/c/a/a/h/a/Od;->b:Lc/c/a/a/h/a/Lb;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lc/c/a/a/h/a/Od;->b:Lc/c/a/a/h/a/Lb;

    invoke-virtual {v1}, Lc/c/a/a/d/b/b;->n()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lc/c/a/a/h/a/Od;->b:Lc/c/a/a/h/a/Lb;

    invoke-virtual {v1}, Lc/c/a/a/d/b/b;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, v0, Lc/c/a/a/h/a/Od;->b:Lc/c/a/a/h/a/Lb;

    invoke-virtual {v1}, Lc/c/a/a/d/b/b;->d()V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lc/c/a/a/h/a/Od;->b:Lc/c/a/a/h/a/Lb;

    .line 2
    :try_start_0
    invoke-static {}, Lc/c/a/a/d/d/a;->a()Lc/c/a/a/d/d/a;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 4
    iget-object v2, v2, Lc/c/a/a/h/a/rc;->b:Landroid/content/Context;

    .line 5
    iget-object v3, p0, Lc/c/a/a/h/a/wd;->c:Lc/c/a/a/h/a/Od;

    invoke-virtual {v0, v2, v3}, Lc/c/a/a/d/d/a;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v1, p0, Lc/c/a/a/h/a/wd;->d:Lc/c/a/a/h/a/Gb;

    return-void
.end method

.method public final C()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 2
    iget-object p0, p0, Lc/c/a/a/h/a/rc;->g:Lc/c/a/a/h/a/Ke;

    const/4 p0, 0x1

    return p0
.end method

.method public final D()V
    .locals 3

    invoke-virtual {p0}, Lc/c/a/a/h/a/Eb;->g()V

    iget-object v0, p0, Lc/c/a/a/h/a/wd;->g:Lc/c/a/a/h/a/ke;

    .line 1
    iget-object v1, v0, Lc/c/a/a/h/a/ke;->a:Lc/c/a/a/d/e/a;

    check-cast v1, Lc/c/a/a/d/e/c;

    invoke-virtual {v1}, Lc/c/a/a/d/e/c;->b()J

    move-result-wide v1

    iput-wide v1, v0, Lc/c/a/a/h/a/ke;->b:J

    .line 2
    iget-object p0, p0, Lc/c/a/a/h/a/wd;->f:Lc/c/a/a/h/a/g;

    sget-object v0, Lc/c/a/a/h/a/p;->I:Lc/c/a/a/h/a/Db;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/c/a/a/h/a/Db;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lc/c/a/a/h/a/g;->a(J)V

    return-void
.end method

.method public final E()V
    .locals 4

    invoke-virtual {p0}, Lc/c/a/a/h/a/Eb;->g()V

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lc/c/a/a/h/a/Ob;->n:Lc/c/a/a/h/a/Qb;

    .line 2
    iget-object v1, p0, Lc/c/a/a/h/a/wd;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Processing queued up service tasks"

    invoke-virtual {v0, v2, v1}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lc/c/a/a/h/a/wd;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v2

    .line 3
    iget-object v2, v2, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string v3, "Task exception while flushing queue"

    .line 4
    invoke-virtual {v2, v3, v1}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/c/a/a/h/a/wd;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object p0, p0, Lc/c/a/a/h/a/wd;->i:Lc/c/a/a/h/a/g;

    invoke-virtual {p0}, Lc/c/a/a/h/a/g;->b()V

    return-void
.end method

.method public final a(Z)Lc/c/a/a/h/a/Be;
    .locals 35

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 2
    iget-object v1, v1, Lc/c/a/a/h/a/rc;->g:Lc/c/a/a/h/a/Ke;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/Eb;->q()Lc/c/a/a/h/a/Hb;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v0

    invoke-virtual {v0}, Lc/c/a/a/h/a/Ob;->y()Ljava/lang/String;

    move-result-object v0

    move-object v14, v0

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    .line 4
    :goto_0
    invoke-virtual {v1}, Lc/c/a/a/h/a/Eb;->g()V

    .line 5
    iget-object v0, v1, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 6
    iget-object v0, v0, Lc/c/a/a/h/a/rc;->g:Lc/c/a/a/h/a/Ke;

    .line 7
    new-instance v0, Lc/c/a/a/h/a/Be;

    .line 8
    invoke-virtual {v1}, Lc/c/a/a/h/a/db;->w()V

    iget-object v4, v1, Lc/c/a/a/h/a/Hb;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Lc/c/a/a/h/a/db;->w()V

    iget-object v5, v1, Lc/c/a/a/h/a/Hb;->k:Ljava/lang/String;

    .line 10
    invoke-virtual {v1}, Lc/c/a/a/h/a/db;->w()V

    iget-object v6, v1, Lc/c/a/a/h/a/Hb;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lc/c/a/a/h/a/Hb;->A()I

    move-result v3

    int-to-long v7, v3

    invoke-virtual {v1}, Lc/c/a/a/h/a/db;->w()V

    iget-object v9, v1, Lc/c/a/a/h/a/Hb;->f:Ljava/lang/String;

    .line 11
    iget-object v3, v1, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 12
    iget-object v3, v3, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 13
    invoke-virtual {v3}, Lc/c/a/a/h/a/Le;->m()J

    invoke-virtual {v1}, Lc/c/a/a/h/a/db;->w()V

    invoke-virtual {v1}, Lc/c/a/a/h/a/Eb;->g()V

    iget-wide v10, v1, Lc/c/a/a/h/a/Hb;->g:J

    const-wide/16 v12, 0x0

    cmp-long v3, v10, v12

    if-nez v3, :cond_1

    iget-object v3, v1, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    invoke-virtual {v3}, Lc/c/a/a/h/a/rc;->q()Lc/c/a/a/h/a/ze;

    move-result-object v3

    .line 14
    iget-object v10, v1, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 15
    iget-object v10, v10, Lc/c/a/a/h/a/rc;->b:Landroid/content/Context;

    .line 16
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v10, v11}, Lc/c/a/a/h/a/ze;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v10

    iput-wide v10, v1, Lc/c/a/a/h/a/Hb;->g:J

    :cond_1
    iget-wide v10, v1, Lc/c/a/a/h/a/Hb;->g:J

    iget-object v3, v1, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    invoke-virtual {v3}, Lc/c/a/a/h/a/rc;->g()Z

    move-result v15

    invoke-virtual {v1}, Lc/c/a/a/h/a/Jc;->k()Lc/c/a/a/h/a/Xb;

    move-result-object v3

    iget-boolean v3, v3, Lc/c/a/a/h/a/Xb;->y:Z

    const/4 v12, 0x1

    xor-int/lit8 v16, v3, 0x1

    invoke-virtual {v1}, Lc/c/a/a/h/a/Eb;->g()V

    .line 17
    iget-object v3, v1, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 18
    iget-object v13, v3, Lc/c/a/a/h/a/rc;->g:Lc/c/a/a/h/a/Ke;

    .line 19
    invoke-virtual {v3}, Lc/c/a/a/h/a/rc;->g()Z

    move-result v3

    if-nez v3, :cond_2

    move-wide/from16 v21, v10

    const/4 v11, 0x0

    const/16 v17, 0x0

    goto/16 :goto_5

    .line 20
    :cond_2
    sget-object v3, Lc/c/a/a/g/e/wf;->a:Lc/c/a/a/g/e/wf;

    invoke-virtual {v3}, Lc/c/a/a/g/e/wf;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/c/a/a/g/e/yf;

    invoke-virtual {v3}, Lc/c/a/a/g/e/yf;->a()Z

    .line 21
    iget-object v3, v1, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 22
    iget-object v3, v3, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 23
    sget-object v2, Lc/c/a/a/h/a/p;->La:Lc/c/a/a/h/a/Db;

    invoke-virtual {v3, v2}, Lc/c/a/a/h/a/Le;->a(Lc/c/a/a/h/a/Db;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v2

    .line 24
    iget-object v2, v2, Lc/c/a/a/h/a/Ob;->n:Lc/c/a/a/h/a/Qb;

    const-string v3, "Disabled IID for tests."

    move-wide/from16 v21, v10

    const/4 v11, 0x0

    goto :goto_1

    .line 25
    :cond_3
    :try_start_0
    iget-object v2, v1, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 26
    iget-object v2, v2, Lc/c/a/a/h/a/rc;->b:Landroid/content/Context;

    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const-string v3, "com.google.firebase.analytics.FirebaseAnalytics"

    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    :try_start_1
    const-string v3, "getInstance"

    new-array v13, v12, [Ljava/lang/Class;

    const-class v19, Landroid/content/Context;

    const/4 v12, 0x0

    aput-object v19, v13, v12

    invoke-virtual {v2, v3, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v13, 0x1

    new-array v12, v13, [Ljava/lang/Object;

    .line 28
    iget-object v13, v1, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 29
    iget-object v13, v13, Lc/c/a/a/h/a/rc;->b:Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-wide/from16 v21, v10

    const/4 v10, 0x0

    :try_start_2
    aput-object v13, v12, v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v11, 0x0

    .line 30
    :try_start_3
    invoke-virtual {v3, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    :try_start_4
    const-string v12, "getFirebaseInstanceId"

    new-array v13, v10, [Ljava/lang/Class;

    invoke-virtual {v2, v12, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v12, v10, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :catch_0
    invoke-virtual {v1}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v2

    .line 31
    iget-object v2, v2, Lc/c/a/a/h/a/Ob;->k:Lc/c/a/a/h/a/Qb;

    const-string v3, "Failed to retrieve Firebase Instance Id"

    goto :goto_1

    :catch_1
    move-wide/from16 v21, v10

    :catch_2
    const/4 v11, 0x0

    .line 32
    :catch_3
    invoke-virtual {v1}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v2

    .line 33
    iget-object v2, v2, Lc/c/a/a/h/a/Ob;->j:Lc/c/a/a/h/a/Qb;

    const-string v3, "Failed to obtain Firebase Analytics instance"

    .line 34
    :goto_1
    invoke-virtual {v2, v3}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V

    goto :goto_3

    :catch_4
    :goto_2
    move-wide/from16 v21, v10

    const/4 v11, 0x0

    :goto_3
    move-object v2, v11

    :goto_4
    move-object/from16 v17, v2

    :goto_5
    const-wide/16 v23, 0x0

    .line 35
    iget-object v2, v1, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 36
    invoke-virtual {v2}, Lc/c/a/a/h/a/rc;->m()Lc/c/a/a/h/a/Xb;

    move-result-object v3

    iget-object v3, v3, Lc/c/a/a/h/a/Xb;->k:Lc/c/a/a/h/a/bc;

    invoke-virtual {v3}, Lc/c/a/a/h/a/bc;->a()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide/16 v25, 0x0

    cmp-long v10, v12, v25

    if-nez v10, :cond_6

    iget-wide v2, v2, Lc/c/a/a/h/a/rc;->G:J

    goto :goto_6

    :cond_6
    iget-wide v12, v2, Lc/c/a/a/h/a/rc;->G:J

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :goto_6
    move-wide/from16 v25, v2

    .line 37
    invoke-virtual {v1}, Lc/c/a/a/h/a/Hb;->B()I

    move-result v2

    .line 38
    iget-object v3, v1, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 39
    iget-object v3, v3, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 40
    invoke-virtual {v3}, Lc/c/a/a/h/a/Le;->q()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    .line 41
    iget-object v3, v1, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 42
    iget-object v3, v3, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 43
    iget-object v10, v3, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 44
    iget-object v10, v10, Lc/c/a/a/h/a/rc;->g:Lc/c/a/a/h/a/Ke;

    const-string v10, "google_analytics_ssaid_collection_enabled"

    .line 45
    invoke-virtual {v3, v10}, Lc/c/a/a/h/a/Le;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_7

    :cond_7
    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    :goto_7
    const/4 v3, 0x1

    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v28

    invoke-virtual {v1}, Lc/c/a/a/h/a/Jc;->k()Lc/c/a/a/h/a/Xb;

    move-result-object v3

    invoke-virtual {v3}, Lc/c/a/a/h/a/Jc;->g()V

    invoke-virtual {v3}, Lc/c/a/a/h/a/Xb;->s()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v10, "deferred_analytics_collection"

    const/4 v12, 0x0

    invoke-interface {v3, v10, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v29

    .line 46
    invoke-virtual {v1}, Lc/c/a/a/h/a/db;->w()V

    iget-object v12, v1, Lc/c/a/a/h/a/Hb;->l:Ljava/lang/String;

    .line 47
    iget-object v3, v1, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 48
    iget-object v3, v3, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 49
    sget-object v10, Lc/c/a/a/h/a/p;->da:Lc/c/a/a/h/a/Db;

    invoke-virtual {v3, v10}, Lc/c/a/a/h/a/Le;->a(Lc/c/a/a/h/a/Db;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 50
    iget-object v3, v1, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 51
    iget-object v3, v3, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    const-string v10, "google_analytics_default_allow_ad_personalization_signals"

    .line 52
    invoke-virtual {v3, v10}, Lc/c/a/a/h/a/Le;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v10, 0x1

    xor-int/2addr v3, v10

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v30, v3

    goto :goto_9

    :cond_9
    move-object/from16 v30, v11

    :goto_9
    iget-wide v10, v1, Lc/c/a/a/h/a/Hb;->h:J

    .line 53
    iget-object v13, v1, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 54
    iget-object v13, v13, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 55
    sget-object v3, Lc/c/a/a/h/a/p;->ma:Lc/c/a/a/h/a/Db;

    invoke-virtual {v13, v3}, Lc/c/a/a/h/a/Le;->a(Lc/c/a/a/h/a/Db;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v1, Lc/c/a/a/h/a/Hb;->i:Ljava/util/List;

    move-object/from16 v31, v3

    goto :goto_a

    :cond_a
    const/16 v31, 0x0

    :goto_a
    invoke-static {}, Lc/c/a/a/g/e/ze;->b()Z

    .line 56
    iget-object v3, v1, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 57
    iget-object v3, v3, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 58
    sget-object v13, Lc/c/a/a/h/a/p;->Ia:Lc/c/a/a/h/a/Db;

    invoke-virtual {v3, v13}, Lc/c/a/a/h/a/Le;->a(Lc/c/a/a/h/a/Db;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v1}, Lc/c/a/a/h/a/Hb;->z()Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_b
    const/4 v1, 0x0

    :goto_b
    const-wide/16 v18, 0x5620

    move-wide/from16 v32, v10

    move-wide/from16 v20, v21

    move-wide/from16 v10, v18

    move-object v3, v0

    move-object/from16 v34, v12

    move-wide/from16 v12, v20

    move-wide/from16 v18, v23

    move-wide/from16 v20, v25

    move/from16 v22, v2

    move/from16 v23, v27

    move/from16 v24, v28

    move/from16 v25, v29

    move-object/from16 v26, v34

    move-object/from16 v27, v30

    move-wide/from16 v28, v32

    move-object/from16 v30, v31

    move-object/from16 v31, v1

    invoke-direct/range {v3 .. v31}, Lc/c/a/a/h/a/Be;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lc/c/a/a/h/a/Gb;Lc/c/a/a/d/b/a/a;Lc/c/a/a/h/a/Be;)V
    .locals 28

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/Eb;->g()V

    move-object/from16 v4, p0

    .line 59
    iget-object v0, v4, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 60
    iget-object v0, v0, Lc/c/a/a/h/a/rc;->g:Lc/c/a/a/h/a/Ke;

    .line 61
    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/db;->w()V

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/wd;->C()Z

    const/16 v6, 0x64

    move v0, v6

    const/4 v7, 0x0

    :goto_0
    const/16 v8, 0x3e9

    if-ge v7, v8, :cond_1c

    if-ne v0, v6, :cond_1c

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/Eb;->t()Lc/c/a/a/h/a/Kb;

    move-result-object v9

    const-string v10, "Error reading entries from local database"

    .line 62
    invoke-virtual {v9}, Lc/c/a/a/h/a/Eb;->g()V

    .line 63
    iget-object v0, v9, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 64
    iget-object v0, v0, Lc/c/a/a/h/a/rc;->g:Lc/c/a/a/h/a/Ke;

    .line 65
    iget-boolean v0, v9, Lc/c/a/a/h/a/Kb;->d:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    const/4 v12, 0x0

    :goto_2
    const/16 v17, 0x0

    goto/16 :goto_1b

    :cond_1
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Lc/c/a/a/h/a/Kb;->D()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v13, 0x5

    move v15, v13

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v13, :cond_14

    const/4 v11, 0x1

    :try_start_0
    invoke-virtual {v9}, Lc/c/a/a/h/a/Kb;->C()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_14
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_11
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-nez v13, :cond_3

    :try_start_1
    iput-boolean v11, v9, Lc/c/a/a/h/a/Kb;->d:Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v13, :cond_0

    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_15

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_6

    :cond_3
    :try_start_2
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 66
    iget-object v0, v9, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 67
    iget-object v0, v0, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 68
    sget-object v6, Lc/c/a/a/h/a/p;->Aa:Lc/c/a/a/h/a/Db;

    invoke-virtual {v0, v6}, Lc/c/a/a/h/a/Le;->a(Lc/c/a/a/h/a/Db;)Z

    move-result v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_f
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_d
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v6, "entry"

    const-string v5, "type"

    const-string v11, "rowid"

    const-wide/16 v26, -0x1

    if-eqz v0, :cond_5

    :try_start_3
    invoke-static {v13}, Lc/c/a/a/h/a/Kb;->a(Landroid/database/sqlite/SQLiteDatabase;)J

    move-result-wide v17
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_f
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_d
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    cmp-long v0, v17, v26

    if-eqz v0, :cond_4

    :try_start_4
    const-string v0, "rowid<?"

    move-object/from16 v19, v0

    const/4 v4, 0x1

    new-array v0, v4, [Ljava/lang/String;

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 v17, 0x0

    :try_start_5
    aput-object v4, v0, v17
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v21, v0

    move-object/from16 v20, v19

    goto :goto_8

    :goto_4
    const/4 v11, 0x0

    :goto_5
    const/16 v17, 0x0

    goto/16 :goto_16

    :goto_6
    const/4 v11, 0x0

    :goto_7
    const/16 v17, 0x0

    goto/16 :goto_18

    :cond_4
    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_8
    :try_start_6
    const-string v18, "messages"

    filled-new-array {v11, v5, v6}, [Ljava/lang/String;

    move-result-object v19

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-string v24, "rowid asc"

    const/16 v4, 0x64

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v17, v13

    invoke-virtual/range {v17 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_9

    :cond_5
    const-string v18, "messages"

    filled-new-array {v11, v5, v6}, [Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-string v24, "rowid asc"

    const/16 v4, 0x64

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v17, v13

    invoke-virtual/range {v17 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_f
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6 .. :try_end_6} :catch_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_d
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_9
    move-object v11, v0

    :cond_6
    :goto_a
    :try_start_7
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_7 .. :try_end_7} :catch_c
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_a
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-eqz v0, :cond_b

    const/4 v4, 0x0

    :try_start_8
    invoke-interface {v11, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    const/4 v4, 0x1

    :try_start_9
    invoke-interface {v11, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v4, 0x2

    invoke-interface {v11, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    if-nez v0, :cond_7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_a
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    array-length v0, v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v4, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, Lc/c/a/a/h/a/n;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/a/h/a/n;
    :try_end_a
    .catch Lc/c/a/a/d/b/a/b; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_b .. :try_end_b} :catch_c
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_b .. :try_end_b} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_a
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    if-eqz v0, :cond_6

    goto/16 :goto_f

    :catchall_1
    move-exception v0

    goto :goto_b

    :catch_2
    :try_start_c
    invoke-virtual {v9}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v0

    .line 69
    iget-object v0, v0, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string v5, "Failed to load event from local database"

    .line 70
    invoke-virtual {v0, v5}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    goto :goto_a

    :goto_b
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_7
    const/4 v6, 0x1

    if-ne v0, v6, :cond_8

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_d .. :try_end_d} :catch_c
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_d .. :try_end_d} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    array-length v0, v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v4, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, Lc/c/a/a/h/a/xe;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/a/h/a/xe;
    :try_end_e
    .catch Lc/c/a/a/d/b/a/b; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_f .. :try_end_f} :catch_c
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_f .. :try_end_f} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    goto :goto_c

    :catchall_2
    move-exception v0

    goto :goto_d

    :catch_3
    :try_start_10
    invoke-virtual {v9}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v0

    .line 71
    iget-object v0, v0, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string v5, "Failed to load user property from local database"

    .line 72
    invoke-virtual {v0, v5}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :try_start_11
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_6

    goto :goto_f

    :goto_d
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_8
    if-ne v0, v4, :cond_9

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_11 .. :try_end_11} :catch_c
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_11 .. :try_end_11} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_a
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :try_start_12
    array-length v0, v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v4, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, Lc/c/a/a/h/a/Je;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/a/h/a/Je;
    :try_end_12
    .catch Lc/c/a/a/d/b/a/b; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :try_start_13
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_13 .. :try_end_13} :catch_c
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_13 .. :try_end_13} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_a
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    goto :goto_e

    :catchall_3
    move-exception v0

    goto :goto_10

    :catch_4
    :try_start_14
    invoke-virtual {v9}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v0

    .line 73
    iget-object v0, v0, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string v5, "Failed to load conditional user property from local database"

    .line 74
    invoke-virtual {v0, v5}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :try_start_15
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_6

    :goto_f
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :goto_10
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_9
    const/4 v4, 0x3

    if-ne v0, v4, :cond_a

    invoke-virtual {v9}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v0

    .line 75
    iget-object v0, v0, Lc/c/a/a/h/a/Ob;->i:Lc/c/a/a/h/a/Qb;

    const-string v4, "Skipping app launch break"

    goto :goto_11

    .line 76
    :cond_a
    invoke-virtual {v9}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v0

    .line 77
    iget-object v0, v0, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string v4, "Unknown record type in local database"

    .line 78
    :goto_11
    invoke-virtual {v0, v4}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V

    goto/16 :goto_a

    :catch_5
    move-exception v0

    move/from16 v17, v4

    goto/16 :goto_16

    :catch_6
    move/from16 v17, v4

    goto/16 :goto_17

    :catch_7
    move-exception v0

    move/from16 v17, v4

    goto/16 :goto_18

    :cond_b
    const-string v0, "messages"

    const-string v4, "rowid <= ?"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/String;

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_15 .. :try_end_15} :catch_c
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_15 .. :try_end_15} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_a
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    const/16 v17, 0x0

    :try_start_16
    aput-object v5, v6, v17

    invoke-virtual {v13, v0, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_c

    invoke-virtual {v9}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v0

    .line 79
    iget-object v0, v0, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string v4, "Fewer entries removed from local database than expected"

    .line 80
    invoke-virtual {v0, v4}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_16 .. :try_end_16} :catch_9
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_16 .. :try_end_16} :catch_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_8
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto/16 :goto_1b

    :catch_8
    move-exception v0

    goto :goto_16

    :catch_9
    move-exception v0

    goto :goto_18

    :catch_a
    move-exception v0

    goto/16 :goto_5

    :catch_b
    const/16 v17, 0x0

    goto :goto_17

    :catch_c
    move-exception v0

    goto/16 :goto_7

    :catch_d
    move-exception v0

    const/16 v17, 0x0

    goto :goto_12

    :catch_e
    const/16 v17, 0x0

    goto :goto_13

    :catch_f
    move-exception v0

    const/16 v17, 0x0

    goto :goto_14

    :goto_12
    const/4 v11, 0x0

    goto :goto_16

    :catch_10
    :goto_13
    const/4 v11, 0x0

    goto :goto_17

    :goto_14
    const/4 v11, 0x0

    goto :goto_18

    :catchall_4
    move-exception v0

    const/4 v13, 0x0

    :goto_15
    const/16 v16, 0x0

    goto :goto_1a

    :catch_11
    move-exception v0

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_16
    if-eqz v13, :cond_d

    :try_start_17
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_d
    invoke-virtual {v9}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v4

    .line 81
    iget-object v4, v4, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    .line 82
    invoke-virtual {v4, v10, v0}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x1

    iput-boolean v4, v9, Lc/c/a/a/h/a/Kb;->d:Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    if-eqz v11, :cond_e

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_e
    if-eqz v13, :cond_11

    goto :goto_19

    :catch_12
    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    :catch_13
    :goto_17
    int-to-long v4, v15

    :try_start_18
    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    add-int/lit8 v15, v15, 0x14

    if-eqz v11, :cond_f

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_f
    if-eqz v13, :cond_11

    goto :goto_19

    :catch_14
    move-exception v0

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_18
    :try_start_19
    invoke-virtual {v9}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v4

    .line 83
    iget-object v4, v4, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    .line 84
    invoke-virtual {v4, v10, v0}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x1

    iput-boolean v4, v9, Lc/c/a/a/h/a/Kb;->d:Z
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    if-eqz v11, :cond_10

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_10
    if-eqz v13, :cond_11

    :goto_19
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_11
    add-int/lit8 v14, v14, 0x1

    const/16 v6, 0x64

    const/4 v13, 0x5

    move-object/from16 v4, p0

    goto/16 :goto_3

    :catchall_5
    move-exception v0

    move-object/from16 v16, v11

    :goto_1a
    if-eqz v16, :cond_12

    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    :cond_12
    if-eqz v13, :cond_13

    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_13
    throw v0

    :cond_14
    const/16 v17, 0x0

    invoke-virtual {v9}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v0

    .line 85
    iget-object v0, v0, Lc/c/a/a/h/a/Ob;->i:Lc/c/a/a/h/a/Qb;

    const-string v4, "Failed to read events from database in reasonable time"

    .line 86
    invoke-virtual {v0, v4}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V

    const/4 v12, 0x0

    :goto_1b
    if-eqz v12, :cond_15

    .line 87
    invoke-interface {v8, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_1c

    :cond_15
    move/from16 v5, v17

    :goto_1c
    if-eqz v2, :cond_16

    const/16 v4, 0x64

    if-ge v5, v4, :cond_17

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_16
    const/16 v4, 0x64

    :cond_17
    :goto_1d
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    move/from16 v0, v17

    :goto_1e
    if-ge v0, v6, :cond_1b

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v0, 0x1

    check-cast v9, Lc/c/a/a/d/b/a/a;

    instance-of v0, v9, Lc/c/a/a/h/a/n;

    if-eqz v0, :cond_18

    :try_start_1a
    check-cast v9, Lc/c/a/a/h/a/n;

    invoke-interface {v1, v9, v3}, Lc/c/a/a/h/a/Gb;->a(Lc/c/a/a/h/a/n;Lc/c/a/a/h/a/Be;)V
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_1a .. :try_end_1a} :catch_15

    goto :goto_20

    :catch_15
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v9

    .line 88
    iget-object v9, v9, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string v11, "Failed to send event to the service"

    .line 89
    :goto_1f
    invoke-virtual {v9, v11, v0}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_20

    :cond_18
    instance-of v0, v9, Lc/c/a/a/h/a/xe;

    if-eqz v0, :cond_19

    :try_start_1b
    check-cast v9, Lc/c/a/a/h/a/xe;

    invoke-interface {v1, v9, v3}, Lc/c/a/a/h/a/Gb;->a(Lc/c/a/a/h/a/xe;Lc/c/a/a/h/a/Be;)V
    :try_end_1b
    .catch Landroid/os/RemoteException; {:try_start_1b .. :try_end_1b} :catch_16

    goto :goto_20

    :catch_16
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v9

    .line 90
    iget-object v9, v9, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string v11, "Failed to send user property to the service"

    goto :goto_1f

    .line 91
    :cond_19
    instance-of v0, v9, Lc/c/a/a/h/a/Je;

    if-eqz v0, :cond_1a

    :try_start_1c
    check-cast v9, Lc/c/a/a/h/a/Je;

    invoke-interface {v1, v9, v3}, Lc/c/a/a/h/a/Gb;->a(Lc/c/a/a/h/a/Je;Lc/c/a/a/h/a/Be;)V
    :try_end_1c
    .catch Landroid/os/RemoteException; {:try_start_1c .. :try_end_1c} :catch_17

    goto :goto_20

    :catch_17
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v9

    .line 92
    iget-object v9, v9, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string v11, "Failed to send conditional user property to the service"

    goto :goto_1f

    .line 93
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v0

    .line 94
    iget-object v0, v0, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string v9, "Discarding data. Unrecognized parcel type."

    .line 95
    invoke-virtual {v0, v9}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V

    :goto_20
    move v0, v10

    goto :goto_1e

    :cond_1b
    add-int/lit8 v7, v7, 0x1

    move v6, v4

    move v0, v5

    move-object/from16 v4, p0

    goto/16 :goto_0

    :cond_1c
    return-void
.end method

.method public final a(Lc/c/a/a/h/a/Je;)V
    .locals 12

    invoke-static {p1}, Lb/b/a/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lc/c/a/a/h/a/Eb;->g()V

    invoke-virtual {p0}, Lc/c/a/a/h/a/db;->w()V

    .line 99
    iget-object v0, p0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 100
    iget-object v0, v0, Lc/c/a/a/h/a/rc;->g:Lc/c/a/a/h/a/Ke;

    .line 101
    invoke-virtual {p0}, Lc/c/a/a/h/a/Eb;->t()Lc/c/a/a/h/a/Kb;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lc/c/a/a/h/a/Jc;->j()Lc/c/a/a/h/a/ze;

    invoke-static {p1}, Lc/c/a/a/h/a/ze;->a(Landroid/os/Parcelable;)[B

    move-result-object v1

    array-length v2, v1

    const/high16 v3, 0x20000

    const/4 v4, 0x0

    if-le v2, v3, :cond_0

    invoke-virtual {v0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v0

    .line 103
    iget-object v0, v0, Lc/c/a/a/h/a/Ob;->g:Lc/c/a/a/h/a/Qb;

    const-string v1, "Conditional user property too long for local database. Sending directly to service"

    .line 104
    invoke-virtual {v0, v1}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lc/c/a/a/h/a/Kb;->a(I[B)Z

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move v8, v1

    goto :goto_1

    :cond_1
    move v8, v4

    .line 105
    :goto_1
    new-instance v9, Lc/c/a/a/h/a/Je;

    invoke-direct {v9, p1}, Lc/c/a/a/h/a/Je;-><init>(Lc/c/a/a/h/a/Je;)V

    invoke-virtual {p0, v1}, Lc/c/a/a/h/a/wd;->a(Z)Lc/c/a/a/h/a/Be;

    move-result-object v10

    new-instance v0, Lc/c/a/a/h/a/Ld;

    const/4 v7, 0x1

    move-object v5, v0

    move-object v6, p0

    move-object v11, p1

    invoke-direct/range {v5 .. v11}, Lc/c/a/a/h/a/Ld;-><init>(Lc/c/a/a/h/a/wd;ZZLc/c/a/a/h/a/Je;Lc/c/a/a/h/a/Be;Lc/c/a/a/h/a/Je;)V

    invoke-virtual {p0, v0}, Lc/c/a/a/h/a/wd;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lc/c/a/a/h/a/n;Ljava/lang/String;)V
    .locals 9

    invoke-static {p1}, Lb/b/a/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lc/c/a/a/h/a/Eb;->g()V

    invoke-virtual {p0}, Lc/c/a/a/h/a/db;->w()V

    invoke-virtual {p0}, Lc/c/a/a/h/a/wd;->C()Z

    invoke-virtual {p0}, Lc/c/a/a/h/a/Eb;->t()Lc/c/a/a/h/a/Kb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/c/a/a/h/a/Kb;->a(Lc/c/a/a/h/a/n;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v5, v0

    :goto_0
    invoke-virtual {p0, v1}, Lc/c/a/a/h/a/wd;->a(Z)Lc/c/a/a/h/a/Be;

    move-result-object v7

    new-instance v0, Lc/c/a/a/h/a/Id;

    const/4 v4, 0x1

    move-object v2, v0

    move-object v3, p0

    move-object v6, p1

    move-object v8, p2

    invoke-direct/range {v2 .. v8}, Lc/c/a/a/h/a/Id;-><init>(Lc/c/a/a/h/a/wd;ZZLc/c/a/a/h/a/n;Lc/c/a/a/h/a/Be;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lc/c/a/a/h/a/wd;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 4

    invoke-virtual {p0}, Lc/c/a/a/h/a/Eb;->g()V

    invoke-virtual {p0}, Lc/c/a/a/h/a/wd;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lc/c/a/a/h/a/wd;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p0

    .line 106
    iget-object p0, p0, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string p1, "Discarding data. Max runnable queue size reached"

    .line 107
    invoke-virtual {p0, p1}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lc/c/a/a/h/a/wd;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lc/c/a/a/h/a/wd;->i:Lc/c/a/a/h/a/g;

    const-wide/32 v0, 0xea60

    invoke-virtual {p1, v0, v1}, Lc/c/a/a/h/a/g;->a(J)V

    invoke-virtual {p0}, Lc/c/a/a/h/a/wd;->A()V

    return-void
.end method

.method public final a(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2

    invoke-virtual {p0}, Lc/c/a/a/h/a/Eb;->g()V

    invoke-virtual {p0}, Lc/c/a/a/h/a/db;->w()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc/c/a/a/h/a/wd;->a(Z)Lc/c/a/a/h/a/Be;

    move-result-object v0

    new-instance v1, Lc/c/a/a/h/a/Dd;

    invoke-direct {v1, p0, p1, v0}, Lc/c/a/a/h/a/Dd;-><init>(Lc/c/a/a/h/a/wd;Ljava/util/concurrent/atomic/AtomicReference;Lc/c/a/a/h/a/Be;)V

    invoke-virtual {p0, v1}, Lc/c/a/a/h/a/wd;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final y()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final z()Z
    .locals 0

    invoke-virtual {p0}, Lc/c/a/a/h/a/Eb;->g()V

    invoke-virtual {p0}, Lc/c/a/a/h/a/db;->w()V

    iget-object p0, p0, Lc/c/a/a/h/a/wd;->d:Lc/c/a/a/h/a/Gb;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
