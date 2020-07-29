.class public abstract Lc/c/a/a/d/b/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/a/d/b/b$i;,
        Lc/c/a/a/d/b/b$f;,
        Lc/c/a/a/d/b/b$k;,
        Lc/c/a/a/d/b/b$l;,
        Lc/c/a/a/d/b/b$d;,
        Lc/c/a/a/d/b/b$h;,
        Lc/c/a/a/d/b/b$g;,
        Lc/c/a/a/d/b/b$e;,
        Lc/c/a/a/d/b/b$c;,
        Lc/c/a/a/d/b/b$b;,
        Lc/c/a/a/d/b/b$a;,
        Lc/c/a/a/d/b/b$j;
    }
.end annotation


# static fields
.field public static final a:[Lc/c/a/a/d/d;


# instance fields
.field public b:Lc/c/a/a/d/b/G;

.field public final c:Landroid/content/Context;

.field public final d:Lc/c/a/a/d/b/i;

.field public final e:Lc/c/a/a/d/f;

.field public final f:Landroid/os/Handler;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Lc/c/a/a/d/b/o;

.field public j:Lc/c/a/a/d/b/b$c;

.field public k:Landroid/os/IInterface;

.field public final l:Ljava/util/ArrayList;

.field public m:Lc/c/a/a/d/b/b$j;

.field public n:I

.field public final o:Lc/c/a/a/d/b/b$a;

.field public final p:Lc/c/a/a/d/b/b$b;

.field public final q:I

.field public final r:Ljava/lang/String;

.field public s:Lc/c/a/a/d/b;

.field public t:Z

.field public volatile u:Lc/c/a/a/d/b/A;

.field public v:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lc/c/a/a/d/d;

    sput-object v0, Lc/c/a/a/d/b/b;->a:[Lc/c/a/a/d/d;

    const-string v0, "service_esmobile"

    const-string v1, "service_googleme"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lc/c/a/a/d/b/i;Lc/c/a/a/d/f;ILc/c/a/a/d/b/b$a;Lc/c/a/a/d/b/b$b;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/c/a/a/d/b/b;->g:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/c/a/a/d/b/b;->h:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/c/a/a/d/b/b;->l:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput v0, p0, Lc/c/a/a/d/b/b;->n:I

    const/4 v0, 0x0

    iput-object v0, p0, Lc/c/a/a/d/b/b;->s:Lc/c/a/a/d/b;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lc/c/a/a/d/b/b;->t:Z

    iput-object v0, p0, Lc/c/a/a/d/b/b;->u:Lc/c/a/a/d/b/A;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lc/c/a/a/d/b/b;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    invoke-static {p1, v0}, Lb/b/a/z;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lc/c/a/a/d/b/b;->c:Landroid/content/Context;

    const-string p1, "Looper must not be null"

    invoke-static {p2, p1}, Lb/b/a/z;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Landroid/os/Looper;

    const-string p1, "Supervisor must not be null"

    invoke-static {p3, p1}, Lb/b/a/z;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lc/c/a/a/d/b/i;

    iput-object p3, p0, Lc/c/a/a/d/b/b;->d:Lc/c/a/a/d/b/i;

    const-string p1, "API availability must not be null"

    invoke-static {p4, p1}, Lb/b/a/z;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Lc/c/a/a/d/f;

    iput-object p4, p0, Lc/c/a/a/d/b/b;->e:Lc/c/a/a/d/f;

    new-instance p1, Lc/c/a/a/d/b/b$g;

    invoke-direct {p1, p0, p2}, Lc/c/a/a/d/b/b$g;-><init>(Lc/c/a/a/d/b/b;Landroid/os/Looper;)V

    iput-object p1, p0, Lc/c/a/a/d/b/b;->f:Landroid/os/Handler;

    iput p5, p0, Lc/c/a/a/d/b/b;->q:I

    iput-object p6, p0, Lc/c/a/a/d/b/b;->o:Lc/c/a/a/d/b/b$a;

    iput-object p7, p0, Lc/c/a/a/d/b/b;->p:Lc/c/a/a/d/b/b$b;

    iput-object p8, p0, Lc/c/a/a/d/b/b;->r:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lc/c/a/a/d/b/b;Lc/c/a/a/d/b/o;)Lc/c/a/a/d/b/o;
    .locals 0

    iput-object p1, p0, Lc/c/a/a/d/b/b;->i:Lc/c/a/a/d/b/o;

    return-object p1
.end method

.method public static synthetic a(Lc/c/a/a/d/b/b;Lc/c/a/a/d/b;)Lc/c/a/a/d/b;
    .locals 0

    iput-object p1, p0, Lc/c/a/a/d/b/b;->s:Lc/c/a/a/d/b;

    return-object p1
.end method

.method public static synthetic a(Lc/c/a/a/d/b/b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lc/c/a/a/d/b/b;->h:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic a(Lc/c/a/a/d/b/b;)V
    .locals 3

    .line 7
    invoke-virtual {p0}, Lc/c/a/a/d/b/b;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    const/4 v1, 0x1

    iput-boolean v1, p0, Lc/c/a/a/d/b/b;->t:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    iget-object v1, p0, Lc/c/a/a/d/b/b;->f:Landroid/os/Handler;

    iget-object p0, p0, Lc/c/a/a/d/b/b;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/16 v2, 0x10

    invoke-virtual {v1, v0, p0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static synthetic a(Lc/c/a/a/d/b/b;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lc/c/a/a/d/b/b;->b(ILandroid/os/IInterface;)V

    return-void
.end method

.method public static synthetic a(Lc/c/a/a/d/b/b;Lc/c/a/a/d/b/A;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lc/c/a/a/d/b/b;->u:Lc/c/a/a/d/b/A;

    return-void
.end method

.method public static synthetic a(Lc/c/a/a/d/b/b;IILandroid/os/IInterface;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lc/c/a/a/d/b/b;->a(IILandroid/os/IInterface;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lc/c/a/a/d/b/b;)Z
    .locals 2

    .line 31
    iget-boolean v0, p0, Lc/c/a/a/d/b/b;->t:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc/c/a/a/d/b/b;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lc/c/a/a/d/b/b;->l()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    :catch_0
    :goto_0
    return v1
.end method

.method public static synthetic c(Lc/c/a/a/d/b/b;)Z
    .locals 0

    iget-boolean p0, p0, Lc/c/a/a/d/b/b;->t:Z

    return p0
.end method

.method public static synthetic d(Lc/c/a/a/d/b/b;)Lc/c/a/a/d/b;
    .locals 0

    iget-object p0, p0, Lc/c/a/a/d/b/b;->s:Lc/c/a/a/d/b;

    return-object p0
.end method

.method public static synthetic e(Lc/c/a/a/d/b/b;)Lc/c/a/a/d/b/b$a;
    .locals 0

    iget-object p0, p0, Lc/c/a/a/d/b/b;->o:Lc/c/a/a/d/b/b$a;

    return-object p0
.end method

.method public static synthetic f(Lc/c/a/a/d/b/b;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lc/c/a/a/d/b/b;->l:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic g(Lc/c/a/a/d/b/b;)Lc/c/a/a/d/b/b$b;
    .locals 0

    iget-object p0, p0, Lc/c/a/a/d/b/b;->p:Lc/c/a/a/d/b/b$b;

    return-object p0
.end method


# virtual methods
.method public abstract a(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method public a(I)V
    .locals 0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public a(ILandroid/os/IInterface;)V
    .locals 0

    return-void
.end method

.method public a(Lc/c/a/a/d/b/b$c;)V
    .locals 1

    const-string v0, "Connection progress callbacks cannot be null."

    invoke-static {p1, v0}, Lb/b/a/z;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lc/c/a/a/d/b/b$c;

    iput-object p1, p0, Lc/c/a/a/d/b/b;->j:Lc/c/a/a/d/b/b$c;

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lc/c/a/a/d/b/b;->b(ILandroid/os/IInterface;)V

    return-void
.end method

.method public a(Lc/c/a/a/d/b/b$e;)V
    .locals 1

    check-cast p1, Lc/c/a/a/d/a/a/m;

    .line 6
    iget-object p0, p1, Lc/c/a/a/d/a/a/m;->a:Lc/c/a/a/d/a/a/b$a;

    iget-object p0, p0, Lc/c/a/a/d/a/a/b$a;->m:Lc/c/a/a/d/a/a/b;

    invoke-static {p0}, Lc/c/a/a/d/a/a/b;->a(Lc/c/a/a/d/a/a/b;)Landroid/os/Handler;

    move-result-object p0

    new-instance v0, Lc/c/a/a/d/a/a/n;

    invoke-direct {v0, p1}, Lc/c/a/a/d/a/a/n;-><init>(Lc/c/a/a/d/a/a/m;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lc/c/a/a/d/b/l;Ljava/util/Set;)V
    .locals 4

    invoke-virtual {p0}, Lc/c/a/a/d/b/b;->i()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lc/c/a/a/d/b/f;

    iget v2, p0, Lc/c/a/a/d/b/b;->q:I

    invoke-direct {v1, v2}, Lc/c/a/a/d/b/f;-><init>(I)V

    iget-object v2, p0, Lc/c/a/a/d/b/b;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lc/c/a/a/d/b/f;->d:Ljava/lang/String;

    iput-object v0, v1, Lc/c/a/a/d/b/f;->g:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gms/common/api/Scope;

    iput-object p2, v1, Lc/c/a/a/d/b/f;->f:[Lcom/google/android/gms/common/api/Scope;

    :cond_0
    invoke-virtual {p0}, Lc/c/a/a/d/b/b;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lc/c/a/a/d/b/b;->f()Landroid/accounts/Account;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lc/c/a/a/d/b/b;->f()Landroid/accounts/Account;

    move-result-object p2

    goto :goto_0

    :cond_1
    new-instance p2, Landroid/accounts/Account;

    const-string v0, "<<default account>>"

    const-string v2, "com.google"

    invoke-direct {p2, v0, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-object p2, v1, Lc/c/a/a/d/b/f;->h:Landroid/accounts/Account;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iput-object p1, v1, Lc/c/a/a/d/b/f;->e:Landroid/os/IBinder;

    :cond_2
    sget-object p1, Lc/c/a/a/d/b/b;->a:[Lc/c/a/a/d/d;

    iput-object p1, v1, Lc/c/a/a/d/b/f;->i:[Lc/c/a/a/d/d;

    iput-object p1, v1, Lc/c/a/a/d/b/f;->j:[Lc/c/a/a/d/d;

    const/4 p1, 0x1

    :try_start_0
    iget-object p2, p0, Lc/c/a/a/d/b/b;->h:Ljava/lang/Object;

    monitor-enter p2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lc/c/a/a/d/b/b;->i:Lc/c/a/a/d/b/o;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/c/a/a/d/b/b;->i:Lc/c/a/a/d/b/o;

    new-instance v2, Lc/c/a/a/d/b/b$i;

    iget-object v3, p0, Lc/c/a/a/d/b/b;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-direct {v2, p0, v3}, Lc/c/a/a/d/b/b$i;-><init>(Lc/c/a/a/d/b/b;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v0, Lc/c/a/a/d/b/n;

    :try_start_2
    invoke-virtual {v0, v2, v1}, Lc/c/a/a/d/b/n;->a(Lc/c/a/a/d/b/m;Lc/c/a/a/d/b/f;)V

    goto :goto_1

    :cond_3
    const-string v0, "GmsClient"

    const-string v1, "mServiceBroker is null, client disconnected"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    monitor-exit p2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Landroid/os/DeadObjectException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p2

    const-string v0, "GmsClient"

    const-string v1, "IGmsServiceBroker.getService failed"

    invoke-static {v0, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p2, 0x8

    iget-object v0, p0, Lc/c/a/a/d/b/b;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, Lc/c/a/a/d/b/b;->f:Landroid/os/Handler;

    new-instance v3, Lc/c/a/a/d/b/b$k;

    invoke-direct {v3, p0, p2, v1, v1}, Lc/c/a/a/d/b/b$k;-><init>(Lc/c/a/a/d/b/b;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 p0, -0x1

    invoke-virtual {v2, p1, v0, p0, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catch_1
    move-exception p0

    .line 2
    throw p0

    :catch_2
    move-exception p2

    const-string v0, "GmsClient"

    const-string v1, "IGmsServiceBroker.getService failed"

    invoke-static {v0, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    iget-object p2, p0, Lc/c/a/a/d/b/b;->f:Landroid/os/Handler;

    iget-object p0, p0, Lc/c/a/a/d/b/b;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/4 v0, 0x6

    invoke-virtual {p2, v0, p0, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(Lc/c/a/a/d/b;)V
    .locals 0

    .line 4
    iget p0, p1, Lc/c/a/a/d/b;->c:I

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final a(IILandroid/os/IInterface;)Z
    .locals 2

    iget-object v0, p0, Lc/c/a/a/d/b/b;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lc/c/a/a/d/b/b;->n:I

    if-eq v1, p1, :cond_0

    const/4 p0, 0x0

    monitor-exit v0

    return p0

    :cond_0
    invoke-virtual {p0, p2, p3}, Lc/c/a/a/d/b/b;->b(ILandroid/os/IInterface;)V

    const/4 p0, 0x1

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public b()I
    .locals 0

    const p0, 0xbdfcb8

    return p0
.end method

.method public final b(ILandroid/os/IInterface;)V
    .locals 10

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz p2, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    if-ne v3, v4, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    invoke-static {v3}, Lb/b/a/z;->a(Z)V

    iget-object v3, p0, Lc/c/a/a/d/b/b;->g:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iput p1, p0, Lc/c/a/a/d/b/b;->n:I

    iput-object p2, p0, Lc/c/a/a/d/b/b;->k:Landroid/os/IInterface;

    invoke-virtual {p0, p1, p2}, Lc/c/a/a/d/b/b;->a(ILandroid/os/IInterface;)V

    const/4 p2, 0x0

    if-eq p1, v1, :cond_6

    const/4 v1, 0x2

    const/4 v4, 0x3

    if-eq p1, v1, :cond_4

    if-eq p1, v4, :cond_4

    if-eq p1, v0, :cond_3

    goto/16 :goto_3

    .line 1
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto/16 :goto_3

    .line 2
    :cond_4
    iget-object p1, p0, Lc/c/a/a/d/b/b;->m:Lc/c/a/a/d/b/b$j;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lc/c/a/a/d/b/b;->b:Lc/c/a/a/d/b/G;

    if-eqz p1, :cond_5

    const-string p1, "GmsClient"

    iget-object v0, p0, Lc/c/a/a/d/b/b;->b:Lc/c/a/a/d/b/G;

    .line 3
    iget-object v0, v0, Lc/c/a/a/d/b/G;->a:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lc/c/a/a/d/b/b;->b:Lc/c/a/a/d/b/G;

    .line 5
    iget-object v1, v1, Lc/c/a/a/d/b/G;->b:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x46

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Calling connect() while still connected, missing disconnect() for "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, p0, Lc/c/a/a/d/b/b;->d:Lc/c/a/a/d/b/i;

    iget-object p1, p0, Lc/c/a/a/d/b/b;->b:Lc/c/a/a/d/b/G;

    .line 7
    iget-object v5, p1, Lc/c/a/a/d/b/G;->a:Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lc/c/a/a/d/b/b;->b:Lc/c/a/a/d/b/G;

    .line 9
    iget-object v6, p1, Lc/c/a/a/d/b/G;->b:Ljava/lang/String;

    .line 10
    iget-object p1, p0, Lc/c/a/a/d/b/b;->b:Lc/c/a/a/d/b/G;

    .line 11
    iget v7, p1, Lc/c/a/a/d/b/G;->c:I

    .line 12
    iget-object v8, p0, Lc/c/a/a/d/b/b;->m:Lc/c/a/a/d/b/b$j;

    invoke-virtual {p0}, Lc/c/a/a/d/b/b;->p()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v4 .. v9}, Lc/c/a/a/d/b/i;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;)V

    iget-object p1, p0, Lc/c/a/a/d/b/b;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_5
    new-instance p1, Lc/c/a/a/d/b/b$j;

    iget-object v0, p0, Lc/c/a/a/d/b/b;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {p1, p0, v0}, Lc/c/a/a/d/b/b$j;-><init>(Lc/c/a/a/d/b/b;I)V

    iput-object p1, p0, Lc/c/a/a/d/b/b;->m:Lc/c/a/a/d/b/b$j;

    iget p1, p0, Lc/c/a/a/d/b/b;->n:I

    new-instance p1, Lc/c/a/a/d/b/G;

    const-string v0, "com.google.android.gms"

    invoke-virtual {p0}, Lc/c/a/a/d/b/b;->m()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x81

    invoke-direct {p1, v0, v1, v2, v4}, Lc/c/a/a/d/b/G;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    iput-object p1, p0, Lc/c/a/a/d/b/b;->b:Lc/c/a/a/d/b/G;

    iget-object p1, p0, Lc/c/a/a/d/b/b;->d:Lc/c/a/a/d/b/i;

    iget-object v0, p0, Lc/c/a/a/d/b/b;->b:Lc/c/a/a/d/b/G;

    .line 13
    iget-object v0, v0, Lc/c/a/a/d/b/G;->a:Ljava/lang/String;

    .line 14
    iget-object v1, p0, Lc/c/a/a/d/b/b;->b:Lc/c/a/a/d/b/G;

    .line 15
    iget-object v1, v1, Lc/c/a/a/d/b/G;->b:Ljava/lang/String;

    .line 16
    iget-object v2, p0, Lc/c/a/a/d/b/b;->b:Lc/c/a/a/d/b/G;

    .line 17
    iget v2, v2, Lc/c/a/a/d/b/G;->c:I

    .line 18
    iget-object v4, p0, Lc/c/a/a/d/b/b;->m:Lc/c/a/a/d/b/b$j;

    invoke-virtual {p0}, Lc/c/a/a/d/b/b;->p()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lc/c/a/a/d/b/i$a;

    invoke-direct {v6, v0, v1, v2}, Lc/c/a/a/d/b/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v6, v4, v5}, Lc/c/a/a/d/b/i;->a(Lc/c/a/a/d/b/i$a;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "GmsClient"

    iget-object v0, p0, Lc/c/a/a/d/b/b;->b:Lc/c/a/a/d/b/G;

    .line 19
    iget-object v0, v0, Lc/c/a/a/d/b/G;->a:Ljava/lang/String;

    .line 20
    iget-object v1, p0, Lc/c/a/a/d/b/b;->b:Lc/c/a/a/d/b/G;

    .line 21
    iget-object v1, v1, Lc/c/a/a/d/b/G;->b:Ljava/lang/String;

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unable to connect to service: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x10

    iget-object v0, p0, Lc/c/a/a/d/b/b;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 23
    iget-object v1, p0, Lc/c/a/a/d/b/b;->f:Landroid/os/Handler;

    new-instance v2, Lc/c/a/a/d/b/b$l;

    invoke-direct {v2, p0, p1, p2}, Lc/c/a/a/d/b/b$l;-><init>(Lc/c/a/a/d/b/b;ILandroid/os/Bundle;)V

    const/4 p0, 0x7

    const/4 p1, -0x1

    invoke-virtual {v1, p0, v0, p1, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_3

    .line 24
    :cond_6
    iget-object p1, p0, Lc/c/a/a/d/b/b;->m:Lc/c/a/a/d/b/b$j;

    if-eqz p1, :cond_7

    iget-object v4, p0, Lc/c/a/a/d/b/b;->d:Lc/c/a/a/d/b/i;

    iget-object p1, p0, Lc/c/a/a/d/b/b;->b:Lc/c/a/a/d/b/G;

    .line 25
    iget-object v5, p1, Lc/c/a/a/d/b/G;->a:Ljava/lang/String;

    .line 26
    iget-object p1, p0, Lc/c/a/a/d/b/b;->b:Lc/c/a/a/d/b/G;

    .line 27
    iget-object v6, p1, Lc/c/a/a/d/b/G;->b:Ljava/lang/String;

    .line 28
    iget-object p1, p0, Lc/c/a/a/d/b/b;->b:Lc/c/a/a/d/b/G;

    .line 29
    iget v7, p1, Lc/c/a/a/d/b/G;->c:I

    .line 30
    iget-object v8, p0, Lc/c/a/a/d/b/b;->m:Lc/c/a/a/d/b/b$j;

    invoke-virtual {p0}, Lc/c/a/a/d/b/b;->p()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v4 .. v9}, Lc/c/a/a/d/b/i;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;)V

    iput-object p2, p0, Lc/c/a/a/d/b/b;->m:Lc/c/a/a/d/b/b$j;

    :cond_7
    :goto_3
    monitor-exit v3

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lc/c/a/a/d/b/b;->e:Lc/c/a/a/d/f;

    iget-object v1, p0, Lc/c/a/a/d/b/b;->c:Landroid/content/Context;

    invoke-virtual {p0}, Lc/c/a/a/d/b/b;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lc/c/a/a/d/f;->a(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lc/c/a/a/d/b/b;->b(ILandroid/os/IInterface;)V

    new-instance v1, Lc/c/a/a/d/b/b$d;

    invoke-direct {v1, p0}, Lc/c/a/a/d/b/b$d;-><init>(Lc/c/a/a/d/b/b;)V

    const-string v3, "Connection progress callbacks cannot be null."

    .line 1
    invoke-static {v1, v3}, Lb/b/a/z;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Lc/c/a/a/d/b/b;->j:Lc/c/a/a/d/b/b$c;

    iget-object v1, p0, Lc/c/a/a/d/b/b;->f:Landroid/os/Handler;

    iget-object p0, p0, Lc/c/a/a/d/b/b;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/4 v3, 0x3

    invoke-virtual {v1, v3, p0, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 2
    :cond_0
    new-instance v0, Lc/c/a/a/d/b/b$d;

    invoke-direct {v0, p0}, Lc/c/a/a/d/b/b$d;-><init>(Lc/c/a/a/d/b/b;)V

    invoke-virtual {p0, v0}, Lc/c/a/a/d/b/b;->a(Lc/c/a/a/d/b/b$c;)V

    return-void
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Lc/c/a/a/d/b/b;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lc/c/a/a/d/b/b;->l:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/c/a/a/d/b/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lc/c/a/a/d/b/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/c/a/a/d/b/b$h;

    invoke-virtual {v3}, Lc/c/a/a/d/b/b$h;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lc/c/a/a/d/b/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lc/c/a/a/d/b/b;->h:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lc/c/a/a/d/b/b;->i:Lc/c/a/a/d/b/o;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lc/c/a/a/d/b/b;->b(ILandroid/os/IInterface;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public f()Landroid/accounts/Account;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public g()Landroid/os/Bundle;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lc/c/a/a/d/b/b;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lc/c/a/a/d/b/b;->b:Lc/c/a/a/d/b/G;

    if-eqz p0, :cond_0

    .line 1
    iget-object p0, p0, Lc/c/a/a/d/b/G;->b:Ljava/lang/String;

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Failed to connect when checking package"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public i()Landroid/os/Bundle;
    .locals 0

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0
.end method

.method public j()Ljava/util/Set;
    .locals 0

    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p0
.end method

.method public final k()Landroid/os/IInterface;
    .locals 3

    iget-object v0, p0, Lc/c/a/a/d/b/b;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lc/c/a/a/d/b/b;->n:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    .line 1
    invoke-virtual {p0}, Lc/c/a/a/d/b/b;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Lc/c/a/a/d/b/b;->k:Landroid/os/IInterface;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Client is connected but service is null"

    invoke-static {v1, v2}, Lb/b/a/z;->a(ZLjava/lang/Object;)V

    iget-object p0, p0, Lc/c/a/a/d/b/b;->k:Landroid/os/IInterface;

    monitor-exit v0

    return-object p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_2
    new-instance p0, Landroid/os/DeadObjectException;

    invoke-direct {p0}, Landroid/os/DeadObjectException;-><init>()V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public n()Z
    .locals 2

    iget-object v0, p0, Lc/c/a/a/d/b/b;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lc/c/a/a/d/b/b;->n:I

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public o()Z
    .locals 3

    iget-object v0, p0, Lc/c/a/a/d/b/b;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lc/c/a/a/d/b/b;->n:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    iget p0, p0, Lc/c/a/a/d/b/b;->n:I

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/c/a/a/d/b/b;->r:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object p0, p0, Lc/c/a/a/d/b/b;->c:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final q()Z
    .locals 2

    iget-object v0, p0, Lc/c/a/a/d/b/b;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lc/c/a/a/d/b/b;->n:I

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
