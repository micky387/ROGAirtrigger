.class public Lb/c/a/a/c;
.super Lb/c/a/a/f;
.source ""


# static fields
.field public static volatile a:Lb/c/a/a/c;


# instance fields
.field public b:Lb/c/a/a/f;

.field public c:Lb/c/a/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/c/a/a/a;

    invoke-direct {v0}, Lb/c/a/a/a;-><init>()V

    new-instance v0, Lb/c/a/a/b;

    invoke-direct {v0}, Lb/c/a/a/b;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/c/a/a/f;-><init>()V

    new-instance v0, Lb/c/a/a/e;

    invoke-direct {v0}, Lb/c/a/a/e;-><init>()V

    iput-object v0, p0, Lb/c/a/a/c;->c:Lb/c/a/a/f;

    iget-object v0, p0, Lb/c/a/a/c;->c:Lb/c/a/a/f;

    iput-object v0, p0, Lb/c/a/a/c;->b:Lb/c/a/a/f;

    return-void
.end method

.method public static b()Lb/c/a/a/c;
    .locals 2

    sget-object v0, Lb/c/a/a/c;->a:Lb/c/a/a/c;

    if-eqz v0, :cond_0

    sget-object v0, Lb/c/a/a/c;->a:Lb/c/a/a/c;

    return-object v0

    :cond_0
    const-class v0, Lb/c/a/a/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lb/c/a/a/c;->a:Lb/c/a/a/c;

    if-nez v1, :cond_1

    new-instance v1, Lb/c/a/a/c;

    invoke-direct {v1}, Lb/c/a/a/c;-><init>()V

    sput-object v1, Lb/c/a/a/c;->a:Lb/c/a/a/c;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lb/c/a/a/c;->a:Lb/c/a/a/c;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lb/c/a/a/c;->b:Lb/c/a/a/f;

    invoke-virtual {p0, p1}, Lb/c/a/a/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a()Z
    .locals 0

    iget-object p0, p0, Lb/c/a/a/c;->b:Lb/c/a/a/f;

    invoke-virtual {p0}, Lb/c/a/a/f;->a()Z

    move-result p0

    return p0
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lb/c/a/a/c;->b:Lb/c/a/a/f;

    invoke-virtual {p0, p1}, Lb/c/a/a/f;->b(Ljava/lang/Runnable;)V

    return-void
.end method
