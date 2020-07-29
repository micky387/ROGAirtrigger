.class public Lb/o/m;
.super Lb/o/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/o/m$a;
    }
.end annotation


# instance fields
.field public a:Lb/c/a/b/a;

.field public b:Lb/o/g$b;

.field public final c:Ljava/lang/ref/WeakReference;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lb/o/l;)V
    .locals 1

    invoke-direct {p0}, Lb/o/g;-><init>()V

    new-instance v0, Lb/c/a/b/a;

    invoke-direct {v0}, Lb/c/a/b/a;-><init>()V

    iput-object v0, p0, Lb/o/m;->a:Lb/c/a/b/a;

    const/4 v0, 0x0

    iput v0, p0, Lb/o/m;->d:I

    iput-boolean v0, p0, Lb/o/m;->e:Z

    iput-boolean v0, p0, Lb/o/m;->f:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/o/m;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lb/o/m;->c:Ljava/lang/ref/WeakReference;

    sget-object p1, Lb/o/g$b;->b:Lb/o/g$b;

    iput-object p1, p0, Lb/o/m;->b:Lb/o/g$b;

    return-void
.end method

.method public static a(Lb/o/g$a;)Lb/o/g$b;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    sget-object p0, Lb/o/g$b;->a:Lb/o/g$b;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected event value "

    invoke-static {v1, p0}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lb/o/g$b;->e:Lb/o/g$b;

    return-object p0

    :cond_2
    sget-object p0, Lb/o/g$b;->d:Lb/o/g$b;

    return-object p0

    :cond_3
    sget-object p0, Lb/o/g$b;->c:Lb/o/g$b;

    return-object p0
.end method

.method public static a(Lb/o/g$b;Lb/o/g$b;)Lb/o/g$b;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    move-object p0, p1

    :cond_0
    return-object p0
.end method

.method public static b(Lb/o/g$b;)Lb/o/g$a;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected state value "

    invoke-static {v1, p0}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lb/o/g$a;->ON_RESUME:Lb/o/g$a;

    return-object p0

    :cond_2
    sget-object p0, Lb/o/g$a;->ON_START:Lb/o/g$a;

    return-object p0

    :cond_3
    sget-object p0, Lb/o/g$a;->ON_CREATE:Lb/o/g$a;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lb/o/m;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lb/o/g$b;)V
    .locals 1

    iget-object v0, p0, Lb/o/m;->b:Lb/o/g$b;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lb/o/m;->b:Lb/o/g$b;

    iget-boolean p1, p0, Lb/o/m;->e:Z

    const/4 v0, 0x1

    if-nez p1, :cond_2

    iget p1, p0, Lb/o/m;->d:I

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lb/o/m;->e:Z

    invoke-virtual {p0}, Lb/o/m;->b()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb/o/m;->e:Z

    return-void

    :cond_2
    :goto_0
    iput-boolean v0, p0, Lb/o/m;->f:Z

    return-void
.end method

.method public a(Lb/o/k;)V
    .locals 6

    iget-object v0, p0, Lb/o/m;->b:Lb/o/g$b;

    sget-object v1, Lb/o/g$b;->a:Lb/o/g$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lb/o/g$b;->b:Lb/o/g$b;

    :goto_0
    new-instance v0, Lb/o/m$a;

    invoke-direct {v0, p1, v1}, Lb/o/m$a;-><init>(Lb/o/k;Lb/o/g$b;)V

    iget-object v1, p0, Lb/o/m;->a:Lb/c/a/b/a;

    .line 1
    iget-object v2, v1, Lb/c/a/b/a;->e:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/c/a/b/b$c;

    if-eqz v2, :cond_1

    .line 2
    iget-object v1, v2, Lb/c/a/b/b$c;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v2, v1, Lb/c/a/b/a;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Lb/c/a/b/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lb/c/a/b/b$c;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    :goto_1
    check-cast v1, Lb/o/m$a;

    if-eqz v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lb/o/m;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/o/l;

    if-nez v1, :cond_3

    return-void

    :cond_3
    iget v2, p0, Lb/o/m;->d:I

    const/4 v3, 0x1

    if-nez v2, :cond_5

    iget-boolean v2, p0, Lb/o/m;->e:Z

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    move v2, v3

    :goto_3
    invoke-virtual {p0, p1}, Lb/o/m;->c(Lb/o/k;)Lb/o/g$b;

    move-result-object v4

    iget v5, p0, Lb/o/m;->d:I

    add-int/2addr v5, v3

    iput v5, p0, Lb/o/m;->d:I

    :goto_4
    iget-object v5, v0, Lb/o/m$a;->a:Lb/o/g$b;

    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_6

    iget-object v4, p0, Lb/o/m;->a:Lb/c/a/b/a;

    .line 4
    iget-object v4, v4, Lb/c/a/b/a;->e:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 5
    iget-object v4, v0, Lb/o/m$a;->a:Lb/o/g$b;

    .line 6
    iget-object v5, p0, Lb/o/m;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v4, v0, Lb/o/m$a;->a:Lb/o/g$b;

    invoke-static {v4}, Lb/o/m;->b(Lb/o/g$b;)Lb/o/g$a;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lb/o/m$a;->a(Lb/o/l;Lb/o/g$a;)V

    invoke-virtual {p0}, Lb/o/m;->a()V

    invoke-virtual {p0, p1}, Lb/o/m;->c(Lb/o/k;)Lb/o/g$b;

    move-result-object v4

    goto :goto_4

    :cond_6
    if-nez v2, :cond_7

    invoke-virtual {p0}, Lb/o/m;->b()V

    :cond_7
    iget p1, p0, Lb/o/m;->d:I

    sub-int/2addr p1, v3

    iput p1, p0, Lb/o/m;->d:I

    return-void
