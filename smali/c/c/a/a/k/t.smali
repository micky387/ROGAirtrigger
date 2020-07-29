.class public final Lc/c/a/a/k/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/c/a/a/k/f;

.field public final synthetic b:Lc/c/a/a/k/s;


# direct methods
.method public constructor <init>(Lc/c/a/a/k/s;Lc/c/a/a/k/f;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/a/k/t;->b:Lc/c/a/a/k/s;

    iput-object p2, p0, Lc/c/a/a/k/t;->a:Lc/c/a/a/k/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/c/a/a/k/t;->b:Lc/c/a/a/k/s;

    .line 1
    iget-object v0, v0, Lc/c/a/a/k/s;->b:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/c/a/a/k/t;->b:Lc/c/a/a/k/s;

    .line 3
    iget-object v1, v1, Lc/c/a/a/k/s;->c:Lc/c/a/a/k/d;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lc/c/a/a/k/t;->b:Lc/c/a/a/k/s;

    .line 5
    iget-object v1, v1, Lc/c/a/a/k/s;->c:Lc/c/a/a/k/d;

    .line 6
    iget-object p0, p0, Lc/c/a/a/k/t;->a:Lc/c/a/a/k/f;

    invoke-virtual {p0}, Lc/c/a/a/k/f;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, p0}, Lc/c/a/a/k/d;->onSuccess(Ljava/lang/Object;)V

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
