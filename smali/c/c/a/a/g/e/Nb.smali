.class public Lc/c/a/a/g/e/Nb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public volatile a:Lc/c/a/a/g/e/ic;

.field public volatile b:Lc/c/a/a/g/e/Wa;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lc/c/a/a/g/e/lb;->a()Lc/c/a/a/g/e/lb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lc/c/a/a/g/e/Nb;->b:Lc/c/a/a/g/e/Wa;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lc/c/a/a/g/e/Nb;->b:Lc/c/a/a/g/e/Wa;

    invoke-virtual {p0}, Lc/c/a/a/g/e/Wa;->c()I

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lc/c/a/a/g/e/Nb;->a:Lc/c/a/a/g/e/ic;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lc/c/a/a/g/e/Nb;->a:Lc/c/a/a/g/e/ic;

    invoke-interface {p0}, Lc/c/a/a/g/e/ic;->c()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final a(Lc/c/a/a/g/e/ic;)Lc/c/a/a/g/e/ic;
    .locals 1

    iget-object v0, p0, Lc/c/a/a/g/e/Nb;->a:Lc/c/a/a/g/e/ic;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/c/a/a/g/e/Nb;->a:Lc/c/a/a/g/e/ic;

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    :try_start_1
    iput-object p1, p0, Lc/c/a/a/g/e/Nb;->a:Lc/c/a/a/g/e/ic;

    sget-object v0, Lc/c/a/a/g/e/Wa;->a:Lc/c/a/a/g/e/Wa;

    iput-object v0, p0, Lc/c/a/a/g/e/Nb;->b:Lc/c/a/a/g/e/Wa;
    :try_end_1
    .catch Lc/c/a/a/g/e/Ib; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iput-object p1, p0, Lc/c/a/a/g/e/Nb;->a:Lc/c/a/a/g/e/ic;

    sget-object p1, Lc/c/a/a/g/e/Wa;->a:Lc/c/a/a/g/e/Wa;

    iput-object p1, p0, Lc/c/a/a/g/e/Nb;->b:Lc/c/a/a/g/e/Wa;

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_1
    :goto_1
    iget-object p0, p0, Lc/c/a/a/g/e/Nb;->a:Lc/c/a/a/g/e/ic;

    return-object p0
.end method

.method public final b()Lc/c/a/a/g/e/Wa;
    .locals 1

    iget-object v0, p0, Lc/c/a/a/g/e/Nb;->b:Lc/c/a/a/g/e/Wa;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lc/c/a/a/g/e/Nb;->b:Lc/c/a/a/g/e/Wa;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/c/a/a/g/e/Nb;->b:Lc/c/a/a/g/e/Wa;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/c/a/a/g/e/Nb;->b:Lc/c/a/a/g/e/Wa;

    monitor-exit p0

    return-object v0

    :cond_1
    iget-object v0, p0, Lc/c/a/a/g/e/Nb;->a:Lc/c/a/a/g/e/ic;

    if-nez v0, :cond_2

    sget-object v0, Lc/c/a/a/g/e/Wa;->a:Lc/c/a/a/g/e/Wa;

    :goto_0
    iput-object v0, p0, Lc/c/a/a/g/e/Nb;->b:Lc/c/a/a/g/e/Wa;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lc/c/a/a/g/e/Nb;->a:Lc/c/a/a/g/e/ic;

    invoke-interface {v0}, Lc/c/a/a/g/e/ic;->b()Lc/c/a/a/g/e/Wa;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lc/c/a/a/g/e/Nb;->b:Lc/c/a/a/g/e/Wa;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lc/c/a/a/g/e/Nb;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lc/c/a/a/g/e/Nb;

    iget-object v0, p0, Lc/c/a/a/g/e/Nb;->a:Lc/c/a/a/g/e/ic;

    iget-object v1, p1, Lc/c/a/a/g/e/Nb;->a:Lc/c/a/a/g/e/ic;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lc/c/a/a/g/e/Nb;->b()Lc/c/a/a/g/e/Wa;

    move-result-object p0

    invoke-virtual {p1}, Lc/c/a/a/g/e/Nb;->b()Lc/c/a/a/g/e/Wa;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/c/a/a/g/e/Wa;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lc/c/a/a/g/e/jc;->a()Lc/c/a/a/g/e/ic;

    move-result-object p0

    invoke-virtual {p1, p0}, Lc/c/a/a/g/e/Nb;->a(Lc/c/a/a/g/e/ic;)Lc/c/a/a/g/e/ic;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    invoke-interface {v1}, Lc/c/a/a/g/e/jc;->a()Lc/c/a/a/g/e/ic;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/c/a/a/g/e/Nb;->a(Lc/c/a/a/g/e/ic;)Lc/c/a/a/g/e/ic;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
