.class public final Lb/o/x;
.super Lb/o/C;
.source ""


# static fields
.field public static final a:[Ljava/lang/Class;

.field public static final b:[Ljava/lang/Class;


# instance fields
.field public final c:Landroid/app/Application;

.field public final d:Lb/o/A;

.field public final e:Landroid/os/Bundle;

.field public final f:Lb/o/g;

.field public final g:Lb/s/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Landroid/app/Application;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lb/o/w;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sput-object v0, Lb/o/x;->a:[Ljava/lang/Class;

    new-array v0, v3, [Ljava/lang/Class;

    const-class v1, Lb/o/w;

    aput-object v1, v0, v2

    sput-object v0, Lb/o/x;->b:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lb/s/c;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    invoke-direct {p0}, Lb/o/C;-><init>()V

    invoke-interface {p2}, Lb/s/c;->c()Lb/s/a;

    move-result-object v0

    iput-object v0, p0, Lb/o/x;->g:Lb/s/a;

    invoke-interface {p2}, Lb/o/l;->a()Lb/o/g;

    move-result-object p2

    iput-object p2, p0, Lb/o/x;->f:Lb/o/g;

    iput-object p3, p0, Lb/o/x;->e:Landroid/os/Bundle;

    iput-object p1, p0, Lb/o/x;->c:Landroid/app/Application;

    .line 1
    sget-object p2, Lb/o/A;->a:Lb/o/A;

    if-nez p2, :cond_0

    new-instance p2, Lb/o/A;

    invoke-direct {p2, p1}, Lb/o/A;-><init>(Landroid/app/Application;)V

    sput-object p2, Lb/o/A;->a:Lb/o/A;

    :cond_0
    sget-object p1, Lb/o/A;->a:Lb/o/A;

    .line 2
    iput-object p1, p0, Lb/o/x;->d:Lb/o/A;

    return-void
.end method

.method public static a(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    invoke-static {p1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lb/o/y;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Lb/o/x;->a(Ljava/lang/String;Ljava/lang/Class;)Lb/o/y;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;)Lb/o/y;
    .locals 6

    const-class v0, Lb/o/a;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lb/o/x;->a:[Ljava/lang/Class;

    invoke-static {p2, v1}, Lb/o/x;->a(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lb/o/x;->b:[Ljava/lang/Class;

    invoke-static {p2, v1}, Lb/o/x;->a(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    iget-object p0, p0, Lb/o/x;->d:Lb/o/A;

    invoke-virtual {p0, p2}, Lb/o/A;->a(Ljava/lang/Class;)Lb/o/y;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v2, p0, Lb/o/x;->g:Lb/s/a;

    iget-object v3, p0, Lb/o/x;->f:Lb/o/g;

    iget-object v4, p0, Lb/o/x;->e:Landroid/os/Bundle;

    .line 1
    invoke-virtual {v2, p1}, Lb/s/a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v5, v4}, Lb/o/w;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Lb/o/w;

    move-result-object v4

    new-instance v5, Landroidx/lifecycle/SavedStateHandleController;

    invoke-direct {v5, p1, v4}, Landroidx/lifecycle/SavedStateHandleController;-><init>(Ljava/lang/String;Lb/o/w;)V

    invoke-virtual {v5, v2, v3}, Landroidx/lifecycle/SavedStateHandleController;->a(Lb/s/a;Lb/o/g;)V

    invoke-static {v2, v3}, Landroidx/lifecycle/SavedStateHandleController;->b(Lb/s/a;Lb/o/g;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 2
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lb/o/x;->c:Landroid/app/Application;

    aput-object p0, v0, p1

    invoke-virtual {v5}, Landroidx/lifecycle/SavedStateHandleController;->a()Lb/o/w;

    move-result-object p0

    aput-object p0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_2
    new-array p0, v2, [Ljava/lang/Object;

    invoke-virtual {v5}, Landroidx/lifecycle/SavedStateHandleController;->a()Lb/o/w;

    move-result-object v0

    aput-object v0, p0, p1

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    check-cast p0, Lb/o/y;

    const-string p1, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p0, p1, v5}, Lb/o/y;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "An exception happened in constructor of "

    invoke-static {v0, p2}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "A "

    const-string v1, " cannot be instantiated."

    invoke-static {v0, p2, v1}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Failed to access "

    invoke-static {v0, p2}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public a(Lb/o/y;)V
    .locals 1

    iget-object v0, p0, Lb/o/x;->g:Lb/s/a;

    iget-object p0, p0, Lb/o/x;->f:Lb/o/g;

    invoke-static {p1, v0, p0}, Landroidx/lifecycle/SavedStateHandleController;->a(Lb/o/y;Lb/s/a;Lb/o/g;)V

    return-void
.end method
