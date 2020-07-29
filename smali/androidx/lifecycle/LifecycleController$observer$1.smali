.class public final Landroidx/lifecycle/LifecycleController$observer$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/o/j;


# instance fields
.field public final synthetic a:Le/a/b;


# virtual methods
.method public final a(Lb/o/l;Lb/o/g$a;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    invoke-interface {p1}, Lb/o/l;->a()Lb/o/g;

    move-result-object p2

    const-string v1, "source.lifecycle"

    invoke-static {p2, v1}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lb/o/m;

    .line 1
    iget-object p2, p2, Lb/o/m;->b:Lb/o/g$b;

    .line 2
    sget-object v2, Lb/o/g$b;->a:Lb/o/g$b;

    if-eq p2, v2, :cond_1

    invoke-interface {p1}, Lb/o/l;->a()Lb/o/g;

    move-result-object p0

    invoke-static {p0, v1}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lb/o/m;

    .line 3
    iget-object p0, p0, Lb/o/m;->b:Lb/o/g$b;

    .line 4
    iget-object p1, v0, Lb/o/h;->a:Lb/o/g$b;

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-gez p0, :cond_0

    throw v0

    :cond_0
    throw v0

    :cond_1
    iget-object p0, p0, Landroidx/lifecycle/LifecycleController$observer$1;->a:Le/a/b;

    .line 6
    invoke-interface {p0, v0}, Le/a/b;->a(Ljava/util/concurrent/CancellationException;)V

    .line 7
    throw v0

    :cond_2
    const-string p0, "<anonymous parameter 1>"

    .line 8
    invoke-static {p0}, Ld/d/b/h;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p0, "source"

    invoke-static {p0}, Ld/d/b/h;->a(Ljava/lang/String;)V

    throw v0
.end method
