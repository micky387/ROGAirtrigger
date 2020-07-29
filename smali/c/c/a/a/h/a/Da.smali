.class public final Lc/c/a/a/h/a/Da;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Lc/c/a/a/h/a/A;


# direct methods
.method public constructor <init>(Lc/c/a/a/h/a/A;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lc/c/a/a/h/a/Da;->c:Lc/c/a/a/h/a/A;

    iput-object p2, p0, Lc/c/a/a/h/a/Da;->a:Ljava/lang/String;

    iput-wide p3, p0, Lc/c/a/a/h/a/Da;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lc/c/a/a/h/a/Da;->c:Lc/c/a/a/h/a/A;

    iget-object v1, p0, Lc/c/a/a/h/a/Da;->a:Ljava/lang/String;

    iget-wide v2, p0, Lc/c/a/a/h/a/Da;->b:J

    .line 1
    iget-object p0, v0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 2
    iget-object p0, p0, Lc/c/a/a/h/a/rc;->g:Lc/c/a/a/h/a/Ke;

    .line 3
    invoke-virtual {v0}, Lc/c/a/a/h/a/Eb;->g()V

    invoke-static {v1}, Lb/b/a/z;->b(Ljava/lang/String;)Ljava/lang/String;

    iget-object p0, v0, Lc/c/a/a/h/a/A;->c:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Lc/c/a/a/h/a/Eb;->s()Lc/c/a/a/h/a/vd;

    move-result-object v4

    invoke-virtual {v4}, Lc/c/a/a/h/a/vd;->z()Lc/c/a/a/h/a/td;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-nez p0, :cond_2

    iget-object p0, v0, Lc/c/a/a/h/a/A;->c:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Lc/c/a/a/h/a/A;->b:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-nez p0, :cond_0

    invoke-virtual {v0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p0

    .line 4
    iget-object p0, p0, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string v1, "First ad unit exposure time was never set"

    .line 5
    invoke-virtual {p0, v1}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long v5, v2, v5

    iget-object p0, v0, Lc/c/a/a/h/a/A;->b:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1, v5, v6, v4}, Lc/c/a/a/h/a/A;->a(Ljava/lang/String;JLc/c/a/a/h/a/td;)V

    :goto_0
    iget-object p0, v0, Lc/c/a/a/h/a/A;->c:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    iget-wide v5, v0, Lc/c/a/a/h/a/A;->d:J

    const-wide/16 v7, 0x0

    cmp-long p0, v5, v7

    if-nez p0, :cond_1

    invoke-virtual {v0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p0

    .line 6
    iget-object p0, p0, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string v0, "First ad exposure time was never set"

    .line 7
    invoke-virtual {p0, v0}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sub-long/2addr v2, v5

    invoke-virtual {v0, v2, v3, v4}, Lc/c/a/a/h/a/A;->a(JLc/c/a/a/h/a/td;)V

    iput-wide v7, v0, Lc/c/a/a/h/a/A;->d:J

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lc/c/a/a/h/a/A;->c:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p0

    .line 8
    iget-object p0, p0, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string v0, "Call to endAdUnitExposure for unknown ad unit id"

    .line 9
    invoke-virtual {p0, v0, v1}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method
