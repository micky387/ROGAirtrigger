.class public final Lc/c/a/a/h/a/Xb;
.super Lc/c/a/a/h/a/Mc;
.source ""


# static fields
.field public static final c:Landroid/util/Pair;


# instance fields
.field public A:Lc/c/a/a/h/a/Zb;

.field public B:Lc/c/a/a/h/a/bc;

.field public final C:Lc/c/a/a/h/a/ec;

.field public d:Landroid/content/SharedPreferences;

.field public e:Lc/c/a/a/h/a/ac;

.field public final f:Lc/c/a/a/h/a/bc;

.field public final g:Lc/c/a/a/h/a/bc;

.field public final h:Lc/c/a/a/h/a/bc;

.field public final i:Lc/c/a/a/h/a/bc;

.field public final j:Lc/c/a/a/h/a/bc;

.field public final k:Lc/c/a/a/h/a/bc;

.field public final l:Lc/c/a/a/h/a/bc;

.field public final m:Lc/c/a/a/h/a/ec;

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:J

.field public final q:Lc/c/a/a/h/a/bc;

.field public final r:Lc/c/a/a/h/a/bc;

.field public final s:Lc/c/a/a/h/a/Zb;

.field public final t:Lc/c/a/a/h/a/ec;

.field public final u:Lc/c/a/a/h/a/Zb;

.field public final v:Lc/c/a/a/h/a/Zb;

.field public final w:Lc/c/a/a/h/a/bc;

.field public final x:Lc/c/a/a/h/a/bc;

.field public y:Z

.field public z:Lc/c/a/a/h/a/Zb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/Pair;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lc/c/a/a/h/a/Xb;->c:Landroid/util/Pair;

    return-void
.end method

