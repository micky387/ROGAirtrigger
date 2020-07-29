.class public abstract Lc/c/a/a/h/a/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Landroid/os/Handler;


# instance fields
.field public final b:Lc/c/a/a/h/a/Lc;

.field public final c:Ljava/lang/Runnable;

.field public volatile d:J


# direct methods
.method public constructor <init>(Lc/c/a/a/h/a/Lc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lb/b/a/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lc/c/a/a/h/a/g;->b:Lc/c/a/a/h/a/Lc;

    new-instance v0, Lc/c/a/a/h/a/i;

    invoke-direct {v0, p0, p1}, Lc/c/a/a/h/a/i;-><init>(Lc/c/a/a/h/a/g;Lc/c/a/a/h/a/Lc;)V

    iput-object v0, p0, Lc/c/a/a/h/a/g;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final a(J)V
    .locals 2

    invoke-virtual {p0}, Lc/c/a/a/h/a/g;->b()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lc/c/a/a/h/a/g;->b:Lc/c/a/a/h/a/Lc;

    invoke-interface {v0}, Lc/c/a/a/h/a/Lc;->a()Lc/c/a/a/d/e/a;

    move-result-object v0

    check-cast v0, Lc/c/a/a/d/e/c;

    invoke-virtual {v0}, Lc/c/a/a/d/e/c;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lc/c/a/a/h/a/g;->d:J

    invoke-virtual {p0}, Lc/c/a/a/h/a/g;->c()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lc/c/a/a/h/a/g;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lc/c/a/a/h/a/g;->b:Lc/c/a/a/h/a/Lc;

    invoke-interface {p0}, Lc/c/a/a/h/a/Lc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p0

    .line 1
    iget-object p0, p0, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "Failed to schedule delayed post. time"

    invoke-virtual {p0, p2, p1}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/c/a/a/h/a/g;->d:J

    invoke-virtual {p0}, Lc/c/a/a/h/a/g;->c()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lc/c/a/a/h/a/g;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()Landroid/os/Handler;
    .locals 2

    sget-object v0, Lc/c/a/a/h/a/g;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object p0, Lc/c/a/a/h/a/g;->a:Landroid/os/Handler;

    return-object p0

    :cond_0
    const-class v0, Lc/c/a/a/h/a/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/c/a/a/h/a/g;->a:Landroid/os/Handler;

    if-nez v1, :cond_1

    new-instance v1, Lc/c/a/a/g/e/md;

    iget-object p0, p0, Lc/c/a/a/h/a/g;->b:Lc/c/a/a/h/a/Lc;

    invoke-interface {p0}, Lc/c/a/a/h/a/Lc;->d()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-direct {v1, p0}, Lc/c/a/a/g/e/md;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lc/c/a/a/h/a/g;->a:Landroid/os/Handler;

    :cond_1
    sget-object p0, Lc/c/a/a/h/a/g;->a:Landroid/os/Handler;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
