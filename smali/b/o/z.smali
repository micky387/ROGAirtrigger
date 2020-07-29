.class public final Lb/o/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/d;


# instance fields
.field public a:Lb/o/y;

.field public final b:Ld/f/c;

.field public final c:Ld/d/a/a;

.field public final d:Ld/d/a/a;


# direct methods
.method public constructor <init>(Ld/f/c;Ld/d/a/a;Ld/d/a/a;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/o/z;->b:Ld/f/c;

    iput-object p2, p0, Lb/o/z;->c:Ld/d/a/a;

    iput-object p3, p0, Lb/o/z;->d:Ld/d/a/a;

    return-void

    :cond_0
    const-string p0, "factoryProducer"

    .line 1
    invoke-static {p0}, Ld/d/b/h;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "storeProducer"

    invoke-static {p0}, Ld/d/b/h;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p0, "viewModelClass"

    invoke-static {p0}, Ld/d/b/h;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lb/o/z;->a:Lb/o/y;

    if-nez v0, :cond_7

    iget-object v0, p0, Lb/o/z;->d:Ld/d/a/a;

    invoke-interface {v0}, Ld/d/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/o/B;

    iget-object v1, p0, Lb/o/z;->c:Ld/d/a/a;

    invoke-interface {v1}, Ld/d/a/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/o/F;

    iget-object v2, p0, Lb/o/z;->b:Ld/f/c;

    if-eqz v2, :cond_6

    .line 2
    check-cast v2, Ld/d/b/d;

    .line 3
    iget-object v2, v2, Ld/d/b/d;->a:Ljava/lang/Class;

    if-eqz v2, :cond_5

    .line 4
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-static {v4, v3}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v1, v3}, Lb/o/F;->a(Ljava/lang/String;)Lb/o/y;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    instance-of v1, v0, Lb/o/E;

    if-eqz v1, :cond_0

    check-cast v0, Lb/o/E;

    invoke-virtual {v0, v4}, Lb/o/E;->a(Lb/o/y;)V

    :cond_0
    move-object v0, v4

    goto :goto_1

    :cond_1
    instance-of v4, v0, Lb/o/C;

    if-eqz v4, :cond_2

    check-cast v0, Lb/o/C;

    invoke-virtual {v0, v3, v2}, Lb/o/C;->a(Ljava/lang/String;Ljava/lang/Class;)Lb/o/y;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-interface {v0, v2}, Lb/o/B;->a(Ljava/lang/Class;)Lb/o/y;

    move-result-object v0

    .line 6
    :goto_0
    iget-object v1, v1, Lb/o/F;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/o/y;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lb/o/y;->b()V

    .line 7
    :cond_3
    :goto_1
    iput-object v0, p0, Lb/o/z;->a:Lb/o/y;

    const-string p0, "ViewModelProvider(store,\u2026ed = it\n                }"

    invoke-static {v0, p0}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 8
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_5
    new-instance p0, Ld/i;

    const-string v0, "null cannot be cast to non-null type java.lang.Class<T>"

    invoke-direct {p0, v0}, Ld/i;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    const-string p0, "$this$java"

    .line 10
    invoke-static {p0}, Ld/d/b/h;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_7
    :goto_2
    return-object v0
.end method
