.class public abstract Lc/c/a/a/k/f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Executor;Lc/c/a/a/k/a;)Lc/c/a/a/k/f;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "continueWith is not implemented"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a(Ljava/util/concurrent/Executor;Lc/c/a/a/k/b;)Lc/c/a/a/k/f;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "addOnCanceledListener is not implemented"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract a(Ljava/util/concurrent/Executor;Lc/c/a/a/k/c;)Lc/c/a/a/k/f;
.end method

.method public abstract a(Ljava/util/concurrent/Executor;Lc/c/a/a/k/d;)Lc/c/a/a/k/f;
.end method

.method public abstract a()Ljava/lang/Exception;
.end method

.method public abstract a(Ljava/lang/Class;)Ljava/lang/Object;
.end method

.method public b(Ljava/util/concurrent/Executor;Lc/c/a/a/k/a;)Lc/c/a/a/k/f;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "continueWithTask is not implemented"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract b()Ljava/lang/Object;
.end method

.method public abstract c()Z
.end method

.method public abstract d()Z
.end method
