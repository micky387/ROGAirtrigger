.class public Lc/c/b/a/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/b/a/a/a;


# static fields
.field public static volatile a:Lc/c/b/a/a/a;


# instance fields
.field public final b:Lcom/google/android/gms/measurement/AppMeasurement;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/AppMeasurement;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lb/b/a/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lc/c/b/a/a/b;->b:Lcom/google/android/gms/measurement/AppMeasurement;

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method

.method public static a(Lc/c/b/d;Landroid/content/Context;Lc/c/b/c/d;)Lc/c/b/a/a/a;
    .locals 5

    invoke-static {p0}, Lb/b/a/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lb/b/a/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lb/b/a/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lb/b/a/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lc/c/b/a/a/b;->a:Lc/c/b/a/a/a;

    if-nez v0, :cond_2

    const-class v0, Lc/c/b/a/a/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/c/b/a/a/b;->a:Lc/c/b/a/a/a;

    if-nez v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 1
    invoke-virtual {p0}, Lc/c/b/d;->a()V

    iget-object v2, p0, Lc/c/b/d;->e:Ljava/lang/String;

    const-string v3, "[DEFAULT]"

    .line 2
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    const-class v2, Lc/c/b/a;

    sget-object v3, Lc/c/b/a/a/d;->a:Ljava/util/concurrent/Executor;

    sget-object v4, Lc/c/b/a/a/c;->a:Lc/c/b/c/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p2, Lc/c/b/b/v;

    :try_start_1
    invoke-virtual {p2, v2, v3, v4}, Lc/c/b/b/v;->a(Ljava/lang/Class;Ljava/util/concurrent/Executor;Lc/c/b/c/b;)V

    const-string p2, "dataCollectionDefaultEnabled"

    .line 4
    invoke-virtual {p0}, Lc/c/b/d;->a()V

    iget-object p0, p0, Lc/c/b/d;->j:Lc/c/b/b/w;

    invoke-virtual {p0}, Lc/c/b/b/w;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/c/b/g/a;

    .line 5
    iget-object p0, p0, Lc/c/b/g/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    .line 6
    invoke-virtual {v1, p2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    new-instance p0, Lc/c/b/a/a/b;

    invoke-static {p1, v1}, Lcom/google/android/gms/measurement/AppMeasurement;->a(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/measurement/AppMeasurement;

    move-result-object p1

    invoke-direct {p0, p1}, Lc/c/b/a/a/b;-><init>(Lcom/google/android/gms/measurement/AppMeasurement;)V

    sput-object p0, Lc/c/b/a/a/b;->a:Lc/c/b/a/a/a;

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_0
    sget-object p0, Lc/c/b/a/a/b;->a:Lc/c/b/a/a/a;

    return-object p0
.end method

.method public static final synthetic a(Lc/c/b/c/a;)V
    .locals 2

    .line 7
    iget-object p0, p0, Lc/c/b/c/a;->b:Ljava/lang/Object;

    .line 8
    check-cast p0, Lc/c/b/a;

    iget-boolean p0, p0, Lc/c/b/a;->a:Z

    const-class v0, Lc/c/b/a/a/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/c/b/a/a/b;->a:Lc/c/b/a/a/a;

    check-cast v1, Lc/c/b/a/a/b;

    iget-object v1, v1, Lc/c/b/a/a/b;->b:Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/measurement/AppMeasurement;->a(Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
