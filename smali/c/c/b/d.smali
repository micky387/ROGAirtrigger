.class public Lc/c/b/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/b/d$c;,
        Lc/c/b/d$b;,
        Lc/c/b/d$d;,
        Lc/c/b/d$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/util/concurrent/Executor;

.field public static final c:Ljava/util/Map;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Ljava/lang/String;

.field public final f:Lc/c/b/e;

.field public final g:Lc/c/b/b/n;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Lc/c/b/b/w;

.field public final k:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc/c/b/d;->a:Ljava/lang/Object;

    new-instance v0, Lc/c/b/d$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/c/b/d$c;-><init>(Lc/c/b/c;)V

    sput-object v0, Lc/c/b/d;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Lb/e/b;

    invoke-direct {v0}, Lb/e/b;-><init>()V

    sput-object v0, Lc/c/b/d;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lc/c/b/e;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lc/c/b/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lc/c/b/d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lc/c/b/d;->k:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-static {p1}, Lb/b/a/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lc/c/b/d;->d:Landroid/content/Context;

    invoke-static {p2}, Lb/b/a/z;->b(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lc/c/b/d;->e:Ljava/lang/String;

    invoke-static {p3}, Lb/b/a/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lc/c/b/d;->f:Lc/c/b/e;

    const-class p2, Lcom/google/firebase/components/ComponentDiscoveryService;

    .line 1
    new-instance v0, Lc/c/b/b/g;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v2}, Lc/c/b/b/g;-><init>(Ljava/lang/Class;Lc/c/b/b/f;)V

    .line 2
    invoke-virtual {v0, p1}, Lc/c/b/b/g;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const-string v0, "Could not instantiate %s"

    const-string v3, "Could not instantiate %s."

    const-string v4, "ComponentDiscovery"

    .line 3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eqz v6, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :try_start_0
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const-class v10, Lc/c/b/b/j;

    invoke-virtual {v10, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-nez v10, :cond_0

    const-string v9, "Class %s is not an instance of %s"

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v6, v8, v1

    const-string v10, "com.google.firebase.components.ComponentRegistrar"

    aput-object v10, v8, v7

    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    new-array v8, v1, [Ljava/lang/Class;

    invoke-virtual {v9, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    new-array v9, v1, [Ljava/lang/Object;

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/c/b/b/j;

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v8

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v6, v7, v1

    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :catch_1
    move-exception v8

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v6, v7, v1

    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :catch_2
    move-exception v8

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v6, v7, v1

    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :catch_3
    move-exception v8

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v6, v7, v1

    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :catch_4
    move-exception v8

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v6, v7, v1

    const-string v6, "Class %s is not an found."

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-static {v4, v6, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 4
    :cond_1
    :try_start_1
    sget-object p2, Ld/c;->a:Ld/c;

    invoke-virtual {p2}, Ld/c;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_5

    goto :goto_2

    :catch_5
    move-object p2, v2

    .line 5
    :goto_2
    new-instance v0, Lc/c/b/b/n;

    sget-object v3, Lc/c/b/d;->b:Ljava/util/concurrent/Executor;

    const/16 v4, 0x8

    new-array v4, v4, [Lc/c/b/b/e;

    const-class v6, Landroid/content/Context;

    new-array v9, v1, [Ljava/lang/Class;

    invoke-static {p1, v6, v9}, Lc/c/b/b/e;->a(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lc/c/b/b/e;

    move-result-object v6

    aput-object v6, v4, v1

    const-class v6, Lc/c/b/d;

    new-array v9, v1, [Ljava/lang/Class;

    invoke-static {p0, v6, v9}, Lc/c/b/b/e;->a(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lc/c/b/b/e;

    move-result-object v6

    aput-object v6, v4, v7

    const-class v6, Lc/c/b/e;

    new-array v7, v1, [Ljava/lang/Class;

    invoke-static {p3, v6, v7}, Lc/c/b/b/e;->a(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lc/c/b/b/e;

    move-result-object p3

    aput-object p3, v4, v8

    const/4 p3, 0x3

    const-string v6, "fire-android"

    const-string v7, ""

    invoke-static {v6, v7}, Lc/c/a/a/d/f/a;->a(Ljava/lang/String;Ljava/lang/String;)Lc/c/b/b/e;

    move-result-object v6

    aput-object v6, v4, p3

    const/4 p3, 0x4

    const-string v6, "fire-core"

    const-string v7, "19.3.0"

    invoke-static {v6, v7}, Lc/c/a/a/d/f/a;->a(Ljava/lang/String;Ljava/lang/String;)Lc/c/b/b/e;

    move-result-object v6

    aput-object v6, v4, p3

    const/4 p3, 0x5

    if-eqz p2, :cond_2

    const-string v2, "kotlin"

    invoke-static {v2, p2}, Lc/c/a/a/d/f/a;->a(Ljava/lang/String;Ljava/lang/String;)Lc/c/b/b/e;

    move-result-object v2

    :cond_2
    aput-object v2, v4, p3

    const/4 p2, 0x6

    .line 6
    const-class p3, Lc/c/b/h/f;

    invoke-static {p3}, Lc/c/b/b/e;->a(Ljava/lang/Class;)Lc/c/b/b/e$a;

    move-result-object p3

    const-class v2, Lc/c/b/h/e;

    .line 7
    new-instance v6, Lc/c/b/b/r;

    invoke-direct {v6, v2, v8, v1}, Lc/c/b/b/r;-><init>(Ljava/lang/Class;II)V

    .line 8
    invoke-virtual {p3, v6}, Lc/c/b/b/e$a;->a(Lc/c/b/b/r;)Lc/c/b/b/e$a;

    .line 9
    sget-object v1, Lc/c/b/h/b;->a:Lc/c/b/h/b;

    .line 10
    invoke-virtual {p3, v1}, Lc/c/b/b/e$a;->a(Lc/c/b/b/i;)Lc/c/b/b/e$a;

    invoke-virtual {p3}, Lc/c/b/b/e$a;->a()Lc/c/b/b/e;

    move-result-object p3

    aput-object p3, v4, p2

    const/4 p2, 0x7

    .line 11
    const-class p3, Lc/c/b/d/c;

    invoke-static {p3}, Lc/c/b/b/e;->a(Ljava/lang/Class;)Lc/c/b/b/e$a;

    move-result-object p3

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lc/c/b/b/r;->a(Ljava/lang/Class;)Lc/c/b/b/r;

    move-result-object v1

    invoke-virtual {p3, v1}, Lc/c/b/b/e$a;->a(Lc/c/b/b/r;)Lc/c/b/b/e$a;

    .line 12
    sget-object v1, Lc/c/b/d/a;->a:Lc/c/b/d/a;

    .line 13
    invoke-virtual {p3, v1}, Lc/c/b/b/e$a;->a(Lc/c/b/b/i;)Lc/c/b/b/e$a;

    invoke-virtual {p3}, Lc/c/b/b/e$a;->a()Lc/c/b/b/e;

    move-result-object p3

    aput-object p3, v4, p2

    .line 14
    invoke-direct {v0, v3, v5, v4}, Lc/c/b/b/n;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;[Lc/c/b/b/e;)V

    iput-object v0, p0, Lc/c/b/d;->g:Lc/c/b/b/n;

    new-instance p2, Lc/c/b/b/w;

    .line 15
    new-instance p3, Lc/c/b/b;

    invoke-direct {p3, p0, p1}, Lc/c/b/b;-><init>(Lc/c/b/d;Landroid/content/Context;)V

    .line 16
    invoke-direct {p2, p3}, Lc/c/b/b/w;-><init>(Lc/c/b/f/a;)V

    iput-object p2, p0, Lc/c/b/d;->j:Lc/c/b/b/w;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lc/c/b/d;
    .locals 3

    sget-object v0, Lc/c/b/d;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/c/b/d;->c:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lc/c/b/d;->b()Lc/c/b/d;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :cond_0
    invoke-static {p0}, Lc/c/b/e;->a(Landroid/content/Context;)Lc/c/b/e;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p0, "FirebaseApp"

    const-string v1, "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project."

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    monitor-exit v0

    return-object p0

    :cond_1
    const-string v2, "[DEFAULT]"

    .line 1
    invoke-static {p0, v1, v2}, Lc/c/b/d;->a(Landroid/content/Context;Lc/c/b/e;Ljava/lang/String;)Lc/c/b/d;

    move-result-object p0

    .line 2
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Landroid/content/Context;Lc/c/b/e;Ljava/lang/String;)Lc/c/b/d;
    .locals 4

    invoke-static {p0}, Lc/c/b/d$b;->a(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :goto_0
    sget-object v0, Lc/c/b/d;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/c/b/d;->c:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FirebaseApp name "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " already exists!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lb/b/a/z;->a(ZLjava/lang/Object;)V

    const-string v1, "Application context cannot be null."

    invoke-static {p0, v1}, Lb/b/a/z;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lc/c/b/d;

    invoke-direct {v1, p0, p2, p1}, Lc/c/b/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lc/c/b/e;)V

    sget-object p0, Lc/c/b/d;->c:Ljava/util/Map;

    invoke-interface {p0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lc/c/b/d;->d()V

    return-object v1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static synthetic a(Lc/c/b/d;Landroid/content/Context;)Lc/c/b/g/a;
    .locals 3

    new-instance v0, Lc/c/b/g/a;

    invoke-virtual {p0}, Lc/c/b/d;->c()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lc/c/b/d;->g:Lc/c/b/b/n;

    const-class v2, Lc/c/b/c/c;

    invoke-virtual {p0, v2}, Lc/c/b/b/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/c/b/c/c;

    invoke-direct {v0, p1, v1, p0}, Lc/c/b/g/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lc/c/b/c/c;)V

    return-object v0
.end method

.method public static synthetic a(Lc/c/b/d;)V
    .locals 0

    invoke-virtual {p0}, Lc/c/b/d;->d()V

    return-void
.end method

.method public static synthetic a(Lc/c/b/d;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/c/b/d;->a(Z)V

    return-void
.end method

.method public static b()Lc/c/b/d;
    .locals 4

    sget-object v0, Lc/c/b/d;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/c/b/d;->c:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/c/b/d;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Default FirebaseApp is not initialized in this process "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lc/c/a/a/d/e/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static synthetic b(Lc/c/b/d;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lc/c/b/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lc/c/b/d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    const-string v0, "FirebaseApp was deleted"

    invoke-static {p0, v0}, Lb/b/a/z;->a(ZLjava/lang/Object;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    const-string v0, "FirebaseApp"

    const-string v1, "Notifying background state change listeners."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lc/c/b/d;->k:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/b/d$a;

    invoke-interface {v0, p1}, Lc/c/b/d$a;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1
    invoke-virtual {p0}, Lc/c/b/d;->a()V

    iget-object v1, p0, Lc/c/b/d;->e:Ljava/lang/String;

    .line 2
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0xb

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Lc/c/b/d;->a()V

    iget-object p0, p0, Lc/c/b/d;->f:Lc/c/b/e;

    .line 6
    iget-object p0, p0, Lc/c/b/e;->b:Ljava/lang/String;

    .line 7
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {p0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 9
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Lc/c/b/d;->d:Landroid/content/Context;

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-class v1, Landroid/os/UserManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lc/c/b/d;->d:Landroid/content/Context;

    .line 3
    sget-object v0, Lc/c/b/d$d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v0, Lc/c/b/d$d;

    invoke-direct {v0, p0}, Lc/c/b/d$d;-><init>(Landroid/content/Context;)V

    sget-object v1, Lc/c/b/d$d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.USER_UNLOCKED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_2

    .line 4
    :cond_0
    iget-object v0, p0, Lc/c/b/d;->g:Lc/c/b/b/n;

    .line 5
    invoke-virtual {p0}, Lc/c/b/d;->a()V

    iget-object p0, p0, Lc/c/b/d;->e:Ljava/lang/String;

    const-string v2, "[DEFAULT]"

    .line 6
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    .line 7
    iget-object v2, v0, Lc/c/b/b/n;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/c/b/b/e;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/c/b/b/w;

    .line 8
    iget v5, v4, Lc/c/b/b/e;->c:I

    const/4 v6, 0x0

    if-ne v5, v1, :cond_2

    move v5, v1

    goto :goto_1

    :cond_2
    move v5, v6

    :goto_1
    if-nez v5, :cond_4

    .line 9
    iget v4, v4, Lc/c/b/b/e;->c:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    move v6, v1

    :cond_3
    if-eqz v6, :cond_1

    if-eqz p0, :cond_1

    .line 10
    :cond_4
    invoke-virtual {v3}, Lc/c/b/b/w;->get()Ljava/lang/Object;

    goto :goto_0

    :cond_5
    iget-object p0, v0, Lc/c/b/b/n;->e:Lc/c/b/b/v;

    invoke-virtual {p0}, Lc/c/b/b/v;->a()V

    :cond_6
    :goto_2
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lc/c/b/d;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lc/c/b/d;->e:Ljava/lang/String;

    check-cast p1, Lc/c/b/d;

    .line 1
    invoke-virtual {p1}, Lc/c/b/d;->a()V

    iget-object p1, p1, Lc/c/b/d;->e:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lc/c/b/d;->e:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lb/b/a/z;->c(Ljava/lang/Object;)Lc/c/a/a/d/b/q;

    move-result-object v0

    iget-object v1, p0, Lc/c/b/d;->e:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lc/c/a/a/d/b/q;->a(Ljava/lang/String;Ljava/lang/Object;)Lc/c/a/a/d/b/q;

    iget-object p0, p0, Lc/c/b/d;->f:Lc/c/b/e;

    const-string v1, "options"

    invoke-virtual {v0, v1, p0}, Lc/c/a/a/d/b/q;->a(Ljava/lang/String;Ljava/lang/Object;)Lc/c/a/a/d/b/q;

    invoke-virtual {v0}, Lc/c/a/a/d/b/q;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
