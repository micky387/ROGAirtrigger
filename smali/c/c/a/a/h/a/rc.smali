.class public Lc/c/a/a/h/a/rc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/a/h/a/Lc;


# static fields
.field public static volatile a:Lc/c/a/a/h/a/rc;


# instance fields
.field public A:J

.field public volatile B:Ljava/lang/Boolean;

.field public C:Ljava/lang/Boolean;

.field public D:Ljava/lang/Boolean;

.field public E:I

.field public F:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final G:J

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Lc/c/a/a/h/a/Ke;

.field public final h:Lc/c/a/a/h/a/Le;

.field public final i:Lc/c/a/a/h/a/Xb;

.field public final j:Lc/c/a/a/h/a/Ob;

.field public final k:Lc/c/a/a/h/a/lc;

.field public final l:Lc/c/a/a/h/a/be;

.field public final m:Lc/c/a/a/h/a/ze;

.field public final n:Lc/c/a/a/h/a/Mb;

.field public final o:Lc/c/a/a/d/e/a;

.field public final p:Lc/c/a/a/h/a/vd;

.field public final q:Lc/c/a/a/h/a/Sc;

.field public final r:Lc/c/a/a/h/a/A;

.field public final s:Lc/c/a/a/h/a/od;

.field public t:Lc/c/a/a/h/a/Kb;

.field public u:Lc/c/a/a/h/a/wd;

.field public v:Lc/c/a/a/h/a/h;

.field public w:Lc/c/a/a/h/a/Hb;

.field public x:Lc/c/a/a/h/a/cc;

.field public y:Z

