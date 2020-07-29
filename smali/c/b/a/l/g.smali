.class public final Lc/b/a/l/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic a:[Ld/f/f;

.field public static final b:Ld/d;

.field public static c:Landroid/os/Handler;

.field public static final d:Lc/b/a/l/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ld/f/f;

    new-instance v1, Ld/d/b/k;

    const-class v2, Lc/b/a/l/g;

    invoke-static {v2}, Ld/d/b/m;->a(Ljava/lang/Class;)Ld/f/c;

    move-result-object v2

    const-string v3, "thread"

    const-string v4, "getThread()Landroid/os/HandlerThread;"

    invoke-direct {v1, v2, v3, v4}, Ld/d/b/k;-><init>(Ld/f/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, Ld/d/b/m;->a:Ld/d/b/n;

    invoke-virtual {v2, v1}, Ld/d/b/n;->a(Ld/d/b/j;)Ld/f/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sput-object v0, Lc/b/a/l/g;->a:[Ld/f/f;

    new-instance v0, Lc/b/a/l/g;

    invoke-direct {v0}, Lc/b/a/l/g;-><init>()V

    sput-object v0, Lc/b/a/l/g;->d:Lc/b/a/l/g;

    sget-object v1, Lc/b/a/l/b;->a:Lc/b/a/l/b;

    invoke-static {v1}, Lc/c/a/a/d/f/a;->a(Ld/d/a/a;)Ld/d;

    move-result-object v1

    sput-object v1, Lc/b/a/l/g;->b:Ld/d;

    invoke-virtual {v0}, Lc/b/a/l/g;->a()Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Lc/b/a/l/g;->a()Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lc/b/a/l/g;->c:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/HandlerThread;
    .locals 2

    sget-object p0, Lc/b/a/l/g;->b:Ld/d;

    sget-object v0, Lc/b/a/l/g;->a:[Ld/f/f;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p0}, Ld/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/HandlerThread;

    return-object p0
.end method

.method public final a(Landroid/content/Context;IZ)V
    .locals 0

    if-eqz p1, :cond_1

    sget-object p0, Lc/b/a/l/g;->c:Landroid/os/Handler;

    if-eqz p0, :cond_0

    new-instance p1, Lc/b/a/l/a;

    invoke-direct {p1, p2, p3}, Lc/b/a/l/a;-><init>(IZ)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    const-string p0, "context"

    .line 1
    invoke-static {p0}, Ld/d/b/h;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final a(Landroid/content/Context;Lc/b/a/d/g;)V
    .locals 0

    const/4 p0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    sget-object p0, Lc/b/a/l/g;->c:Landroid/os/Handler;

    if-eqz p0, :cond_0

    new-instance p1, Lc/b/a/l/c;

    invoke-direct {p1, p2}, Lc/b/a/l/c;-><init>(Lc/b/a/d/g;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    const-string p1, "data"

    .line 2
    invoke-static {p1}, Ld/d/b/h;->a(Ljava/lang/String;)V

    throw p0

    :cond_2
    const-string p1, "context"

    invoke-static {p1}, Ld/d/b/h;->a(Ljava/lang/String;)V

    throw p0
.end method

.method public final a(Landroid/content/Context;Lc/b/a/d/h;)V
    .locals 0

    const/4 p0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    sget-object p0, Lc/b/a/l/g;->c:Landroid/os/Handler;

    if-eqz p0, :cond_0

    new-instance p1, Lc/b/a/l/d;

    invoke-direct {p1, p2}, Lc/b/a/l/d;-><init>(Lc/b/a/d/h;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    const-string p1, "data"

    .line 3
    invoke-static {p1}, Ld/d/b/h;->a(Ljava/lang/String;)V

    throw p0

    :cond_2
    const-string p1, "context"

    invoke-static {p1}, Ld/d/b/h;->a(Ljava/lang/String;)V

    throw p0
.end method

.method public final a(Landroid/content/Context;Lc/b/a/d/j;)V
    .locals 0

    const/4 p0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    sget-object p0, Lc/b/a/l/g;->c:Landroid/os/Handler;

    if-eqz p0, :cond_0

    new-instance p1, Lc/b/a/l/e;

    invoke-direct {p1, p2}, Lc/b/a/l/e;-><init>(Lc/b/a/d/j;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    const-string p1, "data"

    .line 4
    invoke-static {p1}, Ld/d/b/h;->a(Ljava/lang/String;)V

    throw p0

    :cond_2
    const-string p1, "context"

    invoke-static {p1}, Ld/d/b/h;->a(Ljava/lang/String;)V

    throw p0
.end method

.method public final a(Landroid/content/Context;Lc/b/a/d/k;)V
    .locals 0

    const/4 p0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    sget-object p0, Lc/b/a/l/g;->c:Landroid/os/Handler;

    if-eqz p0, :cond_0

    new-instance p1, Lc/b/a/l/f;

    invoke-direct {p1, p2}, Lc/b/a/l/f;-><init>(Lc/b/a/d/k;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    const-string p1, "data"

    .line 5
    invoke-static {p1}, Ld/d/b/h;->a(Ljava/lang/String;)V

    throw p0

    :cond_2
    const-string p1, "context"

    invoke-static {p1}, Ld/d/b/h;->a(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()V
    .locals 2

    const-string v0, "AirTriggerHandler"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    sput-object v0, Lc/b/a/l/g;->c:Landroid/os/Handler;

    invoke-virtual {p0}, Lc/b/a/l/g;->a()Landroid/os/HandlerThread;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method
