.class public Lcom/google/android/gms/measurement/AppMeasurement;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static volatile a:Lcom/google/android/gms/measurement/AppMeasurement;


# instance fields
.field public final b:Lc/c/a/a/h/a/rc;

.field public final c:Lc/c/a/a/h/a/pd;

.field public final d:Z


# direct methods
.method public constructor <init>(Lc/c/a/a/h/a/pd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lb/b/a/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->c:Lc/c/a/a/h/a/pd;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lc/c/a/a/h/a/rc;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->d:Z

    return-void
.end method

.method public constructor <init>(Lc/c/a/a/h/a/rc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lb/b/a/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lc/c/a/a/h/a/rc;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->c:Lc/c/a/a/h/a/pd;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->d:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/measurement/AppMeasurement;
    .locals 3

    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lcom/google/android/gms/measurement/AppMeasurement;

    if-nez v0, :cond_2

    const-class v0, Lcom/google/android/gms/measurement/AppMeasurement;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lcom/google/android/gms/measurement/AppMeasurement;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/google/android/gms/measurement/AppMeasurement;->b(Landroid/content/Context;Landroid/os/Bundle;)Lc/c/a/a/h/a/pd;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance p0, Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/AppMeasurement;-><init>(Lc/c/a/a/h/a/pd;)V

    sput-object p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lcom/google/android/gms/measurement/AppMeasurement;

    goto :goto_0

    :cond_0
    invoke-static {p0, v1}, Lc/c/a/a/h/a/rc;->a(Landroid/content/Context;Landroid/os/Bundle;)Lc/c/a/a/h/a/rc;

    move-result-object p0

    new-instance v1, Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/AppMeasurement;-><init>(Lc/c/a/a/h/a/rc;)V

    sput-object v1, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lcom/google/android/gms/measurement/AppMeasurement;

    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_1
    sget-object p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lcom/google/android/gms/measurement/AppMeasurement;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/measurement/AppMeasurement;
    .locals 2

    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lcom/google/android/gms/measurement/AppMeasurement;

    if-nez v0, :cond_2

    const-class v0, Lcom/google/android/gms/measurement/AppMeasurement;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lcom/google/android/gms/measurement/AppMeasurement;

    if-nez v1, :cond_1

    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/AppMeasurement;->b(Landroid/content/Context;Landroid/os/Bundle;)Lc/c/a/a/h/a/pd;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance p0, Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/AppMeasurement;-><init>(Lc/c/a/a/h/a/pd;)V

    sput-object p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lcom/google/android/gms/measurement/AppMeasurement;

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lc/c/a/a/h/a/rc;->a(Landroid/content/Context;Landroid/os/Bundle;)Lc/c/a/a/h/a/rc;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/AppMeasurement;-><init>(Lc/c/a/a/h/a/rc;)V

    sput-object p1, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lcom/google/android/gms/measurement/AppMeasurement;

    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_1
    sget-object p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lcom/google/android/gms/measurement/AppMeasurement;

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/os/Bundle;)Lc/c/a/a/h/a/pd;
    .locals 8

    const-string v0, "com.google.firebase.analytics.FirebaseAnalytics"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v2, "getScionFrontendApiImplementation"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Landroid/os/Bundle;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v6

    aput-object p1, v2, v7

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/c/a/a/h/a/pd;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/android/gms/measurement/AppMeasurement;
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/measurement/AppMeasurement;->a(Landroid/content/Context;)Lcom/google/android/gms/measurement/AppMeasurement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->d:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->c:Lc/c/a/a/h/a/pd;

    check-cast p0, Lc/c/b/a/a;

    .line 1
    iget-object p0, p0, Lc/c/b/a/a;->a:Lc/c/a/a/g/e/Rf;

    invoke-virtual {p0, p1}, Lc/c/a/a/g/e/Rf;->b(Z)V

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lc/c/a/a/h/a/rc;

    invoke-virtual {p0}, Lc/c/a/a/h/a/rc;->p()Lc/c/a/a/h/a/Sc;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lc/c/a/a/h/a/db;->w()V

    .line 4
    iget-object v0, p0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 5
    iget-object v0, v0, Lc/c/a/a/h/a/rc;->g:Lc/c/a/a/h/a/Ke;

    .line 6
    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->b()Lc/c/a/a/h/a/lc;

    move-result-object v0

    new-instance v1, Lc/c/a/a/h/a/id;

    invoke-direct {v1, p0, p1}, Lc/c/a/a/h/a/id;-><init>(Lc/c/a/a/h/a/Sc;Z)V

    invoke-virtual {v0, v1}, Lc/c/a/a/h/a/lc;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public beginAdUnitExposure(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->d:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->c:Lc/c/a/a/h/a/pd;

    check-cast p0, Lc/c/b/a/a;

    .line 1
    iget-object p0, p0, Lc/c/b/a/a;->a:Lc/c/a/a/g/e/Rf;

    invoke-virtual {p0, p1}, Lc/c/a/a/g/e/Rf;->a(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lc/c/a/a/h/a/rc;

    invoke-virtual {v0}, Lc/c/a/a/h/a/rc;->y()Lc/c/a/a/h/a/A;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lc/c/a/a/h/a/rc;

    .line 3
    iget-object p0, p0, Lc/c/a/a/h/a/rc;->o:Lc/c/a/a/d/e/a;

    .line 4
    check-cast p0, Lc/c/a/a/d/e/c;

    invoke-virtual {p0}, Lc/c/a/a/d/e/c;->b()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lc/c/a/a/h/a/A;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->d:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->c:Lc/c/a/a/h/a/pd;

    check-cast p0, Lc/c/b/a/a;

    .line 1
    iget-object p0, p0, Lc/c/b/a/a;->a:Lc/c/a/a/g/e/Rf;

    invoke-virtual {p0, p1, p2, p3}, Lc/c/a/a/g/e/Rf;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lc/c/a/a/h/a/rc;

    invoke-virtual {p0}, Lc/c/a/a/h/a/rc;->p()Lc/c/a/a/h/a/Sc;

    move-result-object p0

    .line 3
    iget-object v0, p0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 4
    iget-object v0, v0, Lc/c/a/a/h/a/rc;->g:Lc/c/a/a/h/a/Ke;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, p2, p3}, Lc/c/a/a/h/a/Sc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public clearConditionalUserPropertyAs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->d:Z

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unexpected call on client side"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lc/c/a/a/h/a/rc;

    invoke-virtual {p0}, Lc/c/a/a/h/a/rc;->p()Lc/c/a/a/h/a/Sc;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lc/c/a/a/h/a/Sc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public endAdUnitExposure(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->d:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->c:Lc/c/a/a/h/a/pd;

    check-cast p0, Lc/c/b/a/a;

    .line 1
    iget-object p0, p0, Lc/c/b/a/a;->a:Lc/c/a/a/g/e/Rf;

    invoke-virtual {p0, p1}, Lc/c/a/a/g/e/Rf;->b(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lc/c/a/a/h/a/rc;

    invoke-virtual {v0}, Lc/c/a/a/h/a/rc;->y()Lc/c/a/a/h/a/A;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lc/c/a/a/h/a/rc;

    .line 3
    iget-object p0, p0, Lc/c/a/a/h/a/rc;->o:Lc/c/a/a/d/e/a;

    .line 4
    check-cast p0, Lc/c/a/a/d/e/c;

    invoke-virtual {p0}, Lc/c/a/a/d/e/c;->b()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lc/c/a/a/h/a/A;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public generateEventId()J
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->d:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->c:Lc/c/a/a/h/a/pd;

    check-cast p0, Lc/c/b/a/a;

    .line 1
    iget-object p0, p0, Lc/c/b/a/a;->a:Lc/c/a/a/g/e/Rf;

    invoke-virtual {p0}, Lc/c/a/a/g/e/Rf;->c()J

    move-result-wide v0

    return-wide v0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lc/c/a/a/h/a/rc;

    invoke-virtual {p0}, Lc/c/a/a/h/a/rc;->q()Lc/c/a/a/h/a/ze;

    move-result-object p0

    invoke-virtual {p0}, Lc/c/a/a/h/a/ze;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAppInstanceId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->d:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->c:Lc/c/a/a/h/a/pd;

    check-cast p0, Lc/c/b/a/a;

    .line 1
    iget-object p0, p0, Lc/c/b/a/a;->a:Lc/c/a/a/g/e/Rf;

    invoke-virtual {p0}, Lc/c/a/a/g/e/Rf;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lc/c/a/a/h/a/rc;

    invoke-virtual {p0}, Lc/c/a/a/h/a/rc;->p()Lc/c/a/a/h/a/Sc;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lc/c/a/a/h/a/Eb;->n()V

    iget-object p0, p0, Lc/c/a/a/h/a/Sc;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->c:Lc/c/a/a/h/a/pd;

    check-cast p0, Lc/c/b/a/a;

    .line 1
    iget-object p0, p0, Lc/c/b/a/a;->a:Lc/c/a/a/g/e/Rf;

    invoke-virtual {p0, p1, p2}, Lc/c/a/a/g/e/Rf;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lc/c/a/a/h/a/rc;

    invoke-virtual {p0}, Lc/c/a/a/h/a/rc;->p()Lc/c/a/a/h/a/Sc;

    move-result-object p0

    .line 3
    iget-object v0, p0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 4
    iget-object v0, v0, Lc/c/a/a/h/a/rc;->g:Lc/c/a/a/h/a/Ke;

    .line 5
    invoke-virtual {p0, v1, p1, p2}, Lc/c/a/a/h/a/Sc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    .line 6
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    if-nez p0, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    :goto_1
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    new-instance v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;-><init>(Landroid/os/Bundle;Lc/c/a/a/h/a;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    return-object p1
.end method

.method public getConditionalUserPropertiesAs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->d:Z

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unexpected call on client side"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lc/c/a/a/h/a/rc;

    invoke-virtual {p0}, Lc/c/a/a/h/a/rc;->p()Lc/c/a/a/h/a/Sc;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lc/c/a/a/h/a/Sc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    const/4 p0, 0x0

    throw p0
.end method

.method public getCurrentScreenClass()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->d:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->c:Lc/c/a/a/h/a/pd;

    check-cast p0, Lc/c/b/a/a;

    .line 1
    iget-object p0, p0, Lc/c/b/a/a;->a:Lc/c/a/a/g/e/Rf;

    invoke-virtual {p0}, Lc/c/a/a/g/e/Rf;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lc/c/a/a/h/a/rc;

    invoke-virtual {p0}, Lc/c/a/a/h/a/rc;->p()Lc/c/a/a/h/a/Sc;

    move-result-object p0

    invoke-virtual {p0}, Lc/c/a/a/h/a/Sc;->H()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentScreenName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->d:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->c:Lc/c/a/a/h/a/pd;

    check-cast p0, Lc/c/b/a/a;

    .line 1
    iget-object p0, p0, Lc/c/b/a/a;->a:Lc/c/a/a/g/e/Rf;

    invoke-virtual {p0}, Lc/c/a/a/g/e/Rf;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lc/c/a/a/h/a/rc;

    invoke-virtual {p0}, Lc/c/a/a/h/a/rc;->p()Lc/c/a/a/h/a/Sc;

    move-result-object p0

    invoke-virtual {p0}, Lc/c/a/a/h/a/Sc;->G()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getGmpAppId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->d:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->c:Lc/c/a/a/h/a/pd;

    check-cast p0, Lc/c/b/a/a;

    .line 1
    iget-object p0, p0, Lc/c/b/a/a;->a:Lc/c/a/a/g/e/Rf;

    invoke-virtual {p0}, Lc/c/a/a/g/e/Rf;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lc/c/a/a/h/a/rc;

    invoke-virtual {p0}, Lc/c/a/a/h/a/rc;->p()Lc/c/a/a/h/a/Sc;

    move-result-object p0

    invoke-virtual {p0}, Lc/c/a/a/h/a/Sc;->I()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMaxUserProperties(Ljava/lang/String;)I
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->d:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->c:Lc/c/a/a/h/a/pd;

    check-cast p0, Lc/c/b/a/a;

    .line 1
    iget-object p0, p0, Lc/c/b/a/a;->a:Lc/c/a/a/g/e/Rf;

    invoke-virtual {p0, p1}, Lc/c/a/a/g/e/Rf;->c(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lc/c/a/a/h/a/rc;

    invoke-virtual {p0}, Lc/c/a/a/h/a/rc;->p()Lc/c/a/a/h/a/Sc;

    invoke-static {p1}, Lb/b/a/z;->b(Ljava/lang/String;)Ljava/lang/String;

    const/16 p0, 0x19

    return p0
.end method

.method public getUserProperties(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->d:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->c:Lc/c/a/a/h/a/pd;

    check-cast p0, Lc/c/b/a/a;

    .line 1
    iget-object p0, p0, Lc/c/b/a/a;->a:Lc/c/a/a/g/e/Rf;

    invoke-virtual {p0, p1, p2, p3}, Lc/c/a/a/g/e/Rf;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lc/c/a/a/h/a/rc;

    invoke-virtual {p0}, Lc/c/a/a/h/a/rc;->p()Lc/c/a/a/h/a/Sc;

    move-result-object p0

    .line 3
    iget-object v0, p0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 4
    iget-object v0, v0, Lc/c/a/a/h/a/rc;->g:Lc/c/a/a/h/a/Ke;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, p2, p3}, Lc/c/a/a/h/a/Sc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getUserPropertiesAs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->d:Z

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unexpected call on client side"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lc/c/a/a/h/a/rc;

    invoke-virtual {p0}, Lc/c/a/a/h/a/rc;->p()Lc/c/a/a/h/a/Sc;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lc/c/a/a/h/a/Sc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    const/4 p0, 0x0

    throw p0
.end method

.method public logEventInternal(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->d:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->c:Lc/c/a/a/h/a/pd;

    check-cast p0, Lc/c/b/a/a;

    .line 1
    iget-object v0, p0, Lc/c/b/a/a;->a:Lc/c/a/a/g/e/Rf;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 2
    invoke-virtual/range {v0 .. v6}, Lc/c/a/a/g/e/Rf;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    return-void

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lc/c/a/a/h/a/rc;

    invoke-virtual {p0}, Lc/c/a/a/h/a/rc;->p()Lc/c/a/a/h/a/Sc;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lc/c/a/a/h/a/Sc;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public setConditionalUserProperty(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-static {p1}, Lb/b/a/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->d:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->c:Lc/c/a/a/h/a/pd;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->a()Landroid/os/Bundle;

    move-result-object p1

    .line 2
    check-cast p0, Lc/c/b/a/a;

    .line 3
    iget-object p0, p0, Lc/c/b/a/a;->a:Lc/c/a/a/g/e/Rf;

    invoke-virtual {p0, p1}, Lc/c/a/a/g/e/Rf;->a(Landroid/os/Bundle;)V

    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lc/c/a/a/h/a/rc;

    invoke-virtual {p0}, Lc/c/a/a/h/a/rc;->p()Lc/c/a/a/h/a/Sc;

    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->a()Landroid/os/Bundle;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 7
    iget-object v0, v0, Lc/c/a/a/h/a/rc;->o:Lc/c/a/a/d/e/a;

    .line 8
    check-cast v0, Lc/c/a/a/d/e/c;

    invoke-virtual {v0}, Lc/c/a/a/d/e/c;->a()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lc/c/a/a/h/a/Sc;->a(Landroid/os/Bundle;J)V

    return-void
.end method

.method public setConditionalUserPropertyAs(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-static {p1}, Lb/b/a/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->d:Z

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unexpected call on client side"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lc/c/a/a/h/a/rc;

    invoke-virtual {p0}, Lc/c/a/a/h/a/rc;->p()Lc/c/a/a/h/a/Sc;

    move-result-object p0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->a()Landroid/os/Bundle;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lc/c/a/a/h/a/Sc;->a(Landroid/os/Bundle;)V

    const/4 p0, 0x0

    throw p0
.end method
