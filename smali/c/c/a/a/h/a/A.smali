.class public final Lc/c/a/a/h/a/A;
.super Lc/c/a/a/h/a/Eb;
.source ""


# instance fields
.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public d:J


# direct methods
.method public constructor <init>(Lc/c/a/a/h/a/rc;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/c/a/a/h/a/Eb;-><init>(Lc/c/a/a/h/a/rc;)V

    new-instance p1, Lb/e/b;

    invoke-direct {p1}, Lb/e/b;-><init>()V

    iput-object p1, p0, Lc/c/a/a/h/a/A;->c:Ljava/util/Map;

    new-instance p1, Lb/e/b;

    invoke-direct {p1}, Lb/e/b;-><init>()V

    iput-object p1, p0, Lc/c/a/a/h/a/A;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    invoke-virtual {p0}, Lc/c/a/a/h/a/Eb;->s()Lc/c/a/a/h/a/vd;

    move-result-object v0

    invoke-virtual {v0}, Lc/c/a/a/h/a/vd;->z()Lc/c/a/a/h/a/td;

    move-result-object v0

    iget-object v1, p0, Lc/c/a/a/h/a/A;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lc/c/a/a/h/a/A;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long v3, p1, v3

    invoke-virtual {p0, v2, v3, v4, v0}, Lc/c/a/a/h/a/A;->a(Ljava/lang/String;JLc/c/a/a/h/a/td;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lc/c/a/a/h/a/A;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-wide v1, p0, Lc/c/a/a/h/a/A;->d:J

    sub-long v1, p1, v1

    invoke-virtual {p0, v1, v2, v0}, Lc/c/a/a/h/a/A;->a(JLc/c/a/a/h/a/td;)V

    :cond_1
    invoke-virtual {p0, p1, p2}, Lc/c/a/a/h/a/A;->b(J)V

    return-void
.end method

.method public final a(JLc/c/a/a/h/a/td;)V
    .locals 2

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p0

    .line 1
    iget-object p0, p0, Lc/c/a/a/h/a/Ob;->n:Lc/c/a/a/h/a/Qb;

    const-string p1, "Not logging ad exposure. No active activity"

    .line 2
    invoke-virtual {p0, p1}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x3e8

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p0

    .line 3
    iget-object p0, p0, Lc/c/a/a/h/a/Ob;->n:Lc/c/a/a/h/a/Qb;

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "Not logging ad exposure. Less than 1000 ms. exposure"

    invoke-virtual {p0, p2, p1}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_xt"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 p1, 0x1

    invoke-static {p3, v0, p1}, Lc/c/a/a/h/a/vd;->a(Lc/c/a/a/h/a/td;Landroid/os/Bundle;Z)V

    invoke-virtual {p0}, Lc/c/a/a/h/a/Eb;->p()Lc/c/a/a/h/a/Sc;

    move-result-object p0

    const-string p1, "am"

    const-string p2, "_xa"

    invoke-virtual {p0, p1, p2, v0}, Lc/c/a/a/h/a/Sc;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->b()Lc/c/a/a/h/a/lc;

    move-result-object v0

    new-instance v1, Lc/c/a/a/h/a/a;

    invoke-direct {v1, p0, p1, p2, p3}, Lc/c/a/a/h/a/a;-><init>(Lc/c/a/a/h/a/A;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lc/c/a/a/h/a/lc;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p0

    .line 5
    iget-object p0, p0, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string p1, "Ad unit id must be a non-empty string"

    .line 6
    invoke-virtual {p0, p1}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;JLc/c/a/a/h/a/td;)V
    .locals 2

    if-nez p4, :cond_0

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p0

    .line 7
    iget-object p0, p0, Lc/c/a/a/h/a/Ob;->n:Lc/c/a/a/h/a/Qb;

    const-string p1, "Not logging ad unit exposure. No active activity"

    .line 8
    invoke-virtual {p0, p1}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x3e8

    cmp-long v0, p2, v0

    if-gez v0, :cond_1

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p0

    .line 9
    iget-object p0, p0, Lc/c/a/a/h/a/Ob;->n:Lc/c/a/a/h/a/Qb;

    .line 10
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "Not logging ad unit exposure. Less than 1000 ms. exposure"

    invoke-virtual {p0, p2, p1}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_ai"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "_xt"

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 p1, 0x1

    invoke-static {p4, v0, p1}, Lc/c/a/a/h/a/vd;->a(Lc/c/a/a/h/a/td;Landroid/os/Bundle;Z)V

    invoke-virtual {p0}, Lc/c/a/a/h/a/Eb;->p()Lc/c/a/a/h/a/Sc;

    move-result-object p0

    const-string p1, "am"

    const-string p2, "_xu"

    invoke-virtual {p0, p1, p2, v0}, Lc/c/a/a/h/a/Sc;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final b(J)V
    .locals 4

    iget-object v0, p0, Lc/c/a/a/h/a/A;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lc/c/a/a/h/a/A;->b:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/c/a/a/h/a/A;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iput-wide p1, p0, Lc/c/a/a/h/a/A;->d:J

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;J)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->b()Lc/c/a/a/h/a/lc;

    move-result-object v0

    new-instance v1, Lc/c/a/a/h/a/Da;

    invoke-direct {v1, p0, p1, p2, p3}, Lc/c/a/a/h/a/Da;-><init>(Lc/c/a/a/h/a/A;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lc/c/a/a/h/a/lc;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p0

    .line 1
    iget-object p0, p0, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string p1, "Ad unit id must be a non-empty string"

    .line 2
    invoke-virtual {p0, p1}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V

    return-void
.end method
