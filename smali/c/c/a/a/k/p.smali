.class public final Lc/c/a/a/k/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/c/a/a/k/o;


# direct methods
.method public constructor <init>(Lc/c/a/a/k/o;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/a/k/p;->a:Lc/c/a/a/k/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/c/a/a/k/p;->a:Lc/c/a/a/k/o;

    .line 1
    iget-object v0, v0, Lc/c/a/a/k/o;->b:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/c/a/a/k/p;->a:Lc/c/a/a/k/o;

    .line 3
    iget-object v1, v1, Lc/c/a/a/k/o;->c:Lc/c/a/a/k/b;

    if-eqz v1, :cond_0

    .line 4
    iget-object p0, p0, Lc/c/a/a/k/p;->a:Lc/c/a/a/k/o;

    .line 5
    iget-object p0, p0, Lc/c/a/a/k/o;->c:Lc/c/a/a/k/b;

    .line 6
    invoke-interface {p0}, Lc/c/a/a/k/b;->a()V

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