.field public z:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lc/c/a/a/h/a/Tc;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/c/a/a/h/a/rc;->y:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lc/c/a/a/h/a/rc;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {p1}, Lb/b/a/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lc/c/a/a/h/a/Tc;->a:Landroid/content/Context;

    new-instance v2, Lc/c/a/a/h/a/Ke;

    invoke-direct {v2, v1}, Lc/c/a/a/h/a/Ke;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lc/c/a/a/h/a/rc;->g:Lc/c/a/a/h/a/Ke;

    iget-object v1, p0, Lc/c/a/a/h/a/rc;->g:Lc/c/a/a/h/a/Ke;

    sput-object v1, Lc/c/a/a/d/f/a;->c:Lc/c/a/a/h/a/Ke;

    iget-object v1, p1, Lc/c/a/a/h/a/Tc;->a:Landroid/content/Context;

    iput-object v1, p0, Lc/c/a/a/h/a/rc;->b:Landroid/content/Context;

    iget-object v1, p1, Lc/c/a/a/h/a/Tc;->b:Ljava/lang/String;

    iput-object v1, p0, Lc/c/a/a/h/a/rc;->c:Ljava/lang/String;

    iget-object v1, p1, Lc/c/a/a/h/a/Tc;->c:Ljava/lang/String;

    iput-object v1, p0, Lc/c/a/a/h/a/rc;->d:Ljava/lang/String;

    iget-object v1, p1, Lc/c/a/a/h/a/Tc;->d:Ljava/lang/String;

    iput-object v1, p0, Lc/c/a/a/h/a/rc;->e:Ljava/lang/String;

    iget-boolean v1, p1, Lc/c/a/a/h/a/Tc;->h:Z

    iput-boolean v1, p0, Lc/c/a/a/h/a/rc;->f:Z

    iget-object v1, p1, Lc/c/a/a/h/a/Tc;->e:Ljava/lang/Boolean;

    iput-object v1, p0, Lc/c/a/a/h/a/rc;->B:Ljava/lang/Boolean;

    iget-object v1, p1, Lc/c/a/a/h/a/Tc;->g:Lc/c/a/a/g/e/Pf;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lc/c/a/a/g/e/Pf;->g:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    const-string v3, "measurementEnabled"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    check-cast v2, Ljava/lang/Boolean;

    iput-object v2, p0, Lc/c/a/a/h/a/rc;->C:Ljava/lang/Boolean;

    :cond_0
    iget-object v1, v1, Lc/c/a/a/g/e/Pf;->g:Landroid/os/Bundle;

    const-string v2, "measurementDeactivated"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, p0, Lc/c/a/a/h/a/rc;->D:Ljava/lang/Boolean;

    :cond_1
    iget-object v1, p0, Lc/c/a/a/h/a/rc;->b:Landroid/content/Context;

    invoke-static {v1}, Lc/c/a/a/g/e/ra;->a(Landroid/content/Context;)V

    .line 1
    sget-object v1, Lc/c/a/a/d/e/c;->a:Lc/c/a/a/d/e/c;

    .line 2
    iput-object v1, p0, Lc/c/a/a/h/a/rc;->o:Lc/c/a/a/d/e/a;

    iget-object v1, p0, Lc/c/a/a/h/a/rc;->o:Lc/c/a/a/d/e/a;

    check-cast v1, Lc/c/a/a/d/e/c;

    invoke-virtual {v1}, Lc/c/a/a/d/e/c;->a()J

    move-result-wide v1

    iput-wide v1, p0, Lc/c/a/a/h/a/rc;->G:J

    new-instance v1, Lc/c/a/a/h/a/Le;

    invoke-direct {v1, p0}, Lc/c/a/a/h/a/Le;-><init>(Lc/c/a/a/h/a/rc;)V

    iput-object v1, p0, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    new-instance v1, Lc/c/a/a/h/a/Xb;

    invoke-direct {v1, p0}, Lc/c/a/a/h/a/Xb;-><init>(Lc/c/a/a/h/a/rc;)V

    invoke-virtual {v1}, Lc/c/a/a/h/a/Mc;->o()V

    iput-object v1, p0, Lc/c/a/a/h/a/rc;->i:Lc/c/a/a/h/a/Xb;

    new-instance v1, Lc/c/a/a/h/a/Ob;

    invoke-direct {v1, p0}, Lc/c/a/a/h/a/Ob;-><init>(Lc/c/a/a/h/a/rc;)V

    invoke-virtual {v1}, Lc/c/a/a/h/a/Mc;->o()V

    iput-object v1, p0, Lc/c/a/a/h/a/rc;->j:Lc/c/a/a/h/a/Ob;

    new-instance v1, Lc/c/a/a/h/a/ze;

    invoke-direct {v1, p0}, Lc/c/a/a/h/a/ze;-><init>(Lc/c/a/a/h/a/rc;)V

    invoke-virtual {v1}, Lc/c/a/a/h/a/Mc;->o()V

    iput-object v1, p0, Lc/c/a/a/h/a/rc;->m:Lc/c/a/a/h/a/ze;

    new-instance v1, Lc/c/a/a/h/a/Mb;

    invoke-direct {v1, p0}, Lc/c/a/a/h/a/Mb;-><init>(Lc/c/a/a/h/a/rc;)V

    invoke-virtual {v1}, Lc/c/a/a/h/a/Mc;->o()V

    iput-object v1, p0, Lc/c/a/a/h/a/rc;->n:Lc/c/a/a/h/a/Mb;

    new-instance v1, Lc/c/a/a/h/a/A;

    invoke-direct {v1, p0}, Lc/c/a/a/h/a/A;-><init>(Lc/c/a/a/h/a/rc;)V

    iput-object v1, p0, Lc/c/a/a/h/a/rc;->r:Lc/c/a/a/h/a/A;

    new-instance v1, Lc/c/a/a/h/a/vd;

    invoke-direct {v1, p0}, Lc/c/a/a/h/a/vd;-><init>(Lc/c/a/a/h/a/rc;)V

    invoke-virtual {v1}, Lc/c/a/a/h/a/db;->x()V

    iput-object v1, p0, Lc/c/a/a/h/a/rc;->p:Lc/c/a/a/h/a/vd;

    new-instance v1, Lc/c/a/a/h/a/Sc;

    invoke-direct {v1, p0}, Lc/c/a/a/h/a/Sc;-><init>(Lc/c/a/a/h/a/rc;)V

    invoke-virtual {v1}, Lc/c/a/a/h/a/db;->x()V

    iput-object v1, p0, Lc/c/a/a/h/a/rc;->q:Lc/c/a/a/h/a/Sc;

    new-instance v1, Lc/c/a/a/h/a/be;

    invoke-direct {v1, p0}, Lc/c/a/a/h/a/be;-><init>(Lc/c/a/a/h/a/rc;)V

    invoke-virtual {v1}, Lc/c/a/a/h/a/db;->x()V

    iput-object v1, p0, Lc/c/a/a/h/a/rc;->l:Lc/c/a/a/h/a/be;

    new-instance v1, Lc/c/a/a/h/a/od;

    invoke-direct {v1, p0}, Lc/c/a/a/h/a/od;-><init>(Lc/c/a/a/h/a/rc;)V

    invoke-virtual {v1}, Lc/c/a/a/h/a/Mc;->o()V

    iput-object v1, p0, Lc/c/a/a/h/a/rc;->s:Lc/c/a/a/h/a/od;

    new-instance v1, Lc/c/a/a/h/a/lc;

    invoke-direct {v1, p0}, Lc/c/a/a/h/a/lc;-><init>(Lc/c/a/a/h/a/rc;)V

    invoke-virtual {v1}, Lc/c/a/a/h/a/Mc;->o()V

    iput-object v1, p0, Lc/c/a/a/h/a/rc;->k:Lc/c/a/a/h/a/lc;

    iget-object v1, p1, Lc/c/a/a/h/a/Tc;->g:Lc/c/a/a/g/e/Pf;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-wide v3, v1, Lc/c/a/a/g/e/Pf;->b:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    move v0, v2

    :cond_2
    xor-int/2addr v0, v2

    iget-object v1, p0, Lc/c/a/a/h/a/rc;->g:Lc/c/a/a/h/a/Ke;

    iget-object v1, p0, Lc/c/a/a/h/a/rc;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lc/c/a/a/h/a/rc;->p()Lc/c/a/a/h/a/Sc;

    move-result-object v1

    .line 3
    iget-object v2, v1, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 4
    iget-object v2, v2, Lc/c/a/a/h/a/rc;->b:Landroid/content/Context;

    .line 5
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Application;

    if-eqz v2, :cond_5

    .line 6
    iget-object v2, v1, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 7
    iget-object v2, v2, Lc/c/a/a/h/a/rc;->b:Landroid/content/Context;

    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    iget-object v3, v1, Lc/c/a/a/h/a/Sc;->c:Lc/c/a/a/h/a/nd;

    if-nez v3, :cond_3

    new-instance v3, Lc/c/a/a/h/a/nd;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lc/c/a/a/h/a/nd;-><init>(Lc/c/a/a/h/a/Sc;Lc/c/a/a/h/a/Uc;)V

    iput-object v3, v1, Lc/c/a/a/h/a/Sc;->c:Lc/c/a/a/h/a/nd;

    :cond_3
    if-eqz v0, :cond_5

    iget-object v0, v1, Lc/c/a/a/h/a/Sc;->c:Lc/c/a/a/h/a/nd;

    invoke-virtual {v2, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, v1, Lc/c/a/a/h/a/Sc;->c:Lc/c/a/a/h/a/nd;

    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {v1}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lc/c/a/a/h/a/Ob;->n:Lc/c/a/a/h/a/Qb;

    const-string v1, "Registered activity lifecycle callback"

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p0}, Lc/c/a/a/h/a/rc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lc/c/a/a/h/a/Ob;->i:Lc/c/a/a/h/a/Qb;

    const-string v1, "Application context is not an Application"

    .line 12
    :goto_0
    invoke-virtual {v0, v1}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lc/c/a/a/h/a/rc;->k:Lc/c/a/a/h/a/lc;

    new-instance v1, Lc/c/a/a/h/a/tc;

    invoke-direct {v1, p0, p1}, Lc/c/a/a/h/a/tc;-><init>(Lc/c/a/a/h/a/rc;Lc/c/a/a/h/a/Tc;)V

    invoke-virtual {v0, v1}, Lc/c/a/a/h/a/lc;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;)Lc/c/a/a/h/a/rc;
    .locals 11

    new-instance v10, Lc/c/a/a/g/e/Pf;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v10

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Lc/c/a/a/g/e/Pf;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {p0, v10}, Lc/c/a/a/h/a/rc;->a(Landroid/content/Context;Lc/c/a/a/g/e/Pf;)Lc/c/a/a/h/a/rc;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lc/c/a/a/g/e/Pf;)Lc/c/a/a/h/a/rc;
    .locals 11

    if-eqz p1, :cond_1

    iget-object v0, p1, Lc/c/a/a/g/e/Pf;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lc/c/a/a/g/e/Pf;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lc/c/a/a/g/e/Pf;

    iget-wide v2, p1, Lc/c/a/a/g/e/Pf;->a:J

    iget-wide v4, p1, Lc/c/a/a/g/e/Pf;->b:J

    iget-boolean v6, p1, Lc/c/a/a/g/e/Pf;->c:Z

    iget-object v7, p1, Lc/c/a/a/g/e/Pf;->d:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p1, Lc/c/a/a/g/e/Pf;->g:Landroid/os/Bundle;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lc/c/a/a/g/e/Pf;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object p1, v0

    :cond_1
    invoke-static {p0}, Lb/b/a/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lb/b/a/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lc/c/a/a/h/a/rc;->a:Lc/c/a/a/h/a/rc;

    if-nez v0, :cond_3

    const-class v0, Lc/c/a/a/h/a/rc;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/c/a/a/h/a/rc;->a:Lc/c/a/a/h/a/rc;

    if-nez v1, :cond_2

    new-instance v1, Lc/c/a/a/h/a/Tc;

    invoke-direct {v1, p0, p1}, Lc/c/a/a/h/a/Tc;-><init>(Landroid/content/Context;Lc/c/a/a/g/e/Pf;)V

    new-instance p0, Lc/c/a/a/h/a/rc;

    invoke-direct {p0, v1}, Lc/c/a/a/h/a/rc;-><init>(Lc/c/a/a/h/a/Tc;)V

    sput-object p0, Lc/c/a/a/h/a/rc;->a:Lc/c/a/a/h/a/rc;

    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    if-eqz p1, :cond_4

    iget-object p0, p1, Lc/c/a/a/g/e/Pf;->g:Landroid/os/Bundle;

    if-eqz p0, :cond_4

    const-string v0, "dataCollectionDefaultEnabled"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lc/c/a/a/h/a/rc;->a:Lc/c/a/a/h/a/rc;

    iget-object p1, p1, Lc/c/a/a/g/e/Pf;->g:Landroid/os/Bundle;

    const-string v0, "dataCollectionDefaultEnabled"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lc/c/a/a/h/a/rc;->a(Z)V

    :cond_4
    :goto_0
    sget-object p0, Lc/c/a/a/h/a/rc;->a:Lc/c/a/a/h/a/rc;

    return-object p0
