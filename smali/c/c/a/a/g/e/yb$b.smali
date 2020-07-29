.class public Lc/c/a/a/g/e/yb$b;
.super Lc/c/a/a/g/e/Qa;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/a/g/e/yb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public final a:Lc/c/a/a/g/e/yb;

.field public b:Lc/c/a/a/g/e/yb;

.field public c:Z


# direct methods
.method public constructor <init>(Lc/c/a/a/g/e/yb;)V
    .locals 2

    invoke-direct {p0}, Lc/c/a/a/g/e/Qa;-><init>()V

    iput-object p1, p0, Lc/c/a/a/g/e/yb$b;->a:Lc/c/a/a/g/e/yb;

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0, v0}, Lc/c/a/a/g/e/yb;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/c/a/a/g/e/yb;

    iput-object p1, p0, Lc/c/a/a/g/e/yb$b;->b:Lc/c/a/a/g/e/yb;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/c/a/a/g/e/yb$b;->c:Z

    return-void
.end method


# virtual methods
.method public final synthetic a()Lc/c/a/a/g/e/ic;
    .locals 0

    iget-object p0, p0, Lc/c/a/a/g/e/yb$b;->a:Lc/c/a/a/g/e/yb;

    return-object p0
.end method

.method public final a(Lc/c/a/a/g/e/yb;)Lc/c/a/a/g/e/yb$b;
    .locals 2

    iget-boolean v0, p0, Lc/c/a/a/g/e/yb$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/c/a/a/g/e/yb$b;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/c/a/a/g/e/yb$b;->c:Z

    :cond_0
    iget-object v0, p0, Lc/c/a/a/g/e/yb$b;->b:Lc/c/a/a/g/e/yb;

    .line 1
    sget-object v1, Lc/c/a/a/g/e/qc;->a:Lc/c/a/a/g/e/qc;

    .line 2
    invoke-virtual {v1, v0}, Lc/c/a/a/g/e/qc;->a(Ljava/lang/Object;)Lc/c/a/a/g/e/vc;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lc/c/a/a/g/e/vc;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final a([BIILc/c/a/a/g/e/lb;)Lc/c/a/a/g/e/yb$b;
    .locals 8

    iget-boolean p2, p0, Lc/c/a/a/g/e/yb$b;->c:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lc/c/a/a/g/e/yb$b;->f()V

    iput-boolean v0, p0, Lc/c/a/a/g/e/yb$b;->c:Z

    .line 3
    :cond_0
    :try_start_0
    sget-object p2, Lc/c/a/a/g/e/qc;->a:Lc/c/a/a/g/e/qc;

    .line 4
    iget-object v1, p0, Lc/c/a/a/g/e/yb$b;->b:Lc/c/a/a/g/e/yb;

    invoke-virtual {p2, v1}, Lc/c/a/a/g/e/qc;->a(Ljava/lang/Object;)Lc/c/a/a/g/e/vc;

    move-result-object v2

    iget-object v3, p0, Lc/c/a/a/g/e/yb$b;->b:Lc/c/a/a/g/e/yb;

    const/4 v5, 0x0

    add-int/lit8 v6, p3, 0x0

    new-instance v7, Lc/c/a/a/g/e/Va;

    invoke-direct {v7, p4}, Lc/c/a/a/g/e/Va;-><init>(Lc/c/a/a/g/e/lb;)V

    move-object v4, p1

    invoke-interface/range {v2 .. v7}, Lc/c/a/a/g/e/vc;->a(Ljava/lang/Object;[BIILc/c/a/a/g/e/Va;)V
    :try_end_0
    .catch Lc/c/a/a/g/e/Ib; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Reading from byte array should not throw IOException."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    invoke-static {}, Lc/c/a/a/g/e/Ib;->a()Lc/c/a/a/g/e/Ib;

    move-result-object p0

    throw p0

    :goto_1
    throw p0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lc/c/a/a/g/e/yb$b;->a:Lc/c/a/a/g/e/yb;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1, v1}, Lc/c/a/a/g/e/yb;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/a/g/e/yb$b;

    invoke-virtual {p0}, Lc/c/a/a/g/e/yb$b;->g()Lc/c/a/a/g/e/ic;

    move-result-object p0

    check-cast p0, Lc/c/a/a/g/e/yb;

    invoke-virtual {v0, p0}, Lc/c/a/a/g/e/yb$b;->a(Lc/c/a/a/g/e/yb;)Lc/c/a/a/g/e/yb$b;

    return-object v0
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lc/c/a/a/g/e/yb$b;->b:Lc/c/a/a/g/e/yb;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1, v1}, Lc/c/a/a/g/e/yb;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/a/g/e/yb;

    iget-object v1, p0, Lc/c/a/a/g/e/yb$b;->b:Lc/c/a/a/g/e/yb;

    .line 1
    sget-object v2, Lc/c/a/a/g/e/qc;->a:Lc/c/a/a/g/e/qc;

    .line 2
    invoke-virtual {v2, v0}, Lc/c/a/a/g/e/qc;->a(Ljava/lang/Object;)Lc/c/a/a/g/e/vc;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lc/c/a/a/g/e/vc;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iput-object v0, p0, Lc/c/a/a/g/e/yb$b;->b:Lc/c/a/a/g/e/yb;

    return-void
.end method

.method public synthetic g()Lc/c/a/a/g/e/ic;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc/c/a/a/g/e/yb$b;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/c/a/a/g/e/yb$b;->b:Lc/c/a/a/g/e/yb;

    .line 2
    sget-object v1, Lc/c/a/a/g/e/qc;->a:Lc/c/a/a/g/e/qc;

    .line 3
    invoke-virtual {v1, v0}, Lc/c/a/a/g/e/qc;->a(Ljava/lang/Object;)Lc/c/a/a/g/e/vc;

    move-result-object v1

    invoke-interface {v1, v0}, Lc/c/a/a/g/e/vc;->b(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/c/a/a/g/e/yb$b;->c:Z

    :goto_0
    iget-object p0, p0, Lc/c/a/a/g/e/yb$b;->b:Lc/c/a/a/g/e/yb;

    return-object p0
.end method

.method public synthetic h()Lc/c/a/a/g/e/ic;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/c/a/a/g/e/yb$b;->g()Lc/c/a/a/g/e/ic;

    move-result-object p0

    check-cast p0, Lc/c/a/a/g/e/yb;

    invoke-virtual {p0}, Lc/c/a/a/g/e/yb;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lc/c/a/a/g/e/Kc;

    invoke-direct {v0, p0}, Lc/c/a/a/g/e/Kc;-><init>(Lc/c/a/a/g/e/ic;)V

    throw v0
.end method
