.class public final Lc/c/a/a/h/a/id;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lc/c/a/a/h/a/Sc;


# direct methods
.method public constructor <init>(Lc/c/a/a/h/a/Sc;Z)V
    .locals 0

    iput-object p1, p0, Lc/c/a/a/h/a/id;->b:Lc/c/a/a/h/a/Sc;

    iput-boolean p2, p0, Lc/c/a/a/h/a/id;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lc/c/a/a/h/a/id;->b:Lc/c/a/a/h/a/Sc;

    iget-object v0, v0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    invoke-virtual {v0}, Lc/c/a/a/h/a/rc;->g()Z

    move-result v0

    iget-object v1, p0, Lc/c/a/a/h/a/id;->b:Lc/c/a/a/h/a/Sc;

    iget-object v1, v1, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    invoke-virtual {v1}, Lc/c/a/a/h/a/rc;->f()Z

    move-result v1

    iget-object v2, p0, Lc/c/a/a/h/a/id;->b:Lc/c/a/a/h/a/Sc;

    iget-object v2, v2, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    iget-boolean v3, p0, Lc/c/a/a/h/a/id;->a:Z

    invoke-virtual {v2, v3}, Lc/c/a/a/h/a/rc;->a(Z)V

    iget-boolean v2, p0, Lc/c/a/a/h/a/id;->a:Z

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lc/c/a/a/h/a/id;->b:Lc/c/a/a/h/a/Sc;

    iget-object v1, v1, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    invoke-virtual {v1}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v1

    .line 1
    iget-object v1, v1, Lc/c/a/a/h/a/Ob;->n:Lc/c/a/a/h/a/Qb;

    .line 2
    iget-boolean v2, p0, Lc/c/a/a/h/a/id;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "Default data collection state already set to"

    invoke-virtual {v1, v3, v2}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lc/c/a/a/h/a/id;->b:Lc/c/a/a/h/a/Sc;

    iget-object v1, v1, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    invoke-virtual {v1}, Lc/c/a/a/h/a/rc;->g()Z

    move-result v1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, Lc/c/a/a/h/a/id;->b:Lc/c/a/a/h/a/Sc;

    iget-object v1, v1, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    invoke-virtual {v1}, Lc/c/a/a/h/a/rc;->g()Z

    move-result v1

    iget-object v2, p0, Lc/c/a/a/h/a/id;->b:Lc/c/a/a/h/a/Sc;

    iget-object v2, v2, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    invoke-virtual {v2}, Lc/c/a/a/h/a/rc;->f()Z

    move-result v2

    if-eq v1, v2, :cond_2

    :cond_1
    iget-object v1, p0, Lc/c/a/a/h/a/id;->b:Lc/c/a/a/h/a/Sc;

    iget-object v1, v1, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    invoke-virtual {v1}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lc/c/a/a/h/a/Ob;->k:Lc/c/a/a/h/a/Qb;

    .line 4
    iget-boolean v2, p0, Lc/c/a/a/h/a/id;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "Default data collection is different than actual status"

    invoke-virtual {v1, v3, v2, v0}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    iget-object p0, p0, Lc/c/a/a/h/a/id;->b:Lc/c/a/a/h/a/Sc;

    .line 5
    invoke-virtual {p0}, Lc/c/a/a/h/a/Sc;->J()V

    return-void
.end method
