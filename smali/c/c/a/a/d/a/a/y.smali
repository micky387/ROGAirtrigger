.class public abstract Lc/c/a/a/d/a/a/y;
.super Lc/c/a/a/d/a/a/r;
.source ""


# instance fields
.field public final a:Lc/c/a/a/k/g;


# direct methods
.method public constructor <init>(ILc/c/a/a/k/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/c/a/a/d/a/a/r;-><init>(I)V

    iput-object p2, p0, Lc/c/a/a/d/a/a/y;->a:Lc/c/a/a/k/g;

    return-void
.end method


# virtual methods
.method public final a(Lc/c/a/a/d/a/a/b$a;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Lc/c/a/a/d/a/a/y;->c(Lc/c/a/a/d/a/a/b$a;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    iget-object p0, p0, Lc/c/a/a/d/a/a/y;->a:Lc/c/a/a/k/g;

    .line 3
    iget-object p0, p0, Lc/c/a/a/k/g;->a:Lc/c/a/a/k/z;

    invoke-virtual {p0, p1}, Lc/c/a/a/k/z;->b(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    .line 4
    invoke-static {p1}, Lc/c/a/a/d/a/a/i;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 5
    iget-object p0, p0, Lc/c/a/a/d/a/a/y;->a:Lc/c/a/a/k/g;

    new-instance v0, Lc/c/a/a/d/a/b;

    invoke-direct {v0, p1}, Lc/c/a/a/d/a/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 6
    iget-object p0, p0, Lc/c/a/a/k/g;->a:Lc/c/a/a/k/z;

    invoke-virtual {p0, v0}, Lc/c/a/a/k/z;->b(Ljava/lang/Exception;)Z

    return-void

    :catch_2
    move-exception p1

    .line 7
    invoke-static {p1}, Lc/c/a/a/d/a/a/i;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 8
    iget-object p0, p0, Lc/c/a/a/d/a/a/y;->a:Lc/c/a/a/k/g;

    new-instance v1, Lc/c/a/a/d/a/b;

    invoke-direct {v1, v0}, Lc/c/a/a/d/a/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 9
    iget-object p0, p0, Lc/c/a/a/k/g;->a:Lc/c/a/a/k/z;

    invoke-virtual {p0, v1}, Lc/c/a/a/k/z;->b(Ljava/lang/Exception;)Z

    .line 10
    throw p1
.end method

.method public a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object p0, p0, Lc/c/a/a/d/a/a/y;->a:Lc/c/a/a/k/g;

    new-instance v0, Lc/c/a/a/d/a/b;

    invoke-direct {v0, p1}, Lc/c/a/a/d/a/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 1
    iget-object p0, p0, Lc/c/a/a/k/g;->a:Lc/c/a/a/k/z;

    invoke-virtual {p0, v0}, Lc/c/a/a/k/z;->b(Ljava/lang/Exception;)Z

    return-void
.end method

.method public abstract c(Lc/c/a/a/d/a/a/b$a;)V
.end method