.end method

.method public final b()V
    .locals 8

    iget-object v0, p0, Lb/o/m;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/o/l;

    if-eqz v0, :cond_c

    .line 3
    :cond_0
    iget-object v1, p0, Lb/o/m;->a:Lb/c/a/b/a;

    .line 4
    iget v2, v1, Lb/c/a/b/b;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, v1, Lb/c/a/b/b;->a:Lb/c/a/b/b$c;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/o/m$a;

    iget-object v1, v1, Lb/o/m$a;->a:Lb/o/g$b;

    iget-object v2, p0, Lb/o/m;->a:Lb/c/a/b/a;

    .line 7
    iget-object v2, v2, Lb/c/a/b/b;->b:Lb/c/a/b/b$c;

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/o/m$a;

    iget-object v2, v2, Lb/o/m$a;->a:Lb/o/g$b;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lb/o/m;->b:Lb/o/g$b;

    if-ne v1, v2, :cond_2

    :goto_0
    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v4

    :goto_1
    if-nez v1, :cond_b

    .line 9
    iput-boolean v4, p0, Lb/o/m;->f:Z

    iget-object v1, p0, Lb/o/m;->b:Lb/o/g$b;

    iget-object v2, p0, Lb/o/m;->a:Lb/c/a/b/a;

    .line 10
    iget-object v2, v2, Lb/c/a/b/b;->a:Lb/c/a/b/b$c;

    .line 11
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/o/m$a;

    iget-object v2, v2, Lb/o/m$a;->a:Lb/o/g$b;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_9

    .line 12
    iget-object v1, p0, Lb/o/m;->a:Lb/c/a/b/a;

    invoke-virtual {v1}, Lb/c/a/b/b;->descendingIterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-boolean v2, p0, Lb/o/m;->f:Z

    if-nez v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/o/m$a;

    :goto_2
    iget-object v5, v4, Lb/o/m$a;->a:Lb/o/g$b;

    iget-object v6, p0, Lb/o/m;->b:Lb/o/g$b;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-lez v5, :cond_3

    iget-boolean v5, p0, Lb/o/m;->f:Z

    if-nez v5, :cond_3

    iget-object v5, p0, Lb/o/m;->a:Lb/c/a/b/a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lb/c/a/b/a;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v4, Lb/o/m$a;->a:Lb/o/g$b;

    .line 13
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_8

    if-eq v6, v3, :cond_7

    const/4 v7, 0x2

    if-eq v6, v7, :cond_6

    const/4 v7, 0x3

    if-eq v6, v7, :cond_5

    const/4 v7, 0x4

    if-ne v6, v7, :cond_4

    sget-object v5, Lb/o/g$a;->ON_PAUSE:Lb/o/g$a;

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected state value "

    invoke-static {v0, v5}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    sget-object v5, Lb/o/g$a;->ON_STOP:Lb/o/g$a;

    goto :goto_3

    :cond_6
    sget-object v5, Lb/o/g$a;->ON_DESTROY:Lb/o/g$a;

    .line 14
    :goto_3
    invoke-static {v5}, Lb/o/m;->a(Lb/o/g$a;)Lb/o/g$b;

    move-result-object v6

    .line 15
    iget-object v7, p0, Lb/o/m;->g:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v4, v0, v5}, Lb/o/m$a;->a(Lb/o/l;Lb/o/g$a;)V

    invoke-virtual {p0}, Lb/o/m;->a()V

    goto :goto_2

    .line 17
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 18
    :cond_9
    iget-object v1, p0, Lb/o/m;->a:Lb/c/a/b/a;

    .line 19
    iget-object v1, v1, Lb/c/a/b/b;->b:Lb/c/a/b/b$c;

    .line 20
    iget-boolean v2, p0, Lb/o/m;->f:Z

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lb/o/m;->b:Lb/o/g$b;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/o/m$a;

    iget-object v1, v1, Lb/o/m$a;->a:Lb/o/g$b;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_0

    .line 21
    iget-object v1, p0, Lb/o/m;->a:Lb/c/a/b/a;

    invoke-virtual {v1}, Lb/c/a/b/b;->c()Lb/c/a/b/b$d;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lb/o/m;->f:Z

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/o/m$a;

    :goto_4
    iget-object v4, v3, Lb/o/m$a;->a:Lb/o/g$b;

    iget-object v5, p0, Lb/o/m;->b:Lb/o/g$b;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_a

    iget-boolean v4, p0, Lb/o/m;->f:Z

    if-nez v4, :cond_a

    iget-object v4, p0, Lb/o/m;->a:Lb/c/a/b/a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lb/c/a/b/a;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, v3, Lb/o/m$a;->a:Lb/o/g$b;

    .line 22
    iget-object v5, p0, Lb/o/m;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v4, v3, Lb/o/m$a;->a:Lb/o/g$b;

    invoke-static {v4}, Lb/o/m;->b(Lb/o/g$b;)Lb/o/g$a;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lb/o/m$a;->a(Lb/o/l;Lb/o/g$a;)V

    invoke-virtual {p0}, Lb/o/m;->a()V

    goto :goto_4

    .line 24
    :cond_b
    iput-boolean v4, p0, Lb/o/m;->f:Z

    return-void

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "LifecycleOwner of this LifecycleRegistry is alreadygarbage collected. It is too late to change lifecycle state."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Lb/o/g$a;)V
    .locals 0

    invoke-static {p1}, Lb/o/m;->a(Lb/o/g$a;)Lb/o/g$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/o/m;->a(Lb/o/g$b;)V

    return-void
