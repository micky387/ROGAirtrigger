.class public final Lc/c/a/a/k/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/c/a/a/k/f;

.field public final synthetic b:Lc/c/a/a/k/q;


# direct methods
.method public constructor <init>(Lc/c/a/a/k/q;Lc/c/a/a/k/f;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/a/k/r;->b:Lc/c/a/a/k/q;

    iput-object p2, p0, Lc/c/a/a/k/r;->a:Lc/c/a/a/k/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/c/a/a/k/r;->b:Lc/c/a/a/k/q;

    .line 1
    iget-object v0, v0, Lc/c/a/a/k/q;->b:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/c/a/a/k/r;->b:Lc/c/a/a/k/q;

    .line 3
    iget-object v1, v1, Lc/c/a/a/k/q;->c:Lc/c/a/a/k/c;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lc/c/a/a/k/r;->b:Lc/c/a/a/k/q;

    .line 5
    iget-object v1, v1, Lc/c/a/a/k/q;->c:Lc/c/a/a/k/c;

    .line 6
    iget-object p0, p0, Lc/c/a/a/k/r;->a:Lc/c/a/a/k/f;

    invoke-virtual {p0}, Lc/c/a/a/k/f;->a()Ljava/lang/Exception;

    move-result-object p0

    invoke-interface {v1, p0}, Lc/c/a/a/k/c;->a(Ljava/lang/Exception;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
