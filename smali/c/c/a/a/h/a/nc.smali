.class public final Lc/c/a/a/h/a/nc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lc/c/a/a/h/a/lc;


# direct methods
.method public constructor <init>(Lc/c/a/a/h/a/lc;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/a/h/a/nc;->b:Lc/c/a/a/h/a/lc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lb/b/a/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lc/c/a/a/h/a/nc;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final declared-synchronized uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lc/c/a/a/h/a/nc;->b:Lc/c/a/a/h/a/lc;

    invoke-virtual {p1}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p1

    .line 1
    iget-object p1, p1, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    .line 2
    iget-object v0, p0, Lc/c/a/a/h/a/nc;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
