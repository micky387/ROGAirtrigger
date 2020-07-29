.class public final Lc/c/a/a/k/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/c/a/a/k/f;

.field public final synthetic b:Lc/c/a/a/k/u;


# direct methods
.method public constructor <init>(Lc/c/a/a/k/u;Lc/c/a/a/k/f;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/a/k/v;->b:Lc/c/a/a/k/u;

    iput-object p2, p0, Lc/c/a/a/k/v;->a:Lc/c/a/a/k/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lc/c/a/a/k/v;->b:Lc/c/a/a/k/u;

    .line 1
    iget-object v0, v0, Lc/c/a/a/k/u;->b:Lc/c/b/e/I;

    .line 2
    iget-object v1, p0, Lc/c/a/a/k/v;->a:Lc/c/a/a/k/f;

    invoke-virtual {v1}, Lc/c/a/a/k/f;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c/b/e/I;->a(Ljava/lang/Object;)Lc/c/a/a/k/f;

    move-result-object v0
    :try_end_0
    .catch Lc/c/a/a/k/e; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    iget-object p0, p0, Lc/c/a/a/k/v;->b:Lc/c/a/a/k/u;

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Continuation returned null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lc/c/a/a/k/u;->c:Lc/c/a/a/k/z;

    invoke-virtual {p0, v0}, Lc/c/a/a/k/z;->a(Ljava/lang/Exception;)V

    return-void

    .line 4
    :cond_0
    sget-object v1, Lc/c/a/a/k/h;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lc/c/a/a/k/v;->b:Lc/c/a/a/k/u;

    invoke-virtual {v0, v1, v2}, Lc/c/a/a/k/f;->a(Ljava/util/concurrent/Executor;Lc/c/a/a/k/d;)Lc/c/a/a/k/f;

    sget-object v1, Lc/c/a/a/k/h;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lc/c/a/a/k/v;->b:Lc/c/a/a/k/u;

    invoke-virtual {v0, v1, v2}, Lc/c/a/a/k/f;->a(Ljava/util/concurrent/Executor;Lc/c/a/a/k/c;)Lc/c/a/a/k/f;

    sget-object v1, Lc/c/a/a/k/h;->a:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lc/c/a/a/k/v;->b:Lc/c/a/a/k/u;

    invoke-virtual {v0, v1, p0}, Lc/c/a/a/k/f;->a(Ljava/util/concurrent/Executor;Lc/c/a/a/k/b;)Lc/c/a/a/k/f;

    return-void

    :catch_0
    move-exception v0

    iget-object p0, p0, Lc/c/a/a/k/v;->b:Lc/c/a/a/k/u;

    .line 5
    iget-object p0, p0, Lc/c/a/a/k/u;->c:Lc/c/a/a/k/z;

    invoke-virtual {p0, v0}, Lc/c/a/a/k/z;->a(Ljava/lang/Exception;)V

    return-void

    .line 6
    :catch_1
    iget-object p0, p0, Lc/c/a/a/k/v;->b:Lc/c/a/a/k/u;

    .line 7
    iget-object p0, p0, Lc/c/a/a/k/u;->c:Lc/c/a/a/k/z;

    invoke-virtual {p0}, Lc/c/a/a/k/z;->e()Z

    return-void

    :catch_2
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lc/c/a/a/k/v;->b:Lc/c/a/a/k/u;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    .line 9
    iget-object p0, p0, Lc/c/a/a/k/u;->c:Lc/c/a/a/k/z;

    invoke-virtual {p0, v0}, Lc/c/a/a/k/z;->a(Ljava/lang/Exception;)V

    return-void

    .line 10
    :cond_1
    iget-object p0, p0, Lc/c/a/a/k/v;->b:Lc/c/a/a/k/u;

    .line 11
    iget-object p0, p0, Lc/c/a/a/k/u;->c:Lc/c/a/a/k/z;

    invoke-virtual {p0, v0}, Lc/c/a/a/k/z;->a(Ljava/lang/Exception;)V

    return-void
.end method
