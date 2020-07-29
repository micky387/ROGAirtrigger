.class public final Lc/c/a/a/g/e/dc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lc/c/a/a/g/e/bc;

.field public static final b:Lc/c/a/a/g/e/bc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com.google.protobuf.MapFieldSchemaFull"

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/a/g/e/bc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    sput-object v0, Lc/c/a/a/g/e/dc;->a:Lc/c/a/a/g/e/bc;

    new-instance v0, Lc/c/a/a/g/e/ec;

    invoke-direct {v0}, Lc/c/a/a/g/e/ec;-><init>()V

    sput-object v0, Lc/c/a/a/g/e/dc;->b:Lc/c/a/a/g/e/bc;

    return-void
.end method
