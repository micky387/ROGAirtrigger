.class public final Lc/c/a/a/k/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/c/a/a/k/f;

.field public final synthetic b:Lc/c/a/a/k/k;


# direct methods
.method public constructor <init>(Lc/c/a/a/k/k;Lc/c/a/a/k/f;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/a/k/l;->b:Lc/c/a/a/k/k;

    iput-object p2, p0, Lc/c/a/a/k/l;->a:Lc/c/a/a/k/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/c/a/a/k/l;->a:Lc/c/a/a/k/f;

    check-cast v0, Lc/c/a/a/k/z;

    .line 1
    iget-boolean v0, v0, Lc/c/a/a/k/z;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lc/c/a/a/k/l;->b:Lc/c/a/a/k/k;

    .line 3
    iget-object p0, p0, Lc/c/a/a/k/k;->c:Lc/c/a/a/k/z;

    .line 4
    invoke-virtual {p0}, Lc/c/a/a/k/z;->e()Z

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lc/c/a/a/k/l;->b:Lc/c/a/a/k/k;

    .line 5
    iget-object v0, v0, Lc/c/a/a/k/k;->b:Lc/c/a/a/k/a;

    .line 6
    iget-object v1, p0, Lc/c/a/a/k/l;->a:Lc/c/a/a/k/f;

    invoke-interface {v0, v1}, Lc/c/a/a/k/a;->a(Lc/c/a/a/k/f;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lc/c/a/a/k/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lc/c/a/a/k/l;->b:Lc/c/a/a/k/k;

    .line 7
    iget-object p0, p0, Lc/c/a/a/k/k;->c:Lc/c/a/a/k/z;

    .line 8
    invoke-virtual {p0, v0}, Lc/c/a/a/k/z;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    iget-object p0, p0, Lc/c/a/a/k/l;->b:Lc/c/a/a/k/k;

    .line 9
    iget-object p0, p0, Lc/c/a/a/k/k;->c:Lc/c/a/a/k/z;

    .line 10
    invoke-virtual {p0, v0}, Lc/c/a/a/k/z;->a(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lc/c/a/a/k/l;->b:Lc/c/a/a/k/k;

    .line 11
    iget-object p0, p0, Lc/c/a/a/k/k;->c:Lc/c/a/a/k/z;

    .line 12
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {p0, v0}, Lc/c/a/a/k/z;->a(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object p0, p0, Lc/c/a/a/k/l;->b:Lc/c/a/a/k/k;

    .line 13
    iget-object p0, p0, Lc/c/a/a/k/k;->c:Lc/c/a/a/k/z;

    .line 14
    invoke-virtual {p0, v0}, Lc/c/a/a/k/z;->a(Ljava/lang/Exception;)V

    return-void
.end method
