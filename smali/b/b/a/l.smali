.class public abstract Lb/b/a/l;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:I = -0x64

.field public static final b:Lb/e/d;

.field public static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/e/d;

    invoke-direct {v0}, Lb/e/d;-><init>()V

    sput-object v0, Lb/b/a/l;->b:Lb/e/d;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb/b/a/l;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lb/b/a/k;)Lb/b/a/l;
    .locals 2

    new-instance v0, Lb/b/a/u;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, p0, v1, p1, p0}, Lb/b/a/u;-><init>(Landroid/content/Context;Landroid/view/Window;Lb/b/a/k;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Landroid/app/Dialog;Lb/b/a/k;)Lb/b/a/l;
    .locals 3

    new-instance v0, Lb/b/a/u;

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1, p0}, Lb/b/a/u;-><init>(Landroid/content/Context;Landroid/view/Window;Lb/b/a/k;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Lb/b/a/l;)V
    .locals 3

    sget-object v0, Lb/b/a/l;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lb/b/a/l;->c(Lb/b/a/l;)V

    sget-object v1, Lb/b/a/l;->b:Lb/e/d;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lb/e/d;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b(Lb/b/a/l;)V
    .locals 1

    sget-object v0, Lb/b/a/l;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lb/b/a/l;->c(Lb/b/a/l;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static c(Lb/b/a/l;)V
    .locals 3

    sget-object v0, Lb/b/a/l;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lb/b/a/l;->b:Lb/e/d;

    .line 1
    iget-object v2, v1, Lb/e/d;->j:Lb/e/h;

    if-nez v2, :cond_0

    new-instance v2, Lb/e/c;

    invoke-direct {v2, v1}, Lb/e/c;-><init>(Lb/e/d;)V

    iput-object v2, v1, Lb/e/d;->j:Lb/e/h;

    :cond_0
    iget-object v1, v1, Lb/e/d;->j:Lb/e/h;

    .line 2
    invoke-virtual {v1}, Lb/e/h;->d()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/b/a/l;

    if-eq v2, p0, :cond_2

    if-nez v2, :cond_1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Landroid/os/Bundle;)V
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public abstract a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract a(Ljava/lang/CharSequence;)V
.end method

.method public abstract a(I)Z
.end method

.method public abstract b()V
.end method

.method public abstract b(I)V
.end method

.method public abstract b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method
