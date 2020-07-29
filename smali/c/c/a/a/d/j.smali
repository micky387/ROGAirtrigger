.class public Lc/c/a/a/d/j;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lc/c/a/a/d/j;


# instance fields
.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lc/c/a/a/d/j;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lc/c/a/a/d/j;
    .locals 2

    invoke-static {p0}, Lb/b/a/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lc/c/a/a/d/j;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/c/a/a/d/j;->a:Lc/c/a/a/d/j;

    if-nez v1, :cond_0

    invoke-static {p0}, Lc/c/a/a/d/o;->a(Landroid/content/Context;)V

    new-instance v1, Lc/c/a/a/d/j;

    invoke-direct {v1, p0}, Lc/c/a/a/d/j;-><init>(Landroid/content/Context;)V

    sput-object v1, Lc/c/a/a/d/j;->a:Lc/c/a/a/d/j;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lc/c/a/a/d/j;->a:Lc/c/a/a/d/j;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static varargs a(Landroid/content/pm/PackageInfo;[Lc/c/a/a/d/q;)Lc/c/a/a/d/q;
    .locals 3

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    array-length v1, p0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const-string p0, "GoogleSignatureVerifier"

    const-string p1, "Package has more than one signature."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_1
    new-instance v1, Lc/c/a/a/d/r;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {v1, p0}, Lc/c/a/a/d/r;-><init>([B)V

    :goto_0
    array-length p0, p1

    if-ge v2, p0, :cond_3

    aget-object p0, p1, v2

    invoke-virtual {p0, v1}, Lc/c/a/a/d/q;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    aget-object p0, p1, v2

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static a(Landroid/content/pm/PackageInfo;Z)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object v1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    sget-object p1, Lc/c/a/a/d/t;->a:[Lc/c/a/a/d/q;

    invoke-static {p0, p1}, Lc/c/a/a/d/j;->a(Landroid/content/pm/PackageInfo;[Lc/c/a/a/d/q;)Lc/c/a/a/d/q;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-array p1, v1, [Lc/c/a/a/d/q;

    sget-object v2, Lc/c/a/a/d/t;->a:[Lc/c/a/a/d/q;

    aget-object v2, v2, v0

    aput-object v2, p1, v0

    invoke-static {p0, p1}, Lc/c/a/a/d/j;->a(Landroid/content/pm/PackageInfo;[Lc/c/a/a/d/q;)Lc/c/a/a/d/q;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    return v1

    :cond_1
    return v0
.end method


# virtual methods
.method public a(I)Z
    .locals 10

    iget-object v0, p0, Lc/c/a/a/d/j;->b:Landroid/content/Context;

    invoke-static {v0}, Lc/c/a/a/d/f/c;->a(Landroid/content/Context;)Lc/c/a/a/d/f/b;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lc/c/a/a/d/f/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 2
    array-length v0, p1

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x0

    array-length v1, p1

    const/4 v2, 0x0

    move-object v3, v0

    move v0, v2

    :goto_0
    if-ge v0, v1, :cond_6

    aget-object v3, p1, v0

    .line 3
    :try_start_0
    iget-object v4, p0, Lc/c/a/a/d/j;->b:Landroid/content/Context;

    invoke-static {v4}, Lc/c/a/a/d/f/c;->a(Landroid/content/Context;)Lc/c/a/a/d/f/b;

    move-result-object v4

    .line 4
    iget-object v4, v4, Lc/c/a/a/d/f/b;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/16 v5, 0x40

    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    .line 5
    iget-object v5, p0, Lc/c/a/a/d/j;->b:Landroid/content/Context;

    invoke-static {v5}, Lc/c/a/a/d/i;->d(Landroid/content/Context;)Z

    move-result v5

    if-nez v4, :cond_1

    const-string v4, "null pkg"

    :goto_1
    invoke-static {v4}, Lc/c/a/a/d/y;->a(Ljava/lang/String;)Lc/c/a/a/d/y;

    move-result-object v3

    goto :goto_3

    :cond_1
    iget-object v6, v4, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_2

    const-string v4, "single cert required"

    goto :goto_1

    :cond_2
    new-instance v7, Lc/c/a/a/d/r;

    aget-object v6, v6, v2

    invoke-virtual {v6}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v6

    invoke-direct {v7, v6}, Lc/c/a/a/d/r;-><init>([B)V

    iget-object v6, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v6, v7, v5, v2}, Lc/c/a/a/d/o;->a(Ljava/lang/String;Lc/c/a/a/d/q;ZZ)Lc/c/a/a/d/y;

    move-result-object v5

    iget-boolean v9, v5, Lc/c/a/a/d/y;->b:Z

    if-eqz v9, :cond_3

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v4, :cond_3

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_3

    invoke-static {v6, v7, v2, v8}, Lc/c/a/a/d/o;->a(Ljava/lang/String;Lc/c/a/a/d/q;ZZ)Lc/c/a/a/d/y;

    move-result-object v4

    iget-boolean v4, v4, Lc/c/a/a/d/y;->b:Z

    if-eqz v4, :cond_3

    const-string v4, "debuggable release cert app rejected"

    invoke-static {v4}, Lc/c/a/a/d/y;->a(Ljava/lang/String;)Lc/c/a/a/d/y;

    move-result-object v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    move-object v3, v5

    goto :goto_3

    :catch_0
    const-string v4, "no pkg "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v3}, Lc/c/a/a/d/y;->a(Ljava/lang/String;)Lc/c/a/a/d/y;

    move-result-object v3

    .line 6
    :goto_3
    iget-boolean v4, v3, Lc/c/a/a/d/y;->b:Z

    if-nez v4, :cond_6

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    :goto_4
    const-string p0, "no pkgs"

    invoke-static {p0}, Lc/c/a/a/d/y;->a(Ljava/lang/String;)Lc/c/a/a/d/y;

    move-result-object v3

    .line 7
    :cond_6
    iget-boolean p0, v3, Lc/c/a/a/d/y;->b:Z

    if-nez p0, :cond_8

    const/4 p0, 0x3

    const-string p1, "GoogleCertificatesRslt"

    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_8

    iget-object p0, v3, Lc/c/a/a/d/y;->d:Ljava/lang/Throwable;

    if-eqz p0, :cond_7

    invoke-virtual {v3}, Lc/c/a/a/d/y;->a()Ljava/lang/String;

    move-result-object p0

    iget-object v0, v3, Lc/c/a/a/d/y;->d:Ljava/lang/Throwable;

    invoke-static {p1, p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    :cond_7
    invoke-virtual {v3}, Lc/c/a/a/d/y;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_8
    :goto_5
    iget-boolean p0, v3, Lc/c/a/a/d/y;->b:Z

    return p0
.end method

.method public a(Landroid/content/pm/PackageInfo;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {p1, v0}, Lc/c/a/a/d/j;->a(Landroid/content/pm/PackageInfo;Z)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    invoke-static {p1, v2}, Lc/c/a/a/d/j;->a(Landroid/content/pm/PackageInfo;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lc/c/a/a/d/j;->b:Landroid/content/Context;

    invoke-static {p0}, Lc/c/a/a/d/i;->d(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    const-string p0, "GoogleSignatureVerifier"

    const-string p1, "Test-keys aren\'t accepted on this build."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return v0
.end method
