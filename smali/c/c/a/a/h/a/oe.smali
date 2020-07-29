.class public abstract Lc/c/a/a/h/a/oe;
.super Lc/c/a/a/h/a/Jc;
.source ""

# interfaces
.implements Lc/c/a/a/h/a/Lc;


# instance fields
.field public final b:Lc/c/a/a/h/a/qe;

.field public c:Z


# direct methods
.method public constructor <init>(Lc/c/a/a/h/a/qe;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    .line 2
    invoke-direct {p0, v0}, Lc/c/a/a/h/a/Jc;-><init>(Lc/c/a/a/h/a/rc;)V

    invoke-static {p1}, Lb/b/a/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lc/c/a/a/h/a/oe;->b:Lc/c/a/a/h/a/qe;

    .line 3
    iget-object p0, p0, Lc/c/a/a/h/a/oe;->b:Lc/c/a/a/h/a/qe;

    .line 4
    iget p1, p0, Lc/c/a/a/h/a/qe;->o:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lc/c/a/a/h/a/qe;->o:I

    return-void
.end method


# virtual methods
.method public final m()V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lc/c/a/a/h/a/oe;->c:Z

    if-eqz p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Not initialized"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final n()V
    .locals 3

    iget-boolean v0, p0, Lc/c/a/a/h/a/oe;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc/c/a/a/h/a/oe;->o()Z

    iget-object v0, p0, Lc/c/a/a/h/a/oe;->b:Lc/c/a/a/h/a/qe;

    .line 1
    iget v1, v0, Lc/c/a/a/h/a/qe;->p:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lc/c/a/a/h/a/qe;->p:I

    .line 2
    iput-boolean v2, p0, Lc/c/a/a/h/a/oe;->c:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t initialize twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract o()Z
.end method

.method public p()Lc/c/a/a/h/a/ue;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/c/a/a/h/a/oe;->b:Lc/c/a/a/h/a/qe;

    invoke-virtual {p0}, Lc/c/a/a/h/a/qe;->k()Lc/c/a/a/h/a/ue;

    move-result-object p0

    return-object p0
.end method

.method public q()Lc/c/a/a/h/a/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/c/a/a/h/a/oe;->b:Lc/c/a/a/h/a/qe;

    invoke-virtual {p0}, Lc/c/a/a/h/a/qe;->i()Lc/c/a/a/h/a/d;

    move-result-object p0

    return-object p0
.end method

.method public r()Lc/c/a/a/h/a/mc;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/c/a/a/h/a/oe;->b:Lc/c/a/a/h/a/qe;

    invoke-virtual {p0}, Lc/c/a/a/h/a/qe;->g()Lc/c/a/a/h/a/mc;

    move-result-object p0

    return-object p0
.end method
