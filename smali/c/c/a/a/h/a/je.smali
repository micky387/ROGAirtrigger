.class public final Lc/c/a/a/h/a/je;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:J

.field public b:J

.field public final c:Lc/c/a/a/h/a/g;

.field public final synthetic d:Lc/c/a/a/h/a/be;


# direct methods
.method public constructor <init>(Lc/c/a/a/h/a/be;)V
    .locals 2

    iput-object p1, p0, Lc/c/a/a/h/a/je;->d:Lc/c/a/a/h/a/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/c/a/a/h/a/ie;

    iget-object v1, p0, Lc/c/a/a/h/a/je;->d:Lc/c/a/a/h/a/be;

    iget-object v1, v1, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    invoke-direct {v0, p0, v1}, Lc/c/a/a/h/a/ie;-><init>(Lc/c/a/a/h/a/je;Lc/c/a/a/h/a/Lc;)V

    iput-object v0, p0, Lc/c/a/a/h/a/je;->c:Lc/c/a/a/h/a/g;

    .line 1
    iget-object p1, p1, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 2
    iget-object p1, p1, Lc/c/a/a/h/a/rc;->o:Lc/c/a/a/d/e/a;

    .line 3
    check-cast p1, Lc/c/a/a/d/e/c;

    invoke-virtual {p1}, Lc/c/a/a/d/e/c;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lc/c/a/a/h/a/je;->a:J

    iget-wide v0, p0, Lc/c/a/a/h/a/je;->a:J

    iput-wide v0, p0, Lc/c/a/a/h/a/je;->b:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-object v0, p0, Lc/c/a/a/h/a/je;->d:Lc/c/a/a/h/a/be;

    .line 31
    iget-object v0, v0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 32
    iget-object v0, v0, Lc/c/a/a/h/a/rc;->o:Lc/c/a/a/d/e/a;

    .line 33
    check-cast v0, Lc/c/a/a/d/e/c;

    invoke-virtual {v0}, Lc/c/a/a/d/e/c;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lc/c/a/a/h/a/je;->b:J

    sub-long v2, v0, v2

    iput-wide v0, p0, Lc/c/a/a/h/a/je;->b:J

    return-wide v2
.end method

