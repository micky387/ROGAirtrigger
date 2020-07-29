.class public final Lcom/google/firebase/analytics/FirebaseAnalytics;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Lcom/google/firebase/analytics/FirebaseAnalytics;


# instance fields
.field public final b:Lc/c/a/a/h/a/rc;

.field public final c:Lc/c/a/a/g/e/Rf;

.field public final d:Z


# direct methods
.method public constructor <init>(Lc/c/a/a/g/e/Rf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lb/b/a/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->b:Lc/c/a/a/h/a/rc;

    iput-object p1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->c:Lc/c/a/a/g/e/Rf;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->d:Z

    new-instance p0, Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lc/c/a/a/h/a/rc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lb/b/a/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->b:Lc/c/a/a/h/a/rc;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->c:Lc/c/a/a/g/e/Rf;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->d:Z

    new-instance p0, Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v0, :cond_2

    const-class v0, Lcom/google/firebase/analytics/FirebaseAnalytics;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v1, :cond_1

    invoke-static {p0}, Lc/c/a/a/g/e/Rf;->a(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1
    invoke-static {p0, v2, v2, v2, v2}, Lc/c/a/a/g/e/Rf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lc/c/a/a/g/e/Rf;

    move-result-object p0

    .line 2
    new-instance v1, Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-direct {v1, p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;-><init>(Lc/c/a/a/g/e/Rf;)V

    :goto_0
    sput-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    goto :goto_1

    :cond_0
    invoke-static {p0, v2}, Lc/c/a/a/h/a/rc;->a(Landroid/content/Context;Lc/c/a/a/g/e/Pf;)Lc/c/a/a/h/a/rc;

    move-result-object p0

    new-instance v1, Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-direct {v1, p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;-><init>(Lc/c/a/a/h/a/rc;)V

    goto :goto_0

    :cond_1
    :goto_1
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_2
    sget-object p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-object p0
.end method

.method public static getScionFrontendApiImplementation(Landroid/content/Context;Landroid/os/Bundle;)Lc/c/a/a/h/a/pd;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-static {p0}, Lc/c/a/a/g/e/Rf;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0, v1, v1, v1, p1}, Lc/c/a/a/g/e/Rf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lc/c/a/a/g/e/Rf;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    new-instance p1, Lc/c/b/a/a;

    invoke-direct {p1, p0}, Lc/c/b/a/a;-><init>(Lc/c/a/a/g/e/Rf;)V

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    iget-boolean v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->d:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->c:Lc/c/a/a/g/e/Rf;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p2

    .line 1
    invoke-virtual/range {v1 .. v7}, Lc/c/a/a/g/e/Rf;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->b:Lc/c/a/a/h/a/rc;

    invoke-virtual {p0}, Lc/c/a/a/h/a/rc;->p()Lc/c/a/a/h/a/Sc;

    move-result-object v0

    .line 3
    iget-object p0, v0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 4
    iget-object p0, p0, Lc/c/a/a/h/a/rc;->o:Lc/c/a/a/d/e/a;

    .line 5
    check-cast p0, Lc/c/a/a/d/e/c;

    invoke-virtual {p0}, Lc/c/a/a/d/e/c;->a()J

    move-result-wide v6

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v1, "app"

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v7}, Lc/c/a/a/h/a/Sc;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->d:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->c:Lc/c/a/a/g/e/Rf;

    invoke-virtual {p0, p1, p2}, Lc/c/a/a/g/e/Rf;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->b:Lc/c/a/a/h/a/rc;

    invoke-virtual {p0}, Lc/c/a/a/h/a/rc;->p()Lc/c/a/a/h/a/Sc;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "app"

    invoke-virtual {p0, v1, p1, p2, v0}, Lc/c/a/a/h/a/Sc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->d:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->c:Lc/c/a/a/g/e/Rf;

    invoke-virtual {p0, p1}, Lc/c/a/a/g/e/Rf;->a(Z)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->b:Lc/c/a/a/h/a/rc;

    invoke-virtual {p0}, Lc/c/a/a/h/a/rc;->p()Lc/c/a/a/h/a/Sc;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lc/c/a/a/h/a/db;->w()V

    .line 7
    iget-object v0, p0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 8
    iget-object v0, v0, Lc/c/a/a/h/a/rc;->g:Lc/c/a/a/h/a/Ke;

    .line 9
    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->b()Lc/c/a/a/h/a/lc;

    move-result-object v0

    new-instance v1, Lc/c/a/a/h/a/jd;

    invoke-direct {v1, p0, p1}, Lc/c/a/a/h/a/jd;-><init>(Lc/c/a/a/h/a/Sc;Z)V

    invoke-virtual {v0, v1}, Lc/c/a/a/h/a/lc;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getFirebaseInstanceId()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->b()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final setCurrentScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-boolean v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->d:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->c:Lc/c/a/a/g/e/Rf;

    invoke-virtual {p0, p1, p2, p3}, Lc/c/a/a/g/e/Rf;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lc/c/a/a/h/a/Ke;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->b:Lc/c/a/a/h/a/rc;

    invoke-virtual {p0}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p0

    .line 1
    iget-object p0, p0, Lc/c/a/a/h/a/Ob;->i:Lc/c/a/a/h/a/Qb;

    const-string p1, "setCurrentScreen must be called from the main thread"

    .line 2
    invoke-virtual {p0, p1}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->b:Lc/c/a/a/h/a/rc;

    invoke-virtual {p0}, Lc/c/a/a/h/a/rc;->u()Lc/c/a/a/h/a/vd;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lc/c/a/a/h/a/vd;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
