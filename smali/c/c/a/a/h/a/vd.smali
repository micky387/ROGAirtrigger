.class public final Lc/c/a/a/h/a/vd;
.super Lc/c/a/a/h/a/db;
.source ""


# instance fields
.field public c:Lc/c/a/a/h/a/td;

.field public volatile d:Lc/c/a/a/h/a/td;

.field public e:Lc/c/a/a/h/a/td;

.field public final f:Ljava/util/Map;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/c/a/a/h/a/rc;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/c/a/a/h/a/db;-><init>(Lc/c/a/a/h/a/rc;)V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lc/c/a/a/h/a/vd;->f:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    if-lez v0, :cond_0

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object p0, p0, v0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static a(Lc/c/a/a/h/a/td;Landroid/os/Bundle;Z)V
    .locals 4

    const-string v0, "_si"

    const-string v1, "_sn"

    const-string v2, "_sc"

    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    iget-object p2, p0, Lc/c/a/a/h/a/td;->a:Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :goto_0
    iget-object p2, p0, Lc/c/a/a/h/a/td;->b:Ljava/lang/String;

    invoke-virtual {p1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, Lc/c/a/a/h/a/td;->c:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    if-nez p0, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static synthetic a(Lc/c/a/a/h/a/vd;Lc/c/a/a/h/a/td;ZJ)V
    .locals 3

    .line 19
    invoke-virtual {p0}, Lc/c/a/a/h/a/Eb;->o()Lc/c/a/a/h/a/A;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 21
    iget-object v1, v1, Lc/c/a/a/h/a/rc;->o:Lc/c/a/a/d/e/a;

    .line 22
    check-cast v1, Lc/c/a/a/d/e/c;

    invoke-virtual {v1}, Lc/c/a/a/d/e/c;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc/c/a/a/h/a/A;->a(J)V

    invoke-virtual {p0}, Lc/c/a/a/h/a/Eb;->u()Lc/c/a/a/h/a/be;

    move-result-object p0

    iget-boolean v0, p1, Lc/c/a/a/h/a/td;->d:Z

    invoke-virtual {p0, v0, p2, p3, p4}, Lc/c/a/a/h/a/be;->a(ZZJ)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    iput-boolean p0, p1, Lc/c/a/a/h/a/td;->d:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 3

    invoke-virtual {p0, p1}, Lc/c/a/a/h/a/vd;->b(Landroid/app/Activity;)Lc/c/a/a/h/a/td;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lc/c/a/a/h/a/vd;->a(Landroid/app/Activity;Lc/c/a/a/h/a/td;Z)V

    invoke-virtual {p0}, Lc/c/a/a/h/a/Eb;->o()Lc/c/a/a/h/a/A;

    move-result-object p0

    .line 1
    iget-object p1, p0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 2
    iget-object p1, p1, Lc/c/a/a/h/a/rc;->o:Lc/c/a/a/d/e/a;

    .line 3
    check-cast p1, Lc/c/a/a/d/e/c;

    invoke-virtual {p1}, Lc/c/a/a/d/e/c;->b()J

    move-result-wide v0

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->b()Lc/c/a/a/h/a/lc;

    move-result-object p1

    new-instance v2, Lc/c/a/a/h/a/ca;

    invoke-direct {v2, p0, v0, v1}, Lc/c/a/a/h/a/ca;-><init>(Lc/c/a/a/h/a/A;J)V

    invoke-virtual {p1, v2}, Lc/c/a/a/h/a/lc;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "com.google.app_measurement.screen_service"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    new-instance v0, Lc/c/a/a/h/a/td;

    const-string v1, "name"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "referrer_name"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lc/c/a/a/h/a/td;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p0, p0, Lc/c/a/a/h/a/vd;->f:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Landroid/app/Activity;Lc/c/a/a/h/a/td;Z)V
    .locals 8

    iget-object v0, p0, Lc/c/a/a/h/a/vd;->d:Lc/c/a/a/h/a/td;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/c/a/a/h/a/vd;->e:Lc/c/a/a/h/a/td;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/c/a/a/h/a/vd;->d:Lc/c/a/a/h/a/td;

    :goto_0
    move-object v6, v0

    iget-object v0, p2, Lc/c/a/a/h/a/td;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Lc/c/a/a/h/a/td;

    iget-object v1, p2, Lc/c/a/a/h/a/td;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/c/a/a/h/a/vd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-wide v2, p2, Lc/c/a/a/h/a/td;->c:J

    invoke-direct {v0, v1, p1, v2, v3}, Lc/c/a/a/h/a/td;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, p2

    :goto_1
    iget-object p1, p0, Lc/c/a/a/h/a/vd;->d:Lc/c/a/a/h/a/td;

    iput-object p1, p0, Lc/c/a/a/h/a/vd;->e:Lc/c/a/a/h/a/td;

    iput-object v7, p0, Lc/c/a/a/h/a/vd;->d:Lc/c/a/a/h/a/td;

    .line 4
    iget-object p1, p0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 5
    iget-object p1, p1, Lc/c/a/a/h/a/rc;->o:Lc/c/a/a/d/e/a;

    .line 6
    check-cast p1, Lc/c/a/a/d/e/c;

    invoke-virtual {p1}, Lc/c/a/a/d/e/c;->b()J

    move-result-wide v4

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->b()Lc/c/a/a/h/a/lc;

    move-result-object p1

    new-instance p2, Lc/c/a/a/h/a/ud;

    move-object v1, p2

    move-object v2, p0

    move v3, p3

    invoke-direct/range {v1 .. v7}, Lc/c/a/a/h/a/ud;-><init>(Lc/c/a/a/h/a/vd;ZJLc/c/a/a/h/a/td;Lc/c/a/a/h/a/td;)V

    invoke-virtual {p1, p2}, Lc/c/a/a/h/a/lc;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lc/c/a/a/h/a/vd;->d:Lc/c/a/a/h/a/td;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p0

    .line 7
    iget-object p0, p0, Lc/c/a/a/h/a/Ob;->k:Lc/c/a/a/h/a/Qb;

    const-string p1, "setCurrentScreen cannot be called while no activity active"

    .line 8
    invoke-virtual {p0, p1}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lc/c/a/a/h/a/vd;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p0

    .line 9
    iget-object p0, p0, Lc/c/a/a/h/a/Ob;->k:Lc/c/a/a/h/a/Qb;

    const-string p1, "setCurrentScreen must be called with an activity in the activity lifecycle"

    .line 10
    invoke-virtual {p0, p1}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p3, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lc/c/a/a/h/a/vd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_2
    iget-object v0, p0, Lc/c/a/a/h/a/vd;->d:Lc/c/a/a/h/a/td;

    iget-object v0, v0, Lc/c/a/a/h/a/td;->b:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lc/c/a/a/h/a/vd;->d:Lc/c/a/a/h/a/td;

    iget-object v1, v1, Lc/c/a/a/h/a/td;->a:Ljava/lang/String;

    invoke-static {v1, p2}, Lc/c/a/a/h/a/ze;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p0

    .line 11
    iget-object p0, p0, Lc/c/a/a/h/a/Ob;->k:Lc/c/a/a/h/a/Qb;

    const-string p1, "setCurrentScreen cannot be called with the same class and name"

    .line 12
    invoke-virtual {p0, p1}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    const/16 v0, 0x64

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v0, :cond_5

    :cond_4
    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p0

    .line 13
    iget-object p0, p0, Lc/c/a/a/h/a/Ob;->k:Lc/c/a/a/h/a/Qb;

    .line 14
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Invalid screen name length in setCurrentScreen. Length"

    invoke-virtual {p0, p2, p1}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_5
    if-eqz p3, :cond_7

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v0, :cond_7

    :cond_6
    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p0

    .line 15
    iget-object p0, p0, Lc/c/a/a/h/a/Ob;->k:Lc/c/a/a/h/a/Qb;

    .line 16
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Invalid class name length in setCurrentScreen. Length"

    invoke-virtual {p0, p2, p1}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_7
    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v0

    .line 17
    iget-object v0, v0, Lc/c/a/a/h/a/Ob;->n:Lc/c/a/a/h/a/Qb;

    if-nez p2, :cond_8

    const-string v1, "null"

    goto :goto_0

    :cond_8
    move-object v1, p2

    :goto_0
    const-string v2, "Setting current screen to name, class"

    .line 18
    invoke-virtual {v0, v2, v1, p3}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lc/c/a/a/h/a/td;

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->j()Lc/c/a/a/h/a/ze;

    move-result-object v1

    invoke-virtual {v1}, Lc/c/a/a/h/a/ze;->s()J

    move-result-wide v1

    invoke-direct {v0, p2, p3, v1, v2}, Lc/c/a/a/h/a/td;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p2, p0, Lc/c/a/a/h/a/vd;->f:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lc/c/a/a/h/a/vd;->a(Landroid/app/Activity;Lc/c/a/a/h/a/td;Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lc/c/a/a/h/a/td;)V
    .locals 1

    invoke-virtual {p0}, Lc/c/a/a/h/a/Eb;->g()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/c/a/a/h/a/vd;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/c/a/a/h/a/vd;->g:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    iput-object p1, p0, Lc/c/a/a/h/a/vd;->g:Ljava/lang/String;

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Landroid/app/Activity;)Lc/c/a/a/h/a/td;
    .locals 5

    invoke-static {p1}, Lb/b/a/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/c/a/a/h/a/vd;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/a/h/a/td;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/c/a/a/h/a/vd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lc/c/a/a/h/a/td;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->j()Lc/c/a/a/h/a/ze;

    move-result-object v3

    invoke-virtual {v3}, Lc/c/a/a/h/a/ze;->s()J

    move-result-wide v3

    invoke-direct {v1, v2, v0, v3, v4}, Lc/c/a/a/h/a/td;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p0, p0, Lc/c/a/a/h/a/vd;->f:Ljava/util/Map;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method public final b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lc/c/a/a/h/a/vd;->f:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/c/a/a/h/a/td;

    if-nez p0, :cond_1

    return-void

    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-wide v0, p0, Lc/c/a/a/h/a/td;->c:J

    const-string v2, "id"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lc/c/a/a/h/a/td;->a:Ljava/lang/String;

    const-string v1, "name"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lc/c/a/a/h/a/td;->b:Ljava/lang/String;

    const-string v0, "referrer_name"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "com.google.app_measurement.screen_service"

    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final y()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final z()Lc/c/a/a/h/a/td;
    .locals 0

    invoke-virtual {p0}, Lc/c/a/a/h/a/db;->w()V

    invoke-virtual {p0}, Lc/c/a/a/h/a/Eb;->g()V

    iget-object p0, p0, Lc/c/a/a/h/a/vd;->c:Lc/c/a/a/h/a/td;

    return-object p0
.end method
