.class public Lb/c/a/b/a;
.super Lb/c/a/b/b;
.source ""


# instance fields
.field public e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/c/a/b/b;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/c/a/b/a;->e:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lb/c/a/b/b$c;
    .locals 0

    iget-object p0, p0, Lb/c/a/b/a;->e:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb/c/a/b/b$c;

    return-object p0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a/b/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/c/a/b/b$c;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, v0, Lb/c/a/b/b$c;->b:Ljava/lang/Object;

    return-object p0

    :cond_0
    iget-object v0, p0, Lb/c/a/b/a;->e:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Lb/c/a/b/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lb/c/a/b/b$c;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lb/c/a/b/a;->e:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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

    iget-object v1, v0, Lb/c/a/b/b$c;->b:Ljava/lang/Object;

    .line 2
    :goto_3
    iget-object p0, p0, Lb/c/a/b/a;->e:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
