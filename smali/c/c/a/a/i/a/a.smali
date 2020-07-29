.class public Lc/c/a/a/i/a/a;
.super Lc/c/a/a/d/b/g;
.source ""

# interfaces
.implements Lc/c/a/a/i/e;


# instance fields
.field public final A:Landroid/os/Bundle;

.field public B:Ljava/lang/Integer;

.field public final y:Z

.field public final z:Lc/c/a/a/d/b/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ZLc/c/a/a/d/b/c;Lc/c/a/a/i/a;Lc/c/a/a/d/a/e;Lc/c/a/a/d/a/f;)V
    .locals 10

    move-object v7, p0

    .line 1
    invoke-virtual {p4}, Lc/c/a/a/d/b/c;->c()Lc/c/a/a/i/a;

    move-result-object v0

    invoke-virtual {p4}, Lc/c/a/a/d/b/c;->b()Ljava/lang/Integer;

    move-result-object v1

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p4}, Lc/c/a/a/d/b/c;->a()Landroid/accounts/Account;

    move-result-object v2

    const-string v3, "com.google.android.gms.signin.internal.clientRequestedAccount"

    invoke-virtual {v8, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    invoke-virtual {v8, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const/4 v9, 0x1

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v1, v0, Lc/c/a/a/i/a;->b:Z

    const-string v2, "com.google.android.gms.signin.internal.offlineAccessRequested"

    .line 3
    invoke-virtual {v8, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    iget-boolean v1, v0, Lc/c/a/a/i/a;->c:Z

    const-string v2, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 5
    invoke-virtual {v8, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    iget-object v1, v0, Lc/c/a/a/i/a;->d:Ljava/lang/String;

    const-string v2, "com.google.android.gms.signin.internal.serverClientId"

    .line 7
    invoke-virtual {v8, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    invoke-virtual {v8, v1, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    iget-boolean v1, v0, Lc/c/a/a/i/a;->e:Z

    const-string v2, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 9
    invoke-virtual {v8, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    iget-object v1, v0, Lc/c/a/a/i/a;->f:Ljava/lang/String;

    const-string v2, "com.google.android.gms.signin.internal.hostedDomain"

    .line 11
    invoke-virtual {v8, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-boolean v1, v0, Lc/c/a/a/i/a;->g:Z

    const-string v2, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 13
    invoke-virtual {v8, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lc/c/a/a/i/a;->a()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lc/c/a/a/i/a;->a()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v3, "com.google.android.gms.signin.internal.authApiSignInModuleVersion"

    invoke-virtual {v8, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    invoke-virtual {v0}, Lc/c/a/a/i/a;->b()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lc/c/a/a/i/a;->b()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "com.google.android.gms.signin.internal.realClientLibraryVersion"

    invoke-virtual {v8, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    const/16 v3, 0x2c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    .line 14
    invoke-direct/range {v0 .. v6}, Lc/c/a/a/d/b/g;-><init>(Landroid/content/Context;Landroid/os/Looper;ILc/c/a/a/d/b/c;Lc/c/a/a/d/a/e;Lc/c/a/a/d/a/f;)V

    iput-boolean v9, v7, Lc/c/a/a/i/a/a;->y:Z

    move-object v0, p4

    iput-object v0, v7, Lc/c/a/a/i/a/a;->z:Lc/c/a/a/d/b/c;

    iput-object v8, v7, Lc/c/a/a/i/a/a;->A:Landroid/os/Bundle;

    invoke-virtual {p4}, Lc/c/a/a/d/b/c;->b()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, Lc/c/a/a/i/a/a;->B:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    instance-of v0, p0, Lc/c/a/a/i/a/g;

    if-eqz v0, :cond_1

    check-cast p0, Lc/c/a/a/i/a/g;

    return-object p0

    :cond_1
    new-instance p0, Lc/c/a/a/i/a/h;

    invoke-direct {p0, p1}, Lc/c/a/a/i/a/h;-><init>(Landroid/os/IBinder;)V

    return-object p0
.end method

.method public final a(Lc/c/a/a/i/a/e;)V
    .locals 7

    const-string v0, "Expecting a valid ISignInCallbacks"

    invoke-static {p1, v0}, Lb/b/a/z;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lc/c/a/a/i/a/a;->z:Lc/c/a/a/d/b/c;

    .line 1
    iget-object v2, v2, Lc/c/a/a/d/b/c;->a:Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "<<default account>>"

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v2, Landroid/accounts/Account;

    const-string v4, "com.google"

    invoke-direct {v2, v3, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_0
    iget-object v4, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3
    iget-object v3, p0, Lc/c/a/a/d/b/b;->c:Landroid/content/Context;

    .line 4
    invoke-static {v3}, Lc/c/a/a/b/a/a/a/a;->a(Landroid/content/Context;)Lc/c/a/a/b/a/a/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lc/c/a/a/b/a/a/a/a;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    new-instance v4, Lc/c/a/a/d/b/r;

    iget-object v5, p0, Lc/c/a/a/i/a/a;->B:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x2

    .line 5
    invoke-direct {v4, v6, v2, v5, v3}, Lc/c/a/a/d/b/r;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 6
    invoke-virtual {p0}, Lc/c/a/a/d/b/b;->k()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lc/c/a/a/i/a/g;

    new-instance v2, Lc/c/a/a/i/a/i;

    .line 7
    invoke-direct {v2, v0, v4}, Lc/c/a/a/i/a/i;-><init>(ILc/c/a/a/d/b/r;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 8
    check-cast p0, Lc/c/a/a/i/a/h;

    :try_start_2
    invoke-virtual {p0, v2, p1}, Lc/c/a/a/i/a/h;->a(Lc/c/a/a/i/a/i;Lc/c/a/a/i/a/e;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v2, "SignInClientImpl"

    const-string v3, "Remote service probably died when signIn is called"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_3
    new-instance v3, Lc/c/a/a/i/a/k;

    .line 9
    new-instance v4, Lc/c/a/a/d/b;

    const/16 v5, 0x8

    .line 10
    invoke-direct {v4, v5, v1, v1}, Lc/c/a/a/d/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 11
    invoke-direct {v3, v0, v4, v1}, Lc/c/a/a/i/a/k;-><init>(ILc/c/a/a/d/b;Lc/c/a/a/d/b/s;)V

    .line 12
    invoke-interface {p1, v3}, Lc/c/a/a/i/a/e;->a(Lc/c/a/a/i/a/k;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    const-string p1, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    invoke-static {v2, p1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public a()Z
    .locals 0

    iget-boolean p0, p0, Lc/c/a/a/i/a/a;->y:Z

    return p0
.end method

.method public b()I
    .locals 0

    const p0, 0xbdfcb8

    return p0
.end method

.method public i()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Lc/c/a/a/i/a/a;->z:Lc/c/a/a/d/b/c;

    .line 1
    iget-object v0, v0, Lc/c/a/a/d/b/c;->e:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lc/c/a/a/d/b/b;->c:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/c/a/a/i/a/a;->A:Landroid/os/Bundle;

    iget-object v1, p0, Lc/c/a/a/i/a/a;->z:Lc/c/a/a/d/b/c;

    .line 4
    iget-object v1, v1, Lc/c/a/a/d/b/c;->e:Ljava/lang/String;

    const-string v2, "com.google.android.gms.signin.internal.realClientPackageName"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lc/c/a/a/i/a/a;->A:Landroid/os/Bundle;

    return-object p0
.end method

.method public l()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.signin.internal.ISignInService"

    return-object p0
.end method

.method public m()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.signin.service.START"

    return-object p0
.end method

.method public final r()V
    .locals 1

    new-instance v0, Lc/c/a/a/d/b/b$d;

    invoke-direct {v0, p0}, Lc/c/a/a/d/b/b$d;-><init>(Lc/c/a/a/d/b/b;)V

    invoke-virtual {p0, v0}, Lc/c/a/a/d/b/b;->a(Lc/c/a/a/d/b/b$c;)V

    return-void
.end method
