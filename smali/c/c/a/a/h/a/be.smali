.class public final Lc/c/a/a/h/a/be;
.super Lc/c/a/a/h/a/db;
.source ""


# instance fields
.field public c:Landroid/os/Handler;

.field public d:Lc/c/a/a/h/a/le;

.field public e:Lc/c/a/a/h/a/je;

.field public f:Lc/c/a/a/h/a/ce;


# direct methods
.method public constructor <init>(Lc/c/a/a/h/a/rc;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/c/a/a/h/a/db;-><init>(Lc/c/a/a/h/a/rc;)V

    new-instance p1, Lc/c/a/a/h/a/le;

    invoke-direct {p1, p0}, Lc/c/a/a/h/a/le;-><init>(Lc/c/a/a/h/a/be;)V

    iput-object p1, p0, Lc/c/a/a/h/a/be;->d:Lc/c/a/a/h/a/le;

    new-instance p1, Lc/c/a/a/h/a/je;

    invoke-direct {p1, p0}, Lc/c/a/a/h/a/je;-><init>(Lc/c/a/a/h/a/be;)V

    iput-object p1, p0, Lc/c/a/a/h/a/be;->e:Lc/c/a/a/h/a/je;

    new-instance p1, Lc/c/a/a/h/a/ce;

    invoke-direct {p1, p0}, Lc/c/a/a/h/a/ce;-><init>(Lc/c/a/a/h/a/be;)V

    iput-object p1, p0, Lc/c/a/a/h/a/be;->f:Lc/c/a/a/h/a/ce;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    invoke-virtual {p0}, Lc/c/a/a/h/a/Eb;->g()V

    iget-object v0, p0, Lc/c/a/a/h/a/be;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Lc/c/a/a/g/e/md;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/c/a/a/g/e/md;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lc/c/a/a/h/a/be;->c:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public final a(ZZJ)Z
    .locals 0

    iget-object p0, p0, Lc/c/a/a/h/a/be;->e:Lc/c/a/a/h/a/je;

    invoke-virtual {p0, p1, p2, p3, p4}, Lc/c/a/a/h/a/je;->a(ZZJ)Z

    move-result p0

    return p0
.end method

.method public final y()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 2
    iget-object v0, v0, Lc/c/a/a/h/a/rc;->o:Lc/c/a/a/d/e/a;

    .line 3
    check-cast v0, Lc/c/a/a/d/e/c;

    invoke-virtual {v0}, Lc/c/a/a/d/e/c;->b()J

    move-result-wide v0

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->b()Lc/c/a/a/h/a/lc;

    move-result-object v2

    new-instance v3, Lc/c/a/a/h/a/ae;

    invoke-direct {v3, p0, v0, v1}, Lc/c/a/a/h/a/ae;-><init>(Lc/c/a/a/h/a/be;J)V

    invoke-virtual {v2, v3}, Lc/c/a/a/h/a/lc;->a(Ljava/lang/Runnable;)V

    return-void
.end method
