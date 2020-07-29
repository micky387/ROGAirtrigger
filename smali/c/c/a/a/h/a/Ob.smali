.class public final Lc/c/a/a/h/a/Ob;
.super Lc/c/a/a/h/a/Mc;
.source ""


# instance fields
.field public c:C

.field public d:J

.field public e:Ljava/lang/String;

.field public final f:Lc/c/a/a/h/a/Qb;

.field public final g:Lc/c/a/a/h/a/Qb;

.field public final h:Lc/c/a/a/h/a/Qb;

.field public final i:Lc/c/a/a/h/a/Qb;

.field public final j:Lc/c/a/a/h/a/Qb;

.field public final k:Lc/c/a/a/h/a/Qb;

.field public final l:Lc/c/a/a/h/a/Qb;

.field public final m:Lc/c/a/a/h/a/Qb;

.field public final n:Lc/c/a/a/h/a/Qb;


# direct methods
.method public constructor <init>(Lc/c/a/a/h/a/rc;)V
    .locals 3

    invoke-direct {p0, p1}, Lc/c/a/a/h/a/Mc;-><init>(Lc/c/a/a/h/a/rc;)V

    const/4 p1, 0x0

    iput-char p1, p0, Lc/c/a/a/h/a/Ob;->c:C

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lc/c/a/a/h/a/Ob;->d:J

    new-instance v0, Lc/c/a/a/h/a/Qb;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1, p1, p1}, Lc/c/a/a/h/a/Qb;-><init>(Lc/c/a/a/h/a/Ob;IZZ)V

    iput-object v0, p0, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    new-instance v0, Lc/c/a/a/h/a/Qb;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2, p1}, Lc/c/a/a/h/a/Qb;-><init>(Lc/c/a/a/h/a/Ob;IZZ)V

    iput-object v0, p0, Lc/c/a/a/h/a/Ob;->g:Lc/c/a/a/h/a/Qb;

    new-instance v0, Lc/c/a/a/h/a/Qb;

    invoke-direct {v0, p0, v1, p1, v2}, Lc/c/a/a/h/a/Qb;-><init>(Lc/c/a/a/h/a/Ob;IZZ)V

    iput-object v0, p0, Lc/c/a/a/h/a/Ob;->h:Lc/c/a/a/h/a/Qb;

    new-instance v0, Lc/c/a/a/h/a/Qb;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1, p1, p1}, Lc/c/a/a/h/a/Qb;-><init>(Lc/c/a/a/h/a/Ob;IZZ)V

    iput-object v0, p0, Lc/c/a/a/h/a/Ob;->i:Lc/c/a/a/h/a/Qb;

    new-instance v0, Lc/c/a/a/h/a/Qb;

    invoke-direct {v0, p0, v1, v2, p1}, Lc/c/a/a/h/a/Qb;-><init>(Lc/c/a/a/h/a/Ob;IZZ)V

    iput-object v0, p0, Lc/c/a/a/h/a/Ob;->j:Lc/c/a/a/h/a/Qb;

    new-instance v0, Lc/c/a/a/h/a/Qb;

    invoke-direct {v0, p0, v1, p1, v2}, Lc/c/a/a/h/a/Qb;-><init>(Lc/c/a/a/h/a/Ob;IZZ)V

    iput-object v0, p0, Lc/c/a/a/h/a/Ob;->k:Lc/c/a/a/h/a/Qb;

    new-instance v0, Lc/c/a/a/h/a/Qb;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1, p1, p1}, Lc/c/a/a/h/a/Qb;-><init>(Lc/c/a/a/h/a/Ob;IZZ)V

    iput-object v0, p0, Lc/c/a/a/h/a/Ob;->l:Lc/c/a/a/h/a/Qb;

    new-instance v0, Lc/c/a/a/h/a/Qb;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1, p1, p1}, Lc/c/a/a/h/a/Qb;-><init>(Lc/c/a/a/h/a/Ob;IZZ)V

    iput-object v0, p0, Lc/c/a/a/h/a/Ob;->m:Lc/c/a/a/h/a/Qb;

    new-instance v0, Lc/c/a/a/h/a/Qb;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, p1, p1}, Lc/c/a/a/h/a/Qb;-><init>(Lc/c/a/a/h/a/Ob;IZZ)V

    iput-object v0, p0, Lc/c/a/a/h/a/Ob;->n:Lc/c/a/a/h/a/Qb;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lc/c/a/a/h/a/Pb;

    invoke-direct {v0, p0}, Lc/c/a/a/h/a/Pb;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(ZLjava/lang/Object;)Ljava/lang/String;
    .locals 8

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :cond_1
    instance-of v1, p1, Ljava/lang/Long;

    const-string v2, "-"

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    if-nez p0, :cond_2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    move-object p0, p1

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0x64

    cmp-long v1, v4, v6

    if-gez v1, :cond_3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v1, 0x2d

    if-ne p1, v1, :cond_4

    move-object v0, v2

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    int-to-double v1, p1

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    int-to-double p0, p0

    invoke-static {v3, v4, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    sub-double/2addr p0, v3

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    instance-of v0, p1, Ljava/lang/Throwable;

    if-eqz v0, :cond_a

    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    if-eqz p0, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class p0, Lc/c/a/a/h/a/rc;

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc/c/a/a/h/a/Ob;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    array-length v1, p1

    :goto_1
    if-ge v3, v1, :cond_9

    aget-object v2, p1, v3

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-static {v4}, Lc/c/a/a/h/a/Ob;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string p0, ": "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    instance-of v0, p1, Lc/c/a/a/h/a/Pb;

    if-eqz v0, :cond_b

    check-cast p1, Lc/c/a/a/h/a/Pb;

    .line 1
    iget-object p0, p1, Lc/c/a/a/h/a/Pb;->a:Ljava/lang/String;

    return-object p0

    :cond_b
    if-eqz p0, :cond_c

    return-object v2

    .line 2
    :cond_c
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    invoke-static {p0, p2}, Lc/c/a/a/h/a/Ob;->a(ZLjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p3}, Lc/c/a/a/h/a/Ob;->a(ZLjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p4}, Lc/c/a/a/h/a/Ob;->a(ZLjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v1, ", "

    if-nez p1, :cond_2

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v1

    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v1

    :cond_3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return-object p0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lc/c/a/a/h/a/Ob;->s()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final a(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lc/c/a/a/h/a/Ob;->s()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-static {v0, p4, p5, p6, p7}, Lc/c/a/a/h/a/Ob;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {p0}, Lc/c/a/a/h/a/Ob;->s()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez p3, :cond_5

    const/4 p2, 0x5

    if-lt p1, p2, :cond_5

    .line 6
    invoke-static {p4}, Lb/b/a/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 7
    iget-object p2, p2, Lc/c/a/a/h/a/rc;->k:Lc/c/a/a/h/a/lc;

    const/4 p3, 0x6

    if-nez p2, :cond_1

    const-string p1, "Scheduler not set. Not logging error/warn"

    .line 8
    :goto_0
    invoke-virtual {p0, p3, p1}, Lc/c/a/a/h/a/Ob;->a(ILjava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Lc/c/a/a/h/a/Mc;->r()Z

    move-result v1

    if-nez v1, :cond_2

    const-string p1, "Scheduler not initialized. Not logging error/warn"

    goto :goto_0

    :cond_2
    if-gez p1, :cond_3

    move p1, v0

    :cond_3
    const/16 p3, 0x9

    if-lt p1, p3, :cond_4

    const/16 p1, 0x8

    :cond_4
    move v2, p1

    new-instance p1, Lc/c/a/a/h/a/Nb;

    move-object v0, p1

    move-object v1, p0

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lc/c/a/a/h/a/Nb;-><init>(Lc/c/a/a/h/a/Ob;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lc/c/a/a/h/a/lc;->a(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method

.method public final a(I)Z
    .locals 0

    invoke-virtual {p0}, Lc/c/a/a/h/a/Ob;->s()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public final q()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/c/a/a/h/a/Ob;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 1
    iget-object v0, v0, Lc/c/a/a/h/a/rc;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 3
    iget-object v0, v0, Lc/c/a/a/h/a/rc;->e:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 5
    iget-object v0, v0, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 6
    iget-object v0, v0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 7
    iget-object v0, v0, Lc/c/a/a/h/a/rc;->g:Lc/c/a/a/h/a/Ke;

    const-string v0, "FA"

    .line 8
    :goto_0
    iput-object v0, p0, Lc/c/a/a/h/a/Ob;->e:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lc/c/a/a/h/a/Ob;->e:Ljava/lang/String;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final t()Lc/c/a/a/h/a/Qb;
    .locals 0

    iget-object p0, p0, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    return-object p0
.end method

.method public final u()Lc/c/a/a/h/a/Qb;
    .locals 0

    iget-object p0, p0, Lc/c/a/a/h/a/Ob;->i:Lc/c/a/a/h/a/Qb;

    return-object p0
.end method

.method public final v()Lc/c/a/a/h/a/Qb;
    .locals 0

    iget-object p0, p0, Lc/c/a/a/h/a/Ob;->k:Lc/c/a/a/h/a/Qb;

    return-object p0
.end method

.method public final w()Lc/c/a/a/h/a/Qb;
    .locals 0

    iget-object p0, p0, Lc/c/a/a/h/a/Ob;->m:Lc/c/a/a/h/a/Qb;

    return-object p0
.end method

.method public final x()Lc/c/a/a/h/a/Qb;
    .locals 0

    iget-object p0, p0, Lc/c/a/a/h/a/Ob;->n:Lc/c/a/a/h/a/Qb;

    return-object p0
.end method

.method public final y()Ljava/lang/String;
    .locals 9

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->k()Lc/c/a/a/h/a/Xb;

    move-result-object p0

    iget-object p0, p0, Lc/c/a/a/h/a/Xb;->e:Lc/c/a/a/h/a/ac;

    .line 1
    iget-object v0, p0, Lc/c/a/a/h/a/ac;->e:Lc/c/a/a/h/a/Xb;

    invoke-virtual {v0}, Lc/c/a/a/h/a/Jc;->g()V

    iget-object v0, p0, Lc/c/a/a/h/a/ac;->e:Lc/c/a/a/h/a/Xb;

    invoke-virtual {v0}, Lc/c/a/a/h/a/Jc;->g()V

    invoke-virtual {p0}, Lc/c/a/a/h/a/ac;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lc/c/a/a/h/a/ac;->a()V

    move-wide v0, v2

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lc/c/a/a/h/a/ac;->e:Lc/c/a/a/h/a/Xb;

    .line 2
    iget-object v4, v4, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 3
    iget-object v4, v4, Lc/c/a/a/h/a/rc;->o:Lc/c/a/a/d/e/a;

    .line 4
    check-cast v4, Lc/c/a/a/d/e/c;

    invoke-virtual {v4}, Lc/c/a/a/d/e/c;->a()J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    :goto_0
    iget-wide v4, p0, Lc/c/a/a/h/a/ac;->d:J

    cmp-long v6, v0, v4

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-gez v6, :cond_1

    goto :goto_1

    :cond_1
    shl-long/2addr v4, v7

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lc/c/a/a/h/a/ac;->a()V

    :goto_1
    move-object p0, v8

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lc/c/a/a/h/a/ac;->e:Lc/c/a/a/h/a/Xb;

    invoke-virtual {v0}, Lc/c/a/a/h/a/Xb;->s()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lc/c/a/a/h/a/ac;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc/c/a/a/h/a/ac;->e:Lc/c/a/a/h/a/Xb;

    invoke-virtual {v1}, Lc/c/a/a/h/a/Xb;->s()Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v4, p0, Lc/c/a/a/h/a/ac;->b:Ljava/lang/String;

    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {p0}, Lc/c/a/a/h/a/ac;->a()V

    if-eqz v0, :cond_4

    cmp-long p0, v4, v2

    if-gtz p0, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Landroid/util/Pair;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    :goto_2
    sget-object p0, Lc/c/a/a/h/a/Xb;->c:Landroid/util/Pair;

    :goto_3
    if-eqz p0, :cond_6

    .line 5
    sget-object v0, Lc/c/a/a/h/a/Xb;->c:Landroid/util/Pair;

    if-ne p0, v0, :cond_5

    goto :goto_4

    :cond_5
    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v7

    invoke-static {p0, v1}, Lc/a/a/a/a;->a(Ljava/lang/Object;I)I

    move-result v1

    const-string v2, ":"

    invoke-static {v1, v0, v2, p0}, Lc/a/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_4
    return-object v8
.end method
