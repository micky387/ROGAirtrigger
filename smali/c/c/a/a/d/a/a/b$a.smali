.class public final Lc/c/a/a/d/a/a/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/a/d/a/e;
.implements Lc/c/a/a/d/a/f;
.implements Lc/c/a/a/d/a/a/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/a/d/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Queue;

.field public final b:Lc/c/a/a/d/a/a$f;

.field public final c:Lc/c/a/a/d/a/a$b;

.field public final d:Lc/c/a/a/d/a/a/A;

.field public final e:Lc/c/a/a/d/a/a/g;

.field public final f:Ljava/util/Set;

.field public final g:Ljava/util/Map;

.field public final h:I

.field public final i:Lc/c/a/a/d/a/a/s;

.field public j:Z

.field public final k:Ljava/util/List;

.field public l:Lc/c/a/a/d/b;

.field public final synthetic m:Lc/c/a/a/d/a/a/b;


# direct methods
.method public constructor <init>(Lc/c/a/a/d/a/a/b;Lc/c/a/a/d/a/d;)V
    .locals 9

    iput-object p1, p0, Lc/c/a/a/d/a/a/b$a;->m:Lc/c/a/a/d/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lc/c/a/a/d/a/a/b$a;->a:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lc/c/a/a/d/a/a/b$a;->f:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/c/a/a/d/a/a/b$a;->g:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/c/a/a/d/a/a/b$a;->k:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lc/c/a/a/d/a/a/b$a;->l:Lc/c/a/a/d/b;

    invoke-static {p1}, Lc/c/a/a/d/a/a/b;->a(Lc/c/a/a/d/a/a/b;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    .line 1
    invoke-virtual {p2}, Lc/c/a/a/d/a/d;->a()Lc/c/a/a/d/b/c$a;

    move-result-object v1

    invoke-virtual {v1}, Lc/c/a/a/d/b/c$a;->a()Lc/c/a/a/d/b/c;

    move-result-object v5

    iget-object v1, p2, Lc/c/a/a/d/a/d;->b:Lc/c/a/a/d/a/a;

    .line 2
    iget-object v2, v1, Lc/c/a/a/d/a/a;->a:Lc/c/a/a/d/a/a$a;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "This API was constructed with a SimpleClientBuilder. Use getSimpleClientBuilder"

    invoke-static {v2, v3}, Lb/b/a/z;->a(ZLjava/lang/Object;)V

    iget-object v2, v1, Lc/c/a/a/d/a/a;->a:Lc/c/a/a/d/a/a$a;

    .line 3
    iget-object v3, p2, Lc/c/a/a/d/a/d;->a:Landroid/content/Context;

    iget-object v6, p2, Lc/c/a/a/d/a/d;->c:Lc/c/a/a/d/a/a$d;

    move-object v7, p0

    move-object v8, p0

    invoke-virtual/range {v2 .. v8}, Lc/c/a/a/d/a/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Lc/c/a/a/d/b/c;Ljava/lang/Object;Lc/c/a/a/d/a/e;Lc/c/a/a/d/a/f;)Lc/c/a/a/d/a/a$f;

    move-result-object v1

    .line 4
    iput-object v1, p0, Lc/c/a/a/d/a/a/b$a;->b:Lc/c/a/a/d/a/a$f;

    iget-object v1, p0, Lc/c/a/a/d/a/a/b$a;->b:Lc/c/a/a/d/a/a$f;

    instance-of v2, v1, Lc/c/a/a/d/b/t;

    if-eqz v2, :cond_1

    check-cast v1, Lc/c/a/a/d/b/t;

    invoke-virtual {v1}, Lc/c/a/a/d/b/t;->r()V

    iput-object v0, p0, Lc/c/a/a/d/a/a/b$a;->c:Lc/c/a/a/d/a/a$b;

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lc/c/a/a/d/a/a/b$a;->c:Lc/c/a/a/d/a/a$b;

    .line 5
    :goto_1
    iget-object v1, p2, Lc/c/a/a/d/a/d;->d:Lc/c/a/a/d/a/a/A;

    .line 6
    iput-object v1, p0, Lc/c/a/a/d/a/a/b$a;->d:Lc/c/a/a/d/a/a/A;

    new-instance v1, Lc/c/a/a/d/a/a/g;

    invoke-direct {v1}, Lc/c/a/a/d/a/a/g;-><init>()V

    iput-object v1, p0, Lc/c/a/a/d/a/a/b$a;->e:Lc/c/a/a/d/a/a/g;

    .line 7
    iget v1, p2, Lc/c/a/a/d/a/d;->e:I

    .line 8
    iput v1, p0, Lc/c/a/a/d/a/a/b$a;->h:I

    iget-object v1, p0, Lc/c/a/a/d/a/a/b$a;->b:Lc/c/a/a/d/a/a$f;

    invoke-interface {v1}, Lc/c/a/a/d/a/a$f;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Lc/c/a/a/d/a/a/b;->b(Lc/c/a/a/d/a/a/b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lc/c/a/a/d/a/a/b;->a(Lc/c/a/a/d/a/a/b;)Landroid/os/Handler;

    move-result-object p1

    .line 9
    new-instance v1, Lc/c/a/a/d/a/a/s;

    invoke-virtual {p2}, Lc/c/a/a/d/a/d;->a()Lc/c/a/a/d/b/c$a;

    move-result-object p2

    invoke-virtual {p2}, Lc/c/a/a/d/b/c$a;->a()Lc/c/a/a/d/b/c;

    move-result-object p2

    invoke-direct {v1, v0, p1, p2}, Lc/c/a/a/d/a/a/s;-><init>(Landroid/content/Context;Landroid/os/Handler;Lc/c/a/a/d/b/c;)V

    .line 10
    iput-object v1, p0, Lc/c/a/a/d/a/a/b$a;->i:Lc/c/a/a/d/a/a/s;

    return-void

    :cond_2
    iput-object v0, p0, Lc/c/a/a/d/a/a/b$a;->i:Lc/c/a/a/d/a/a/s;

    return-void
.end method


# virtual methods
.method public final a([Lc/c/a/a/d/d;)Lc/c/a/a/d/d;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_4

    :cond_0
    iget-object p0, p0, Lc/c/a/a/d/a/a/b$a;->b:Lc/c/a/a/d/a/a$f;

    check-cast p0, Lc/c/a/a/d/b/b;

    .line 20
    iget-object p0, p0, Lc/c/a/a/d/b/b;->u:Lc/c/a/a/d/b/A;

    if-nez p0, :cond_1

    move-object p0, v0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lc/c/a/a/d/b/A;->b:[Lc/c/a/a/d/d;

    :goto_0
    const/4 v1, 0x0

    if-nez p0, :cond_2

    .line 21
    new-array p0, v1, [Lc/c/a/a/d/d;

    :cond_2
    new-instance v2, Lb/e/b;

    array-length v3, p0

    invoke-direct {v2, v3}, Lb/e/b;-><init>(I)V

    array-length v3, p0

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v5, p0, v4

    .line 22
    iget-object v6, v5, Lc/c/a/a/d/d;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {v5}, Lc/c/a/a/d/d;->d()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    array-length p0, p1

    :goto_2
    if-ge v1, p0, :cond_6

    aget-object v3, p1, v1

    .line 24
    iget-object v4, v3, Lc/c/a/a/d/d;->a:Ljava/lang/String;

    .line 25
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 26
    iget-object v4, v3, Lc/c/a/a/d/d;->a:Ljava/lang/String;

    .line 27
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Lc/c/a/a/d/d;->d()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    return-object v3

    :cond_6
    :goto_4
    return-object v0
.end method

.method public final a()V
    .locals 9

    iget-object v0, p0, Lc/c/a/a/d/a/a/b$a;->m:Lc/c/a/a/d/a/a/b;

    invoke-static {v0}, Lc/c/a/a/d/a/a/b;->a(Lc/c/a/a/d/a/a/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lb/b/a/z;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lc/c/a/a/d/a/a/b$a;->b:Lc/c/a/a/d/a/a$f;

    check-cast v0, Lc/c/a/a/d/b/b;

    invoke-virtual {v0}, Lc/c/a/a/d/b/b;->n()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lc/c/a/a/d/a/a/b$a;->b:Lc/c/a/a/d/a/a$f;

    check-cast v0, Lc/c/a/a/d/b/b;

    invoke-virtual {v0}, Lc/c/a/a/d/b/b;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lc/c/a/a/d/a/a/b$a;->m:Lc/c/a/a/d/a/a/b;

    invoke-static {v0}, Lc/c/a/a/d/a/a/b;->e(Lc/c/a/a/d/a/a/b;)Lc/c/a/a/d/b/k;

    move-result-object v0

    iget-object v1, p0, Lc/c/a/a/d/a/a/b$a;->m:Lc/c/a/a/d/a/a/b;

    invoke-static {v1}, Lc/c/a/a/d/a/a/b;->b(Lc/c/a/a/d/a/a/b;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lc/c/a/a/d/a/a/b$a;->b:Lc/c/a/a/d/a/a$f;

    invoke-virtual {v0, v1, v2}, Lc/c/a/a/d/b/k;->a(Landroid/content/Context;Lc/c/a/a/d/a/a$f;)I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lc/c/a/a/d/b;

    const/4 v2, 0x0

    .line 1
    invoke-direct {v1, v0, v2, v2}, Lc/c/a/a/d/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v1}, Lc/c/a/a/d/a/a/b$a;->a(Lc/c/a/a/d/b;)V

    return-void

    :cond_1
    new-instance v0, Lc/c/a/a/d/a/a/b$c;

    iget-object v1, p0, Lc/c/a/a/d/a/a/b$a;->m:Lc/c/a/a/d/a/a/b;

    iget-object v2, p0, Lc/c/a/a/d/a/a/b$a;->b:Lc/c/a/a/d/a/a$f;

    iget-object v3, p0, Lc/c/a/a/d/a/a/b$a;->d:Lc/c/a/a/d/a/a/A;

    invoke-direct {v0, v1, v2, v3}, Lc/c/a/a/d/a/a/b$c;-><init>(Lc/c/a/a/d/a/a/b;Lc/c/a/a/d/a/a$f;Lc/c/a/a/d/a/a/A;)V

    iget-object v1, p0, Lc/c/a/a/d/a/a/b$a;->b:Lc/c/a/a/d/a/a$f;

    invoke-interface {v1}, Lc/c/a/a/d/a/a$f;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lc/c/a/a/d/a/a/b$a;->i:Lc/c/a/a/d/a/a/s;

    .line 3
    iget-object v2, v1, Lc/c/a/a/d/a/a/s;->g:Lc/c/a/a/i/e;

    if-eqz v2, :cond_2

    check-cast v2, Lc/c/a/a/d/b/b;

    invoke-virtual {v2}, Lc/c/a/a/d/b/b;->d()V

    :cond_2
    iget-object v2, v1, Lc/c/a/a/d/a/a/s;->f:Lc/c/a/a/d/b/c;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 4
    iput-object v3, v2, Lc/c/a/a/d/b/c;->h:Ljava/lang/Integer;

    .line 5
    iget-object v2, v1, Lc/c/a/a/d/a/a/s;->d:Lc/c/a/a/d/a/a$a;

    iget-object v3, v1, Lc/c/a/a/d/a/a/s;->b:Landroid/content/Context;

    iget-object v4, v1, Lc/c/a/a/d/a/a/s;->c:Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, v1, Lc/c/a/a/d/a/a/s;->f:Lc/c/a/a/d/b/c;

    invoke-virtual {v5}, Lc/c/a/a/d/b/c;->c()Lc/c/a/a/i/a;

    move-result-object v6

    move-object v7, v1

    move-object v8, v1

    invoke-virtual/range {v2 .. v8}, Lc/c/a/a/d/a/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Lc/c/a/a/d/b/c;Ljava/lang/Object;Lc/c/a/a/d/a/e;Lc/c/a/a/d/a/f;)Lc/c/a/a/d/a/a$f;

    move-result-object v2

    check-cast v2, Lc/c/a/a/i/e;

    iput-object v2, v1, Lc/c/a/a/d/a/a/s;->g:Lc/c/a/a/i/e;

    iput-object v0, v1, Lc/c/a/a/d/a/a/s;->h:Lc/c/a/a/d/a/a/v;

    iget-object v2, v1, Lc/c/a/a/d/a/a/s;->e:Ljava/util/Set;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, v1, Lc/c/a/a/d/a/a/s;->g:Lc/c/a/a/i/e;

    check-cast v1, Lc/c/a/a/i/a/a;

    invoke-virtual {v1}, Lc/c/a/a/i/a/a;->r()V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v2, v1, Lc/c/a/a/d/a/a/s;->c:Landroid/os/Handler;

    new-instance v3, Lc/c/a/a/d/a/a/t;

    invoke-direct {v3, v1}, Lc/c/a/a/d/a/a/t;-><init>(Lc/c/a/a/d/a/a/s;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    :cond_5
    :goto_1
    iget-object p0, p0, Lc/c/a/a/d/a/a/b$a;->b:Lc/c/a/a/d/a/a$f;

    check-cast p0, Lc/c/a/a/d/b/b;

    invoke-virtual {p0, v0}, Lc/c/a/a/d/b/b;->a(Lc/c/a/a/d/b/b$c;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final a(I)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lc/c/a/a/d/a/a/b$a;->m:Lc/c/a/a/d/a/a/b;

    invoke-static {v0}, Lc/c/a/a/d/a/a/b;->a(Lc/c/a/a/d/a/a/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lc/c/a/a/d/a/a/b$a;->d()V

    return-void

    :cond_0
    iget-object p1, p0, Lc/c/a/a/d/a/a/b$a;->m:Lc/c/a/a/d/a/a/b;

    invoke-static {p1}, Lc/c/a/a/d/a/a/b;->a(Lc/c/a/a/d/a/a/b;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lc/c/a/a/d/a/a/l;

    invoke-direct {v0, p0}, Lc/c/a/a/d/a/a/l;-><init>(Lc/c/a/a/d/a/a/b$a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lc/c/a/a/d/a/a/i;)V
    .locals 1

    iget-object v0, p0, Lc/c/a/a/d/a/a/b$a;->m:Lc/c/a/a/d/a/a/b;

    invoke-static {v0}, Lc/c/a/a/d/a/a/b;->a(Lc/c/a/a/d/a/a/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lb/b/a/z;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lc/c/a/a/d/a/a/b$a;->b:Lc/c/a/a/d/a/a$f;

    check-cast v0, Lc/c/a/a/d/b/b;

    invoke-virtual {v0}, Lc/c/a/a/d/b/b;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lc/c/a/a/d/a/a/b$a;->b(Lc/c/a/a/d/a/a/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/c/a/a/d/a/a/b$a;->i()V

    return-void

    :cond_0
    iget-object p0, p0, Lc/c/a/a/d/a/a/b$a;->a:Ljava/util/Queue;

    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lc/c/a/a/d/a/a/b$a;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lc/c/a/a/d/a/a/b$a;->l:Lc/c/a/a/d/b;

    if-eqz p1, :cond_3

    .line 28
    iget v0, p1, Lc/c/a/a/d/b;->c:I

    if-eqz v0, :cond_2

    iget-object p1, p1, Lc/c/a/a/d/b;->d:Landroid/app/PendingIntent;

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 29
    iget-object p1, p0, Lc/c/a/a/d/a/a/b$a;->l:Lc/c/a/a/d/b;

    invoke-virtual {p0, p1}, Lc/c/a/a/d/a/a/b$a;->a(Lc/c/a/a/d/b;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lc/c/a/a/d/a/a/b$a;->a()V

    return-void
.end method

.method public final a(Lc/c/a/a/d/b;)V
    .locals 5

    iget-object v0, p0, Lc/c/a/a/d/a/a/b$a;->m:Lc/c/a/a/d/a/a/b;

    invoke-static {v0}, Lc/c/a/a/d/a/a/b;->a(Lc/c/a/a/d/a/a/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lb/b/a/z;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lc/c/a/a/d/a/a/b$a;->i:Lc/c/a/a/d/a/a/s;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lc/c/a/a/d/a/a/s;->g:Lc/c/a/a/i/e;

    if-eqz v0, :cond_0

    check-cast v0, Lc/c/a/a/d/b/b;

    invoke-virtual {v0}, Lc/c/a/a/d/b/b;->d()V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lc/c/a/a/d/a/a/b$a;->g()V

    iget-object v0, p0, Lc/c/a/a/d/a/a/b$a;->m:Lc/c/a/a/d/a/a/b;

    invoke-static {v0}, Lc/c/a/a/d/a/a/b;->e(Lc/c/a/a/d/a/a/b;)Lc/c/a/a/d/b/k;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lc/c/a/a/d/b/k;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 10
    invoke-virtual {p0, p1}, Lc/c/a/a/d/a/a/b$a;->c(Lc/c/a/a/d/b;)V

    .line 11
    iget v0, p1, Lc/c/a/a/d/b;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 12
    sget-object p1, Lc/c/a/a/d/a/a/b;->b:Lcom/google/android/gms/common/api/Status;

    .line 13
    invoke-virtual {p0, p1}, Lc/c/a/a/d/a/a/b$a;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_1
    iget-object v0, p0, Lc/c/a/a/d/a/a/b$a;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lc/c/a/a/d/a/a/b$a;->l:Lc/c/a/a/d/b;

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lc/c/a/a/d/a/a/b$a;->b(Lc/c/a/a/d/b;)Z

    iget-object v0, p0, Lc/c/a/a/d/a/a/b$a;->m:Lc/c/a/a/d/a/a/b;

    iget v1, p0, Lc/c/a/a/d/a/a/b$a;->h:I

    .line 14
    iget-object v2, v0, Lc/c/a/a/d/a/a/b;->i:Lc/c/a/a/d/e;

    iget-object v0, v0, Lc/c/a/a/d/a/a/b;->h:Landroid/content/Context;

    invoke-virtual {v2, v0, p1, v1}, Lc/c/a/a/d/e;->a(Landroid/content/Context;Lc/c/a/a/d/b;I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 15
    iget p1, p1, Lc/c/a/a/d/b;->c:I

    const/16 v0, 0x12

    if-ne p1, v0, :cond_3

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lc/c/a/a/d/a/a/b$a;->j:Z

    :cond_3
    iget-boolean p1, p0, Lc/c/a/a/d/a/a/b$a;->j:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lc/c/a/a/d/a/a/b$a;->m:Lc/c/a/a/d/a/a/b;

    invoke-static {p1}, Lc/c/a/a/d/a/a/b;->a(Lc/c/a/a/d/a/a/b;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lc/c/a/a/d/a/a/b$a;->m:Lc/c/a/a/d/a/a/b;

    invoke-static {v0}, Lc/c/a/a/d/a/a/b;->a(Lc/c/a/a/d/a/a/b;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    iget-object v2, p0, Lc/c/a/a/d/a/a/b$a;->d:Lc/c/a/a/d/a/a/A;

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object p0, p0, Lc/c/a/a/d/a/a/b$a;->m:Lc/c/a/a/d/a/a/b;

    invoke-static {p0}, Lc/c/a/a/d/a/a/b;->c(Lc/c/a/a/d/a/a/b;)J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_4
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x11

    iget-object v1, p0, Lc/c/a/a/d/a/a/b$a;->d:Lc/c/a/a/d/a/a/A;

    .line 17
    iget-object v1, v1, Lc/c/a/a/d/a/a/A;->c:Lc/c/a/a/d/a/a;

    .line 18
    iget-object v1, v1, Lc/c/a/a/d/a/a;->b:Ljava/lang/String;

    const/16 v2, 0x26

    .line 19
    invoke-static {v1, v2}, Lc/a/a/a/a;->a(Ljava/lang/Object;I)I

    move-result v2

    const-string v3, "API: "

    const-string v4, " is not available on this device."

    invoke-static {v2, v3, v1, v4}, Lc/a/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lc/c/a/a/d/a/a/b$a;->a(Lcom/google/android/gms/common/api/Status;)V

    :cond_5
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    iget-object v0, p0, Lc/c/a/a/d/a/a/b$a;->m:Lc/c/a/a/d/a/a/b;

    invoke-static {v0}, Lc/c/a/a/d/a/a/b;->a(Lc/c/a/a/d/a/a/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lb/b/a/z;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lc/c/a/a/d/a/a/b$a;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/c/a/a/d/a/a/y;

    .line 30
    iget-object v1, v1, Lc/c/a/a/d/a/a/y;->a:Lc/c/a/a/k/g;

    new-instance v2, Lc/c/a/a/d/a/b;

    invoke-direct {v2, p1}, Lc/c/a/a/d/a/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 31
    iget-object v1, v1, Lc/c/a/a/k/g;->a:Lc/c/a/a/k/z;

    invoke-virtual {v1, v2}, Lc/c/a/a/k/z;->b(Ljava/lang/Exception;)Z

    goto :goto_0

    .line 32
    :cond_0
    iget-object p0, p0, Lc/c/a/a/d/a/a/b$a;->a:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public final a(Z)Z
    .locals 4

    iget-object v0, p0, Lc/c/a/a/d/a/a/b$a;->m:Lc/c/a/a/d/a/a/b;

    invoke-static {v0}, Lc/c/a/a/d/a/a/b;->a(Lc/c/a/a/d/a/a/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lb/b/a/z;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lc/c/a/a/d/a/a/b$a;->b:Lc/c/a/a/d/a/a$f;

    check-cast v0, Lc/c/a/a/d/b/b;

    invoke-virtual {v0}, Lc/c/a/a/d/b/b;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lc/c/a/a/d/a/a/b$a;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lc/c/a/a/d/a/a/b$a;->e:Lc/c/a/a/d/a/a/g;

    .line 33
    iget-object v2, v0, Lc/c/a/a/d/a/a/g;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v0, v0, Lc/c/a/a/d/a/a/g;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 34
    invoke-virtual {p0}, Lc/c/a/a/d/a/a/b$a;->i()V

    :cond_2
    return v1

    :cond_3
    iget-object p0, p0, Lc/c/a/a/d/a/a/b$a;->b:Lc/c/a/a/d/a/a$f;

    check-cast p0, Lc/c/a/a/d/b/b;

    invoke-virtual {p0}, Lc/c/a/a/d/b/b;->d()V

    return v3

    :cond_4
    return v1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lc/c/a/a/d/a/a/b$a;->m:Lc/c/a/a/d/a/a/b;

    invoke-static {v0}, Lc/c/a/a/d/a/a/b;->a(Lc/c/a/a/d/a/a/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lc/c/a/a/d/a/a/b$a;->c()V

    return-void

    :cond_0
    iget-object p1, p0, Lc/c/a/a/d/a/a/b$a;->m:Lc/c/a/a/d/a/a/b;

    invoke-static {p1}, Lc/c/a/a/d/a/a/b;->a(Lc/c/a/a/d/a/a/b;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lc/c/a/a/d/a/a/k;

    invoke-direct {v0, p0}, Lc/c/a/a/d/a/a/k;-><init>(Lc/c/a/a/d/a/a/b$a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lc/c/a/a/d/a/a/b$a;->b:Lc/c/a/a/d/a/a$f;

    invoke-interface {p0}, Lc/c/a/a/d/a/a$f;->a()Z

    move-result p0

    return p0
.end method

.method public final b(Lc/c/a/a/d/a/a/i;)Z
    .locals 4

    instance-of v0, p1, Lc/c/a/a/d/a/a/r;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lc/c/a/a/d/a/a/b$a;->c(Lc/c/a/a/d/a/a/i;)V

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Lc/c/a/a/d/a/a/r;

    invoke-virtual {v0, p0}, Lc/c/a/a/d/a/a/r;->b(Lc/c/a/a/d/a/a/b$a;)[Lc/c/a/a/d/d;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lc/c/a/a/d/a/a/b$a;->a([Lc/c/a/a/d/d;)Lc/c/a/a/d/d;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {p0, p1}, Lc/c/a/a/d/a/a/b$a;->c(Lc/c/a/a/d/a/a/i;)V

    return v1

    :cond_1
    move-object p1, v0

    check-cast p1, Lc/c/a/a/d/a/a/z;

    .line 1
    iget-object p0, p0, Lc/c/a/a/d/a/a/b$a;->g:Ljava/util/Map;

    .line 2
    iget-object p1, p1, Lc/c/a/a/d/a/a/z;->b:Lc/c/a/a/d/a/a/f;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/c/a/a/d/a/a/q;

    if-nez p0, :cond_2

    .line 3
    new-instance p0, Lc/c/a/a/d/a/k;

    invoke-direct {p0, v3}, Lc/c/a/a/d/a/k;-><init>(Lc/c/a/a/d/d;)V

    check-cast v0, Lc/c/a/a/d/a/a/y;

    .line 4
    iget-object p1, v0, Lc/c/a/a/d/a/a/y;->a:Lc/c/a/a/k/g;

    .line 5
    iget-object p1, p1, Lc/c/a/a/k/g;->a:Lc/c/a/a/k/z;

    invoke-virtual {p1, p0}, Lc/c/a/a/k/z;->b(Ljava/lang/Exception;)Z

    const/4 p0, 0x0

    return p0

    .line 6
    :cond_2
    throw v2
.end method

.method public final b(Lc/c/a/a/d/b;)Z
    .locals 0

    .line 7
    sget-object p1, Lc/c/a/a/d/a/a/b;->c:Ljava/lang/Object;

    .line 8
    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lc/c/a/a/d/a/a/b$a;->m:Lc/c/a/a/d/a/a/b;

    invoke-static {p0}, Lc/c/a/a/d/a/a/b;->f(Lc/c/a/a/d/a/a/b;)V

    const/4 p0, 0x0

    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Lc/c/a/a/d/a/a/b$a;->g()V

    sget-object v0, Lc/c/a/a/d/b;->a:Lc/c/a/a/d/b;

    invoke-virtual {p0, v0}, Lc/c/a/a/d/a/a/b$a;->c(Lc/c/a/a/d/b;)V

    invoke-virtual {p0}, Lc/c/a/a/d/a/a/b$a;->h()V

    iget-object v0, p0, Lc/c/a/a/d/a/a/b$a;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lc/c/a/a/d/a/a/b$a;->e()V

    invoke-virtual {p0}, Lc/c/a/a/d/a/a/b$a;->i()V

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/c/a/a/d/a/a/q;

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Lc/c/a/a/d/a/a/i;)V
    .locals 2

    iget-object v0, p0, Lc/c/a/a/d/a/a/b$a;->e:Lc/c/a/a/d/a/a/g;

    invoke-virtual {p0}, Lc/c/a/a/d/a/a/b$a;->b()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lc/c/a/a/d/a/a/i;->a(Lc/c/a/a/d/a/a/g;Z)V

    :try_start_0
    invoke-virtual {p1, p0}, Lc/c/a/a/d/a/a/i;->a(Lc/c/a/a/d/a/a/b$a;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lc/c/a/a/d/a/a/b$a;->a(I)V

    iget-object p0, p0, Lc/c/a/a/d/a/a/b$a;->b:Lc/c/a/a/d/a/a$f;

    check-cast p0, Lc/c/a/a/d/b/b;

    invoke-virtual {p0}, Lc/c/a/a/d/b/b;->d()V

    return-void
.end method

.method public final c(Lc/c/a/a/d/b;)V
    .locals 4

    iget-object v0, p0, Lc/c/a/a/d/a/a/b$a;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/c/a/a/d/a/a/B;

    const/4 v2, 0x0

    sget-object v3, Lc/c/a/a/d/b;->a:Lc/c/a/a/d/b;

    invoke-static {p1, v3}, Lb/b/a/z;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, p0, Lc/c/a/a/d/a/a/b$a;->b:Lc/c/a/a/d/a/a$f;

    check-cast v2, Lc/c/a/a/d/b/b;

    invoke-virtual {v2}, Lc/c/a/a/d/b/b;->h()Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v3, p0, Lc/c/a/a/d/a/a/b$a;->d:Lc/c/a/a/d/a/a/A;

    invoke-virtual {v1, v3, p1, v2}, Lc/c/a/a/d/a/a/B;->a(Lc/c/a/a/d/a/a/A;Lc/c/a/a/d/b;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lc/c/a/a/d/a/a/b$a;->f:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final d()V
    .locals 4

    invoke-virtual {p0}, Lc/c/a/a/d/a/a/b$a;->g()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/c/a/a/d/a/a/b$a;->j:Z

    iget-object v0, p0, Lc/c/a/a/d/a/a/b$a;->e:Lc/c/a/a/d/a/a/g;

    invoke-virtual {v0}, Lc/c/a/a/d/a/a/g;->b()V

    iget-object v0, p0, Lc/c/a/a/d/a/a/b$a;->m:Lc/c/a/a/d/a/a/b;

    invoke-static {v0}, Lc/c/a/a/d/a/a/b;->a(Lc/c/a/a/d/a/a/b;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lc/c/a/a/d/a/a/b$a;->m:Lc/c/a/a/d/a/a/b;

    invoke-static {v1}, Lc/c/a/a/d/a/a/b;->a(Lc/c/a/a/d/a/a/b;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lc/c/a/a/d/a/a/b$a;->d:Lc/c/a/a/d/a/a/A;

    const/16 v3, 0x9

    invoke-static {v1, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lc/c/a/a/d/a/a/b$a;->m:Lc/c/a/a/d/a/a/b;

    invoke-static {v2}, Lc/c/a/a/d/a/a/b;->c(Lc/c/a/a/d/a/a/b;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lc/c/a/a/d/a/a/b$a;->m:Lc/c/a/a/d/a/a/b;

    invoke-static {v0}, Lc/c/a/a/d/a/a/b;->a(Lc/c/a/a/d/a/a/b;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lc/c/a/a/d/a/a/b$a;->m:Lc/c/a/a/d/a/a/b;

    invoke-static {v1}, Lc/c/a/a/d/a/a/b;->a(Lc/c/a/a/d/a/a/b;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lc/c/a/a/d/a/a/b$a;->d:Lc/c/a/a/d/a/a/A;

    const/16 v3, 0xb

    invoke-static {v1, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lc/c/a/a/d/a/a/b$a;->m:Lc/c/a/a/d/a/a/b;

    invoke-static {v2}, Lc/c/a/a/d/a/a/b;->d(Lc/c/a/a/d/a/a/b;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p0, p0, Lc/c/a/a/d/a/a/b$a;->m:Lc/c/a/a/d/a/a/b;

    invoke-static {p0}, Lc/c/a/a/d/a/a/b;->e(Lc/c/a/a/d/a/a/b;)Lc/c/a/a/d/b/k;

    move-result-object p0

    .line 1
    iget-object p0, p0, Lc/c/a/a/d/b/k;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final e()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lc/c/a/a/d/a/a/b$a;->a:Ljava/util/Queue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lc/c/a/a/d/a/a/i;

    iget-object v4, p0, Lc/c/a/a/d/a/a/b$a;->b:Lc/c/a/a/d/a/a$f;

    check-cast v4, Lc/c/a/a/d/b/b;

    invoke-virtual {v4}, Lc/c/a/a/d/b/b;->n()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, v3}, Lc/c/a/a/d/a/a/b$a;->b(Lc/c/a/a/d/a/a/i;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lc/c/a/a/d/a/a/b$a;->a:Ljava/util/Queue;

    invoke-interface {v4, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Lc/c/a/a/d/a/a/b$a;->m:Lc/c/a/a/d/a/a/b;

    invoke-static {v0}, Lc/c/a/a/d/a/a/b;->a(Lc/c/a/a/d/a/a/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lb/b/a/z;->a(Landroid/os/Handler;)V

    sget-object v0, Lc/c/a/a/d/a/a/b;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lc/c/a/a/d/a/a/b$a;->a(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lc/c/a/a/d/a/a/b$a;->e:Lc/c/a/a/d/a/a/g;

    invoke-virtual {v0}, Lc/c/a/a/d/a/a/g;->a()V

    iget-object v0, p0, Lc/c/a/a/d/a/a/b$a;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lc/c/a/a/d/a/a/b$a;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lc/c/a/a/d/a/a/f;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/c/a/a/d/a/a/f;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    new-instance v4, Lc/c/a/a/d/a/a/z;

    new-instance v5, Lc/c/a/a/k/g;

    invoke-direct {v5}, Lc/c/a/a/k/g;-><init>()V

    invoke-direct {v4, v3, v5}, Lc/c/a/a/d/a/a/z;-><init>(Lc/c/a/a/d/a/a/f;Lc/c/a/a/k/g;)V

    invoke-virtual {p0, v4}, Lc/c/a/a/d/a/a/b$a;->a(Lc/c/a/a/d/a/a/i;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lc/c/a/a/d/b;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lc/c/a/a/d/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0}, Lc/c/a/a/d/a/a/b$a;->c(Lc/c/a/a/d/b;)V

    iget-object v0, p0, Lc/c/a/a/d/a/a/b$a;->b:Lc/c/a/a/d/a/a$f;

    check-cast v0, Lc/c/a/a/d/b/b;

    invoke-virtual {v0}, Lc/c/a/a/d/b/b;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/c/a/a/d/a/a/b$a;->b:Lc/c/a/a/d/a/a$f;

    new-instance v1, Lc/c/a/a/d/a/a/m;

    invoke-direct {v1, p0}, Lc/c/a/a/d/a/a/m;-><init>(Lc/c/a/a/d/a/a/b$a;)V

    check-cast v0, Lc/c/a/a/d/b/b;

    invoke-virtual {v0, v1}, Lc/c/a/a/d/b/b;->a(Lc/c/a/a/d/b/b$e;)V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lc/c/a/a/d/a/a/b$a;->m:Lc/c/a/a/d/a/a/b;

    invoke-static {v0}, Lc/c/a/a/d/a/a/b;->a(Lc/c/a/a/d/a/a/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lb/b/a/z;->a(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/c/a/a/d/a/a/b$a;->l:Lc/c/a/a/d/b;

    return-void
.end method

.method public final h()V
    .locals 3

    iget-boolean v0, p0, Lc/c/a/a/d/a/a/b$a;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/c/a/a/d/a/a/b$a;->m:Lc/c/a/a/d/a/a/b;

    invoke-static {v0}, Lc/c/a/a/d/a/a/b;->a(Lc/c/a/a/d/a/a/b;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xb

    iget-object v2, p0, Lc/c/a/a/d/a/a/b$a;->d:Lc/c/a/a/d/a/a/A;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lc/c/a/a/d/a/a/b$a;->m:Lc/c/a/a/d/a/a/b;

    invoke-static {v0}, Lc/c/a/a/d/a/a/b;->a(Lc/c/a/a/d/a/a/b;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    iget-object v2, p0, Lc/c/a/a/d/a/a/b$a;->d:Lc/c/a/a/d/a/a/A;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/c/a/a/d/a/a/b$a;->j:Z

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lc/c/a/a/d/a/a/b$a;->m:Lc/c/a/a/d/a/a/b;

    invoke-static {v0}, Lc/c/a/a/d/a/a/b;->a(Lc/c/a/a/d/a/a/b;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lc/c/a/a/d/a/a/b$a;->d:Lc/c/a/a/d/a/a/A;

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lc/c/a/a/d/a/a/b$a;->m:Lc/c/a/a/d/a/a/b;

    invoke-static {v0}, Lc/c/a/a/d/a/a/b;->a(Lc/c/a/a/d/a/a/b;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lc/c/a/a/d/a/a/b$a;->m:Lc/c/a/a/d/a/a/b;

    invoke-static {v1}, Lc/c/a/a/d/a/a/b;->a(Lc/c/a/a/d/a/a/b;)Landroid/os/Handler;

    move-result-object v1

    iget-object v3, p0, Lc/c/a/a/d/a/a/b$a;->d:Lc/c/a/a/d/a/a/A;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object p0, p0, Lc/c/a/a/d/a/a/b$a;->m:Lc/c/a/a/d/a/a/b;

    invoke-static {p0}, Lc/c/a/a/d/a/a/b;->g(Lc/c/a/a/d/a/a/b;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method
