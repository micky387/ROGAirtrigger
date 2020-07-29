.class public final Lc/c/a/a/h/a/qd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/net/URL;

.field public final b:Lc/c/a/a/h/a/qc;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Map;

.field public final synthetic e:Lc/c/a/a/h/a/od;


# direct methods
.method public constructor <init>(Lc/c/a/a/h/a/od;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lc/c/a/a/h/a/qc;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/a/h/a/qd;->e:Lc/c/a/a/h/a/od;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lb/b/a/z;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Lb/b/a/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p6}, Lb/b/a/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lc/c/a/a/h/a/qd;->a:Ljava/net/URL;

    iput-object p6, p0, Lc/c/a/a/h/a/qd;->b:Lc/c/a/a/h/a/qc;

    iput-object p2, p0, Lc/c/a/a/h/a/qd;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lc/c/a/a/h/a/qd;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 8

    iget-object v0, p0, Lc/c/a/a/h/a/qd;->e:Lc/c/a/a/h/a/od;

    invoke-virtual {v0}, Lc/c/a/a/h/a/Jc;->b()Lc/c/a/a/h/a/lc;

    move-result-object v0

    new-instance v7, Lc/c/a/a/h/a/sd;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lc/c/a/a/h/a/sd;-><init>(Lc/c/a/a/h/a/qd;ILjava/lang/Exception;[BLjava/util/Map;)V

    invoke-virtual {v0, v7}, Lc/c/a/a/h/a/lc;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final run()V
    .locals 7

    iget-object v0, p0, Lc/c/a/a/h/a/qd;->e:Lc/c/a/a/h/a/od;

    invoke-virtual {v0}, Lc/c/a/a/h/a/Jc;->f()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lc/c/a/a/h/a/qd;->e:Lc/c/a/a/h/a/od;

    iget-object v3, p0, Lc/c/a/a/h/a/qd;->a:Ljava/net/URL;

    invoke-virtual {v2, v3}, Lc/c/a/a/h/a/od;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v3, p0, Lc/c/a/a/h/a/qd;->d:Ljava/util/Map;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lc/c/a/a/h/a/qd;->d:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v4, p0, Lc/c/a/a/h/a/qd;->e:Lc/c/a/a/h/a/od;

    invoke-static {v2}, Lc/c/a/a/h/a/od;->a(Ljava/net/HttpURLConnection;)[B

    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-virtual {p0, v1, v0, v4, v3}, Lc/c/a/a/h/a/qd;->a(ILjava/lang/Exception;[BLjava/util/Map;)V

    return-void

    :catchall_0
    move-exception v4

    move-object v6, v4

    move v4, v1

    move-object v1, v3

    move-object v3, v6

    goto :goto_1

    :catch_0
    move-exception v4

    move-object v6, v4

    move v4, v1

    move-object v1, v3

    move-object v3, v6

    goto :goto_2

    :catchall_1
    move-exception v3

    move v4, v1

    move-object v1, v0

    goto :goto_1

    :catch_1
    move-exception v3

    move v4, v1

    move-object v1, v0

    goto :goto_2

    :catchall_2
    move-exception v3

    move-object v2, v0

    move v4, v1

    move-object v1, v2

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    invoke-virtual {p0, v4, v0, v0, v1}, Lc/c/a/a/h/a/qd;->a(ILjava/lang/Exception;[BLjava/util/Map;)V

    throw v3

    :catch_2
    move-exception v3

    move-object v2, v0

    move v4, v1

    move-object v1, v2

    :goto_2
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    invoke-virtual {p0, v4, v3, v0, v1}, Lc/c/a/a/h/a/qd;->a(ILjava/lang/Exception;[BLjava/util/Map;)V

    return-void
.end method