.method public final a(ZZJ)Z
    .locals 6

    iget-object v0, p0, Lc/c/a/a/h/a/je;->d:Lc/c/a/a/h/a/be;

    invoke-virtual {v0}, Lc/c/a/a/h/a/Eb;->g()V

    iget-object v0, p0, Lc/c/a/a/h/a/je;->d:Lc/c/a/a/h/a/be;

    invoke-virtual {v0}, Lc/c/a/a/h/a/db;->w()V

    .line 1
    sget-object v0, Lc/c/a/a/g/e/_d;->a:Lc/c/a/a/g/e/_d;

    invoke-virtual {v0}, Lc/c/a/a/g/e/_d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/a/g/e/be;

    invoke-virtual {v0}, Lc/c/a/a/g/e/be;->a()Z

    .line 2
    iget-object v0, p0, Lc/c/a/a/h/a/je;->d:Lc/c/a/a/h/a/be;

    .line 3
    iget-object v0, v0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 4
    iget-object v0, v0, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 5
    sget-object v1, Lc/c/a/a/h/a/p;->Xa:Lc/c/a/a/h/a/Db;

    invoke-virtual {v0, v1}, Lc/c/a/a/h/a/Le;->a(Lc/c/a/a/h/a/Db;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p3, p0, Lc/c/a/a/h/a/je;->d:Lc/c/a/a/h/a/be;

    .line 6
    iget-object p3, p3, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 7
    iget-object p3, p3, Lc/c/a/a/h/a/rc;->o:Lc/c/a/a/d/e/a;

    .line 8
    check-cast p3, Lc/c/a/a/d/e/c;

    invoke-virtual {p3}, Lc/c/a/a/d/e/c;->b()J

    move-result-wide p3

    :cond_0
    invoke-static {}, Lc/c/a/a/g/e/se;->b()Z

    iget-object v0, p0, Lc/c/a/a/h/a/je;->d:Lc/c/a/a/h/a/be;

    .line 9
    iget-object v0, v0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 10
    iget-object v0, v0, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 11
    sget-object v1, Lc/c/a/a/h/a/p;->Sa:Lc/c/a/a/h/a/Db;

    invoke-virtual {v0, v1}, Lc/c/a/a/h/a/Le;->a(Lc/c/a/a/h/a/Db;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/c/a/a/h/a/je;->d:Lc/c/a/a/h/a/be;

    iget-object v0, v0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    invoke-virtual {v0}, Lc/c/a/a/h/a/rc;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lc/c/a/a/h/a/je;->d:Lc/c/a/a/h/a/be;

    invoke-virtual {v0}, Lc/c/a/a/h/a/Jc;->k()Lc/c/a/a/h/a/Xb;

    move-result-object v0

    iget-object v0, v0, Lc/c/a/a/h/a/Xb;->w:Lc/c/a/a/h/a/bc;

    iget-object v1, p0, Lc/c/a/a/h/a/je;->d:Lc/c/a/a/h/a/be;

    .line 12
    iget-object v1, v1, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 13
    iget-object v1, v1, Lc/c/a/a/h/a/rc;->o:Lc/c/a/a/d/e/a;

    .line 14
    check-cast v1, Lc/c/a/a/d/e/c;

    invoke-virtual {v1}, Lc/c/a/a/d/e/c;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc/c/a/a/h/a/bc;->a(J)V

    :cond_2
    iget-wide v0, p0, Lc/c/a/a/h/a/je;->a:J

    sub-long v0, p3, v0

    if-nez p1, :cond_3

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-gez p1, :cond_3

    iget-object p0, p0, Lc/c/a/a/h/a/je;->d:Lc/c/a/a/h/a/be;

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p0

    .line 15
    iget-object p0, p0, Lc/c/a/a/h/a/Ob;->n:Lc/c/a/a/h/a/Qb;

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-virtual {p0, p2, p1}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0

    :cond_3
    iget-object p1, p0, Lc/c/a/a/h/a/je;->d:Lc/c/a/a/h/a/be;

    .line 17
    iget-object p1, p1, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 18
    iget-object p1, p1, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 19
    sget-object v2, Lc/c/a/a/h/a/p;->ba:Lc/c/a/a/h/a/Db;

    invoke-virtual {p1, v2}, Lc/c/a/a/h/a/Le;->a(Lc/c/a/a/h/a/Db;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-nez p2, :cond_4

    invoke-virtual {p0}, Lc/c/a/a/h/a/je;->a()J

    move-result-wide v0

    :cond_4
    iget-object p1, p0, Lc/c/a/a/h/a/je;->d:Lc/c/a/a/h/a/be;

    invoke-virtual {p1}, Lc/c/a/a/h/a/Jc;->k()Lc/c/a/a/h/a/Xb;

    move-result-object p1

    iget-object p1, p1, Lc/c/a/a/h/a/Xb;->x:Lc/c/a/a/h/a/bc;

    invoke-virtual {p1, v0, v1}, Lc/c/a/a/h/a/bc;->a(J)V

    iget-object p1, p0, Lc/c/a/a/h/a/je;->d:Lc/c/a/a/h/a/be;

    invoke-virtual {p1}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p1

    .line 20
    iget-object p1, p1, Lc/c/a/a/h/a/Ob;->n:Lc/c/a/a/h/a/Qb;

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Recording user engagement, ms"

    invoke-virtual {p1, v3, v2}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_et"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lc/c/a/a/h/a/je;->d:Lc/c/a/a/h/a/be;

    invoke-virtual {v0}, Lc/c/a/a/h/a/Eb;->s()Lc/c/a/a/h/a/vd;

    move-result-object v0

    invoke-virtual {v0}, Lc/c/a/a/h/a/vd;->z()Lc/c/a/a/h/a/td;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lc/c/a/a/h/a/vd;->a(Lc/c/a/a/h/a/td;Landroid/os/Bundle;Z)V

    iget-object v0, p0, Lc/c/a/a/h/a/je;->d:Lc/c/a/a/h/a/be;

    .line 22
    iget-object v0, v0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 23
    iget-object v0, v0, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 24
    sget-object v2, Lc/c/a/a/h/a/p;->ba:Lc/c/a/a/h/a/Db;

    invoke-virtual {v0, v2}, Lc/c/a/a/h/a/Le;->a(Lc/c/a/a/h/a/Db;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lc/c/a/a/h/a/je;->d:Lc/c/a/a/h/a/be;

    .line 25
    iget-object v0, v0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 26
    iget-object v0, v0, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 27
    sget-object v2, Lc/c/a/a/h/a/p;->ca:Lc/c/a/a/h/a/Db;

    invoke-virtual {v0, v2}, Lc/c/a/a/h/a/Le;->a(Lc/c/a/a/h/a/Db;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p2, :cond_5

    const-wide/16 v2, 0x1

    const-string v0, "_fr"

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_5
    iget-object v0, p0, Lc/c/a/a/h/a/je;->d:Lc/c/a/a/h/a/be;

    .line 28
    iget-object v0, v0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 29
    iget-object v0, v0, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 30
    sget-object v2, Lc/c/a/a/h/a/p;->ca:Lc/c/a/a/h/a/Db;

    invoke-virtual {v0, v2}, Lc/c/a/a/h/a/Le;->a(Lc/c/a/a/h/a/Db;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez p2, :cond_7

    :cond_6
    iget-object p2, p0, Lc/c/a/a/h/a/je;->d:Lc/c/a/a/h/a/be;

    invoke-virtual {p2}, Lc/c/a/a/h/a/Eb;->p()Lc/c/a/a/h/a/Sc;

    move-result-object p2

    const-string v0, "auto"

    const-string v2, "_e"

    invoke-virtual {p2, v0, v2, p1}, Lc/c/a/a/h/a/Sc;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_7
    iput-wide p3, p0, Lc/c/a/a/h/a/je;->a:J

    iget-object p1, p0, Lc/c/a/a/h/a/je;->c:Lc/c/a/a/h/a/g;

    invoke-virtual {p1}, Lc/c/a/a/h/a/g;->b()V

    iget-object p1, p0, Lc/c/a/a/h/a/je;->c:Lc/c/a/a/h/a/g;

    const-wide/16 p2, 0x0

    const-wide/32 v2, 0x36ee80

    iget-object p0, p0, Lc/c/a/a/h/a/je;->d:Lc/c/a/a/h/a/be;

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->k()Lc/c/a/a/h/a/Xb;

    move-result-object p0

    iget-object p0, p0, Lc/c/a/a/h/a/Xb;->x:Lc/c/a/a/h/a/bc;

    invoke-virtual {p0}, Lc/c/a/a/h/a/bc;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lc/c/a/a/h/a/g;->a(J)V

    return v1
.end method
