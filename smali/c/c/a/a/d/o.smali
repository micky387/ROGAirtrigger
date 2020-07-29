.class public final Lc/c/a/a/d/o;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Lc/c/a/a/d/b/J;

.field public static final b:Ljava/lang/Object;

.field public static c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc/c/a/a/d/o;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;Lc/c/a/a/d/q;ZZ)Lc/c/a/a/d/y;
    .locals 1

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lc/c/a/a/d/o;->b(Ljava/lang/String;Lc/c/a/a/d/q;ZZ)Lc/c/a/a/d/y;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p0
.end method

.method public static final synthetic a(ZLjava/lang/String;Lc/c/a/a/d/q;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    invoke-static {p1, p2, v0, v1}, Lc/c/a/a/d/o;->b(Ljava/lang/String;Lc/c/a/a/d/q;ZZ)Lc/c/a/a/d/y;

    move-result-object v2

    iget-boolean v2, v2, Lc/c/a/a/d/y;->b:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p1, p2, p0, v0}, Lc/c/a/a/d/y;->a(Ljava/lang/String;Lc/c/a/a/d/q;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lc/c/a/a/d/o;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/c/a/a/d/o;->c:Landroid/content/Context;

    if-nez v1, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lc/c/a/a/d/o;->c:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    const-string p0, "GoogleCertificates"

    const-string v1, "GoogleCertificates has been initialized already"

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b(Ljava/lang/String;Lc/c/a/a/d/q;ZZ)Lc/c/a/a/d/y;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lc/c/a/a/d/o;->a:Lc/c/a/a/d/b/J;

    if-nez v1, :cond_1

    sget-object v1, Lc/c/a/a/d/o;->c:Landroid/content/Context;

    invoke-static {v1}, Lb/b/a/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lc/c/a/a/d/o;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v2, Lc/c/a/a/d/o;->a:Lc/c/a/a/d/b/J;

    if-nez v2, :cond_0

    sget-object v2, Lc/c/a/a/d/o;->c:Landroid/content/Context;

    sget-object v3, Lcom/google/android/gms/dynamite/DynamiteModule;->i:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    const-string v4, "com.google.android.gms.googlecertificates"

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v2

    const-string v3, "com.google.android.gms.common.GoogleCertificatesImpl"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lc/c/a/a/d/b/K;->a(Landroid/os/IBinder;)Lc/c/a/a/d/b/J;

    move-result-object v2

    sput-object v2, Lc/c/a/a/d/o;->a:Lc/c/a/a/d/b/J;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :goto_0
    sget-object v1, Lc/c/a/a/d/o;->c:Landroid/content/Context;

    invoke-static {v1}, Lb/b/a/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lc/c/a/a/d/w;

    invoke-direct {v1, p0, p1, p2, p3}, Lc/c/a/a/d/w;-><init>(Ljava/lang/String;Lc/c/a/a/d/q;ZZ)V

    :try_start_3
    sget-object p3, Lc/c/a/a/d/o;->a:Lc/c/a/a/d/b/J;

    sget-object v2, Lc/c/a/a/d/o;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 1
    new-instance v3, Lc/c/a/a/e/b;

    invoke-direct {v3, v2}, Lc/c/a/a/e/b;-><init>(Ljava/lang/Object;)V

    .line 2
    check-cast p3, Lc/c/a/a/d/b/L;

    .line 3
    invoke-virtual {p3}, Lc/c/a/a/g/c/a;->d()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v1}, Lc/c/a/a/g/c/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v2, v3}, Lc/c/a/a/g/c/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x5

    invoke-virtual {p3, v1, v2}, Lc/c/a/a/g/c/a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p3

    invoke-static {p3}, Lc/c/a/a/g/c/c;->a(Landroid/os/Parcel;)Z

    move-result v1

    invoke-virtual {p3}, Landroid/os/Parcel;->recycle()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v1, :cond_2

    .line 4
    sget-object p0, Lc/c/a/a/d/y;->a:Lc/c/a/a/d/y;

    return-object p0

    .line 5
    :cond_2
    new-instance p3, Lc/c/a/a/d/p;

    invoke-direct {p3, p2, p0, p1}, Lc/c/a/a/d/p;-><init>(ZLjava/lang/String;Lc/c/a/a/d/q;)V

    invoke-static {p3}, Lc/c/a/a/d/y;->a(Ljava/util/concurrent/Callable;)Lc/c/a/a/d/y;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "GoogleCertificates"

    const-string p2, "Failed to get Google certificates from remote"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    new-instance p1, Lc/c/a/a/d/y;

    const-string p2, "module call"

    invoke-direct {p1, v0, p2, p0}, Lc/c/a/a/d/y;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    return-object p1

    :catch_1
    move-exception p0

    const-string p1, "GoogleCertificates"

    const-string p2, "Failed to get Google certificates from remote"

    .line 7
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p1, "module init: "

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    .line 8
    :goto_1
    new-instance p2, Lc/c/a/a/d/y;

    invoke-direct {p2, v0, p1, p0}, Lc/c/a/a/d/y;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    return-object p2
.end method
