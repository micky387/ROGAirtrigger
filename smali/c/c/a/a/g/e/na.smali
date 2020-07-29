.class public final Lc/c/a/a/g/e/na;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/a/g/e/ja;


# static fields
.field public static a:Lc/c/a/a/g/e/na;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/database/ContentObserver;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/c/a/a/g/e/na;->b:Landroid/content/Context;

    iput-object v0, p0, Lc/c/a/a/g/e/na;->c:Landroid/database/ContentObserver;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c/a/a/g/e/na;->b:Landroid/content/Context;

    new-instance v0, Lc/c/a/a/g/e/pa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/c/a/a/g/e/pa;-><init>(Lc/c/a/a/g/e/na;Landroid/os/Handler;)V

    iput-object v0, p0, Lc/c/a/a/g/e/na;->c:Landroid/database/ContentObserver;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v0, Lc/c/a/a/g/e/da;->a:Landroid/net/Uri;

    iget-object p0, p0, Lc/c/a/a/g/e/na;->c:Landroid/database/ContentObserver;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lc/c/a/a/g/e/na;
    .locals 2

    const-class v0, Lc/c/a/a/g/e/na;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/c/a/a/g/e/na;->a:Lc/c/a/a/g/e/na;

    if-nez v1, :cond_2

    const-string v1, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    invoke-static {p0, v1}, Lb/b/a/z;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    new-instance v1, Lc/c/a/a/g/e/na;

    invoke-direct {v1, p0}, Lc/c/a/a/g/e/na;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    new-instance v1, Lc/c/a/a/g/e/na;

    invoke-direct {v1}, Lc/c/a/a/g/e/na;-><init>()V

    :goto_1
    sput-object v1, Lc/c/a/a/g/e/na;->a:Lc/c/a/a/g/e/na;

    :cond_2
    sget-object p0, Lc/c/a/a/g/e/na;->a:Lc/c/a/a/g/e/na;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static declared-synchronized a()V
    .locals 3

    const-class v0, Lc/c/a/a/g/e/na;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/c/a/a/g/e/na;->a:Lc/c/a/a/g/e/na;

    if-eqz v1, :cond_0

    sget-object v1, Lc/c/a/a/g/e/na;->a:Lc/c/a/a/g/e/na;

    iget-object v1, v1, Lc/c/a/a/g/e/na;->b:Landroid/content/Context;

    if-eqz v1, :cond_0

    sget-object v1, Lc/c/a/a/g/e/na;->a:Lc/c/a/a/g/e/na;

    iget-object v1, v1, Lc/c/a/a/g/e/na;->c:Landroid/database/ContentObserver;

    if-eqz v1, :cond_0

    sget-object v1, Lc/c/a/a/g/e/na;->a:Lc/c/a/a/g/e/na;

    iget-object v1, v1, Lc/c/a/a/g/e/na;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lc/c/a/a/g/e/na;->a:Lc/c/a/a/g/e/na;

    iget-object v2, v2, Lc/c/a/a/g/e/na;->c:Landroid/database/ContentObserver;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    const/4 v1, 0x0

    sput-object v1, Lc/c/a/a/g/e/na;->a:Lc/c/a/a/g/e/na;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lc/c/a/a/g/e/na;->b:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance v0, Lc/c/a/a/g/e/ma;

    invoke-direct {v0, p0, p1}, Lc/c/a/a/g/e/ma;-><init>(Lc/c/a/a/g/e/na;Ljava/lang/String;)V

    invoke-static {v0}, Lc/c/a/a/d/f/a;->a(Lc/c/a/a/g/e/la;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v0, "Unable to read GServices for: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v0, "GservicesLoader"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-object v1
.end method
