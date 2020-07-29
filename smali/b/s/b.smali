.class public final Lb/s/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lb/s/c;

.field public final b:Lb/s/a;


# direct methods
.method public constructor <init>(Lb/s/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/s/b;->a:Lb/s/c;

    new-instance p1, Lb/s/a;

    invoke-direct {p1}, Lb/s/a;-><init>()V

    iput-object p1, p0, Lb/s/b;->b:Lb/s/a;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lb/s/b;->a:Lb/s/c;

    invoke-interface {v0}, Lb/o/l;->a()Lb/o/g;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lb/o/m;

    .line 1
    iget-object v1, v1, Lb/o/m;->b:Lb/o/g$b;

    .line 2
    sget-object v2, Lb/o/g$b;->b:Lb/o/g$b;

    if-ne v1, v2, :cond_2

    new-instance v1, Landroidx/savedstate/Recreator;

    iget-object v2, p0, Lb/s/b;->a:Lb/s/c;

    invoke-direct {v1, v2}, Landroidx/savedstate/Recreator;-><init>(Lb/s/c;)V

    invoke-virtual {v0, v1}, Lb/o/g;->a(Lb/o/k;)V

    iget-object p0, p0, Lb/s/b;->b:Lb/s/a;

    .line 3
    iget-boolean v1, p0, Lb/s/a;->c:Z

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    const-string v1, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lb/s/a;->b:Landroid/os/Bundle;

    :cond_0
    new-instance p1, Landroidx/savedstate/SavedStateRegistry$1;

    invoke-direct {p1, p0}, Landroidx/savedstate/SavedStateRegistry$1;-><init>(Lb/s/a;)V

    invoke-virtual {v0, p1}, Lb/o/g;->a(Lb/o/k;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/s/a;->c:Z

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "SavedStateRegistry was already restored."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Restarter must be created only during owner\'s initialization stage"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
