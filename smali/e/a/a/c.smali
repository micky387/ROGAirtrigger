.class public final Le/a/a/c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Le/a/a/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const-string v3, "Looper.getMainLooper()"

    invoke-static {v2, v3}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v2, v3}, Le/a/a/c;->a(Landroid/os/Looper;Z)Landroid/os/Handler;

    move-result-object v2

    const-string v3, "Main"

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v4}, Le/a/a/a;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const-string v1, "handler"

    .line 2
    invoke-static {v1}, Ld/d/b/h;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    throw v0

    :catch_0
    move-exception v1

    .line 3
    new-instance v2, Ld/g;

    invoke-direct {v2, v1}, Ld/g;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    .line 4
    :goto_0
    nop

    instance-of v2, v1, Ld/g;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 5
    :goto_1
    check-cast v0, Le/a/a/b;

    return-void
.end method

.method public static final a(Landroid/os/Looper;Z)Landroid/os/Handler;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-class p1, Landroid/os/Handler;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/os/Looper;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "createAsync"

    invoke-virtual {p1, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroid/os/Handler;

    return-object p0

    :cond_0
    new-instance p0, Ld/i;

    const-string p1, "null cannot be cast to non-null type android.os.Handler"

    invoke-direct {p0, p1}, Ld/i;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object p1

    :cond_2
    const-string p0, "$this$asHandler"

    .line 1
    invoke-static {p0}, Ld/d/b/h;->a(Ljava/lang/String;)V

    throw v0
.end method
