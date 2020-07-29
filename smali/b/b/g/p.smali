.class public final Lb/b/g/p;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Landroid/graphics/PorterDuff$Mode;

.field public static b:Lb/b/g/p;


# instance fields
.field public c:Lb/b/g/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lb/b/g/p;->a:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    const-class v0, Lb/b/g/p;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1}, Lb/b/g/aa;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a()Lb/b/g/p;
    .locals 2

    const-class v0, Lb/b/g/p;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lb/b/g/p;->b:Lb/b/g/p;

    if-nez v1, :cond_0

    invoke-static {}, Lb/b/g/p;->b()V

    :cond_0
    sget-object v1, Lb/b/g/p;->b:Lb/b/g/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Lb/b/g/wa;[I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lb/b/g/aa;->a(Landroid/graphics/drawable/Drawable;Lb/b/g/wa;[I)V

    return-void
.end method

.method public static declared-synchronized b()V
    .locals 3

    const-class v0, Lb/b/g/p;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lb/b/g/p;->b:Lb/b/g/p;

    if-nez v1, :cond_0

    new-instance v1, Lb/b/g/p;

    invoke-direct {v1}, Lb/b/g/p;-><init>()V

    sput-object v1, Lb/b/g/p;->b:Lb/b/g/p;

    sget-object v1, Lb/b/g/p;->b:Lb/b/g/p;

    invoke-static {}, Lb/b/g/aa;->a()Lb/b/g/aa;

    move-result-object v2

    iput-object v2, v1, Lb/b/g/p;->c:Lb/b/g/aa;

    sget-object v1, Lb/b/g/p;->b:Lb/b/g/p;

    iget-object v1, v1, Lb/b/g/p;->c:Lb/b/g/aa;

    new-instance v2, Lb/b/g/o;

    invoke-direct {v2}, Lb/b/g/o;-><init>()V

    invoke-virtual {v1, v2}, Lb/b/g/aa;->a(Lb/b/g/aa$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/b/g/p;->c:Lb/b/g/aa;

    invoke-virtual {v0, p1, p2}, Lb/b/g/aa;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/b/g/p;->c:Lb/b/g/aa;

    invoke-virtual {v0, p1, p2, p3}, Lb/b/g/aa;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/b/g/p;->c:Lb/b/g/aa;

    invoke-virtual {v0, p1}, Lb/b/g/aa;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/b/g/p;->c:Lb/b/g/aa;

    invoke-virtual {v0, p1, p2}, Lb/b/g/aa;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
