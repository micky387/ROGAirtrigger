.class public Lc/c/a/a/g/e/Rf;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/a/g/e/Rf$b;,
        Lc/c/a/a/g/e/Rf$a;
    }
.end annotation


# static fields
.field public static volatile a:Lc/c/a/a/g/e/Rf; = null

.field public static b:Ljava/lang/Boolean; = null

.field public static c:Ljava/lang/Boolean; = null

.field public static d:Z = false

.field public static e:Ljava/lang/Boolean; = null

.field public static f:Ljava/lang/String; = "use_dynamite_api"

.field public static g:Ljava/lang/String; = "allow_remote_dynamite"


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:Lc/c/a/a/d/e/a;

.field public final j:Ljava/util/concurrent/ExecutorService;

.field public k:I

.field public l:Z

.field public m:Lc/c/a/a/g/e/Oe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p3, p4}, Lc/c/a/a/g/e/Rf;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string p2, "FA"

    :cond_1
    iput-object p2, p0, Lc/c/a/a/g/e/Rf;->h:Ljava/lang/String;

    .line 1
    sget-object p2, Lc/c/a/a/d/e/c;->a:Lc/c/a/a/d/e/c;

    .line 2
    iput-object p2, p0, Lc/c/a/a/g/e/Rf;->i:Lc/c/a/a/d/e/a;

    new-instance p2, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p2, p0, Lc/c/a/a/g/e/Rf;->j:Ljava/util/concurrent/ExecutorService;

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-static {p1}, Lc/c/a/a/d/a/a/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/api/Status;

    invoke-static {}, Lc/c/a/a/d/a/a/c;->a()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    move v1, p2

    goto :goto_0

    :catch_0
    :cond_2
    move v1, v0

    :goto_0
    if-eqz v1, :cond_4

    const-string v1, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 4
    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move v1, p2

    goto :goto_1

    :catch_1
    move v1, v0

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v0

    goto :goto_3

    :cond_4
    :goto_2
    move v1, p2

    :goto_3
    if-nez v1, :cond_5

    .line 5
    iput-boolean p2, p0, Lc/c/a/a/g/e/Rf;->l:Z

    iget-object p0, p0, Lc/c/a/a/g/e/Rf;->h:Ljava/lang/String;

    const-string p1, "Disabling data collection. Found google_app_id in strings.xml but Google Analytics for Firebase is missing. Remove this value or add Google Analytics for Firebase to resume data collection."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    invoke-static {p3, p4}, Lc/c/a/a/g/e/Rf;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    if-eqz p3, :cond_6

    if-eqz p4, :cond_6

    iget-object p2, p0, Lc/c/a/a/g/e/Rf;->h:Ljava/lang/String;

    const-string v0, "Deferring to Google Analytics for Firebase for event data collection. https://goo.gl/J1sWQy"

    invoke-static {p2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_6
    if-nez p3, :cond_7

    move v1, p2

    goto :goto_4

    :cond_7
    move v1, v0

    :goto_4
    if-nez p4, :cond_8

    goto :goto_5

    :cond_8
    move p2, v0

    :goto_5
    xor-int/2addr p2, v1

    if-eqz p2, :cond_9

    iget-object p2, p0, Lc/c/a/a/g/e/Rf;->h:Ljava/lang/String;

    const-string v0, "Specified origin or custom app id is null. Both parameters will be ignored."

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_6
    new-instance p2, Lc/c/a/a/g/e/b;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lc/c/a/a/g/e/b;-><init>(Lc/c/a/a/g/e/Rf;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 6
    iget-object p3, p0, Lc/c/a/a/g/e/Rf;->j:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p3, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    if-nez p1, :cond_a

    iget-object p0, p0, Lc/c/a/a/g/e/Rf;->h:Ljava/lang/String;

    const-string p1, "Unable to register lifecycle notifications. Application null."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_a
    new-instance p2, Lc/c/a/a/g/e/Rf$b;

    invoke-direct {p2, p0}, Lc/c/a/a/g/e/Rf$b;-><init>(Lc/c/a/a/g/e/Rf;)V

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static synthetic a(Lc/c/a/a/g/e/Rf;Lc/c/a/a/g/e/Oe;)Lc/c/a/a/g/e/Oe;
    .locals 0

    iput-object p1, p0, Lc/c/a/a/g/e/Rf;->m:Lc/c/a/a/g/e/Oe;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lc/c/a/a/g/e/Rf;
    .locals 8

    invoke-static {p0}, Lb/b/a/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lc/c/a/a/g/e/Rf;->a:Lc/c/a/a/g/e/Rf;

    if-nez v0, :cond_1

    const-class v0, Lc/c/a/a/g/e/Rf;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/c/a/a/g/e/Rf;->a:Lc/c/a/a/g/e/Rf;

    if-nez v1, :cond_0

    new-instance v1, Lc/c/a/a/g/e/Rf;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lc/c/a/a/g/e/Rf;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sput-object v1, Lc/c/a/a/g/e/Rf;->a:Lc/c/a/a/g/e/Rf;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lc/c/a/a/g/e/Rf;->a:Lc/c/a/a/g/e/Rf;

    return-object p0
.end method

.method public static synthetic a(Lc/c/a/a/g/e/Rf;Ljava/util/List;)Ljava/util/List;
    .locals 0

    return-object p1
.end method

.method public static synthetic a(Lc/c/a/a/g/e/Rf;Lc/c/a/a/g/e/Rf$a;)V
    .locals 0

    .line 5
    iget-object p0, p0, Lc/c/a/a/g/e/Rf;->j:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lc/c/a/a/g/e/Rf;Ljava/lang/Exception;ZZ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lc/c/a/a/g/e/Rf;->a(Ljava/lang/Exception;ZZ)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 8

    invoke-static {p0}, Lc/c/a/a/g/e/Rf;->d(Landroid/content/Context;)V

    const-class p0, Lc/c/a/a/g/e/Rf;

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lc/c/a/a/g/e/Rf;->d:Z

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_3

    :cond_0
    const-string v0, "android.os.SystemProperties"

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v3, "get"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "measurement.dynamite.enabled"

    aput-object v4, v3, v7

    const-string v4, ""

    aput-object v4, v3, v2

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "true"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    sput-object v0, Lc/c/a/a/g/e/Rf;->e:Ljava/lang/Boolean;

    goto :goto_2

    :cond_1
    const-string v3, "false"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_2
    sput-object v1, Lc/c/a/a/g/e/Rf;->e:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    sput-boolean v2, Lc/c/a/a/g/e/Rf;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_3
    const-string v3, "FA"

    const-string v4, "Unable to call SystemProperties.get()"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sput-object v1, Lc/c/a/a/g/e/Rf;->e:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :goto_3
    sget-object p0, Lc/c/a/a/g/e/Rf;->e:Ljava/lang/Boolean;

    if-nez p0, :cond_3

    sget-object p0, Lc/c/a/a/g/e/Rf;->b:Ljava/lang/Boolean;

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :goto_4
    :try_start_4
    sput-boolean v2, Lc/c/a/a/g/e/Rf;->d:Z

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public static synthetic a(Lc/c/a/a/g/e/Rf;)Z
    .locals 0

    iget-boolean p0, p0, Lc/c/a/a/g/e/Rf;->l:Z

    return p0
.end method

.method public static synthetic b(Landroid/content/Context;)I
    .locals 1

    const-string v0, "com.google.android.gms.measurement.dynamite"

    .line 5
    invoke-static {p0, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lc/c/a/a/g/e/Rf;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc/c/a/a/g/e/Rf;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;)I
    .locals 2

    const/4 v0, 0x0

    const-string v1, "com.google.android.gms.measurement.dynamite"

    .line 4
    invoke-static {p0, v1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lc/c/a/a/g/e/Rf;)Lc/c/a/a/g/e/Oe;
    .locals 0

    iget-object p0, p0, Lc/c/a/a/g/e/Rf;->m:Lc/c/a/a/g/e/Oe;

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    const-string p0, "com.google.firebase.analytics.FirebaseAnalytics"

    const/4 p1, 0x1

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move p0, p1

    goto :goto_0

    :catch_0
    move p0, v0

    :goto_0
    if-nez p0, :cond_0

    return p1

    :cond_0
    return v0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 6

    const-class v0, Lc/c/a/a/g/e/Rf;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lc/c/a/a/g/e/Rf;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    sget-object v2, Lc/c/a/a/g/e/Rf;->c:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_0
    :try_start_2
    const-string v2, "app_measurement_internal_disable_startup_flags"

    .line 3
    invoke-static {v2}, Lb/b/a/z;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {p0}, Lc/c/a/a/d/f/c;->a(Landroid/content/Context;)Lc/c/a/a/d/f/b;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x80

    invoke-virtual {v3, v4, v5}, Lc/c/a/a/d/f/b;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    :cond_2
    :goto_0
    move v2, v1

    :goto_1
    if-eqz v2, :cond_3

    .line 4
    :try_start_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lc/c/a/a/g/e/Rf;->b:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lc/c/a/a/g/e/Rf;->c:Ljava/lang/Boolean;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-void

    :cond_3
    :try_start_6
    const-string v2, "com.google.android.gms.measurement.prefs"

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sget-object v2, Lc/c/a/a/g/e/Rf;->f:Ljava/lang/String;

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lc/c/a/a/g/e/Rf;->b:Ljava/lang/Boolean;

    sget-object v2, Lc/c/a/a/g/e/Rf;->g:Ljava/lang/String;

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lc/c/a/a/g/e/Rf;->c:Ljava/lang/Boolean;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sget-object v2, Lc/c/a/a/g/e/Rf;->f:Ljava/lang/String;

    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v2, Lc/c/a/a/g/e/Rf;->g:Ljava/lang/String;

    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    :try_start_7
    const-string v2, "FA"

    const-string v3, "Exception reading flag from SharedPreferences."

    invoke-static {v2, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lc/c/a/a/g/e/Rf;->b:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lc/c/a/a/g/e/Rf;->c:Ljava/lang/Boolean;

    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)Lc/c/a/a/g/e/Oe;
    .locals 1

    if-eqz p2, :cond_0

    :try_start_0
    sget-object p2, Lcom/google/android/gms/dynamite/DynamiteModule;->j:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/google/android/gms/dynamite/DynamiteModule;->h:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    :goto_0
    const-string v0, "com.google.android.gms.measurement.dynamite"

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object p1

    const-string p2, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/c/a/a/g/e/ne;->asInterface(Landroid/os/IBinder;)Lc/c/a/a/g/e/Oe;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lc/c/a/a/g/e/Rf;->a(Ljava/lang/Exception;ZZ)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 3

    new-instance v0, Lc/c/a/a/g/e/Nd;

    invoke-direct {v0}, Lc/c/a/a/g/e/Nd;-><init>()V

    new-instance v1, Lc/c/a/a/g/e/i;

    invoke-direct {v1, p0, v0}, Lc/c/a/a/g/e/i;-><init>(Lc/c/a/a/g/e/Rf;Lc/c/a/a/g/e/Nd;)V

    .line 15
    iget-object p0, p0, Lc/c/a/a/g/e/Rf;->j:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x1f4

    .line 16
    invoke-virtual {v0, v1, v2}, Lc/c/a/a/g/e/Nd;->a(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 8

    new-instance v6, Lc/c/a/a/g/e/Nd;

    invoke-direct {v6}, Lc/c/a/a/g/e/Nd;-><init>()V

    new-instance v7, Lc/c/a/a/g/e/l;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lc/c/a/a/g/e/l;-><init>(Lc/c/a/a/g/e/Rf;Ljava/lang/String;Ljava/lang/String;ZLc/c/a/a/g/e/Nd;)V

    .line 1
    iget-object p0, p0, Lc/c/a/a/g/e/Rf;->j:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 p0, 0x1388

    .line 2
    invoke-virtual {v6, p0, p1}, Lc/c/a/a/g/e/Nd;->b(J)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/os/Bundle;->size()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-virtual {p0}, Landroid/os/Bundle;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Double;

    if-nez v1, :cond_2

    instance-of v1, v0, Ljava/lang/Long;

    if-nez v1, :cond_2

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    :cond_2
    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object p1

    :cond_4
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lc/c/a/a/g/e/e;

    invoke-direct {v0, p0, p1, p2, p3}, Lc/c/a/a/g/e/e;-><init>(Lc/c/a/a/g/e/Rf;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lc/c/a/a/g/e/Rf;->j:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lc/c/a/a/g/e/t;

    invoke-direct {v0, p0, p1}, Lc/c/a/a/g/e/t;-><init>(Lc/c/a/a/g/e/Rf;Landroid/os/Bundle;)V

    .line 4
    iget-object p0, p0, Lc/c/a/a/g/e/Rf;->j:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Exception;ZZ)V
    .locals 8

    iget-boolean v0, p0, Lc/c/a/a/g/e/Rf;->l:Z

    or-int/2addr v0, p2

    iput-boolean v0, p0, Lc/c/a/a/g/e/Rf;->l:Z

    if-eqz p2, :cond_0

    iget-object p0, p0, Lc/c/a/a/g/e/Rf;->h:Ljava/lang/String;

    const-string p2, "Data collection startup failed. No data will be collected."

    :goto_0
    invoke-static {p0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    const-string p2, "Error with data collection. Data lost."

    if-eqz p3, :cond_1

    .line 6
    new-instance p3, Lc/c/a/a/g/e/n;

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p3

    move-object v1, p0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Lc/c/a/a/g/e/n;-><init>(Lc/c/a/a/g/e/Rf;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lc/c/a/a/g/e/Rf;->j:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 8
    :cond_1
    iget-object p0, p0, Lc/c/a/a/g/e/Rf;->h:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lc/c/a/a/g/e/f;

    invoke-direct {v0, p0, p1}, Lc/c/a/a/g/e/f;-><init>(Lc/c/a/a/g/e/Rf;Ljava/lang/String;)V

    .line 13
    iget-object p0, p0, Lc/c/a/a/g/e/Rf;->j:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 9
    new-instance v6, Lc/c/a/a/g/e/q;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lc/c/a/a/g/e/q;-><init>(Lc/c/a/a/g/e/Rf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 10
    iget-object p0, p0, Lc/c/a/a/g/e/Rf;->j:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lc/c/a/a/g/e/Tf;

    invoke-direct {v0, p0, p1, p2, p3}, Lc/c/a/a/g/e/Tf;-><init>(Lc/c/a/a/g/e/Rf;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    iget-object p0, p0, Lc/c/a/a/g/e/Rf;->j:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V
    .locals 9

    new-instance v8, Lc/c/a/a/g/e/s;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lc/c/a/a/g/e/s;-><init>(Lc/c/a/a/g/e/Rf;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V

    .line 11
    iget-object p0, p0, Lc/c/a/a/g/e/Rf;->j:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    new-instance v0, Lc/c/a/a/g/e/d;

    invoke-direct {v0, p0, p1}, Lc/c/a/a/g/e/d;-><init>(Lc/c/a/a/g/e/Rf;Z)V

    .line 12
    iget-object p0, p0, Lc/c/a/a/g/e/Rf;->j:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    new-instance v0, Lc/c/a/a/g/e/Nd;

    invoke-direct {v0}, Lc/c/a/a/g/e/Nd;-><init>()V

    new-instance v1, Lc/c/a/a/g/e/h;

    invoke-direct {v1, p0, v0}, Lc/c/a/a/g/e/h;-><init>(Lc/c/a/a/g/e/Rf;Lc/c/a/a/g/e/Nd;)V

    .line 6
    iget-object p0, p0, Lc/c/a/a/g/e/Rf;->j:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x32

    .line 7
    invoke-virtual {v0, v1, v2}, Lc/c/a/a/g/e/Nd;->a(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    new-instance v0, Lc/c/a/a/g/e/Nd;

    invoke-direct {v0}, Lc/c/a/a/g/e/Nd;-><init>()V

    new-instance v1, Lc/c/a/a/g/e/c;

    invoke-direct {v1, p0, p1, p2, v0}, Lc/c/a/a/g/e/c;-><init>(Lc/c/a/a/g/e/Rf;Ljava/lang/String;Ljava/lang/String;Lc/c/a/a/g/e/Nd;)V

    .line 1
    iget-object p0, p0, Lc/c/a/a/g/e/Rf;->j:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 p0, 0x1388

    .line 2
    invoke-virtual {v0, p0, p1}, Lc/c/a/a/g/e/Nd;->b(J)Landroid/os/Bundle;

    move-result-object p0

    const-class p1, Ljava/util/List;

    invoke-static {p0, p1}, Lc/c/a/a/g/e/Nd;->a(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lc/c/a/a/g/e/g;

    invoke-direct {v0, p0, p1}, Lc/c/a/a/g/e/g;-><init>(Lc/c/a/a/g/e/Rf;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lc/c/a/a/g/e/Rf;->j:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    new-instance v0, Lc/c/a/a/g/e/p;

    invoke-direct {v0, p0, p1}, Lc/c/a/a/g/e/p;-><init>(Lc/c/a/a/g/e/Rf;Z)V

    .line 3
    iget-object p0, p0, Lc/c/a/a/g/e/Rf;->j:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)I
    .locals 2

    new-instance v0, Lc/c/a/a/g/e/Nd;

    invoke-direct {v0}, Lc/c/a/a/g/e/Nd;-><init>()V

    new-instance v1, Lc/c/a/a/g/e/o;

    invoke-direct {v1, p0, p1, v0}, Lc/c/a/a/g/e/o;-><init>(Lc/c/a/a/g/e/Rf;Ljava/lang/String;Lc/c/a/a/g/e/Nd;)V

    .line 2
    iget-object p0, p0, Lc/c/a/a/g/e/Rf;->j:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 p0, 0x2710

    .line 3
    invoke-virtual {v0, p0, p1}, Lc/c/a/a/g/e/Nd;->b(J)Landroid/os/Bundle;

    move-result-object p0

    const-class p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lc/c/a/a/g/e/Nd;->a(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/16 p0, 0x19

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final c()J
    .locals 5

    new-instance v0, Lc/c/a/a/g/e/Nd;

    invoke-direct {v0}, Lc/c/a/a/g/e/Nd;-><init>()V

    new-instance v1, Lc/c/a/a/g/e/k;

    invoke-direct {v1, p0, v0}, Lc/c/a/a/g/e/k;-><init>(Lc/c/a/a/g/e/Rf;Lc/c/a/a/g/e/Nd;)V

    .line 5
    iget-object v2, p0, Lc/c/a/a/g/e/Rf;->j:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x1f4

    .line 6
    invoke-virtual {v0, v1, v2}, Lc/c/a/a/g/e/Nd;->b(J)Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Ljava/lang/Long;

    invoke-static {v0, v1}, Lc/c/a/a/g/e/Nd;->a(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v3, p0, Lc/c/a/a/g/e/Rf;->i:Lc/c/a/a/d/e/a;

    check-cast v3, Lc/c/a/a/d/e/c;

    invoke-virtual {v3}, Lc/c/a/a/d/e/c;->a()J

    move-result-wide v3

    xor-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    iget v2, p0, Lc/c/a/a/g/e/Rf;->k:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lc/c/a/a/g/e/Rf;->k:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    new-instance v0, Lc/c/a/a/g/e/Nd;

    invoke-direct {v0}, Lc/c/a/a/g/e/Nd;-><init>()V

    new-instance v1, Lc/c/a/a/g/e/j;

    invoke-direct {v1, p0, v0}, Lc/c/a/a/g/e/j;-><init>(Lc/c/a/a/g/e/Rf;Lc/c/a/a/g/e/Nd;)V

    .line 1
    iget-object p0, p0, Lc/c/a/a/g/e/Rf;->j:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x1f4

    .line 2
    invoke-virtual {v0, v1, v2}, Lc/c/a/a/g/e/Nd;->a(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    new-instance v0, Lc/c/a/a/g/e/Nd;

    invoke-direct {v0}, Lc/c/a/a/g/e/Nd;-><init>()V

    new-instance v1, Lc/c/a/a/g/e/m;

    invoke-direct {v1, p0, v0}, Lc/c/a/a/g/e/m;-><init>(Lc/c/a/a/g/e/Rf;Lc/c/a/a/g/e/Nd;)V

    .line 1
    iget-object p0, p0, Lc/c/a/a/g/e/Rf;->j:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x1f4

    .line 2
    invoke-virtual {v0, v1, v2}, Lc/c/a/a/g/e/Nd;->a(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
