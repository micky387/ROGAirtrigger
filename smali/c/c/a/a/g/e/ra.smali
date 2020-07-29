.class public abstract Lc/c/a/a/g/e/ra;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static c:Lc/c/a/a/g/e/Da;

.field public static final d:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final e:Lc/c/a/a/g/e/xa;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Object;

.field public volatile h:I

.field public volatile i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc/c/a/a/g/e/ra;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lc/c/a/a/g/e/ra;->b:Landroid/content/Context;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lc/c/a/a/g/e/ra;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public synthetic constructor <init>(Lc/c/a/a/g/e/xa;Ljava/lang/String;Ljava/lang/Object;Lc/c/a/a/g/e/ta;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, -0x1

    iput p4, p0, Lc/c/a/a/g/e/ra;->h:I

    iget-object p4, p1, Lc/c/a/a/g/e/xa;->a:Landroid/net/Uri;

    if-eqz p4, :cond_0

    iput-object p1, p0, Lc/c/a/a/g/e/ra;->e:Lc/c/a/a/g/e/xa;

    iput-object p2, p0, Lc/c/a/a/g/e/ra;->f:Ljava/lang/String;

    iput-object p3, p0, Lc/c/a/a/g/e/ra;->g:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lc/c/a/a/g/e/xa;Ljava/lang/String;)Lc/c/a/a/g/e/ra;
    .locals 3

    .line 1
    new-instance v0, Lc/c/a/a/g/e/va;

    const-wide/high16 v1, -0x3ff8000000000000L    # -3.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lc/c/a/a/g/e/va;-><init>(Lc/c/a/a/g/e/xa;Ljava/lang/String;Ljava/lang/Double;)V

    return-object v0
.end method

