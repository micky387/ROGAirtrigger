.class public final Lkotlinx/coroutines/android/AndroidDispatcherFactory;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createDispatcher(Ljava/util/List;)Le/a/a/a;
    .locals 2

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    new-instance p1, Le/a/a/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v1, "Looper.getMainLooper()"

    invoke-static {v0, v1}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Le/a/a/c;->a(Landroid/os/Looper;Z)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    const-string v1, "Main"

    .line 1
    invoke-direct {p1, v0, v1, p0}, Le/a/a/a;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-object p1

    :cond_0
    const-string p1, "handler"

    .line 2
    invoke-static {p1}, Ld/d/b/h;->a(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string p1, "allFactories"

    .line 3
    invoke-static {p1}, Ld/d/b/h;->a(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic createDispatcher(Ljava/util/List;)Le/a/c;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/android/AndroidDispatcherFactory;->createDispatcher(Ljava/util/List;)Le/a/a/a;

    move-result-object p0

    return-object p0
.end method

.method public getLoadPriority()I
    .locals 0

    const p0, 0x3fffffff    # 1.9999999f

    return p0
.end method

.method public hintOnError()Ljava/lang/String;
    .locals 0

    const-string p0, "For tests Dispatchers.setMain from kotlinx-coroutines-test module can be used"

    return-object p0
.end method
