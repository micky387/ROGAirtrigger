.class public final Landroidx/lifecycle/LifecycleCoroutineScopeImpl;
.super Lb/o/i;
.source ""

# interfaces
.implements Lb/o/j;


# instance fields
.field public final a:Lb/o/g;

.field public final b:Ld/b/e;


# virtual methods
.method public a()Ld/b/e;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->b:Ld/b/e;

    return-object p0
.end method

.method public a(Lb/o/l;Lb/o/g$a;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->b()Lb/o/g;

    move-result-object p1

    check-cast p1, Lb/o/m;

    .line 1
    iget-object p1, p1, Lb/o/m;->b:Lb/o/g$b;

    .line 2
    sget-object p2, Lb/o/g$b;->a:Lb/o/g$b;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gtz p1, :cond_1

    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->b()Lb/o/g;

    move-result-object p1

    invoke-virtual {p1, p0}, Lb/o/g;->b(Lb/o/k;)V

    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->a()Ld/b/e;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    sget-object p1, Le/a/b;->c:Le/a/b$a;

    invoke-interface {p0, p1}, Ld/b/e;->get(Ld/b/e$b;)Ld/b/e$a;

    move-result-object p0

    check-cast p0, Le/a/b;

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, Le/a/b;->a(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    const-string p0, "$this$cancel"

    .line 4
    invoke-static {p0}, Ld/d/b/h;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string p0, "event"

    .line 5
    invoke-static {p0}, Ld/d/b/h;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p0, "source"

    invoke-static {p0}, Ld/d/b/h;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Lb/o/g;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->a:Lb/o/g;

    return-object p0
.end method