.method public constructor <init>(Lc/c/a/a/h/a/rc;)V
    .locals 5

    invoke-direct {p0, p1}, Lc/c/a/a/h/a/Mc;-><init>(Lc/c/a/a/h/a/rc;)V

    new-instance p1, Lc/c/a/a/h/a/bc;

    const-wide/16 v0, 0x0

    const-string v2, "last_upload"

    invoke-direct {p1, p0, v2, v0, v1}, Lc/c/a/a/h/a/bc;-><init>(Lc/c/a/a/h/a/Xb;Ljava/lang/String;J)V

    iput-object p1, p0, Lc/c/a/a/h/a/Xb;->f:Lc/c/a/a/h/a/bc;

    new-instance p1, Lc/c/a/a/h/a/bc;

    const-string v2, "last_upload_attempt"

    invoke-direct {p1, p0, v2, v0, v1}, Lc/c/a/a/h/a/bc;-><init>(Lc/c/a/a/h/a/Xb;Ljava/lang/String;J)V

    iput-object p1, p0, Lc/c/a/a/h/a/Xb;->g:Lc/c/a/a/h/a/bc;

    new-instance p1, Lc/c/a/a/h/a/bc;

    const-string v2, "backoff"

    invoke-direct {p1, p0, v2, v0, v1}, Lc/c/a/a/h/a/bc;-><init>(Lc/c/a/a/h/a/Xb;Ljava/lang/String;J)V

    iput-object p1, p0, Lc/c/a/a/h/a/Xb;->h:Lc/c/a/a/h/a/bc;

    new-instance p1, Lc/c/a/a/h/a/bc;

    const-string v2, "last_delete_stale"

    invoke-direct {p1, p0, v2, v0, v1}, Lc/c/a/a/h/a/bc;-><init>(Lc/c/a/a/h/a/Xb;Ljava/lang/String;J)V

    iput-object p1, p0, Lc/c/a/a/h/a/Xb;->i:Lc/c/a/a/h/a/bc;

    new-instance p1, Lc/c/a/a/h/a/bc;

    const-string v2, "time_before_start"

    const-wide/16 v3, 0x2710

    invoke-direct {p1, p0, v2, v3, v4}, Lc/c/a/a/h/a/bc;-><init>(Lc/c/a/a/h/a/Xb;Ljava/lang/String;J)V

    iput-object p1, p0, Lc/c/a/a/h/a/Xb;->q:Lc/c/a/a/h/a/bc;

    new-instance p1, Lc/c/a/a/h/a/bc;

    const-string v2, "session_timeout"

    const-wide/32 v3, 0x1b7740

    invoke-direct {p1, p0, v2, v3, v4}, Lc/c/a/a/h/a/bc;-><init>(Lc/c/a/a/h/a/Xb;Ljava/lang/String;J)V

    iput-object p1, p0, Lc/c/a/a/h/a/Xb;->r:Lc/c/a/a/h/a/bc;

    new-instance p1, Lc/c/a/a/h/a/Zb;

    const-string v2, "start_new_session"

    const/4 v3, 0x1

    invoke-direct {p1, p0, v2, v3}, Lc/c/a/a/h/a/Zb;-><init>(Lc/c/a/a/h/a/Xb;Ljava/lang/String;Z)V

    iput-object p1, p0, Lc/c/a/a/h/a/Xb;->s:Lc/c/a/a/h/a/Zb;

    new-instance p1, Lc/c/a/a/h/a/bc;

    const-string v2, "last_pause_time"

    invoke-direct {p1, p0, v2, v0, v1}, Lc/c/a/a/h/a/bc;-><init>(Lc/c/a/a/h/a/Xb;Ljava/lang/String;J)V

    iput-object p1, p0, Lc/c/a/a/h/a/Xb;->w:Lc/c/a/a/h/a/bc;

    new-instance p1, Lc/c/a/a/h/a/bc;

    const-string v2, "time_active"

    invoke-direct {p1, p0, v2, v0, v1}, Lc/c/a/a/h/a/bc;-><init>(Lc/c/a/a/h/a/Xb;Ljava/lang/String;J)V

    iput-object p1, p0, Lc/c/a/a/h/a/Xb;->x:Lc/c/a/a/h/a/bc;

    new-instance p1, Lc/c/a/a/h/a/ec;

    const/4 v2, 0x0

    const-string v3, "non_personalized_ads"

    invoke-direct {p1, p0, v3, v2}, Lc/c/a/a/h/a/ec;-><init>(Lc/c/a/a/h/a/Xb;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lc/c/a/a/h/a/Xb;->t:Lc/c/a/a/h/a/ec;

    new-instance p1, Lc/c/a/a/h/a/Zb;

    const/4 v3, 0x0

    const-string v4, "use_dynamite_api"

    invoke-direct {p1, p0, v4, v3}, Lc/c/a/a/h/a/Zb;-><init>(Lc/c/a/a/h/a/Xb;Ljava/lang/String;Z)V

    iput-object p1, p0, Lc/c/a/a/h/a/Xb;->u:Lc/c/a/a/h/a/Zb;

    new-instance p1, Lc/c/a/a/h/a/Zb;

    const-string v4, "allow_remote_dynamite"

    invoke-direct {p1, p0, v4, v3}, Lc/c/a/a/h/a/Zb;-><init>(Lc/c/a/a/h/a/Xb;Ljava/lang/String;Z)V

    iput-object p1, p0, Lc/c/a/a/h/a/Xb;->v:Lc/c/a/a/h/a/Zb;

    new-instance p1, Lc/c/a/a/h/a/bc;

    const-string v4, "midnight_offset"

    invoke-direct {p1, p0, v4, v0, v1}, Lc/c/a/a/h/a/bc;-><init>(Lc/c/a/a/h/a/Xb;Ljava/lang/String;J)V

    iput-object p1, p0, Lc/c/a/a/h/a/Xb;->j:Lc/c/a/a/h/a/bc;

    new-instance p1, Lc/c/a/a/h/a/bc;

    const-string v4, "first_open_time"

    invoke-direct {p1, p0, v4, v0, v1}, Lc/c/a/a/h/a/bc;-><init>(Lc/c/a/a/h/a/Xb;Ljava/lang/String;J)V

    iput-object p1, p0, Lc/c/a/a/h/a/Xb;->k:Lc/c/a/a/h/a/bc;

    new-instance p1, Lc/c/a/a/h/a/bc;

    const-string v4, "app_install_time"

    invoke-direct {p1, p0, v4, v0, v1}, Lc/c/a/a/h/a/bc;-><init>(Lc/c/a/a/h/a/Xb;Ljava/lang/String;J)V

    iput-object p1, p0, Lc/c/a/a/h/a/Xb;->l:Lc/c/a/a/h/a/bc;

    new-instance p1, Lc/c/a/a/h/a/ec;

    const-string v4, "app_instance_id"

    invoke-direct {p1, p0, v4, v2}, Lc/c/a/a/h/a/ec;-><init>(Lc/c/a/a/h/a/Xb;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lc/c/a/a/h/a/Xb;->m:Lc/c/a/a/h/a/ec;

    new-instance p1, Lc/c/a/a/h/a/Zb;

    const-string v4, "app_backgrounded"

    invoke-direct {p1, p0, v4, v3}, Lc/c/a/a/h/a/Zb;-><init>(Lc/c/a/a/h/a/Xb;Ljava/lang/String;Z)V

    iput-object p1, p0, Lc/c/a/a/h/a/Xb;->z:Lc/c/a/a/h/a/Zb;

    new-instance p1, Lc/c/a/a/h/a/Zb;

    const-string v4, "deep_link_retrieval_complete"

    invoke-direct {p1, p0, v4, v3}, Lc/c/a/a/h/a/Zb;-><init>(Lc/c/a/a/h/a/Xb;Ljava/lang/String;Z)V

    iput-object p1, p0, Lc/c/a/a/h/a/Xb;->A:Lc/c/a/a/h/a/Zb;

    new-instance p1, Lc/c/a/a/h/a/bc;

    const-string v3, "deep_link_retrieval_attempts"

    invoke-direct {p1, p0, v3, v0, v1}, Lc/c/a/a/h/a/bc;-><init>(Lc/c/a/a/h/a/Xb;Ljava/lang/String;J)V

    iput-object p1, p0, Lc/c/a/a/h/a/Xb;->B:Lc/c/a/a/h/a/bc;

    new-instance p1, Lc/c/a/a/h/a/ec;

    const-string v0, "firebase_feature_rollouts"

    invoke-direct {p1, p0, v0, v2}, Lc/c/a/a/h/a/ec;-><init>(Lc/c/a/a/h/a/Xb;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lc/c/a/a/h/a/Xb;->C:Lc/c/a/a/h/a/ec;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 6

    const-string v0, ""

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->g()V

    .line 1
    iget-object v1, p0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 2
    iget-object v1, v1, Lc/c/a/a/h/a/rc;->o:Lc/c/a/a/d/e/a;

    .line 3
    check-cast v1, Lc/c/a/a/d/e/c;

    invoke-virtual {v1}, Lc/c/a/a/d/e/c;->b()J

    move-result-wide v1

    iget-object v3, p0, Lc/c/a/a/h/a/Xb;->n:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-wide v4, p0, Lc/c/a/a/h/a/Xb;->p:J

    cmp-long v4, v1, v4

    if-gez v4, :cond_0

    new-instance p1, Landroid/util/Pair;

    iget-boolean p0, p0, Lc/c/a/a/h/a/Xb;->o:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {p1, v3, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 4
    :cond_0
    iget-object v3, p0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 5
    iget-object v3, v3, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 6
    sget-object v4, Lc/c/a/a/h/a/p;->b:Lc/c/a/a/h/a/Db;

    invoke-virtual {v3, p1, v4}, Lc/c/a/a/h/a/Le;->a(Ljava/lang/String;Lc/c/a/a/h/a/Db;)J

    move-result-wide v3

    add-long/2addr v3, v1

    iput-wide v3, p0, Lc/c/a/a/h/a/Xb;->p:J

    .line 7
    :try_start_0
    iget-object p1, p0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 8
    iget-object p1, p1, Lc/c/a/a/h/a/rc;->b:Landroid/content/Context;

    .line 9
    invoke-static {p1}, Lc/c/a/a/a/a/a;->a(Landroid/content/Context;)Lc/c/a/a/a/a/a$a;

    move-result-object p1

    .line 10
    iget-object v1, p1, Lc/c/a/a/a/a/a$a;->a:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lc/c/a/a/h/a/Xb;->n:Ljava/lang/String;

    .line 12
    iget-boolean p1, p1, Lc/c/a/a/a/a/a$a;->b:Z

    .line 13
    iput-boolean p1, p0, Lc/c/a/a/h/a/Xb;->o:Z

    iget-object p1, p0, Lc/c/a/a/h/a/Xb;->n:Ljava/lang/String;

    if-nez p1, :cond_1

    iput-object v0, p0, Lc/c/a/a/h/a/Xb;->n:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v1

    .line 14
    iget-object v1, v1, Lc/c/a/a/h/a/Ob;->m:Lc/c/a/a/h/a/Qb;

    const-string v2, "Unable to get advertising id"

    .line 15
    invoke-virtual {v1, v2, p1}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lc/c/a/a/h/a/Xb;->n:Ljava/lang/String;

    :cond_1
    :goto_0
    new-instance p1, Landroid/util/Pair;

    iget-object v0, p0, Lc/c/a/a/h/a/Xb;->n:Ljava/lang/String;

    iget-boolean p0, p0, Lc/c/a/a/h/a/Xb;->o:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final a(Z)V
    .locals 1

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->g()V

    invoke-virtual {p0}, Lc/c/a/a/h/a/Xb;->s()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "measurement_enabled"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final a(J)Z
    .locals 2

    iget-object v0, p0, Lc/c/a/a/h/a/Xb;->r:Lc/c/a/a/h/a/bc;

    invoke-virtual {v0}, Lc/c/a/a/h/a/bc;->a()J

    move-result-wide v0

    sub-long/2addr p1, v0

    iget-object p0, p0, Lc/c/a/a/h/a/Xb;->w:Lc/c/a/a/h/a/bc;

    invoke-virtual {p0}, Lc/c/a/a/h/a/bc;->a()J

    move-result-wide v0

    cmp-long p0, p1, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->g()V

    invoke-virtual {p0, p1}, Lc/c/a/a/h/a/Xb;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {}, Lc/c/a/a/h/a/ze;->u()Ljava/security/MessageDigest;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    invoke-direct {v4, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v4, v2, v3

    const-string p0, "%032X"

    invoke-static {v0, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(Z)V
    .locals 3

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->g()V

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lc/c/a/a/h/a/Ob;->n:Lc/c/a/a/h/a/Qb;

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "App measurement setting deferred collection"

    invoke-virtual {v0, v2, v1}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc/c/a/a/h/a/Xb;->s()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "deferred_analytics_collection"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final m()V
    .locals 9

    .line 1
    iget-object v0, p0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 2
    iget-object v0, v0, Lc/c/a/a/h/a/rc;->b:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "com.google.android.gms.measurement.prefs"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lc/c/a/a/h/a/Xb;->d:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lc/c/a/a/h/a/Xb;->d:Landroid/content/SharedPreferences;

    const-string v2, "has_been_opened"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lc/c/a/a/h/a/Xb;->y:Z

    iget-boolean v0, p0, Lc/c/a/a/h/a/Xb;->y:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/c/a/a/h/a/Xb;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    new-instance v0, Lc/c/a/a/h/a/ac;

    const-wide/16 v1, 0x0

    sget-object v3, Lc/c/a/a/h/a/p;->c:Lc/c/a/a/h/a/Db;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lc/c/a/a/h/a/Db;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    const/4 v8, 0x0

    const-string v5, "health_monitor"

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lc/c/a/a/h/a/ac;-><init>(Lc/c/a/a/h/a/Xb;Ljava/lang/String;JLc/c/a/a/h/a/_b;)V

    iput-object v0, p0, Lc/c/a/a/h/a/Xb;->e:Lc/c/a/a/h/a/ac;

    return-void
.end method

.method public final q()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final s()Landroid/content/SharedPreferences;
    .locals 0

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->g()V

    invoke-virtual {p0}, Lc/c/a/a/h/a/Mc;->n()V

    iget-object p0, p0, Lc/c/a/a/h/a/Xb;->d:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public final t()Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->g()V

    invoke-virtual {p0}, Lc/c/a/a/h/a/Xb;->s()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "use_service"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lc/c/a/a/h/a/Xb;->s()Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final u()Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->g()V

    invoke-virtual {p0}, Lc/c/a/a/h/a/Xb;->s()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "measurement_enabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/c/a/a/h/a/Xb;->s()Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
