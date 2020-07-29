.class public Lc/c/a/a/g/e/lb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/a/g/e/lb$a;
    }
.end annotation


# static fields
.field public static volatile a:Lc/c/a/a/g/e/lb;

.field public static volatile b:Lc/c/a/a/g/e/lb;

.field public static final c:Lc/c/a/a/g/e/lb;


# instance fields
.field public final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/c/a/a/g/e/lb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lc/c/a/a/g/e/lb;-><init>(Z)V

    sput-object v0, Lc/c/a/a/g/e/lb;->c:Lc/c/a/a/g/e/lb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/c/a/a/g/e/lb;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lc/c/a/a/g/e/lb;->d:Ljava/util/Map;

    return-void
.end method

.method public static a()Lc/c/a/a/g/e/lb;
    .locals 2

    sget-object v0, Lc/c/a/a/g/e/lb;->a:Lc/c/a/a/g/e/lb;

    if-nez v0, :cond_1

    const-class v1, Lc/c/a/a/g/e/lb;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lc/c/a/a/g/e/lb;->a:Lc/c/a/a/g/e/lb;

    if-nez v0, :cond_0

    sget-object v0, Lc/c/a/a/g/e/lb;->c:Lc/c/a/a/g/e/lb;

    sput-object v0, Lc/c/a/a/g/e/lb;->a:Lc/c/a/a/g/e/lb;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static b()Lc/c/a/a/g/e/lb;
    .locals 2

    sget-object v0, Lc/c/a/a/g/e/lb;->b:Lc/c/a/a/g/e/lb;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-class v0, Lc/c/a/a/g/e/lb;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/c/a/a/g/e/lb;->b:Lc/c/a/a/g/e/lb;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    :cond_1
    const-class v1, Lc/c/a/a/g/e/lb;

    invoke-static {v1}, Lc/c/a/a/g/e/wb;->a(Ljava/lang/Class;)Lc/c/a/a/g/e/lb;

    move-result-object v1

    sput-object v1, Lc/c/a/a/g/e/lb;->b:Lc/c/a/a/g/e/lb;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
