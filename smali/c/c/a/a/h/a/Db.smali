.class public final Lc/c/a/a/h/a/Db;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lc/c/a/a/h/a/Bb;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public volatile f:Ljava/lang/Object;

.field public volatile g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc/c/a/a/h/a/Db;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc/c/a/a/h/a/Bb;Lc/c/a/a/h/a/Cb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lc/c/a/a/h/a/Db;->e:Ljava/lang/Object;

    const/4 p3, 0x0

    iput-object p3, p0, Lc/c/a/a/h/a/Db;->f:Ljava/lang/Object;

    iput-object p3, p0, Lc/c/a/a/h/a/Db;->g:Ljava/lang/Object;

    iput-object p1, p0, Lc/c/a/a/h/a/Db;->b:Ljava/lang/String;

    iput-object p2, p0, Lc/c/a/a/h/a/Db;->d:Ljava/lang/Object;

    iput-object p4, p0, Lc/c/a/a/h/a/Db;->c:Lc/c/a/a/h/a/Bb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lc/c/a/a/h/a/Db;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/c/a/a/h/a/Db;->f:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lc/c/a/a/d/f/a;->c:Lc/c/a/a/h/a/Ke;

    if-nez p1, :cond_1

    iget-object p0, p0, Lc/c/a/a/h/a/Db;->d:Ljava/lang/Object;

    return-object p0

    :cond_1
    sget-object p1, Lc/c/a/a/h/a/Db;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    invoke-static {}, Lc/c/a/a/h/a/Ke;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/c/a/a/h/a/Db;->g:Ljava/lang/Object;

    if-nez v0, :cond_2

    iget-object p0, p0, Lc/c/a/a/h/a/Db;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lc/c/a/a/h/a/Db;->g:Ljava/lang/Object;

    :goto_0
    monitor-exit p1

    return-object p0

    :cond_3
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1
    :try_start_2
    sget-object p1, Lc/c/a/a/h/a/p;->a:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/a/h/a/Db;

    invoke-static {}, Lc/c/a/a/h/a/Ke;->a()Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    :try_start_3
    iget-object v2, v0, Lc/c/a/a/h/a/Db;->c:Lc/c/a/a/h/a/Bb;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lc/c/a/a/h/a/Db;->c:Lc/c/a/a/h/a/Bb;

    invoke-interface {v2}, Lc/c/a/a/h/a/Bb;->a()Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    :cond_4
    :try_start_4
    sget-object v2, Lc/c/a/a/h/a/Db;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    iput-object v1, v0, Lc/c/a/a/h/a/Db;->g:Ljava/lang/Object;

    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Refreshing flag cache must be done on a worker thread."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    :cond_6
    iget-object p1, p0, Lc/c/a/a/h/a/Db;->c:Lc/c/a/a/h/a/Bb;

    if-nez p1, :cond_7

    sget-object p1, Lc/c/a/a/d/f/a;->c:Lc/c/a/a/h/a/Ke;

    iget-object p0, p0, Lc/c/a/a/h/a/Db;->d:Ljava/lang/Object;

    return-object p0

    :cond_7
    :try_start_7
    invoke-interface {p1}, Lc/c/a/a/h/a/Bb;->a()Ljava/lang/Object;

    move-result-object p0
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_2

    return-object p0

    :catch_2
    sget-object p1, Lc/c/a/a/d/f/a;->c:Lc/c/a/a/h/a/Ke;

    iget-object p0, p0, Lc/c/a/a/h/a/Db;->d:Ljava/lang/Object;

    return-object p0

    :catch_3
    sget-object p1, Lc/c/a/a/d/f/a;->c:Lc/c/a/a/h/a/Ke;

    iget-object p0, p0, Lc/c/a/a/h/a/Db;->d:Ljava/lang/Object;

    return-object p0

    :catchall_1
    move-exception p0

    :try_start_8
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw p0
.end method
