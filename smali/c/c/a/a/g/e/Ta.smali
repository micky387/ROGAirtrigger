.class public final Lc/c/a/a/g/e/Ta;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/Class;

.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "libcore.io.Memory"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    .line 2
    :goto_0
    sput-object v0, Lc/c/a/a/g/e/Ta;->a:Ljava/lang/Class;

    const-string v0, "org.robolectric.Robolectric"

    .line 3
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_1
    sput-boolean v0, Lc/c/a/a/g/e/Ta;->b:Z

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-object v0, Lc/c/a/a/g/e/Ta;->a:Ljava/lang/Class;

    if-eqz v0, :cond_0

    sget-boolean v0, Lc/c/a/a/g/e/Ta;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
