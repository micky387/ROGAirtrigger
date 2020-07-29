.class public final Lc/c/a/a/h/a/pe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/c/a/a/h/a/ve;

.field public final synthetic b:Lc/c/a/a/h/a/qe;


# direct methods
.method public constructor <init>(Lc/c/a/a/h/a/qe;Lc/c/a/a/h/a/ve;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/a/h/a/pe;->b:Lc/c/a/a/h/a/qe;

    iput-object p2, p0, Lc/c/a/a/h/a/pe;->a:Lc/c/a/a/h/a/ve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lc/c/a/a/h/a/pe;->b:Lc/c/a/a/h/a/qe;

    iget-object v1, p0, Lc/c/a/a/h/a/pe;->a:Lc/c/a/a/h/a/ve;

    .line 1
    iget-object v1, v0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v1}, Lc/c/a/a/h/a/rc;->b()Lc/c/a/a/h/a/lc;

    move-result-object v1

    invoke-virtual {v1}, Lc/c/a/a/h/a/lc;->g()V

    new-instance v1, Lc/c/a/a/h/a/d;

    invoke-direct {v1, v0}, Lc/c/a/a/h/a/d;-><init>(Lc/c/a/a/h/a/qe;)V

    invoke-virtual {v1}, Lc/c/a/a/h/a/oe;->n()V

    iput-object v1, v0, Lc/c/a/a/h/a/qe;->d:Lc/c/a/a/h/a/d;

    iget-object v1, v0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    .line 2
    iget-object v1, v1, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 3
    iget-object v2, v0, Lc/c/a/a/h/a/qe;->b:Lc/c/a/a/h/a/mc;

    .line 4
    iput-object v2, v1, Lc/c/a/a/h/a/Le;->c:Lc/c/a/a/h/a/Ne;

    .line 5
    new-instance v1, Lc/c/a/a/h/a/Ce;

    invoke-direct {v1, v0}, Lc/c/a/a/h/a/Ce;-><init>(Lc/c/a/a/h/a/qe;)V

    invoke-virtual {v1}, Lc/c/a/a/h/a/oe;->n()V

    iput-object v1, v0, Lc/c/a/a/h/a/qe;->g:Lc/c/a/a/h/a/Ce;

    new-instance v1, Lc/c/a/a/h/a/rd;

    invoke-direct {v1, v0}, Lc/c/a/a/h/a/rd;-><init>(Lc/c/a/a/h/a/qe;)V

    invoke-virtual {v1}, Lc/c/a/a/h/a/oe;->n()V

    iput-object v1, v0, Lc/c/a/a/h/a/qe;->i:Lc/c/a/a/h/a/rd;

    new-instance v1, Lc/c/a/a/h/a/ne;

    invoke-direct {v1, v0}, Lc/c/a/a/h/a/ne;-><init>(Lc/c/a/a/h/a/qe;)V

    invoke-virtual {v1}, Lc/c/a/a/h/a/oe;->n()V

    iput-object v1, v0, Lc/c/a/a/h/a/qe;->f:Lc/c/a/a/h/a/ne;

    new-instance v1, Lc/c/a/a/h/a/Vb;

    invoke-direct {v1, v0}, Lc/c/a/a/h/a/Vb;-><init>(Lc/c/a/a/h/a/qe;)V

    iput-object v1, v0, Lc/c/a/a/h/a/qe;->e:Lc/c/a/a/h/a/Vb;

    iget v1, v0, Lc/c/a/a/h/a/qe;->o:I

    iget v2, v0, Lc/c/a/a/h/a/qe;->p:I

    if-eq v1, v2, :cond_0

    iget-object v1, v0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v1}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    .line 7
    iget v2, v0, Lc/c/a/a/h/a/qe;->o:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v0, Lc/c/a/a/h/a/qe;->p:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Not all upload components initialized"

    invoke-virtual {v1, v4, v2, v3}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lc/c/a/a/h/a/qe;->k:Z

    .line 8
    iget-object p0, p0, Lc/c/a/a/h/a/pe;->b:Lc/c/a/a/h/a/qe;

    .line 9
    iget-object v0, p0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v0}, Lc/c/a/a/h/a/rc;->b()Lc/c/a/a/h/a/lc;

    move-result-object v0

    invoke-virtual {v0}, Lc/c/a/a/h/a/lc;->g()V

    invoke-virtual {p0}, Lc/c/a/a/h/a/qe;->i()Lc/c/a/a/h/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lc/c/a/a/h/a/d;->z()V

    iget-object v0, p0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v0}, Lc/c/a/a/h/a/rc;->m()Lc/c/a/a/h/a/Xb;

    move-result-object v0

    iget-object v0, v0, Lc/c/a/a/h/a/Xb;->f:Lc/c/a/a/h/a/bc;

    invoke-virtual {v0}, Lc/c/a/a/h/a/bc;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    invoke-virtual {v0}, Lc/c/a/a/h/a/rc;->m()Lc/c/a/a/h/a/Xb;

    move-result-object v0

    iget-object v0, v0, Lc/c/a/a/h/a/Xb;->f:Lc/c/a/a/h/a/bc;

    iget-object v1, p0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    .line 10
    iget-object v1, v1, Lc/c/a/a/h/a/rc;->o:Lc/c/a/a/d/e/a;

    .line 11
    check-cast v1, Lc/c/a/a/d/e/c;

    invoke-virtual {v1}, Lc/c/a/a/d/e/c;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc/c/a/a/h/a/bc;->a(J)V

    :cond_1
    invoke-virtual {p0}, Lc/c/a/a/h/a/qe;->u()V

    return-void
.end method