.end method

.method public b(Lb/o/k;)V
    .locals 4

    iget-object p0, p0, Lb/o/m;->a:Lb/c/a/b/a;

    .line 1
    invoke-virtual {p0, p1}, Lb/c/a/b/b;->a(Ljava/lang/Object;)Lb/c/a/b/b$c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget v2, p0, Lb/c/a/b/b;->d:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lb/c/a/b/b;->d:I

    iget-object v2, p0, Lb/c/a/b/b;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lb/c/a/b/b;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/c/a/b/b$f;

    invoke-interface {v3, v0}, Lb/c/a/b/b$f;->a(Lb/c/a/b/b$c;)V

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lb/c/a/b/b$c;->d:Lb/c/a/b/b$c;

    if-eqz v2, :cond_2

    iget-object v3, v0, Lb/c/a/b/b$c;->c:Lb/c/a/b/b$c;

    iput-object v3, v2, Lb/c/a/b/b$c;->c:Lb/c/a/b/b$c;

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lb/c/a/b/b$c;->c:Lb/c/a/b/b$c;

    iput-object v2, p0, Lb/c/a/b/b;->a:Lb/c/a/b/b$c;

    :goto_1
    iget-object v2, v0, Lb/c/a/b/b$c;->c:Lb/c/a/b/b$c;

    if-eqz v2, :cond_3

    iget-object v3, v0, Lb/c/a/b/b$c;->d:Lb/c/a/b/b$c;

    iput-object v3, v2, Lb/c/a/b/b$c;->d:Lb/c/a/b/b$c;

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lb/c/a/b/b$c;->d:Lb/c/a/b/b$c;

    iput-object v2, p0, Lb/c/a/b/b;->b:Lb/c/a/b/b$c;

    :goto_2
    iput-object v1, v0, Lb/c/a/b/b$c;->c:Lb/c/a/b/b$c;

    iput-object v1, v0, Lb/c/a/b/b$c;->d:Lb/c/a/b/b$c;

    iget-object v0, v0, Lb/c/a/b/b$c;->b:Ljava/lang/Object;

    .line 2
    :goto_3
    iget-object p0, p0, Lb/c/a/b/a;->e:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Lb/o/k;)Lb/o/g$b;
    .locals 3

    iget-object v0, p0, Lb/o/m;->a:Lb/c/a/b/a;

    .line 1
    iget-object v1, v0, Lb/c/a/b/a;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lb/c/a/b/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/c/a/b/b$c;

    iget-object p1, p1, Lb/c/a/b/b$c;->d:Lb/c/a/b/b$c;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/o/m$a;

    iget-object p1, p1, Lb/o/m$a;->a:Lb/o/g$b;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    iget-object v0, p0, Lb/o/m;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lb/o/m;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lb/o/g$b;

    :cond_2
    iget-object p0, p0, Lb/o/m;->b:Lb/o/g$b;

    invoke-static {p0, p1}, Lb/o/m;->a(Lb/o/g$b;Lb/o/g$b;)Lb/o/g$b;

    move-result-object p0

    invoke-static {p0, v2}, Lb/o/m;->a(Lb/o/g$b;Lb/o/g$b;)Lb/o/g$b;

    move-result-object p0

    return-object p0
.end method
