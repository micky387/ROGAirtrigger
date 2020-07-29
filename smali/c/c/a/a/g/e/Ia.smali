.class public final Lc/c/a/a/g/e/Ia;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/a/g/e/Da;


# instance fields
.field public volatile a:Lc/c/a/a/g/e/Da;

.field public volatile b:Z

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc/c/a/a/g/e/Da;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lc/c/a/a/g/e/Ia;->a:Lc/c/a/a/g/e/Da;

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lc/c/a/a/g/e/Ia;->b:Z

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/c/a/a/g/e/Ia;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/c/a/a/g/e/Ia;->a:Lc/c/a/a/g/e/Da;

    invoke-interface {v0}, Lc/c/a/a/g/e/Da;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lc/c/a/a/g/e/Ia;->c:Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lc/c/a/a/g/e/Ia;->b:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lc/c/a/a/g/e/Ia;->a:Lc/c/a/a/g/e/Da;

    monitor-exit p0

    return-object v0

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object p0, p0, Lc/c/a/a/g/e/Ia;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lc/c/a/a/g/e/Ia;->a:Lc/c/a/a/g/e/Da;

    if-nez v0, :cond_0

    iget-object p0, p0, Lc/c/a/a/g/e/Ia;->c:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x19

    const-string v1, "<supplier that returned "

    const-string v2, ">"

    invoke-static {v0, v1, p0, v2}, Lc/a/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x13

    const-string v1, "Suppliers.memoize("

    const-string v2, ")"

    invoke-static {v0, v1, p0, v2}, Lc/a/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
