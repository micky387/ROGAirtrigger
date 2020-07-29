.class public final Lc/c/a/a/h/a/ud;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:J

.field public final synthetic c:Lc/c/a/a/h/a/td;

.field public final synthetic d:Lc/c/a/a/h/a/td;

.field public final synthetic e:Lc/c/a/a/h/a/vd;


# direct methods
.method public constructor <init>(Lc/c/a/a/h/a/vd;ZJLc/c/a/a/h/a/td;Lc/c/a/a/h/a/td;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/a/h/a/ud;->e:Lc/c/a/a/h/a/vd;

    iput-boolean p2, p0, Lc/c/a/a/h/a/ud;->a:Z

    iput-wide p3, p0, Lc/c/a/a/h/a/ud;->b:J

    iput-object p5, p0, Lc/c/a/a/h/a/ud;->c:Lc/c/a/a/h/a/td;

    iput-object p6, p0, Lc/c/a/a/h/a/ud;->d:Lc/c/a/a/h/a/td;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lc/c/a/a/h/a/ud;->e:Lc/c/a/a/h/a/vd;

    .line 1
    iget-object v0, v0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 2
    iget-object v0, v0, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 3
    sget-object v1, Lc/c/a/a/h/a/p;->ba:Lc/c/a/a/h/a/Db;

    invoke-virtual {v0, v1}, Lc/c/a/a/h/a/Le;->a(Lc/c/a/a/h/a/Db;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lc/c/a/a/h/a/ud;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/c/a/a/h/a/ud;->e:Lc/c/a/a/h/a/vd;

    iget-object v0, v0, Lc/c/a/a/h/a/vd;->c:Lc/c/a/a/h/a/td;

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    iget-object v3, p0, Lc/c/a/a/h/a/ud;->e:Lc/c/a/a/h/a/vd;

    iget-object v4, v3, Lc/c/a/a/h/a/vd;->c:Lc/c/a/a/h/a/td;

    iget-wide v5, p0, Lc/c/a/a/h/a/ud;->b:J

    invoke-static {v3, v4, v2, v5, v6}, Lc/c/a/a/h/a/vd;->a(Lc/c/a/a/h/a/vd;Lc/c/a/a/h/a/td;ZJ)V

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lc/c/a/a/h/a/ud;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/c/a/a/h/a/ud;->e:Lc/c/a/a/h/a/vd;

    iget-object v3, v0, Lc/c/a/a/h/a/vd;->c:Lc/c/a/a/h/a/td;

    if-eqz v3, :cond_2

    iget-wide v4, p0, Lc/c/a/a/h/a/ud;->b:J

    invoke-static {v0, v3, v2, v4, v5}, Lc/c/a/a/h/a/vd;->a(Lc/c/a/a/h/a/vd;Lc/c/a/a/h/a/td;ZJ)V

    :cond_2
    move v0, v1

    :cond_3
    :goto_1
    iget-object v3, p0, Lc/c/a/a/h/a/ud;->c:Lc/c/a/a/h/a/td;

    if-eqz v3, :cond_4

    iget-wide v4, v3, Lc/c/a/a/h/a/td;->c:J

    iget-object v6, p0, Lc/c/a/a/h/a/ud;->d:Lc/c/a/a/h/a/td;

    iget-wide v7, v6, Lc/c/a/a/h/a/td;->c:J

    cmp-long v4, v4, v7

    if-nez v4, :cond_4

    iget-object v3, v3, Lc/c/a/a/h/a/td;->b:Ljava/lang/String;

    iget-object v4, v6, Lc/c/a/a/h/a/td;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Lc/c/a/a/h/a/ze;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lc/c/a/a/h/a/ud;->c:Lc/c/a/a/h/a/td;

    iget-object v3, v3, Lc/c/a/a/h/a/td;->a:Ljava/lang/String;

    iget-object v4, p0, Lc/c/a/a/h/a/ud;->d:Lc/c/a/a/h/a/td;

    iget-object v4, v4, Lc/c/a/a/h/a/td;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lc/c/a/a/h/a/ze;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    if-eqz v1, :cond_9

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v3, p0, Lc/c/a/a/h/a/ud;->d:Lc/c/a/a/h/a/td;

    invoke-static {v3, v1, v2}, Lc/c/a/a/h/a/vd;->a(Lc/c/a/a/h/a/td;Landroid/os/Bundle;Z)V

    iget-object v2, p0, Lc/c/a/a/h/a/ud;->c:Lc/c/a/a/h/a/td;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lc/c/a/a/h/a/td;->a:Ljava/lang/String;

    if-eqz v2, :cond_6

    const-string v3, "_pn"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v2, p0, Lc/c/a/a/h/a/ud;->c:Lc/c/a/a/h/a/td;

    iget-object v2, v2, Lc/c/a/a/h/a/td;->b:Ljava/lang/String;

    const-string v3, "_pc"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lc/c/a/a/h/a/ud;->c:Lc/c/a/a/h/a/td;

    iget-wide v2, v2, Lc/c/a/a/h/a/td;->c:J

    const-string v4, "_pi"

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_7
    iget-object v2, p0, Lc/c/a/a/h/a/ud;->e:Lc/c/a/a/h/a/vd;

    .line 4
    iget-object v2, v2, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 5
    iget-object v2, v2, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 6
    sget-object v3, Lc/c/a/a/h/a/p;->ba:Lc/c/a/a/h/a/Db;

    invoke-virtual {v2, v3}, Lc/c/a/a/h/a/Le;->a(Lc/c/a/a/h/a/Db;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v0, :cond_8

    iget-object v0, p0, Lc/c/a/a/h/a/ud;->e:Lc/c/a/a/h/a/vd;

    invoke-virtual {v0}, Lc/c/a/a/h/a/Eb;->u()Lc/c/a/a/h/a/be;

    move-result-object v0

    iget-object v0, v0, Lc/c/a/a/h/a/be;->e:Lc/c/a/a/h/a/je;

    invoke-virtual {v0}, Lc/c/a/a/h/a/je;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_8

    iget-object v0, p0, Lc/c/a/a/h/a/ud;->e:Lc/c/a/a/h/a/vd;

    invoke-virtual {v0}, Lc/c/a/a/h/a/Jc;->j()Lc/c/a/a/h/a/ze;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v3}, Lc/c/a/a/h/a/ze;->a(Landroid/os/Bundle;J)V

    :cond_8
    iget-object v0, p0, Lc/c/a/a/h/a/ud;->e:Lc/c/a/a/h/a/vd;

    invoke-virtual {v0}, Lc/c/a/a/h/a/Eb;->p()Lc/c/a/a/h/a/Sc;

    move-result-object v0

    const-string v2, "auto"

    const-string v3, "_vs"

    invoke-virtual {v0, v2, v3, v1}, Lc/c/a/a/h/a/Sc;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_9
    iget-object v0, p0, Lc/c/a/a/h/a/ud;->e:Lc/c/a/a/h/a/vd;

    iget-object v1, p0, Lc/c/a/a/h/a/ud;->d:Lc/c/a/a/h/a/td;

    iput-object v1, v0, Lc/c/a/a/h/a/vd;->c:Lc/c/a/a/h/a/td;

    invoke-virtual {v0}, Lc/c/a/a/h/a/Eb;->r()Lc/c/a/a/h/a/wd;

    move-result-object v0

    iget-object p0, p0, Lc/c/a/a/h/a/ud;->d:Lc/c/a/a/h/a/td;

    .line 7
    invoke-virtual {v0}, Lc/c/a/a/h/a/Eb;->g()V

    invoke-virtual {v0}, Lc/c/a/a/h/a/db;->w()V

    new-instance v1, Lc/c/a/a/h/a/Ed;

    invoke-direct {v1, v0, p0}, Lc/c/a/a/h/a/Ed;-><init>(Lc/c/a/a/h/a/wd;Lc/c/a/a/h/a/td;)V

    invoke-virtual {v0, v1}, Lc/c/a/a/h/a/wd;->a(Ljava/lang/Runnable;)V

    return-void
.end method
