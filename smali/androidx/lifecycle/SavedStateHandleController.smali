.class public final Landroidx/lifecycle/SavedStateHandleController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/o/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/SavedStateHandleController$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public final c:Lb/o/w;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lb/o/w;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->b:Z

    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandleController;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/lifecycle/SavedStateHandleController;->c:Lb/o/w;

    return-void
.end method

.method public static a(Lb/o/y;Lb/s/a;Lb/o/g;)V
    .locals 1

    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p0, v0}, Lb/o/y;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/SavedStateHandleController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/SavedStateHandleController;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/SavedStateHandleController;->a(Lb/s/a;Lb/o/g;)V

    invoke-static {p1, p2}, Landroidx/lifecycle/SavedStateHandleController;->b(Lb/s/a;Lb/o/g;)V

    :cond_0
    return-void
.end method

.method public static b(Lb/s/a;Lb/o/g;)V
    .locals 2

    move-object v0, p1

    check-cast v0, Lb/o/m;

    .line 1
    iget-object v0, v0, Lb/o/m;->b:Lb/o/g$b;

    .line 2
    sget-object v1, Lb/o/g$b;->b:Lb/o/g$b;

    if-eq v0, v1, :cond_1

    sget-object v1, Lb/o/g$b;->d:Lb/o/g$b;

    invoke-virtual {v0, v1}, Lb/o/g$b;->a(Lb/o/g$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/lifecycle/SavedStateHandleController$1;

    invoke-direct {v0, p1, p0}, Landroidx/lifecycle/SavedStateHandleController$1;-><init>(Lb/o/g;Lb/s/a;)V

    invoke-virtual {p1, v0}, Lb/o/g;->a(Lb/o/k;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-class p1, Landroidx/lifecycle/SavedStateHandleController$a;

    invoke-virtual {p0, p1}, Lb/s/a;->a(Ljava/lang/Class;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a()Lb/o/w;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/SavedStateHandleController;->c:Lb/o/w;

    return-object p0
.end method

.method public a(Lb/o/l;Lb/o/g$a;)V
    .locals 1

    sget-object v0, Lb/o/g$a;->ON_DESTROY:Lb/o/g$a;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/lifecycle/SavedStateHandleController;->b:Z

    invoke-interface {p1}, Lb/o/l;->a()Lb/o/g;

    move-result-object p1

    invoke-virtual {p1, p0}, Lb/o/g;->b(Lb/o/k;)V

    :cond_0
    return-void
.end method

.method public a(Lb/s/a;Lb/o/g;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->b:Z

    invoke-virtual {p2, p0}, Lb/o/g;->a(Lb/o/k;)V

    iget-object p2, p0, Landroidx/lifecycle/SavedStateHandleController;->a:Ljava/lang/String;

    iget-object p0, p0, Landroidx/lifecycle/SavedStateHandleController;->c:Lb/o/w;

    .line 1
    iget-object p0, p0, Lb/o/w;->b:Lb/s/a$b;

    .line 2
    iget-object p1, p1, Lb/s/a;->a:Lb/c/a/b/b;

    invoke-virtual {p1, p2, p0}, Lb/c/a/b/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb/s/a$b;

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "SavedStateProvider with the given key is already registered"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already attached to lifecycleOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/lifecycle/SavedStateHandleController;->b:Z

    return p0
.end method
