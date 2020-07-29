.class public final Lc/c/a/a/h/a/le;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic a:Lc/c/a/a/h/a/be;


# direct methods
.method public constructor <init>(Lc/c/a/a/h/a/be;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/a/h/a/le;->a:Lc/c/a/a/h/a/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-static {}, Lc/c/a/a/g/e/se;->b()Z

    iget-object v0, p0, Lc/c/a/a/h/a/le;->a:Lc/c/a/a/h/a/be;

    .line 1
    iget-object v0, v0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 2
    iget-object v0, v0, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 3
    sget-object v1, Lc/c/a/a/h/a/p;->Z:Lc/c/a/a/h/a/Db;

    invoke-virtual {v0, v1}, Lc/c/a/a/h/a/Le;->a(Lc/c/a/a/h/a/Db;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/c/a/a/h/a/le;->a:Lc/c/a/a/h/a/be;

    invoke-virtual {v0}, Lc/c/a/a/h/a/Eb;->g()V

    iget-object v0, p0, Lc/c/a/a/h/a/le;->a:Lc/c/a/a/h/a/be;

    invoke-virtual {v0}, Lc/c/a/a/h/a/Jc;->k()Lc/c/a/a/h/a/Xb;

    move-result-object v0

    iget-object v1, p0, Lc/c/a/a/h/a/le;->a:Lc/c/a/a/h/a/be;

    .line 4
    iget-object v1, v1, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 5
    iget-object v1, v1, Lc/c/a/a/h/a/rc;->o:Lc/c/a/a/d/e/a;

    .line 6
    check-cast v1, Lc/c/a/a/d/e/c;

    invoke-virtual {v1}, Lc/c/a/a/d/e/c;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc/c/a/a/h/a/Xb;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/c/a/a/h/a/le;->a:Lc/c/a/a/h/a/be;

    invoke-virtual {v0}, Lc/c/a/a/h/a/Jc;->k()Lc/c/a/a/h/a/Xb;

    move-result-object v0

    iget-object v0, v0, Lc/c/a/a/h/a/Xb;->s:Lc/c/a/a/h/a/Zb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc/c/a/a/h/a/Zb;->a(Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lc/c/a/a/h/a/le;->a:Lc/c/a/a/h/a/be;

    invoke-virtual {v0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lc/c/a/a/h/a/Ob;->n:Lc/c/a/a/h/a/Qb;

    const-string v1, "Detected application was in foreground"

    .line 8
    invoke-virtual {v0, v1}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lc/c/a/a/h/a/le;->a:Lc/c/a/a/h/a/be;

    .line 9
    iget-object v0, v0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 10
    iget-object v0, v0, Lc/c/a/a/h/a/rc;->o:Lc/c/a/a/d/e/a;

    .line 11
    check-cast v0, Lc/c/a/a/d/e/c;

    invoke-virtual {v0}, Lc/c/a/a/d/e/c;->a()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lc/c/a/a/h/a/le;->b(JZ)V

    :cond_0
    return-void
.end method

.method public final a(JZ)V
    .locals 3

    iget-object v0, p0, Lc/c/a/a/h/a/le;->a:Lc/c/a/a/h/a/be;

    invoke-virtual {v0}, Lc/c/a/a/h/a/Eb;->g()V

    iget-object v0, p0, Lc/c/a/a/h/a/le;->a:Lc/c/a/a/h/a/be;

    .line 12
    invoke-virtual {v0}, Lc/c/a/a/h/a/be;->A()V

    .line 13
    iget-object v0, p0, Lc/c/a/a/h/a/le;->a:Lc/c/a/a/h/a/be;

    invoke-virtual {v0}, Lc/c/a/a/h/a/Jc;->k()Lc/c/a/a/h/a/Xb;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/c/a/a/h/a/Xb;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/c/a/a/h/a/le;->a:Lc/c/a/a/h/a/be;

    invoke-virtual {v0}, Lc/c/a/a/h/a/Jc;->k()Lc/c/a/a/h/a/Xb;

    move-result-object v0

    iget-object v0, v0, Lc/c/a/a/h/a/Xb;->s:Lc/c/a/a/h/a/Zb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc/c/a/a/h/a/Zb;->a(Z)V

    iget-object v0, p0, Lc/c/a/a/h/a/le;->a:Lc/c/a/a/h/a/be;

    invoke-virtual {v0}, Lc/c/a/a/h/a/Jc;->k()Lc/c/a/a/h/a/Xb;

    move-result-object v0

    iget-object v0, v0, Lc/c/a/a/h/a/Xb;->x:Lc/c/a/a/h/a/bc;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lc/c/a/a/h/a/bc;->a(J)V

    :cond_0
    if-eqz p3, :cond_1

    iget-object v0, p0, Lc/c/a/a/h/a/le;->a:Lc/c/a/a/h/a/be;

    .line 14
    iget-object v0, v0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 15
    iget-object v0, v0, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 16
    sget-object v1, Lc/c/a/a/h/a/p;->U:Lc/c/a/a/h/a/Db;

    invoke-virtual {v0, v1}, Lc/c/a/a/h/a/Le;->a(Lc/c/a/a/h/a/Db;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/c/a/a/h/a/le;->a:Lc/c/a/a/h/a/be;

    invoke-virtual {v0}, Lc/c/a/a/h/a/Jc;->k()Lc/c/a/a/h/a/Xb;

    move-result-object v0

    iget-object v0, v0, Lc/c/a/a/h/a/Xb;->w:Lc/c/a/a/h/a/bc;

    invoke-virtual {v0, p1, p2}, Lc/c/a/a/h/a/bc;->a(J)V

    :cond_1
    iget-object v0, p0, Lc/c/a/a/h/a/le;->a:Lc/c/a/a/h/a/be;

    invoke-virtual {v0}, Lc/c/a/a/h/a/Jc;->k()Lc/c/a/a/h/a/Xb;

    move-result-object v0

    iget-object v0, v0, Lc/c/a/a/h/a/Xb;->s:Lc/c/a/a/h/a/Zb;

    invoke-virtual {v0}, Lc/c/a/a/h/a/Zb;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Lc/c/a/a/h/a/le;->b(JZ)V

    :cond_2
    return-void
.end method

.method public final b(JZ)V
    .locals 9

    iget-object v0, p0, Lc/c/a/a/h/a/le;->a:Lc/c/a/a/h/a/be;

    invoke-virtual {v0}, Lc/c/a/a/h/a/Eb;->g()V

    invoke-static {}, Lc/c/a/a/g/e/se;->b()Z

    iget-object v0, p0, Lc/c/a/a/h/a/le;->a:Lc/c/a/a/h/a/be;

    .line 1
    iget-object v0, v0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 2
    iget-object v0, v0, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 3
    sget-object v1, Lc/c/a/a/h/a/p;->Z:Lc/c/a/a/h/a/Db;

    invoke-virtual {v0, v1}, Lc/c/a/a/h/a/Le;->a(Lc/c/a/a/h/a/Db;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/c/a/a/h/a/le;->a:Lc/c/a/a/h/a/be;

    iget-object v0, v0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    invoke-virtual {v0}, Lc/c/a/a/h/a/rc;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/c/a/a/h/a/le;->a:Lc/c/a/a/h/a/be;

    invoke-virtual {v0}, Lc/c/a/a/h/a/Jc;->k()Lc/c/a/a/h/a/Xb;

    move-result-object v0

    iget-object v0, v0, Lc/c/a/a/h/a/Xb;->w:Lc/c/a/a/h/a/bc;

    invoke-virtual {v0, p1, p2}, Lc/c/a/a/h/a/bc;->a(J)V

    :cond_1
    iget-object v0, p0, Lc/c/a/a/h/a/le;->a:Lc/c/a/a/h/a/be;

    .line 4
    iget-object v0, v0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 5
    iget-object v0, v0, Lc/c/a/a/h/a/rc;->o:Lc/c/a/a/d/e/a;

    .line 6
    check-cast v0, Lc/c/a/a/d/e/c;

    invoke-virtual {v0}, Lc/c/a/a/d/e/c;->b()J

    move-result-wide v0

    iget-object v2, p0, Lc/c/a/a/h/a/le;->a:Lc/c/a/a/h/a/be;

    invoke-virtual {v2}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v2

    .line 7
    iget-object v2, v2, Lc/c/a/a/h/a/Ob;->n:Lc/c/a/a/h/a/Qb;

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Session started, time"

    invoke-virtual {v2, v1, v0}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lc/c/a/a/h/a/le;->a:Lc/c/a/a/h/a/be;

    .line 9
    iget-object v1, v1, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 10
    iget-object v1, v1, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 11
    sget-object v2, Lc/c/a/a/h/a/p;->S:Lc/c/a/a/h/a/Db;

    invoke-virtual {v1, v2}, Lc/c/a/a/h/a/Le;->a(Lc/c/a/a/h/a/Db;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-wide/16 v0, 0x3e8

    div-long v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lc/c/a/a/h/a/le;->a:Lc/c/a/a/h/a/be;

    invoke-virtual {v1}, Lc/c/a/a/h/a/Eb;->p()Lc/c/a/a/h/a/Sc;

    move-result-object v1

    const-string v2, "auto"

    const-string v3, "_sid"

    move-object v4, v0

    move-wide v5, p1

    invoke-virtual/range {v1 .. v6}, Lc/c/a/a/h/a/Sc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    iget-object v1, p0, Lc/c/a/a/h/a/le;->a:Lc/c/a/a/h/a/be;

    invoke-virtual {v1}, Lc/c/a/a/h/a/Jc;->k()Lc/c/a/a/h/a/Xb;

    move-result-object v1

    iget-object v1, v1, Lc/c/a/a/h/a/Xb;->s:Lc/c/a/a/h/a/Zb;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lc/c/a/a/h/a/Zb;->a(Z)V

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lc/c/a/a/h/a/le;->a:Lc/c/a/a/h/a/be;

    .line 12
    iget-object v1, v1, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 13
    iget-object v1, v1, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 14
    sget-object v2, Lc/c/a/a/h/a/p;->S:Lc/c/a/a/h/a/Db;

    invoke-virtual {v1, v2}, Lc/c/a/a/h/a/Le;->a(Lc/c/a/a/h/a/Db;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "_sid"

    invoke-virtual {v8, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_3
    iget-object v0, p0, Lc/c/a/a/h/a/le;->a:Lc/c/a/a/h/a/be;

    .line 15
    iget-object v0, v0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 16
    iget-object v0, v0, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 17
    sget-object v1, Lc/c/a/a/h/a/p;->Ka:Lc/c/a/a/h/a/Db;

    invoke-virtual {v0, v1}, Lc/c/a/a/h/a/Le;->a(Lc/c/a/a/h/a/Db;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p3, :cond_4

    const-wide/16 v0, 0x1

    const-string p3, "_aib"

    invoke-virtual {v8, p3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_4
    iget-object p3, p0, Lc/c/a/a/h/a/le;->a:Lc/c/a/a/h/a/be;

    invoke-virtual {p3}, Lc/c/a/a/h/a/Eb;->p()Lc/c/a/a/h/a/Sc;

    move-result-object v3

    const-string v4, "auto"

    const-string v5, "_s"

    move-wide v6, p1

    invoke-virtual/range {v3 .. v8}, Lc/c/a/a/h/a/Sc;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    invoke-static {}, Lc/c/a/a/g/e/Od;->b()Z

    iget-object p3, p0, Lc/c/a/a/h/a/le;->a:Lc/c/a/a/h/a/be;

    .line 18
    iget-object p3, p3, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 19
    iget-object p3, p3, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 20
    sget-object v0, Lc/c/a/a/h/a/p;->Ra:Lc/c/a/a/h/a/Db;

    invoke-virtual {p3, v0}, Lc/c/a/a/h/a/Le;->a(Lc/c/a/a/h/a/Db;)Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, p0, Lc/c/a/a/h/a/le;->a:Lc/c/a/a/h/a/be;

    invoke-virtual {p3}, Lc/c/a/a/h/a/Jc;->k()Lc/c/a/a/h/a/Xb;

    move-result-object p3

    iget-object p3, p3, Lc/c/a/a/h/a/Xb;->C:Lc/c/a/a/h/a/ec;

    invoke-virtual {p3}, Lc/c/a/a/h/a/ec;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v0, "_ffr"

    invoke-virtual {v6, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lc/c/a/a/h/a/le;->a:Lc/c/a/a/h/a/be;

    invoke-virtual {p3}, Lc/c/a/a/h/a/Eb;->p()Lc/c/a/a/h/a/Sc;

    move-result-object v1

    const-string v2, "auto"

    const-string v3, "_ssr"

    move-wide v4, p1

    invoke-virtual/range {v1 .. v6}, Lc/c/a/a/h/a/Sc;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    :cond_5
    invoke-static {}, Lc/c/a/a/g/e/se;->b()Z

    iget-object p3, p0, Lc/c/a/a/h/a/le;->a:Lc/c/a/a/h/a/be;

    .line 21
    iget-object p3, p3, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 22
    iget-object p3, p3, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 23
    sget-object v0, Lc/c/a/a/h/a/p;->Z:Lc/c/a/a/h/a/Db;

    invoke-virtual {p3, v0}, Lc/c/a/a/h/a/Le;->a(Lc/c/a/a/h/a/Db;)Z

    move-result p3

    if-nez p3, :cond_6

    iget-object p0, p0, Lc/c/a/a/h/a/le;->a:Lc/c/a/a/h/a/be;

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->k()Lc/c/a/a/h/a/Xb;

    move-result-object p0

    iget-object p0, p0, Lc/c/a/a/h/a/Xb;->w:Lc/c/a/a/h/a/bc;

    invoke-virtual {p0, p1, p2}, Lc/c/a/a/h/a/bc;->a(J)V

    :cond_6
    return-void
.end method
