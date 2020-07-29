.class public final Lc/c/a/a/h/a/h;
.super Lc/c/a/a/h/a/Mc;
.source ""


# instance fields
.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Boolean;

.field public f:Landroid/accounts/AccountManager;

.field public g:Ljava/lang/Boolean;

.field public h:J


# direct methods
.method public constructor <init>(Lc/c/a/a/h/a/rc;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/c/a/a/h/a/Mc;-><init>(Lc/c/a/a/h/a/rc;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 2

    iget-object v0, p0, Lc/c/a/a/h/a/h;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 1
    iget-object v0, p0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 2
    iget-object v0, v0, Lc/c/a/a/h/a/rc;->g:Lc/c/a/a/h/a/Ke;

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lc/c/a/a/h/a/h;->e:Ljava/lang/Boolean;

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "com.google.android.gms"

    const/16 v1, 0x80

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lc/c/a/a/h/a/h;->e:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object p0, p0, Lc/c/a/a/h/a/h;->e:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final q()Z
    .locals 4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/16 v2, 0xf

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v0, v2

    int-to-long v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lc/c/a/a/h/a/h;->c:J

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lc/a/a/a/a;->a(Ljava/lang/Object;I)I

    move-result v2

    invoke-static {v0, v2}, Lc/a/a/a/a;->a(Ljava/lang/Object;I)I

    move-result v2

    const-string v3, "-"

    invoke-static {v2, v1, v3, v0}, Lc/a/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/c/a/a/h/a/h;->d:Ljava/lang/String;

    const/4 p0, 0x0

    return p0
.end method

.method public final s()J
    .locals 2

    invoke-virtual {p0}, Lc/c/a/a/h/a/Mc;->n()V

    iget-wide v0, p0, Lc/c/a/a/h/a/h;->c:J

    return-wide v0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lc/c/a/a/h/a/Mc;->n()V

    iget-object p0, p0, Lc/c/a/a/h/a/h;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final u()J
    .locals 2

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->g()V

    iget-wide v0, p0, Lc/c/a/a/h/a/h;->h:J

    return-wide v0
.end method

.method public final v()V
    .locals 2

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->g()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/c/a/a/h/a/h;->g:Ljava/lang/Boolean;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/c/a/a/h/a/h;->h:J

    return-void
.end method

.method public final w()Z
    .locals 8

    const-string v0, "com.google"

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->g()V

    .line 1
    iget-object v1, p0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 2
    iget-object v1, v1, Lc/c/a/a/h/a/rc;->o:Lc/c/a/a/d/e/a;

    .line 3
    check-cast v1, Lc/c/a/a/d/e/c;

    invoke-virtual {v1}, Lc/c/a/a/d/e/c;->a()J

    move-result-wide v1

    iget-wide v3, p0, Lc/c/a/a/h/a/h;->h:J

    sub-long v3, v1, v3

    const-wide/32 v5, 0x5265c00

    cmp-long v3, v3, v5

    const/4 v4, 0x0

    if-lez v3, :cond_0

    iput-object v4, p0, Lc/c/a/a/h/a/h;->g:Ljava/lang/Boolean;

    :cond_0
    iget-object v3, p0, Lc/c/a/a/h/a/h;->g:Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 4
    :cond_1
    iget-object v3, p0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 5
    iget-object v3, v3, Lc/c/a/a/h/a/rc;->b:Landroid/content/Context;

    const-string v5, "android.permission.GET_ACCOUNTS"

    .line 6
    invoke-static {v3, v5}, Lb/h/b/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lc/c/a/a/h/a/Ob;->j:Lc/c/a/a/h/a/Qb;

    const-string v3, "Permission error checking for dasher/unicorn accounts"

    .line 8
    invoke-virtual {v0, v3}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    iput-wide v1, p0, Lc/c/a/a/h/a/h;->h:J

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lc/c/a/a/h/a/h;->g:Ljava/lang/Boolean;

    return v5

    :cond_3
    iget-object v3, p0, Lc/c/a/a/h/a/h;->f:Landroid/accounts/AccountManager;

    if-nez v3, :cond_4

    .line 9
    iget-object v3, p0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 10
    iget-object v3, v3, Lc/c/a/a/h/a/rc;->b:Landroid/content/Context;

    .line 11
    invoke-static {v3}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v3

    iput-object v3, p0, Lc/c/a/a/h/a/h;->f:Landroid/accounts/AccountManager;

    :cond_4
    :try_start_0
    iget-object v3, p0, Lc/c/a/a/h/a/h;->f:Landroid/accounts/AccountManager;

    const-string v6, "service_HOSTED"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v0, v6, v4, v4}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v3

    invoke-interface {v3}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/accounts/Account;

    const/4 v6, 0x1

    if-eqz v3, :cond_5

    array-length v3, v3

    if-lez v3, :cond_5

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lc/c/a/a/h/a/h;->g:Ljava/lang/Boolean;

    iput-wide v1, p0, Lc/c/a/a/h/a/h;->h:J

    return v6

    :cond_5
    iget-object v3, p0, Lc/c/a/a/h/a/h;->f:Landroid/accounts/AccountManager;

    const-string v7, "service_uca"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v0, v7, v4, v4}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v0

    invoke-interface {v0}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/accounts/Account;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lc/c/a/a/h/a/h;->g:Ljava/lang/Boolean;

    iput-wide v1, p0, Lc/c/a/a/h/a/h;->h:J
    :try_end_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0

    return v6

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v3

    .line 12
    iget-object v3, v3, Lc/c/a/a/h/a/Ob;->g:Lc/c/a/a/h/a/Qb;

    const-string v4, "Exception checking account types"

    .line 13
    invoke-virtual {v3, v4, v0}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