.method public static synthetic a(Lc/c/a/a/g/e/xa;Ljava/lang/String;J)Lc/c/a/a/g/e/ra;
    .locals 1

    .line 2
    new-instance v0, Lc/c/a/a/g/e/ta;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lc/c/a/a/g/e/ta;-><init>(Lc/c/a/a/g/e/xa;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static synthetic a(Lc/c/a/a/g/e/xa;Ljava/lang/String;Ljava/lang/String;)Lc/c/a/a/g/e/ra;
    .locals 1

    .line 3
    new-instance v0, Lc/c/a/a/g/e/ya;

    invoke-direct {v0, p0, p1, p2}, Lc/c/a/a/g/e/ya;-><init>(Lc/c/a/a/g/e/xa;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic a(Lc/c/a/a/g/e/xa;Ljava/lang/String;Z)Lc/c/a/a/g/e/ra;
    .locals 1

    .line 4
    new-instance v0, Lc/c/a/a/g/e/wa;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lc/c/a/a/g/e/wa;-><init>(Lc/c/a/a/g/e/xa;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lc/c/a/a/g/e/ra;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    sget-object v1, Lc/c/a/a/g/e/ra;->b:Landroid/content/Context;

    if-eq v1, p0, :cond_1

    invoke-static {}, Lc/c/a/a/g/e/ea;->c()V

    invoke-static {}, Lc/c/a/a/g/e/Aa;->a()V

    invoke-static {}, Lc/c/a/a/g/e/na;->a()V

    sget-object v1, Lc/c/a/a/g/e/ra;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sput-object p0, Lc/c/a/a/g/e/ra;->b:Landroid/content/Context;

    sget-object p0, Lc/c/a/a/g/e/ua;->a:Lc/c/a/a/g/e/Da;

    invoke-static {p0}, Lc/c/a/a/d/f/a;->a(Lc/c/a/a/g/e/Da;)Lc/c/a/a/g/e/Da;

    move-result-object p0

    sput-object p0, Lc/c/a/a/g/e/ra;->c:Lc/c/a/a/g/e/Da;

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/c/a/a/g/e/ra;->e:Lc/c/a/a/g/e/xa;

    iget-object v0, v0, Lc/c/a/a/g/e/xa;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lc/c/a/a/g/e/ra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lc/c/a/a/g/e/ra;->f:Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lc/c/a/a/g/e/ra;->f:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 7

    sget-object v0, Lc/c/a/a/g/e/ra;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lc/c/a/a/g/e/ra;->h:I

    if-ge v1, v0, :cond_11

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lc/c/a/a/g/e/ra;->h:I

    if-ge v1, v0, :cond_10

    sget-object v1, Lc/c/a/a/g/e/ra;->b:Landroid/content/Context;

    if-eqz v1, :cond_f

    sget-object v1, Lc/c/a/a/g/e/ra;->b:Landroid/content/Context;

    invoke-static {v1}, Lc/c/a/a/g/e/na;->a(Landroid/content/Context;)Lc/c/a/a/g/e/na;

    move-result-object v1

    const-string v2, "gms:phenotype:phenotype_flag:debug_bypass_phenotype"

    .line 1
    iget-object v3, v1, Lc/c/a/a/g/e/na;->b:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    :try_start_1
    iget-object v3, v1, Lc/c/a/a/g/e/na;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3, v2}, Lc/c/a/a/g/e/da;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_0

    .line 3
    :catch_1
    :try_start_2
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v5
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 4
    :try_start_3
    iget-object v1, v1, Lc/c/a/a/g/e/na;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v2}, Lc/c/a/a/g/e/da;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 5
    :try_start_4
    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_3

    :catchall_0
    move-exception v1

    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_0
    :try_start_5
    const-string v3, "Unable to read GServices for: "

    const/16 v5, 0x33

    if-eqz v5, :cond_1

    .line 6
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const-string v3, "GservicesLoader"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    move-object v1, v4

    :goto_3
    if-eqz v1, :cond_2

    .line 7
    sget-object v2, Lc/c/a/a/g/e/da;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_4

    :cond_2
    const/4 v1, 0x0

    :goto_4
    if-nez v1, :cond_5

    iget-object v1, p0, Lc/c/a/a/g/e/ra;->e:Lc/c/a/a/g/e/xa;

    iget-object v1, v1, Lc/c/a/a/g/e/xa;->a:Landroid/net/Uri;

    if-eqz v1, :cond_4

    sget-object v1, Lc/c/a/a/g/e/ra;->b:Landroid/content/Context;

    iget-object v2, p0, Lc/c/a/a/g/e/ra;->e:Lc/c/a/a/g/e/xa;

    iget-object v2, v2, Lc/c/a/a/g/e/xa;->a:Landroid/net/Uri;

    invoke-static {v1, v2}, Lc/c/a/a/g/e/qa;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lc/c/a/a/g/e/ra;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lc/c/a/a/g/e/ra;->e:Lc/c/a/a/g/e/xa;

    iget-object v2, v2, Lc/c/a/a/g/e/xa;->a:Landroid/net/Uri;

    invoke-static {v1, v2}, Lc/c/a/a/g/e/ea;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Lc/c/a/a/g/e/ea;

    move-result-object v1

    goto :goto_5

    :cond_3
    move-object v1, v4

    goto :goto_5

    :cond_4
    sget-object v1, Lc/c/a/a/g/e/ra;->b:Landroid/content/Context;

    invoke-static {v1, v4}, Lc/c/a/a/g/e/Aa;->a(Landroid/content/Context;Ljava/lang/String;)Lc/c/a/a/g/e/Aa;

    move-result-object v1

    :goto_5
    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lc/c/a/a/g/e/ra;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lc/c/a/a/g/e/ja;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, v1}, Lc/c/a/a/g/e/ra;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_7

    :cond_5
    const-string v1, "PhenotypeFlag"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "PhenotypeFlag"

    const-string v2, "Bypass reading Phenotype values for flag: "

    invoke-virtual {p0}, Lc/c/a/a/g/e/ra;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_6
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_6
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    move-object v1, v4

    :goto_7
    if-eqz v1, :cond_8

    goto :goto_d

    :cond_8
    sget-object v1, Lc/c/a/a/g/e/ra;->b:Landroid/content/Context;

    invoke-static {v1}, Lc/c/a/a/g/e/na;->a(Landroid/content/Context;)Lc/c/a/a/g/e/na;

    move-result-object v1

    iget-object v2, p0, Lc/c/a/a/g/e/ra;->e:Lc/c/a/a/g/e/xa;

    iget-object v2, v2, Lc/c/a/a/g/e/xa;->b:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lc/c/a/a/g/e/ra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    iget-object v3, v1, Lc/c/a/a/g/e/na;->b:Landroid/content/Context;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-nez v3, :cond_9

    goto :goto_a

    .line 9
    :cond_9
    :try_start_6
    iget-object v3, v1, Lc/c/a/a/g/e/na;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3, v2}, Lc/c/a/a/g/e/da;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_b

    :catch_2
    move-exception v1

    goto :goto_8

    .line 10
    :catch_3
    :try_start_7
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v5
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 11
    :try_start_8
    iget-object v1, v1, Lc/c/a/a/g/e/na;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v2}, Lc/c/a/a/g/e/da;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 12
    :try_start_9
    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_b

    :catchall_1
    move-exception v1

    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v1
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_8
    :try_start_a
    const-string v3, "Unable to read GServices for: "

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_a
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_9
    const-string v3, "GservicesLoader"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_a
    move-object v1, v4

    :goto_b
    if-eqz v1, :cond_b

    .line 14
    invoke-virtual {p0, v1}, Lc/c/a/a/g/e/ra;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_c

    :cond_b
    move-object v1, v4

    :goto_c
    if-eqz v1, :cond_c

    goto :goto_d

    :cond_c
    iget-object v1, p0, Lc/c/a/a/g/e/ra;->g:Ljava/lang/Object;

    :goto_d
    sget-object v2, Lc/c/a/a/g/e/ra;->c:Lc/c/a/a/g/e/Da;

    invoke-interface {v2}, Lc/c/a/a/g/e/Da;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/c/a/a/g/e/Ca;

    invoke-virtual {v2}, Lc/c/a/a/g/e/Ca;->a()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v2}, Lc/c/a/a/g/e/Ca;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/c/a/a/g/e/oa;

    iget-object v2, p0, Lc/c/a/a/g/e/ra;->e:Lc/c/a/a/g/e/xa;

    iget-object v2, v2, Lc/c/a/a/g/e/xa;->a:Landroid/net/Uri;

    iget-object v3, p0, Lc/c/a/a/g/e/ra;->e:Lc/c/a/a/g/e/xa;

    iget-object v3, v3, Lc/c/a/a/g/e/xa;->c:Ljava/lang/String;

    iget-object v5, p0, Lc/c/a/a/g/e/ra;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v4, v3, v5}, Lc/c/a/a/g/e/oa;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    iget-object v1, p0, Lc/c/a/a/g/e/ra;->g:Ljava/lang/Object;

    goto :goto_e

    :cond_d
    invoke-virtual {p0, v1}, Lc/c/a/a/g/e/ra;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_e
    :goto_e
    iput-object v1, p0, Lc/c/a/a/g/e/ra;->i:Ljava/lang/Object;

    iput v0, p0, Lc/c/a/a/g/e/ra;->h:I

    goto :goto_f

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call PhenotypeFlag.init() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_f
    monitor-exit p0

    goto :goto_10

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw v0

    :cond_11
    :goto_10
    iget-object p0, p0, Lc/c/a/a/g/e/ra;->i:Ljava/lang/Object;

    return-object p0
.end method