.end method

.method public static a(Lc/c/a/a/h/a/Jc;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lc/c/a/a/h/a/Mc;)V
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lc/c/a/a/h/a/Mc;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lc/c/a/a/h/a/db;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 1
    iget-boolean v0, p0, Lc/c/a/a/h/a/db;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Lc/c/a/a/d/e/a;
    .locals 0

    iget-object p0, p0, Lc/c/a/a/h/a/rc;->o:Lc/c/a/a/d/e/a;

    return-object p0
.end method

.method public final a(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lc/c/a/a/h/a/rc;->B:Ljava/lang/Boolean;

    return-void
.end method

.method public final b()Lc/c/a/a/h/a/lc;
    .locals 1

    iget-object v0, p0, Lc/c/a/a/h/a/rc;->k:Lc/c/a/a/h/a/lc;

    invoke-static {v0}, Lc/c/a/a/h/a/rc;->a(Lc/c/a/a/h/a/Mc;)V

    iget-object p0, p0, Lc/c/a/a/h/a/rc;->k:Lc/c/a/a/h/a/lc;

    return-object p0
.end method

.method public final c()Lc/c/a/a/h/a/Ob;
    .locals 1

    iget-object v0, p0, Lc/c/a/a/h/a/rc;->j:Lc/c/a/a/h/a/Ob;

    invoke-static {v0}, Lc/c/a/a/h/a/rc;->a(Lc/c/a/a/h/a/Mc;)V

    iget-object p0, p0, Lc/c/a/a/h/a/rc;->j:Lc/c/a/a/h/a/Ob;

    return-object p0
.end method

.method public final d()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lc/c/a/a/h/a/rc;->b:Landroid/content/Context;

    return-object p0
.end method

.method public final e()Lc/c/a/a/h/a/Ke;
    .locals 0

    iget-object p0, p0, Lc/c/a/a/h/a/rc;->g:Lc/c/a/a/h/a/Ke;

    return-object p0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lc/c/a/a/h/a/rc;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lc/c/a/a/h/a/rc;->B:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .locals 3

    invoke-static {}, Lc/c/a/a/g/e/ge;->b()Z

    iget-object v0, p0, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    sget-object v1, Lc/c/a/a/h/a/p;->Za:Lc/c/a/a/h/a/Db;

    invoke-virtual {v0, v1}, Lc/c/a/a/h/a/Le;->a(Lc/c/a/a/h/a/Db;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lc/c/a/a/h/a/rc;->h()I

    move-result p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0}, Lc/c/a/a/h/a/rc;->b()Lc/c/a/a/h/a/lc;

    move-result-object v0

    invoke-virtual {v0}, Lc/c/a/a/h/a/lc;->g()V

    .line 1
    iget-boolean v0, p0, Lc/c/a/a/h/a/rc;->y:Z

    if-eqz v0, :cond_9

    .line 2
    iget-object v0, p0, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    invoke-virtual {v0}, Lc/c/a/a/h/a/Le;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Lc/c/a/a/h/a/rc;->D:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lc/c/a/a/h/a/rc;->m()Lc/c/a/a/h/a/Xb;

    move-result-object v0

    invoke-virtual {v0}, Lc/c/a/a/h/a/Xb;->u()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_4
    iget-object v0, p0, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    invoke-virtual {v0}, Lc/c/a/a/h/a/Le;->p()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_5
    iget-object v0, p0, Lc/c/a/a/h/a/rc;->C:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_6
    invoke-static {}, Lc/c/a/a/d/a/a/c;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    return v2

    :cond_7
    iget-object v0, p0, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    sget-object v2, Lc/c/a/a/h/a/p;->aa:Lc/c/a/a/h/a/Db;

    invoke-virtual {v0, v2}, Lc/c/a/a/h/a/Le;->a(Lc/c/a/a/h/a/Db;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lc/c/a/a/h/a/rc;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    iget-object p0, p0, Lc/c/a/a/h/a/rc;->B:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_8
    return v1

    .line 3
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AppMeasurement is not initialized"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h()I
    .locals 3

    invoke-virtual {p0}, Lc/c/a/a/h/a/rc;->b()Lc/c/a/a/h/a/lc;

    move-result-object v0

    invoke-virtual {v0}, Lc/c/a/a/h/a/lc;->g()V

    iget-object v0, p0, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    invoke-virtual {v0}, Lc/c/a/a/h/a/Le;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object v0, p0, Lc/c/a/a/h/a/rc;->D:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    invoke-virtual {p0}, Lc/c/a/a/h/a/rc;->m()Lc/c/a/a/h/a/Xb;

    move-result-object v0

    invoke-virtual {v0}, Lc/c/a/a/h/a/Xb;->u()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x3

    return p0

    :cond_3
    iget-object v0, p0, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    invoke-virtual {v0}, Lc/c/a/a/h/a/Le;->p()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    const/4 p0, 0x4

    return p0

    :cond_5
    iget-object v0, p0, Lc/c/a/a/h/a/rc;->C:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    return v1

    :cond_6
    const/4 p0, 0x5

    return p0

    :cond_7
    invoke-static {}, Lc/c/a/a/d/a/a/c;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x6

    return p0

    :cond_8
    iget-object v0, p0, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    sget-object v2, Lc/c/a/a/h/a/p;->aa:Lc/c/a/a/h/a/Db;

    invoke-virtual {v0, v2}, Lc/c/a/a/h/a/Le;->a(Lc/c/a/a/h/a/Db;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lc/c/a/a/h/a/rc;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    iget-object p0, p0, Lc/c/a/a/h/a/rc;->B:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_9

    return v1

    :cond_9
    const/4 p0, 0x7

    return p0

    :cond_a
    return v1
.end method

.method public final i()V
    .locals 1

    iget-object p0, p0, Lc/c/a/a/h/a/rc;->g:Lc/c/a/a/h/a/Ke;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected call on client side"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lc/c/a/a/h/a/rc;->y:Z

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {p0}, Lc/c/a/a/h/a/rc;->b()Lc/c/a/a/h/a/lc;

    move-result-object v0

    invoke-virtual {v0}, Lc/c/a/a/h/a/lc;->g()V

    iget-object v0, p0, Lc/c/a/a/h/a/rc;->z:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lc/c/a/a/h/a/rc;->A:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lc/c/a/a/h/a/rc;->o:Lc/c/a/a/d/e/a;

    check-cast v0, Lc/c/a/a/d/e/c;

    invoke-virtual {v0}, Lc/c/a/a/d/e/c;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lc/c/a/a/h/a/rc;->A:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    :cond_0
    iget-object v0, p0, Lc/c/a/a/h/a/rc;->o:Lc/c/a/a/d/e/a;

    check-cast v0, Lc/c/a/a/d/e/c;

    invoke-virtual {v0}, Lc/c/a/a/d/e/c;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lc/c/a/a/h/a/rc;->A:J

    iget-object v0, p0, Lc/c/a/a/h/a/rc;->g:Lc/c/a/a/h/a/Ke;

    invoke-virtual {p0}, Lc/c/a/a/h/a/rc;->q()Lc/c/a/a/h/a/ze;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lc/c/a/a/h/a/ze;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lc/c/a/a/h/a/rc;->q()Lc/c/a/a/h/a/ze;

    move-result-object v0

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v3}, Lc/c/a/a/h/a/ze;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/c/a/a/h/a/rc;->b:Landroid/content/Context;

    invoke-static {v0}, Lc/c/a/a/d/f/c;->a(Landroid/content/Context;)Lc/c/a/a/d/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lc/c/a/a/d/f/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    invoke-virtual {v0}, Lc/c/a/a/h/a/Le;->t()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/c/a/a/h/a/rc;->b:Landroid/content/Context;

    invoke-static {v0}, Lc/c/a/a/h/a/ic;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/c/a/a/h/a/rc;->b:Landroid/content/Context;

    invoke-static {v0}, Lc/c/a/a/h/a/ze;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lc/c/a/a/h/a/rc;->z:Ljava/lang/Boolean;

    iget-object v0, p0, Lc/c/a/a/h/a/rc;->z:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lc/c/a/a/h/a/rc;->q()Lc/c/a/a/h/a/ze;

    move-result-object v0

    invoke-virtual {p0}, Lc/c/a/a/h/a/rc;->x()Lc/c/a/a/h/a/Hb;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Lc/c/a/a/h/a/db;->w()V

    iget-object v3, v3, Lc/c/a/a/h/a/Hb;->k:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lc/c/a/a/h/a/rc;->x()Lc/c/a/a/h/a/Hb;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Lc/c/a/a/h/a/db;->w()V

    iget-object v4, v4, Lc/c/a/a/h/a/Hb;->l:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lc/c/a/a/h/a/rc;->x()Lc/c/a/a/h/a/Hb;

    move-result-object v5

    .line 7
    invoke-virtual {v5}, Lc/c/a/a/h/a/db;->w()V

    iget-object v5, v5, Lc/c/a/a/h/a/Hb;->m:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v3, v4, v5}, Lc/c/a/a/h/a/ze;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lc/c/a/a/h/a/rc;->x()Lc/c/a/a/h/a/Hb;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lc/c/a/a/h/a/db;->w()V

    iget-object v0, v0, Lc/c/a/a/h/a/Hb;->l:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lc/c/a/a/h/a/rc;->z:Ljava/lang/Boolean;

    :cond_5
    iget-object p0, p0, Lc/c/a/a/h/a/rc;->z:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 11
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AppMeasurement is not initialized"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final k()Lc/c/a/a/h/a/od;
    .locals 1

    iget-object v0, p0, Lc/c/a/a/h/a/rc;->s:Lc/c/a/a/h/a/od;

    invoke-static {v0}, Lc/c/a/a/h/a/rc;->a(Lc/c/a/a/h/a/Mc;)V

    iget-object p0, p0, Lc/c/a/a/h/a/rc;->s:Lc/c/a/a/h/a/od;

    return-object p0
.end method

.method public final l()Lc/c/a/a/h/a/Le;
    .locals 0

    iget-object p0, p0, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    return-object p0
.end method

.method public final m()Lc/c/a/a/h/a/Xb;
    .locals 1

    iget-object v0, p0, Lc/c/a/a/h/a/rc;->i:Lc/c/a/a/h/a/Xb;

    invoke-static {v0}, Lc/c/a/a/h/a/rc;->a(Lc/c/a/a/h/a/Jc;)V

    iget-object p0, p0, Lc/c/a/a/h/a/rc;->i:Lc/c/a/a/h/a/Xb;

    return-object p0
.end method

.method public final n()Lc/c/a/a/h/a/be;
    .locals 1

    iget-object v0, p0, Lc/c/a/a/h/a/rc;->l:Lc/c/a/a/h/a/be;

    invoke-static {v0}, Lc/c/a/a/h/a/rc;->a(Lc/c/a/a/h/a/db;)V

    iget-object p0, p0, Lc/c/a/a/h/a/rc;->l:Lc/c/a/a/h/a/be;

    return-object p0
.end method

.method public final o()Lc/c/a/a/h/a/cc;
    .locals 0

    iget-object p0, p0, Lc/c/a/a/h/a/rc;->x:Lc/c/a/a/h/a/cc;

    return-object p0
.end method

.method public final p()Lc/c/a/a/h/a/Sc;
    .locals 1

    iget-object v0, p0, Lc/c/a/a/h/a/rc;->q:Lc/c/a/a/h/a/Sc;

    invoke-static {v0}, Lc/c/a/a/h/a/rc;->a(Lc/c/a/a/h/a/db;)V

    iget-object p0, p0, Lc/c/a/a/h/a/rc;->q:Lc/c/a/a/h/a/Sc;

    return-object p0
.end method

.method public final q()Lc/c/a/a/h/a/ze;
    .locals 1

    iget-object v0, p0, Lc/c/a/a/h/a/rc;->m:Lc/c/a/a/h/a/ze;

    invoke-static {v0}, Lc/c/a/a/h/a/rc;->a(Lc/c/a/a/h/a/Jc;)V

    iget-object p0, p0, Lc/c/a/a/h/a/rc;->m:Lc/c/a/a/h/a/ze;

    return-object p0
.end method

.method public final r()Lc/c/a/a/h/a/Mb;
    .locals 1

    iget-object v0, p0, Lc/c/a/a/h/a/rc;->n:Lc/c/a/a/h/a/Mb;

    invoke-static {v0}, Lc/c/a/a/h/a/rc;->a(Lc/c/a/a/h/a/Jc;)V

    iget-object p0, p0, Lc/c/a/a/h/a/rc;->n:Lc/c/a/a/h/a/Mb;

    return-object p0
.end method

.method public final s()Lc/c/a/a/h/a/Kb;
    .locals 1

    iget-object v0, p0, Lc/c/a/a/h/a/rc;->t:Lc/c/a/a/h/a/Kb;

    invoke-static {v0}, Lc/c/a/a/h/a/rc;->a(Lc/c/a/a/h/a/db;)V

    iget-object p0, p0, Lc/c/a/a/h/a/rc;->t:Lc/c/a/a/h/a/Kb;

    return-object p0
.end method

.method public final t()Z
    .locals 0

    iget-object p0, p0, Lc/c/a/a/h/a/rc;->c:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public final u()Lc/c/a/a/h/a/vd;
    .locals 1

    iget-object v0, p0, Lc/c/a/a/h/a/rc;->p:Lc/c/a/a/h/a/vd;

    invoke-static {v0}, Lc/c/a/a/h/a/rc;->a(Lc/c/a/a/h/a/db;)V

    iget-object p0, p0, Lc/c/a/a/h/a/rc;->p:Lc/c/a/a/h/a/vd;

    return-object p0
.end method

.method public final v()Lc/c/a/a/h/a/wd;
    .locals 1

    iget-object v0, p0, Lc/c/a/a/h/a/rc;->u:Lc/c/a/a/h/a/wd;

    invoke-static {v0}, Lc/c/a/a/h/a/rc;->a(Lc/c/a/a/h/a/db;)V

    iget-object p0, p0, Lc/c/a/a/h/a/rc;->u:Lc/c/a/a/h/a/wd;

    return-object p0
.end method

.method public final w()Lc/c/a/a/h/a/h;
    .locals 1

    iget-object v0, p0, Lc/c/a/a/h/a/rc;->v:Lc/c/a/a/h/a/h;

    invoke-static {v0}, Lc/c/a/a/h/a/rc;->a(Lc/c/a/a/h/a/Mc;)V

    iget-object p0, p0, Lc/c/a/a/h/a/rc;->v:Lc/c/a/a/h/a/h;

    return-object p0
.end method

.method public final x()Lc/c/a/a/h/a/Hb;
    .locals 1

    iget-object v0, p0, Lc/c/a/a/h/a/rc;->w:Lc/c/a/a/h/a/Hb;

    invoke-static {v0}, Lc/c/a/a/h/a/rc;->a(Lc/c/a/a/h/a/db;)V

    iget-object p0, p0, Lc/c/a/a/h/a/rc;->w:Lc/c/a/a/h/a/Hb;

    return-object p0
.end method

.method public final y()Lc/c/a/a/h/a/A;
    .locals 1

    iget-object p0, p0, Lc/c/a/a/h/a/rc;->r:Lc/c/a/a/h/a/A;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
