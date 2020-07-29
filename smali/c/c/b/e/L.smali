.class public final Lc/c/b/e/L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lc/c/b/d;

.field public final b:Lc/c/b/e/j;

.field public final c:Lc/c/b/e/p;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lc/c/b/h/f;

.field public final f:Lc/c/b/d/c;


# direct methods
.method public constructor <init>(Lc/c/b/d;Lc/c/b/e/j;Ljava/util/concurrent/Executor;Lc/c/b/h/f;Lc/c/b/d/c;)V
    .locals 2

    new-instance v0, Lc/c/b/e/p;

    .line 1
    invoke-virtual {p1}, Lc/c/b/d;->a()V

    iget-object v1, p1, Lc/c/b/d;->d:Landroid/content/Context;

    .line 2
    invoke-direct {v0, v1, p2}, Lc/c/b/e/p;-><init>(Landroid/content/Context;Lc/c/b/e/j;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c/b/e/L;->a:Lc/c/b/d;

    iput-object p2, p0, Lc/c/b/e/L;->b:Lc/c/b/e/j;

    iput-object v0, p0, Lc/c/b/e/L;->c:Lc/c/b/e/p;

    iput-object p3, p0, Lc/c/b/e/L;->d:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lc/c/b/e/L;->e:Lc/c/b/h/f;

    iput-object p5, p0, Lc/c/b/e/L;->f:Lc/c/b/d/c;

    return-void
.end method


# virtual methods
.method public final a(Lc/c/a/a/k/f;)Lc/c/a/a/k/f;
    .locals 2

    .line 1
    sget-object v0, Lc/c/b/e/b;->a:Ljava/util/concurrent/Executor;

    .line 2
    new-instance v1, Lc/c/b/e/M;

    invoke-direct {v1, p0}, Lc/c/b/e/M;-><init>(Lc/c/b/e/L;)V

    invoke-virtual {p1, v0, v1}, Lc/c/a/a/k/f;->a(Ljava/util/concurrent/Executor;Lc/c/a/a/k/a;)Lc/c/a/a/k/f;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/c/a/a/k/f;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, p1, p2, p3, v0}, Lc/c/b/e/L;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lc/c/a/a/k/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/c/b/e/L;->b(Lc/c/a/a/k/f;)Lc/c/a/a/k/f;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lc/c/a/a/k/f;
    .locals 1

    const-string v0, "scope"

    invoke-virtual {p4, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "sender"

    invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "subtype"

    invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "appid"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lc/c/b/e/L;->a:Lc/c/b/d;

    .line 3
    invoke-virtual {p1}, Lc/c/b/d;->a()V

    iget-object p1, p1, Lc/c/b/d;->f:Lc/c/b/e;

    .line 4
    iget-object p1, p1, Lc/c/b/e;->b:Ljava/lang/String;

    const-string p2, "gmp_app_id"

    .line 5
    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lc/c/b/e/L;->b:Lc/c/b/e/j;

    invoke-virtual {p1}, Lc/c/b/e/j;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "gmsv"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "osv"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lc/c/b/e/L;->b:Lc/c/b/e/j;

    invoke-virtual {p1}, Lc/c/b/e/j;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "app_ver"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lc/c/b/e/L;->b:Lc/c/b/e/j;

    invoke-virtual {p1}, Lc/c/b/e/j;->c()Ljava/lang/String;

    move-result-object p1

    const-string p2, "app_ver_name"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lc/c/a/a/d/b/p;->b:Lc/c/a/a/d/b/p;

    const-string p2, "firebase-iid"

    .line 7
    invoke-virtual {p1, p2}, Lc/c/a/a/d/b/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "UNKNOWN"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const p1, 0xbdfcb8

    const/16 p2, 0x13

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "unknown_"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string p2, "fiid-"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string p2, "cliv"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lc/c/b/e/L;->f:Lc/c/b/d/c;

    check-cast p1, Lc/c/b/d/b;

    const-string p2, "fire-iid"

    invoke-virtual {p1, p2}, Lc/c/b/d/b;->a(Ljava/lang/String;)Lc/c/b/d/c$a;

    move-result-object p1

    sget-object p2, Lc/c/b/d/c$a;->a:Lc/c/b/d/c$a;

    if-eq p1, p2, :cond_3

    .line 8
    iget p1, p1, Lc/c/b/d/c$a;->f:I

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Firebase-Client-Log-Type"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lc/c/b/e/L;->e:Lc/c/b/h/f;

    check-cast p1, Lc/c/b/h/c;

    .line 10
    iget-object p2, p1, Lc/c/b/h/c;->b:Lc/c/b/h/d;

    invoke-virtual {p2}, Lc/c/b/h/d;->b()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p1, Lc/c/b/h/c;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p1, Lc/c/b/h/c;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x20

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lc/c/b/h/c;->b:Lc/c/b/h/d;

    invoke-virtual {p1}, Lc/c/b/h/d;->b()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lc/c/b/h/c;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string p2, "Firebase-Client"

    .line 11
    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance p1, Lc/c/a/a/k/g;

    invoke-direct {p1}, Lc/c/a/a/k/g;-><init>()V

    iget-object p2, p0, Lc/c/b/e/L;->d:Ljava/util/concurrent/Executor;

    new-instance p3, Lc/c/b/e/N;

    invoke-direct {p3, p0, p4, p1}, Lc/c/b/e/N;-><init>(Lc/c/b/e/L;Landroid/os/Bundle;Lc/c/a/a/k/g;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    iget-object p0, p1, Lc/c/a/a/k/g;->a:Lc/c/a/a/k/z;

    return-object p0
.end method

.method public final synthetic a(Landroid/os/Bundle;Lc/c/a/a/k/g;)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lc/c/b/e/L;->c:Lc/c/b/e/p;

    invoke-virtual {p0, p1}, Lc/c/b/e/p;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    .line 13
    iget-object p1, p2, Lc/c/a/a/k/g;->a:Lc/c/a/a/k/z;

    invoke-virtual {p1, p0}, Lc/c/a/a/k/z;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 14
    iget-object p1, p2, Lc/c/a/a/k/g;->a:Lc/c/a/a/k/z;

    invoke-virtual {p1, p0}, Lc/c/a/a/k/z;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final b(Lc/c/a/a/k/f;)Lc/c/a/a/k/f;
    .locals 2

    iget-object v0, p0, Lc/c/b/e/L;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lc/c/b/e/O;

    invoke-direct {v1, p0}, Lc/c/b/e/O;-><init>(Lc/c/b/e/L;)V

    invoke-virtual {p1, v0, v1}, Lc/c/a/a/k/f;->a(Ljava/util/concurrent/Executor;Lc/c/a/a/k/a;)Lc/c/a/a/k/f;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/c/a/a/k/f;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "/topics/"

    if-eqz v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v2, "gcm.topic"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, p1, p2, p3, v0}, Lc/c/b/e/L;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lc/c/a/a/k/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/c/b/e/L;->b(Lc/c/a/a/k/f;)Lc/c/a/a/k/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/c/b/e/L;->a(Lc/c/a/a/k/f;)Lc/c/a/a/k/f;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/c/a/a/k/f;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "/topics/"

    if-eqz v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v2, "gcm.topic"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "delete"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, p1, p2, p3, v0}, Lc/c/b/e/L;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lc/c/a/a/k/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/c/b/e/L;->b(Lc/c/a/a/k/f;)Lc/c/a/a/k/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/c/b/e/L;->a(Lc/c/a/a/k/f;)Lc/c/a/a/k/f;

    move-result-object p0

    return-object p0
.end method
