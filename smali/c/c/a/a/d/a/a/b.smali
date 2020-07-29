.class public Lc/c/a/a/d/a/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/a/d/a/a/b$b;,
        Lc/c/a/a/d/a/a/b$c;,
        Lc/c/a/a/d/a/a/b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Status;

.field public static final b:Lcom/google/android/gms/common/api/Status;

.field public static final c:Ljava/lang/Object;

.field public static d:Lc/c/a/a/d/a/a/b;


# instance fields
.field public e:J

.field public f:J

.field public g:J

.field public final h:Landroid/content/Context;

.field public final i:Lc/c/a/a/d/e;

.field public final j:Lc/c/a/a/d/b/k;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/util/Map;

.field public final m:Ljava/util/Set;

.field public final n:Ljava/util/Set;

.field public final o:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const-string v2, "Sign-out occurred while this API call was in progress."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lc/c/a/a/d/a/a/b;->a:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "The user must be signed in to make this API call."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lc/c/a/a/d/a/a/b;->b:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc/c/a/a/d/a/a/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lc/c/a/a/d/e;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lc/c/a/a/d/a/a/b;->e:J

    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Lc/c/a/a/d/a/a/b;->f:J

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lc/c/a/a/d/a/a/b;->g:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lc/c/a/a/d/a/a/b;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x5

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-direct {v0, v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Lc/c/a/a/d/a/a/b;->l:Ljava/util/Map;

    new-instance v0, Lb/e/d;

    invoke-direct {v0}, Lb/e/d;-><init>()V

    iput-object v0, p0, Lc/c/a/a/d/a/a/b;->m:Ljava/util/Set;

    new-instance v0, Lb/e/d;

    invoke-direct {v0}, Lb/e/d;-><init>()V

    iput-object v0, p0, Lc/c/a/a/d/a/a/b;->n:Ljava/util/Set;

    iput-object p1, p0, Lc/c/a/a/d/a/a/b;->h:Landroid/content/Context;

    new-instance p1, Lc/c/a/a/g/b/d;

    invoke-direct {p1, p2, p0}, Lc/c/a/a/g/b/d;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lc/c/a/a/d/a/a/b;->o:Landroid/os/Handler;

    iput-object p3, p0, Lc/c/a/a/d/a/a/b;->i:Lc/c/a/a/d/e;

    new-instance p1, Lc/c/a/a/d/b/k;

    invoke-direct {p1, p3}, Lc/c/a/a/d/b/k;-><init>(Lc/c/a/a/d/f;)V

    iput-object p1, p0, Lc/c/a/a/d/a/a/b;->j:Lc/c/a/a/d/b/k;

    iget-object p0, p0, Lc/c/a/a/d/a/a/b;->o:Landroid/os/Handler;

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static synthetic a(Lc/c/a/a/d/a/a/b;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lc/c/a/a/d/a/a/b;->o:Landroid/os/Handler;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lc/c/a/a/d/a/a/b;
    .locals 4

    sget-object v0, Lc/c/a/a/d/a/a/b;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/c/a/a/d/a/a/b;->d:Lc/c/a/a/d/a/a/b;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "GoogleApiHandler"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lc/c/a/a/d/a/a/b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 1
    sget-object v3, Lc/c/a/a/d/e;->c:Lc/c/a/a/d/e;

    .line 2
    invoke-direct {v2, p0, v1, v3}, Lc/c/a/a/d/a/a/b;-><init>(Landroid/content/Context;Landroid/os/Looper;Lc/c/a/a/d/e;)V

    sput-object v2, Lc/c/a/a/d/a/a/b;->d:Lc/c/a/a/d/a/a/b;

    :cond_0
    sget-object p0, Lc/c/a/a/d/a/a/b;->d:Lc/c/a/a/d/a/a/b;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic b(Lc/c/a/a/d/a/a/b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lc/c/a/a/d/a/a/b;->h:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic c(Lc/c/a/a/d/a/a/b;)J
    .locals 2

    iget-wide v0, p0, Lc/c/a/a/d/a/a/b;->e:J

    return-wide v0
.end method

.method public static synthetic d(Lc/c/a/a/d/a/a/b;)J
    .locals 2

    iget-wide v0, p0, Lc/c/a/a/d/a/a/b;->f:J

    return-wide v0
.end method

.method public static synthetic e(Lc/c/a/a/d/a/a/b;)Lc/c/a/a/d/b/k;
    .locals 0

    iget-object p0, p0, Lc/c/a/a/d/a/a/b;->j:Lc/c/a/a/d/b/k;

    return-object p0
.end method

.method public static synthetic f(Lc/c/a/a/d/a/a/b;)V
    .locals 0

    return-void
.end method

.method public static synthetic g(Lc/c/a/a/d/a/a/b;)J
    .locals 2

    iget-wide v0, p0, Lc/c/a/a/d/a/a/b;->g:J

    return-wide v0
.end method

.method public static synthetic h(Lc/c/a/a/d/a/a/b;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lc/c/a/a/d/a/a/b;->l:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final a(Lc/c/a/a/d/a/d;)V
    .locals 2

    .line 3
    iget-object v0, p1, Lc/c/a/a/d/a/d;->d:Lc/c/a/a/d/a/a/A;

    .line 4
    iget-object v1, p0, Lc/c/a/a/d/a/a/b;->l:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/c/a/a/d/a/a/b$a;

    if-nez v1, :cond_0

    new-instance v1, Lc/c/a/a/d/a/a/b$a;

    invoke-direct {v1, p0, p1}, Lc/c/a/a/d/a/a/b$a;-><init>(Lc/c/a/a/d/a/a/b;Lc/c/a/a/d/a/d;)V

    iget-object p1, p0, Lc/c/a/a/d/a/a/b;->l:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1}, Lc/c/a/a/d/a/a/b$a;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lc/c/a/a/d/a/a/b;->n:Ljava/util/Set;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v1}, Lc/c/a/a/d/a/a/b$a;->a()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const-wide/32 v2, 0x493e0

    const-string v4, "GoogleApiManager"

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    const/16 p0, 0x1f

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Unknown message id: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v6

    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/c/a/a/d/a/a/b$b;

    iget-object v0, p0, Lc/c/a/a/d/a/a/b;->l:Ljava/util/Map;

    .line 1
    iget-object v2, p1, Lc/c/a/a/d/a/a/b$b;->a:Lc/c/a/a/d/a/a/A;

    .line 2
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object p0, p0, Lc/c/a/a/d/a/a/b;->l:Ljava/util/Map;

    .line 3
    iget-object v0, p1, Lc/c/a/a/d/a/a/b$b;->a:Lc/c/a/a/d/a/a/A;

    .line 4
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/c/a/a/d/a/a/b$a;

    .line 5
    iget-object v0, p0, Lc/c/a/a/d/a/a/b$a;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lc/c/a/a/d/a/a/b$a;->m:Lc/c/a/a/d/a/a/b;

    .line 6
    iget-object v0, v0, Lc/c/a/a/d/a/a/b;->o:Landroid/os/Handler;

    const/16 v2, 0xf

    .line 7
    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lc/c/a/a/d/a/a/b$a;->m:Lc/c/a/a/d/a/a/b;

    .line 8
    iget-object v0, v0, Lc/c/a/a/d/a/a/b;->o:Landroid/os/Handler;

    const/16 v2, 0x10

    .line 9
    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 10
    iget-object p1, p1, Lc/c/a/a/d/a/a/b$b;->b:Lc/c/a/a/d/d;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lc/c/a/a/d/a/a/b$a;->a:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lc/c/a/a/d/a/a/b$a;->a:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/c/a/a/d/a/a/i;

    instance-of v4, v3, Lc/c/a/a/d/a/a/r;

    if-eqz v4, :cond_0

    check-cast v3, Lc/c/a/a/d/a/a/r;

    invoke-virtual {v3, p0}, Lc/c/a/a/d/a/a/r;->b(Lc/c/a/a/d/a/a/b$a;)[Lc/c/a/a/d/d;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v6, v2, :cond_11

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v6, v6, 0x1

    check-cast v3, Lc/c/a/a/d/a/a/i;

    iget-object v4, p0, Lc/c/a/a/d/a/a/b$a;->a:Ljava/util/Queue;

    invoke-interface {v4, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    new-instance v4, Lc/c/a/a/d/a/k;

    invoke-direct {v4, p1}, Lc/c/a/a/d/a/k;-><init>(Lc/c/a/a/d/d;)V

    check-cast v3, Lc/c/a/a/d/a/a/y;

    .line 12
    iget-object v3, v3, Lc/c/a/a/d/a/a/y;->a:Lc/c/a/a/k/g;

    .line 13
    iget-object v3, v3, Lc/c/a/a/k/g;->a:Lc/c/a/a/k/z;

    invoke-virtual {v3, v4}, Lc/c/a/a/k/z;->b(Ljava/lang/Exception;)Z

    goto :goto_1

    .line 14
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/c/a/a/d/a/a/b$b;

    iget-object v0, p0, Lc/c/a/a/d/a/a/b;->l:Ljava/util/Map;

    .line 15
    iget-object v2, p1, Lc/c/a/a/d/a/a/b$b;->a:Lc/c/a/a/d/a/a/A;

    .line 16
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object p0, p0, Lc/c/a/a/d/a/a/b;->l:Ljava/util/Map;

    .line 17
    iget-object v0, p1, Lc/c/a/a/d/a/a/b$b;->a:Lc/c/a/a/d/a/a/A;

    .line 18
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/c/a/a/d/a/a/b$a;

    .line 19
    iget-object v0, p0, Lc/c/a/a/d/a/a/b$a;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_8

    :cond_2
    iget-boolean p1, p0, Lc/c/a/a/d/a/a/b$a;->j:Z

    if-nez p1, :cond_11

    iget-object p1, p0, Lc/c/a/a/d/a/a/b$a;->b:Lc/c/a/a/d/a/a$f;

    check-cast p1, Lc/c/a/a/d/b/b;

    invoke-virtual {p1}, Lc/c/a/a/d/b/b;->n()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lc/c/a/a/d/a/a/b$a;->a()V

    goto/16 :goto_8

    :cond_3
    invoke-virtual {p0}, Lc/c/a/a/d/a/a/b$a;->e()V

    goto/16 :goto_8

    .line 20
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/c/a/a/d/a/a/h;

    .line 21
    iget-object v0, p1, Lc/c/a/a/d/a/a/h;->a:Lc/c/a/a/d/a/a/A;

    .line 22
    iget-object v2, p0, Lc/c/a/a/d/a/a/b;->l:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 23
    iget-object p0, p1, Lc/c/a/a/d/a/a/h;->b:Lc/c/a/a/k/g;

    .line 24
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 25
    iget-object p0, p0, Lc/c/a/a/k/g;->a:Lc/c/a/a/k/z;

    invoke-virtual {p0, p1}, Lc/c/a/a/k/z;->a(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 26
    :cond_4
    iget-object p0, p0, Lc/c/a/a/d/a/a/b;->l:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/c/a/a/d/a/a/b$a;

    .line 27
    invoke-virtual {p0, v6}, Lc/c/a/a/d/a/a/b$a;->a(Z)Z

    move-result p0

    .line 28
    iget-object p1, p1, Lc/c/a/a/d/a/a/h;->b:Lc/c/a/a/k/g;

    .line 29
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 30
    iget-object p1, p1, Lc/c/a/a/k/g;->a:Lc/c/a/a/k/z;

    invoke-virtual {p1, p0}, Lc/c/a/a/k/z;->a(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 31
    :pswitch_3
    iget-object v0, p0, Lc/c/a/a/d/a/a/b;->l:Ljava/util/Map;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object p0, p0, Lc/c/a/a/d/a/a/b;->l:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/c/a/a/d/a/a/b$a;

    .line 32
    invoke-virtual {p0, v1}, Lc/c/a/a/d/a/a/b$a;->a(Z)Z

    goto/16 :goto_8

    .line 33
    :pswitch_4
    iget-object v0, p0, Lc/c/a/a/d/a/a/b;->l:Ljava/util/Map;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object p0, p0, Lc/c/a/a/d/a/a/b;->l:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/c/a/a/d/a/a/b$a;

    .line 34
    iget-object p1, p0, Lc/c/a/a/d/a/a/b$a;->m:Lc/c/a/a/d/a/a/b;

    .line 35
    iget-object p1, p1, Lc/c/a/a/d/a/a/b;->o:Landroid/os/Handler;

    .line 36
    invoke-static {p1}, Lb/b/a/z;->a(Landroid/os/Handler;)V

    iget-boolean p1, p0, Lc/c/a/a/d/a/a/b$a;->j:Z

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Lc/c/a/a/d/a/a/b$a;->h()V

    iget-object p1, p0, Lc/c/a/a/d/a/a/b$a;->m:Lc/c/a/a/d/a/a/b;

    .line 37
    iget-object v0, p1, Lc/c/a/a/d/a/a/b;->i:Lc/c/a/a/d/e;

    .line 38
    iget-object p1, p1, Lc/c/a/a/d/a/a/b;->h:Landroid/content/Context;

    const v2, 0xbdfcb8

    .line 39
    invoke-virtual {v0, p1, v2}, Lc/c/a/a/d/f;->a(Landroid/content/Context;I)I

    move-result p1

    const/16 v0, 0x12

    const/16 v2, 0x8

    if-ne p1, v0, :cond_5

    .line 40
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const-string v0, "Connection timed out while waiting for Google Play services update to complete."

    invoke-direct {p1, v2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_2

    :cond_5
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const-string v0, "API failed to connect while resuming due to an unknown error."

    invoke-direct {p1, v2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :goto_2
    invoke-virtual {p0, p1}, Lc/c/a/a/d/a/a/b$a;->a(Lcom/google/android/gms/common/api/Status;)V

    iget-object p0, p0, Lc/c/a/a/d/a/a/b$a;->b:Lc/c/a/a/d/a/a$f;

    check-cast p0, Lc/c/a/a/d/b/b;

    invoke-virtual {p0}, Lc/c/a/a/d/b/b;->d()V

    goto/16 :goto_8

    .line 41
    :pswitch_5
    iget-object p1, p0, Lc/c/a/a/d/a/a/b;->n:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/a/d/a/a/A;

    iget-object v2, p0, Lc/c/a/a/d/a/a/b;->l:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/a/d/a/a/b$a;

    invoke-virtual {v0}, Lc/c/a/a/d/a/a/b$a;->f()V

    goto :goto_3

    :cond_6
    iget-object p0, p0, Lc/c/a/a/d/a/a/b;->n:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    goto/16 :goto_8

    :pswitch_6
    iget-object v0, p0, Lc/c/a/a/d/a/a/b;->l:Ljava/util/Map;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object p0, p0, Lc/c/a/a/d/a/a/b;->l:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/c/a/a/d/a/a/b$a;

    .line 42
    iget-object p1, p0, Lc/c/a/a/d/a/a/b$a;->m:Lc/c/a/a/d/a/a/b;

    .line 43
    iget-object p1, p1, Lc/c/a/a/d/a/a/b;->o:Landroid/os/Handler;

    .line 44
    invoke-static {p1}, Lb/b/a/z;->a(Landroid/os/Handler;)V

    iget-boolean p1, p0, Lc/c/a/a/d/a/a/b$a;->j:Z

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Lc/c/a/a/d/a/a/b$a;->a()V

    goto/16 :goto_8

    .line 45
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/c/a/a/d/a/d;

    invoke-virtual {p0, p1}, Lc/c/a/a/d/a/a/b;->a(Lc/c/a/a/d/a/d;)V

    goto/16 :goto_8

    :pswitch_8
    iget-object p1, p0, Lc/c/a/a/d/a/a/b;->h:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_11

    iget-object p1, p0, Lc/c/a/a/d/a/a/b;->h:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, Lc/c/a/a/d/a/a/a;->a(Landroid/app/Application;)V

    .line 46
    sget-object p1, Lc/c/a/a/d/a/a/a;->a:Lc/c/a/a/d/a/a/a;

    .line 47
    new-instance v0, Lc/c/a/a/d/a/a/j;

    invoke-direct {v0, p0}, Lc/c/a/a/d/a/a/j;-><init>(Lc/c/a/a/d/a/a/b;)V

    invoke-virtual {p1, v0}, Lc/c/a/a/d/a/a/a;->a(Lc/c/a/a/d/a/a/a$a;)V

    .line 48
    sget-object p1, Lc/c/a/a/d/a/a/a;->a:Lc/c/a/a/d/a/a/a;

    .line 49
    iget-object v0, p1, Lc/c/a/a/d/a/a/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget-object v4, p1, Lc/c/a/a/d/a/a/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v4

    if-nez v4, :cond_7

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v4, 0x64

    if-le v0, v4, :cond_7

    iget-object v0, p1, Lc/c/a/a/d/a/a/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50
    :cond_7
    iget-object p1, p1, Lc/c/a/a/d/a/a/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_11

    .line 51
    iput-wide v2, p0, Lc/c/a/a/d/a/a/b;->g:J

    goto/16 :goto_8

    :pswitch_9
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/c/a/a/d/b;

    iget-object v2, p0, Lc/c/a/a/d/a/a/b;->l:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/c/a/a/d/a/a/b$a;

    .line 52
    iget v6, v3, Lc/c/a/a/d/a/a/b$a;->h:I

    if-ne v6, v0, :cond_8

    goto :goto_4

    :cond_9
    move-object v3, v5

    :goto_4
    if-eqz v3, :cond_a

    .line 53
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x11

    iget-object p0, p0, Lc/c/a/a/d/a/a/b;->i:Lc/c/a/a/d/e;

    .line 54
    iget v4, p1, Lc/c/a/a/d/b;->c:I

    .line 55
    invoke-virtual {p0, v4}, Lc/c/a/a/d/e;->a(I)Ljava/lang/String;

    move-result-object p0

    .line 56
    iget-object p1, p1, Lc/c/a/a/d/b;->e:Ljava/lang/String;

    const/16 v4, 0x45

    .line 57
    invoke-static {p0, v4}, Lc/a/a/a/a;->a(Ljava/lang/Object;I)I

    move-result v4

    invoke-static {p1, v4}, Lc/a/a/a/a;->a(Ljava/lang/Object;I)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Error resolution was canceled by the user, original error message: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v2, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v0}, Lc/c/a/a/d/a/a/b$a;->a(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_8

    :cond_a
    const/16 p0, 0x4c

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Could not find API instance "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " while trying to fail enqueued calls."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    invoke-static {v4, p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_8

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/c/a/a/d/a/a/p;

    iget-object v0, p0, Lc/c/a/a/d/a/a/b;->l:Ljava/util/Map;

    iget-object v2, p1, Lc/c/a/a/d/a/a/p;->c:Lc/c/a/a/d/a/d;

    .line 58
    iget-object v2, v2, Lc/c/a/a/d/a/d;->d:Lc/c/a/a/d/a/a/A;

    .line 59
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/a/d/a/a/b$a;

    if-nez v0, :cond_b

    iget-object v0, p1, Lc/c/a/a/d/a/a/p;->c:Lc/c/a/a/d/a/d;

    invoke-virtual {p0, v0}, Lc/c/a/a/d/a/a/b;->a(Lc/c/a/a/d/a/d;)V

    iget-object v0, p0, Lc/c/a/a/d/a/a/b;->l:Ljava/util/Map;

    iget-object v2, p1, Lc/c/a/a/d/a/a/p;->c:Lc/c/a/a/d/a/d;

    .line 60
    iget-object v2, v2, Lc/c/a/a/d/a/d;->d:Lc/c/a/a/d/a/a/A;

    .line 61
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/a/d/a/a/b$a;

    :cond_b
    invoke-virtual {v0}, Lc/c/a/a/d/a/a/b$a;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object p0, p0, Lc/c/a/a/d/a/a/b;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    iget v2, p1, Lc/c/a/a/d/a/a/p;->b:I

    if-eq p0, v2, :cond_c

    iget-object p0, p1, Lc/c/a/a/d/a/a/p;->a:Lc/c/a/a/d/a/a/i;

    sget-object p1, Lc/c/a/a/d/a/a/b;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lc/c/a/a/d/a/a/i;->a(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0}, Lc/c/a/a/d/a/a/b$a;->f()V

    goto/16 :goto_8

    :cond_c
    iget-object p0, p1, Lc/c/a/a/d/a/a/p;->a:Lc/c/a/a/d/a/a/i;

    invoke-virtual {v0, p0}, Lc/c/a/a/d/a/a/b$a;->a(Lc/c/a/a/d/a/a/i;)V

    goto/16 :goto_8

    :pswitch_b
    iget-object p0, p0, Lc/c/a/a/d/a/a/b;->l:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/c/a/a/d/a/a/b$a;

    invoke-virtual {p1}, Lc/c/a/a/d/a/a/b$a;->g()V

    invoke-virtual {p1}, Lc/c/a/a/d/a/a/b$a;->a()V

    goto :goto_5

    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/c/a/a/d/a/a/B;

    .line 62
    iget-object v0, p1, Lc/c/a/a/d/a/a/B;->a:Lb/e/b;

    invoke-virtual {v0}, Lb/e/b;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/c/a/a/d/a/a/A;

    iget-object v3, p0, Lc/c/a/a/d/a/a/b;->l:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/c/a/a/d/a/a/b$a;

    if-nez v3, :cond_d

    new-instance p0, Lc/c/a/a/d/b;

    const/16 v0, 0xd

    .line 64
    invoke-direct {p0, v0, v5, v5}, Lc/c/a/a/d/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1, v2, p0, v5}, Lc/c/a/a/d/a/a/B;->a(Lc/c/a/a/d/a/a/A;Lc/c/a/a/d/b;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 66
    :cond_d
    iget-object v4, v3, Lc/c/a/a/d/a/a/b$a;->b:Lc/c/a/a/d/a/a$f;

    check-cast v4, Lc/c/a/a/d/b/b;

    invoke-virtual {v4}, Lc/c/a/a/d/b/b;->n()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 67
    sget-object v4, Lc/c/a/a/d/b;->a:Lc/c/a/a/d/b;

    .line 68
    iget-object v3, v3, Lc/c/a/a/d/a/a/b$a;->b:Lc/c/a/a/d/a/a$f;

    .line 69
    check-cast v3, Lc/c/a/a/d/b/b;

    invoke-virtual {v3}, Lc/c/a/a/d/b/b;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v4, v3}, Lc/c/a/a/d/a/a/B;->a(Lc/c/a/a/d/a/a/A;Lc/c/a/a/d/b;Ljava/lang/String;)V

    goto :goto_6

    .line 70
    :cond_e
    iget-object v4, v3, Lc/c/a/a/d/a/a/b$a;->m:Lc/c/a/a/d/a/a/b;

    invoke-static {v4}, Lc/c/a/a/d/a/a/b;->a(Lc/c/a/a/d/a/a/b;)Landroid/os/Handler;

    move-result-object v4

    invoke-static {v4}, Lb/b/a/z;->a(Landroid/os/Handler;)V

    iget-object v4, v3, Lc/c/a/a/d/a/a/b$a;->l:Lc/c/a/a/d/b;

    if-eqz v4, :cond_f

    iget-object v4, v3, Lc/c/a/a/d/a/a/b$a;->m:Lc/c/a/a/d/a/a/b;

    invoke-static {v4}, Lc/c/a/a/d/a/a/b;->a(Lc/c/a/a/d/a/a/b;)Landroid/os/Handler;

    move-result-object v4

    invoke-static {v4}, Lb/b/a/z;->a(Landroid/os/Handler;)V

    iget-object v3, v3, Lc/c/a/a/d/a/a/b$a;->l:Lc/c/a/a/d/b;

    .line 71
    invoke-virtual {p1, v2, v3, v5}, Lc/c/a/a/d/a/a/B;->a(Lc/c/a/a/d/a/a/A;Lc/c/a/a/d/b;Ljava/lang/String;)V

    goto :goto_6

    .line 72
    :cond_f
    iget-object v2, v3, Lc/c/a/a/d/a/a/b$a;->m:Lc/c/a/a/d/a/a/b;

    .line 73
    iget-object v2, v2, Lc/c/a/a/d/a/a/b;->o:Landroid/os/Handler;

    .line 74
    invoke-static {v2}, Lb/b/a/z;->a(Landroid/os/Handler;)V

    iget-object v2, v3, Lc/c/a/a/d/a/a/b$a;->f:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-virtual {v3}, Lc/c/a/a/d/a/a/b$a;->a()V

    goto :goto_6

    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_10

    const-wide/16 v2, 0x2710

    :cond_10
    iput-wide v2, p0, Lc/c/a/a/d/a/a/b;->g:J

    iget-object p1, p0, Lc/c/a/a/d/a/a/b;->o:Landroid/os/Handler;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lc/c/a/a/d/a/a/b;->l:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/c/a/a/d/a/a/A;

    iget-object v3, p0, Lc/c/a/a/d/a/a/b;->o:Landroid/os/Handler;

    invoke-virtual {v3, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-wide v4, p0, Lc/c/a/a/d/a/a/b;->g:J

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_7

    :cond_11
    :goto_8
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
