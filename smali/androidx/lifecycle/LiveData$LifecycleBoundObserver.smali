.class public Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
.super Landroidx/lifecycle/LiveData$a;
.source ""

# interfaces
.implements Lb/o/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LifecycleBoundObserver"
.end annotation


# instance fields
.field public final e:Lb/o/l;

.field public final synthetic f:Landroidx/lifecycle/LiveData;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Lb/o/l;Lb/o/s;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->f:Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p1, p3}, Landroidx/lifecycle/LiveData$a;-><init>(Landroidx/lifecycle/LiveData;Lb/o/s;)V

    iput-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Lb/o/l;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Lb/o/l;

    invoke-interface {v0}, Lb/o/l;->a()Lb/o/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb/o/g;->b(Lb/o/k;)V

    return-void
.end method

.method public a(Lb/o/l;Lb/o/g$a;)V
    .locals 0

    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Lb/o/l;

    invoke-interface {p1}, Lb/o/l;->a()Lb/o/g;

    move-result-object p1

    check-cast p1, Lb/o/m;

    .line 1
    iget-object p1, p1, Lb/o/m;->b:Lb/o/g$b;

    .line 2
    sget-object p2, Lb/o/g$b;->a:Lb/o/g$b;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->f:Landroidx/lifecycle/LiveData;

    iget-object p0, p0, Landroidx/lifecycle/LiveData$a;->a:Lb/o/s;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->a(Lb/o/s;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->b()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData$a;->a(Z)V

    return-void
.end method

.method public a(Lb/o/l;)Z
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Lb/o/l;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b()Z
    .locals 1

    iget-object p0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Lb/o/l;

    invoke-interface {p0}, Lb/o/l;->a()Lb/o/g;

    move-result-object p0

    check-cast p0, Lb/o/m;

    .line 1
    iget-object p0, p0, Lb/o/m;->b:Lb/o/g$b;

    .line 2
    sget-object v0, Lb/o/g$b;->d:Lb/o/g$b;

    invoke-virtual {p0, v0}, Lb/o/g$b;->a(Lb/o/g$b;)Z

    move-result p0

    return p0
.end method
