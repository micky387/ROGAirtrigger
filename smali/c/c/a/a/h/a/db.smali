.class public abstract Lc/c/a/a/h/a/db;
.super Lc/c/a/a/h/a/Eb;
.source ""


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>(Lc/c/a/a/h/a/rc;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/c/a/a/h/a/Eb;-><init>(Lc/c/a/a/h/a/rc;)V

    iget-object p0, p0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 1
    iget p1, p0, Lc/c/a/a/h/a/rc;->E:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lc/c/a/a/h/a/rc;->E:I

    return-void
.end method


# virtual methods
.method public v()V
    .locals 0

    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lc/c/a/a/h/a/db;->b:Z

    if-eqz p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Not initialized"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final x()V
    .locals 1

    iget-boolean v0, p0, Lc/c/a/a/h/a/db;->b:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lc/c/a/a/h/a/db;->y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 1
    iget-object v0, v0, Lc/c/a/a/h/a/rc;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc/c/a/a/h/a/db;->b:Z

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t initialize twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract y()Z
.end method
