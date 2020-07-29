.class public abstract Lc/c/a/a/d/b/i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/a/d/b/i$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Lc/c/a/a/d/b/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc/c/a/a/d/b/i;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lc/c/a/a/d/b/i;
    .locals 2

    sget-object v0, Lc/c/a/a/d/b/i;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/c/a/a/d/b/i;->b:Lc/c/a/a/d/b/i;

    if-nez v1, :cond_0

    new-instance v1, Lc/c/a/a/d/b/D;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lc/c/a/a/d/b/D;-><init>(Landroid/content/Context;)V

    sput-object v1, Lc/c/a/a/d/b/i;->b:Lc/c/a/a/d/b/i;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lc/c/a/a/d/b/i;->b:Lc/c/a/a/d/b/i;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lc/c/a/a/d/b/i$a;

    invoke-direct {v0, p1, p2, p3}, Lc/c/a/a/d/b/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v0, p4, p5}, Lc/c/a/a/d/b/i;->b(Lc/c/a/a/d/b/i$a;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    return-void
.end method

.method public abstract a(Lc/c/a/a/d/b/i$a;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
.end method

.method public abstract b(Lc/c/a/a/d/b/i$a;Landroid/content/ServiceConnection;Ljava/lang/String;)V
.end method
