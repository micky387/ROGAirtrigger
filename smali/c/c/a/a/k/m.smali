.class public final Lc/c/a/a/k/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/a/k/b;
.implements Lc/c/a/a/k/c;
.implements Lc/c/a/a/k/d;
.implements Lc/c/a/a/k/w;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lc/c/a/a/k/a;

.field public final c:Lc/c/a/a/k/z;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lc/c/a/a/k/a;Lc/c/a/a/k/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c/a/a/k/m;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lc/c/a/a/k/m;->b:Lc/c/a/a/k/a;

    iput-object p3, p0, Lc/c/a/a/k/m;->c:Lc/c/a/a/k/z;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lc/c/a/a/k/m;->c:Lc/c/a/a/k/z;

    invoke-virtual {p0}, Lc/c/a/a/k/z;->e()Z

    return-void
.end method

.method public final a(Lc/c/a/a/k/f;)V
    .locals 2

    iget-object v0, p0, Lc/c/a/a/k/m;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lc/c/a/a/k/n;

    invoke-direct {v1, p0, p1}, Lc/c/a/a/k/n;-><init>(Lc/c/a/a/k/m;Lc/c/a/a/k/f;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lc/c/a/a/k/m;->c:Lc/c/a/a/k/z;

    invoke-virtual {p0, p1}, Lc/c/a/a/k/z;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lc/c/a/a/k/m;->c:Lc/c/a/a/k/z;

    invoke-virtual {p0, p1}, Lc/c/a/a/k/z;->a(Ljava/lang/Object;)V

    return-void
.end method
