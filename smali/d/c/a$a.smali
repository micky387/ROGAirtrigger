.class public final Ld/c/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ld/c/a$a;

    invoke-direct {v0}, Ld/c/a$a;-><init>()V

    const-class v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v2, "throwableClass.methods"

    invoke-static {v1, v2}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v2, :cond_3

    aget-object v6, v1, v4

    const-string v7, "it"

    invoke-static {v6, v7}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "addSuppressed"

    invoke-static {v7, v8}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    const-string v9, "it.parameterTypes"

    invoke-static {v7, v9}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v9, v7

    if-ne v9, v8, :cond_0

    aget-object v5, v7, v3

    .line 2
    :cond_0
    invoke-static {v5, v0}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move v8, v3

    :goto_1
    if-eqz v8, :cond_2

    move-object v5, v6

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    sput-object v5, Ld/c/a$a;->a:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
