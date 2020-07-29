.class public Ld/d/b/m;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ld/d/b/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/b/n;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    :catch_0
    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ld/d/b/n;

    invoke-direct {v1}, Ld/d/b/n;-><init>()V

    :goto_0
    sput-object v1, Ld/d/b/m;->a:Ld/d/b/n;

    const/4 v0, 0x0

    new-array v0, v0, [Ld/f/c;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Ld/f/c;
    .locals 1

    sget-object v0, Ld/d/b/m;->a:Ld/d/b/n;

    invoke-virtual {v0, p0}, Ld/d/b/n;->a(Ljava/lang/Class;)Ld/f/c;

    move-result-object p0

    return-object p0
.end method
