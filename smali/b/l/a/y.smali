.class public Lb/l/a/y;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/l/a/y$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final b:Lb/l/a/E;


# direct methods
.method public constructor <init>(Lb/l/a/E;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lb/l/a/y;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p1, p0, Lb/l/a/y;->b:Lb/l/a/E;

    return-void
.end method


# virtual methods
.method public a(Lb/l/a/k;Landroid/content/Context;Z)V
    .locals 2

    iget-object v0, p0, Lb/l/a/y;->b:Lb/l/a/E;

    .line 5
    iget-object v0, v0, Lb/l/a/E;->r:Lb/l/a/k;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lb/l/a/k;->x()Lb/l/a/E;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lb/l/a/E;->n:Lb/l/a/y;

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p1, p2, v1}, Lb/l/a/y;->a(Lb/l/a/k;Landroid/content/Context;Z)V

    :cond_0
    iget-object p1, p0, Lb/l/a/y;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/l/a/y$a;

    if-eqz p3, :cond_1

    iget-boolean p2, p2, Lb/l/a/y$a;->a:Z

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lb/l/a/y;->b:Lb/l/a/E;

    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void
.end method

.method public a(Lb/l/a/k;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, Lb/l/a/y;->b:Lb/l/a/E;

    .line 1
    iget-object v0, v0, Lb/l/a/E;->r:Lb/l/a/k;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lb/l/a/k;->x()Lb/l/a/E;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lb/l/a/E;->n:Lb/l/a/y;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lb/l/a/y;->a(Lb/l/a/k;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p1, p0, Lb/l/a/y;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/l/a/y$a;

    if-eqz p3, :cond_1

    iget-boolean p2, p2, Lb/l/a/y$a;->a:Z

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lb/l/a/y;->b:Lb/l/a/E;

    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void
.end method

.method public a(Lb/l/a/k;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, Lb/l/a/y;->b:Lb/l/a/E;

    .line 13
    iget-object v0, v0, Lb/l/a/E;->r:Lb/l/a/k;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Lb/l/a/k;->x()Lb/l/a/E;

    move-result-object v0

    .line 15
    iget-object v0, v0, Lb/l/a/E;->n:Lb/l/a/y;

    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, p2, p3, v1}, Lb/l/a/y;->a(Lb/l/a/k;Landroid/view/View;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p1, p0, Lb/l/a/y;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/l/a/y$a;

    if-eqz p4, :cond_1

    iget-boolean p2, p2, Lb/l/a/y$a;->a:Z

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lb/l/a/y;->b:Lb/l/a/E;

    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void
.end method

.method public a(Lb/l/a/k;Z)V
    .locals 2

    iget-object v0, p0, Lb/l/a/y;->b:Lb/l/a/E;

    .line 9
    iget-object v0, v0, Lb/l/a/E;->r:Lb/l/a/k;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lb/l/a/k;->x()Lb/l/a/E;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lb/l/a/E;->n:Lb/l/a/y;

    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, p1, v1}, Lb/l/a/y;->a(Lb/l/a/k;Z)V

    :cond_0
    iget-object p1, p0, Lb/l/a/y;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/l/a/y$a;

    if-eqz p2, :cond_1

    iget-boolean v0, v0, Lb/l/a/y$a;->a:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lb/l/a/y;->b:Lb/l/a/E;

    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void
.end method

.method public b(Lb/l/a/k;Landroid/content/Context;Z)V
    .locals 2

    iget-object v0, p0, Lb/l/a/y;->b:Lb/l/a/E;

    .line 9
    iget-object v0, v0, Lb/l/a/E;->r:Lb/l/a/k;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lb/l/a/k;->x()Lb/l/a/E;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lb/l/a/E;->n:Lb/l/a/y;

    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, p1, p2, v1}, Lb/l/a/y;->b(Lb/l/a/k;Landroid/content/Context;Z)V

    :cond_0
    iget-object p1, p0, Lb/l/a/y;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/l/a/y$a;

    if-eqz p3, :cond_1

    iget-boolean p2, p2, Lb/l/a/y$a;->a:Z

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lb/l/a/y;->b:Lb/l/a/E;

    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void
.end method

.method public b(Lb/l/a/k;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, Lb/l/a/y;->b:Lb/l/a/E;

    .line 1
    iget-object v0, v0, Lb/l/a/E;->r:Lb/l/a/k;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lb/l/a/k;->x()Lb/l/a/E;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lb/l/a/E;->n:Lb/l/a/y;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lb/l/a/y;->b(Lb/l/a/k;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p1, p0, Lb/l/a/y;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/l/a/y$a;

    if-eqz p3, :cond_1

    iget-boolean p2, p2, Lb/l/a/y$a;->a:Z

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lb/l/a/y;->b:Lb/l/a/E;

    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void
.end method

.method public b(Lb/l/a/k;Z)V
    .locals 2

    iget-object v0, p0, Lb/l/a/y;->b:Lb/l/a/E;

    .line 5
    iget-object v0, v0, Lb/l/a/E;->r:Lb/l/a/k;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lb/l/a/k;->x()Lb/l/a/E;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lb/l/a/E;->n:Lb/l/a/y;

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p1, v1}, Lb/l/a/y;->b(Lb/l/a/k;Z)V

    :cond_0
    iget-object p1, p0, Lb/l/a/y;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/l/a/y$a;

    if-eqz p2, :cond_1

    iget-boolean v0, v0, Lb/l/a/y$a;->a:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lb/l/a/y;->b:Lb/l/a/E;

    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void
.end method

.method public c(Lb/l/a/k;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, Lb/l/a/y;->b:Lb/l/a/E;

    .line 5
    iget-object v0, v0, Lb/l/a/E;->r:Lb/l/a/k;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lb/l/a/k;->x()Lb/l/a/E;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lb/l/a/E;->n:Lb/l/a/y;

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p1, p2, v1}, Lb/l/a/y;->c(Lb/l/a/k;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p1, p0, Lb/l/a/y;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/l/a/y$a;

    if-eqz p3, :cond_1

    iget-boolean p2, p2, Lb/l/a/y$a;->a:Z

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lb/l/a/y;->b:Lb/l/a/E;

    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void
.end method

.method public c(Lb/l/a/k;Z)V
    .locals 2

    iget-object v0, p0, Lb/l/a/y;->b:Lb/l/a/E;

    .line 1
    iget-object v0, v0, Lb/l/a/E;->r:Lb/l/a/k;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lb/l/a/k;->x()Lb/l/a/E;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lb/l/a/E;->n:Lb/l/a/y;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lb/l/a/y;->c(Lb/l/a/k;Z)V

    :cond_0
    iget-object p1, p0, Lb/l/a/y;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/l/a/y$a;

    if-eqz p2, :cond_1

    iget-boolean v0, v0, Lb/l/a/y$a;->a:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lb/l/a/y;->b:Lb/l/a/E;

    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void
.end method

.method public d(Lb/l/a/k;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, Lb/l/a/y;->b:Lb/l/a/E;

    .line 5
    iget-object v0, v0, Lb/l/a/E;->r:Lb/l/a/k;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lb/l/a/k;->x()Lb/l/a/E;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lb/l/a/E;->n:Lb/l/a/y;

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p1, p2, v1}, Lb/l/a/y;->d(Lb/l/a/k;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p1, p0, Lb/l/a/y;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/l/a/y$a;

    if-eqz p3, :cond_1

    iget-boolean p2, p2, Lb/l/a/y$a;->a:Z

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lb/l/a/y;->b:Lb/l/a/E;

    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void
.end method

.method public d(Lb/l/a/k;Z)V
    .locals 2

    iget-object v0, p0, Lb/l/a/y;->b:Lb/l/a/E;

    .line 1
    iget-object v0, v0, Lb/l/a/E;->r:Lb/l/a/k;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lb/l/a/k;->x()Lb/l/a/E;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lb/l/a/E;->n:Lb/l/a/y;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lb/l/a/y;->d(Lb/l/a/k;Z)V

    :cond_0
    iget-object p1, p0, Lb/l/a/y;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/l/a/y$a;

    if-eqz p2, :cond_1

    iget-boolean v0, v0, Lb/l/a/y$a;->a:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lb/l/a/y;->b:Lb/l/a/E;

    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void
.end method

.method public e(Lb/l/a/k;Z)V
    .locals 2

    iget-object v0, p0, Lb/l/a/y;->b:Lb/l/a/E;

    .line 1
    iget-object v0, v0, Lb/l/a/E;->r:Lb/l/a/k;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lb/l/a/k;->x()Lb/l/a/E;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lb/l/a/E;->n:Lb/l/a/y;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lb/l/a/y;->e(Lb/l/a/k;Z)V

    :cond_0
    iget-object p1, p0, Lb/l/a/y;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/l/a/y$a;

    if-eqz p2, :cond_1

    iget-boolean v0, v0, Lb/l/a/y$a;->a:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lb/l/a/y;->b:Lb/l/a/E;

    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void
.end method

.method public f(Lb/l/a/k;Z)V
    .locals 2

    iget-object v0, p0, Lb/l/a/y;->b:Lb/l/a/E;

    .line 1
    iget-object v0, v0, Lb/l/a/E;->r:Lb/l/a/k;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lb/l/a/k;->x()Lb/l/a/E;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lb/l/a/E;->n:Lb/l/a/y;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lb/l/a/y;->f(Lb/l/a/k;Z)V

    :cond_0
    iget-object p1, p0, Lb/l/a/y;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/l/a/y$a;

    if-eqz p2, :cond_1

    iget-boolean v0, v0, Lb/l/a/y$a;->a:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lb/l/a/y;->b:Lb/l/a/E;

    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void
.end method

.method public g(Lb/l/a/k;Z)V
    .locals 2

    iget-object v0, p0, Lb/l/a/y;->b:Lb/l/a/E;

    .line 1
    iget-object v0, v0, Lb/l/a/E;->r:Lb/l/a/k;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lb/l/a/k;->x()Lb/l/a/E;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lb/l/a/E;->n:Lb/l/a/y;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lb/l/a/y;->g(Lb/l/a/k;Z)V

    :cond_0
    iget-object p1, p0, Lb/l/a/y;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/l/a/y$a;

    if-eqz p2, :cond_1

    iget-boolean v0, v0, Lb/l/a/y$a;->a:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lb/l/a/y;->b:Lb/l/a/E;

    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void
.end method
