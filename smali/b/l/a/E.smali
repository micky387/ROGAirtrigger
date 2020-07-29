.class public abstract Lb/l/a/E;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/l/a/E$e;,
        Lb/l/a/E$d;,
        Lb/l/a/E$c;,
        Lb/l/a/E$b;,
        Lb/l/a/E$a;
    }
.end annotation


# static fields
.field public static a:Z = false


# instance fields
.field public A:Ljava/util/ArrayList;

.field public B:Ljava/util/ArrayList;

.field public C:Ljava/util/ArrayList;

.field public D:Ljava/util/ArrayList;

.field public E:Lb/l/a/J;

.field public F:Ljava/lang/Runnable;

.field public final b:Ljava/util/ArrayList;

.field public c:Z

.field public final d:Lb/l/a/N;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;

.field public final g:Lb/l/a/x;

.field public h:Landroidx/activity/OnBackPressedDispatcher;

.field public final i:Lb/a/d;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public k:Ljava/util/ArrayList;

.field public l:Ljava/util/concurrent/ConcurrentHashMap;

.field public final m:Lb/l/a/W$a;

.field public final n:Lb/l/a/y;

.field public o:I

.field public p:Lb/l/a/w;

.field public q:Lb/l/a/s;

.field public r:Lb/l/a/k;

.field public s:Lb/l/a/k;

.field public t:Lb/l/a/v;

.field public u:Lb/l/a/v;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/l/a/E;->b:Ljava/util/ArrayList;

    new-instance v0, Lb/l/a/N;

    invoke-direct {v0}, Lb/l/a/N;-><init>()V

    iput-object v0, p0, Lb/l/a/E;->d:Lb/l/a/N;

    new-instance v0, Lb/l/a/x;

    invoke-direct {v0, p0}, Lb/l/a/x;-><init>(Lb/l/a/E;)V

    iput-object v0, p0, Lb/l/a/E;->g:Lb/l/a/x;

    new-instance v0, Lb/l/a/z;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb/l/a/z;-><init>(Lb/l/a/E;Z)V

    iput-object v0, p0, Lb/l/a/E;->i:Lb/a/d;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lb/l/a/E;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lb/l/a/E;->l:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lb/l/a/A;

    invoke-direct {v0, p0}, Lb/l/a/A;-><init>(Lb/l/a/E;)V

    iput-object v0, p0, Lb/l/a/E;->m:Lb/l/a/W$a;

    new-instance v0, Lb/l/a/y;

    invoke-direct {v0, p0}, Lb/l/a/y;-><init>(Lb/l/a/E;)V

    iput-object v0, p0, Lb/l/a/E;->n:Lb/l/a/y;

    const/4 v0, -0x1

    iput v0, p0, Lb/l/a/E;->o:I

    const/4 v0, 0x0

    iput-object v0, p0, Lb/l/a/E;->t:Lb/l/a/v;

    new-instance v0, Lb/l/a/B;

    invoke-direct {v0, p0}, Lb/l/a/B;-><init>(Lb/l/a/E;)V

    iput-object v0, p0, Lb/l/a/E;->u:Lb/l/a/v;

    new-instance v0, Lb/l/a/C;

    invoke-direct {v0, p0}, Lb/l/a/C;-><init>(Lb/l/a/E;)V

    iput-object v0, p0, Lb/l/a/E;->F:Ljava/lang/Runnable;

    return-void
.end method

.method public static c(I)Z
    .locals 1

    sget-boolean v0, Lb/l/a/E;->a:Z

    if-nez v0, :cond_1

    const-string v0, "FragmentManager"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public a()Lb/l/a/O;
    .locals 1

    new-instance v0, Lb/l/a/a;

    invoke-direct {v0, p0}, Lb/l/a/a;-><init>(Lb/l/a/E;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lb/l/a/k;
    .locals 0

    iget-object p0, p0, Lb/l/a/E;->d:Lb/l/a/N;

    invoke-virtual {p0, p1}, Lb/l/a/N;->b(Ljava/lang/String;)Lb/l/a/k;

    move-result-object p0

    return-object p0
.end method

.method public final a(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Lb/l/a/E;->c:Z

    iget-object v2, p0, Lb/l/a/E;->d:Lb/l/a/N;

    invoke-virtual {v2, p1}, Lb/l/a/N;->a(I)V

    invoke-virtual {p0, p1, v1}, Lb/l/a/E;->a(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lb/l/a/E;->c:Z

    invoke-virtual {p0, v0}, Lb/l/a/E;->d(Z)Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lb/l/a/E;->c:Z

    throw p1
.end method

.method public a(II)V
    .locals 2

    if-ltz p1, :cond_0

    new-instance v0, Lb/l/a/E$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1, p2}, Lb/l/a/E$d;-><init>(Lb/l/a/E;Ljava/lang/String;II)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lb/l/a/E;->a(Lb/l/a/E$c;Z)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Bad id: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a(IZ)V
    .locals 1

    iget-object v0, p0, Lb/l/a/E;->p:Lb/l/a/w;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No activity"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    iget p2, p0, Lb/l/a/E;->o:I

    if-ne p1, p2, :cond_2

    return-void

    :cond_2
    iput p1, p0, Lb/l/a/E;->o:I

    iget-object p1, p0, Lb/l/a/E;->d:Lb/l/a/N;

    invoke-virtual {p1}, Lb/l/a/N;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/l/a/k;

    invoke-virtual {p0, p2}, Lb/l/a/E;->l(Lb/l/a/k;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lb/l/a/E;->d:Lb/l/a/N;

    invoke-virtual {p1}, Lb/l/a/N;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/l/a/k;

    if-eqz p2, :cond_4

    iget-boolean v0, p2, Lb/l/a/k;->L:Z

    if-nez v0, :cond_4

    invoke-virtual {p0, p2}, Lb/l/a/E;->l(Lb/l/a/k;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lb/l/a/E;->q()V

    iget-boolean p1, p0, Lb/l/a/E;->v:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lb/l/a/E;->p:Lb/l/a/w;

    if-eqz p1, :cond_6

    iget p2, p0, Lb/l/a/E;->o:I

    const/4 v0, 0x4

    if-ne p2, v0, :cond_6

    check-cast p1, Lb/l/a/l$a;

    .line 38
    iget-object p1, p1, Lb/l/a/l$a;->e:Lb/l/a/l;

    invoke-virtual {p1}, Lb/l/a/l;->j()V

    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lb/l/a/E;->v:Z

    :cond_6
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object p0, p0, Lb/l/a/E;->d:Lb/l/a/N;

    invoke-virtual {p0}, Lb/l/a/N;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/l/a/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lb/l/a/k;->a(Landroid/content/res/Configuration;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    check-cast p1, Lb/l/a/H;

    iget-object v0, p1, Lb/l/a/H;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lb/l/a/E;->d:Lb/l/a/N;

    .line 86
    iget-object v0, v0, Lb/l/a/N;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 87
    iget-object v0, p1, Lb/l/a/H;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "): "

    const/4 v3, 0x2

    const-string v4, "FragmentManager"

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/l/a/L;

    if-eqz v1, :cond_2

    iget-object v5, p0, Lb/l/a/E;->E:Lb/l/a/J;

    iget-object v6, v1, Lb/l/a/L;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lb/l/a/J;->b(Ljava/lang/String;)Lb/l/a/k;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v3}, Lb/l/a/E;->c(I)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "restoreSaveState: re-attaching retained "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    new-instance v6, Lb/l/a/M;

    iget-object v7, p0, Lb/l/a/E;->n:Lb/l/a/y;

    invoke-direct {v6, v7, v5, v1}, Lb/l/a/M;-><init>(Lb/l/a/y;Lb/l/a/k;Lb/l/a/L;)V

    goto :goto_1

    :cond_4
    new-instance v6, Lb/l/a/M;

    iget-object v5, p0, Lb/l/a/E;->n:Lb/l/a/y;

    iget-object v7, p0, Lb/l/a/E;->p:Lb/l/a/w;

    .line 88
    iget-object v7, v7, Lb/l/a/w;->b:Landroid/content/Context;

    .line 89
    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-virtual {p0}, Lb/l/a/E;->j()Lb/l/a/v;

    move-result-object v8

    invoke-direct {v6, v5, v7, v8, v1}, Lb/l/a/M;-><init>(Lb/l/a/y;Ljava/lang/ClassLoader;Lb/l/a/v;Lb/l/a/L;)V

    .line 90
    :goto_1
    iget-object v1, v6, Lb/l/a/M;->b:Lb/l/a/k;

    .line 91
    iput-object p0, v1, Lb/l/a/k;->s:Lb/l/a/E;

    invoke-static {v3}, Lb/l/a/E;->c(I)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "restoreSaveState: active ("

    invoke-static {v3}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v1, Lb/l/a/k;->f:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object v1, p0, Lb/l/a/E;->p:Lb/l/a/w;

    .line 92
    iget-object v1, v1, Lb/l/a/w;->b:Landroid/content/Context;

    .line 93
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v6, v1}, Lb/l/a/M;->a(Ljava/lang/ClassLoader;)V

    iget-object v1, p0, Lb/l/a/E;->d:Lb/l/a/N;

    .line 94
    iget-object v1, v1, Lb/l/a/N;->b:Ljava/util/HashMap;

    .line 95
    iget-object v2, v6, Lb/l/a/M;->b:Lb/l/a/k;

    .line 96
    iget-object v2, v2, Lb/l/a/k;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget v1, p0, Lb/l/a/E;->o:I

    .line 98
    iput v1, v6, Lb/l/a/M;->c:I

    goto/16 :goto_0

    .line 99
    :cond_6
    iget-object v0, p0, Lb/l/a/E;->E:Lb/l/a/J;

    invoke-virtual {v0}, Lb/l/a/J;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/l/a/k;

    iget-object v5, p0, Lb/l/a/E;->d:Lb/l/a/N;

    iget-object v6, v1, Lb/l/a/k;->f:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lb/l/a/N;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {v3}, Lb/l/a/E;->c(I)Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Discarding retained Fragment "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " that was not found in the set of active Fragments "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p1, Lb/l/a/H;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    const/4 v5, 0x1

    invoke-virtual {p0, v1, v5}, Lb/l/a/E;->a(Lb/l/a/k;I)V

    iput-boolean v5, v1, Lb/l/a/k;->m:Z

    const/4 v5, -0x1

    invoke-virtual {p0, v1, v5}, Lb/l/a/E;->a(Lb/l/a/k;I)V

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lb/l/a/E;->d:Lb/l/a/N;

    iget-object v1, p1, Lb/l/a/H;->b:Ljava/util/ArrayList;

    .line 100
    iget-object v5, v0, Lb/l/a/N;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Lb/l/a/N;->b(Ljava/lang/String;)Lb/l/a/k;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-static {v3}, Lb/l/a/E;->c(I)Z

    move-result v7

    if-eqz v7, :cond_a

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "restoreSaveState: added ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    invoke-virtual {v0, v6}, Lb/l/a/N;->a(Lb/l/a/k;)V

    goto :goto_3

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No instantiated fragment for ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 101
    :cond_c
    iget-object v0, p1, Lb/l/a/H;->c:[Lb/l/a/c;

    if-eqz v0, :cond_e

    new-instance v1, Ljava/util/ArrayList;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lb/l/a/E;->e:Ljava/util/ArrayList;

    const/4 v0, 0x0

    move v1, v0

    :goto_4
    iget-object v5, p1, Lb/l/a/H;->c:[Lb/l/a/c;

    array-length v6, v5

    if-ge v1, v6, :cond_f

    aget-object v5, v5, v1

    invoke-virtual {v5, p0}, Lb/l/a/c;->a(Lb/l/a/E;)Lb/l/a/a;

    move-result-object v5

    invoke-static {v3}, Lb/l/a/E;->c(I)Z

    move-result v6

    if-eqz v6, :cond_d

    const-string v6, "restoreAllState: back stack #"

    const-string v7, " (index "

    invoke-static {v6, v1, v7}, Lc/a/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v5, Lb/l/a/a;->t:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v6, Lb/h/h/a;

    invoke-direct {v6, v4}, Lb/h/h/a;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/io/PrintWriter;

    invoke-direct {v7, v6}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v6, "  "

    invoke-virtual {v5, v6, v7, v0}, Lb/l/a/a;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    invoke-virtual {v7}, Ljava/io/PrintWriter;->close()V

    :cond_d
    iget-object v6, p0, Lb/l/a/E;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_e
    const/4 v0, 0x0

    iput-object v0, p0, Lb/l/a/E;->e:Ljava/util/ArrayList;

    :cond_f
    iget-object v0, p0, Lb/l/a/E;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v1, p1, Lb/l/a/H;->d:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p1, p1, Lb/l/a/H;->e:Ljava/lang/String;

    if-eqz p1, :cond_10

    .line 102
    iget-object v0, p0, Lb/l/a/E;->d:Lb/l/a/N;

    invoke-virtual {v0, p1}, Lb/l/a/N;->b(Ljava/lang/String;)Lb/l/a/k;

    move-result-object p1

    .line 103
    iput-object p1, p0, Lb/l/a/E;->s:Lb/l/a/k;

    iget-object p1, p0, Lb/l/a/E;->s:Lb/l/a/k;

    invoke-virtual {p0, p1}, Lb/l/a/E;->f(Lb/l/a/k;)V

    :cond_10
    return-void
.end method

.method public a(Landroid/view/Menu;)V
    .locals 2

    iget v0, p0, Lb/l/a/E;->o:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lb/l/a/E;->d:Lb/l/a/N;

    invoke-virtual {p0}, Lb/l/a/N;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/l/a/k;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lb/l/a/k;->c(Landroid/view/Menu;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Lb/e/d;)V
    .locals 4

    iget v0, p0, Lb/l/a/E;->o:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lb/l/a/E;->d:Lb/l/a/N;

    invoke-virtual {v1}, Lb/l/a/N;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/l/a/k;

    iget v3, v2, Lb/l/a/k;->b:I

    if-ge v3, v0, :cond_1

    invoke-virtual {p0, v2, v0}, Lb/l/a/E;->a(Lb/l/a/k;I)V

    iget-object v3, v2, Lb/l/a/k;->H:Landroid/view/View;

    if-eqz v3, :cond_1

    iget-boolean v3, v2, Lb/l/a/k;->z:Z

    if-nez v3, :cond_1

    iget-boolean v3, v2, Lb/l/a/k;->L:Z

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2}, Lb/e/d;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Lb/l/a/E$c;Z)V
    .locals 2

    if-nez p2, :cond_3

    iget-object v0, p0, Lb/l/a/E;->p:Lb/l/a/w;

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lb/l/a/E;->y:Z

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "FragmentManager has been destroyed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "FragmentManager has not been attached to a host."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_1
    invoke-virtual {p0}, Lb/l/a/E;->l()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_3
    :goto_0
    iget-object v0, p0, Lb/l/a/E;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb/l/a/E;->p:Lb/l/a/w;

    if-nez v1, :cond_5

    if-eqz p2, :cond_4

    monitor-exit v0

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Activity has been destroyed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    iget-object p2, p0, Lb/l/a/E;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lb/l/a/E;->p()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public a(Lb/l/a/a;ZZZ)V
    .locals 8

    if-eqz p2, :cond_0

    invoke-virtual {p1, p4}, Lb/l/a/a;->b(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lb/l/a/a;->b()V

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x1

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    iget-object v6, p0, Lb/l/a/E;->m:Lb/l/a/W$a;

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lb/l/a/W;->a(Lb/l/a/E;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZLb/l/a/W$a;)V

    :cond_1
    if-eqz p4, :cond_2

    iget p2, p0, Lb/l/a/E;->o:I

    invoke-virtual {p0, p2, v7}, Lb/l/a/E;->a(IZ)V

    :cond_2
    iget-object p0, p0, Lb/l/a/E;->d:Lb/l/a/N;

    invoke-virtual {p0}, Lb/l/a/N;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/l/a/k;

    if-eqz p2, :cond_3

    iget-object p3, p2, Lb/l/a/k;->H:Landroid/view/View;

    if-eqz p3, :cond_3

    iget-boolean p3, p2, Lb/l/a/k;->L:Z

    if-eqz p3, :cond_3

    iget p3, p2, Lb/l/a/k;->x:I

    invoke-virtual {p1, p3}, Lb/l/a/a;->b(I)Z

    move-result p3

    if-eqz p3, :cond_3

    iget p3, p2, Lb/l/a/k;->N:F

    const/4 v0, 0x0

    cmpl-float v1, p3, v0

    if-lez v1, :cond_4

    iget-object v1, p2, Lb/l/a/k;->H:Landroid/view/View;

    invoke-virtual {v1, p3}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    if-eqz p4, :cond_5

    iput v0, p2, Lb/l/a/k;->N:F

    goto :goto_1

    :cond_5
    const/high16 p3, -0x40800000    # -1.0f

    iput p3, p2, Lb/l/a/k;->N:F

    const/4 p3, 0x0

    iput-boolean p3, p2, Lb/l/a/k;->L:Z

    goto :goto_1

    :cond_6
    return-void
.end method

.method public a(Lb/l/a/k;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Lb/l/a/E;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0, p1}, Lb/l/a/E;->k(Lb/l/a/k;)V

    iget-boolean v0, p1, Lb/l/a/k;->A:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lb/l/a/E;->d:Lb/l/a/N;

    invoke-virtual {v0, p1}, Lb/l/a/N;->a(Lb/l/a/k;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lb/l/a/k;->m:Z

    iget-object v1, p1, Lb/l/a/k;->H:Landroid/view/View;

    if-nez v1, :cond_1

    iput-boolean v0, p1, Lb/l/a/k;->M:Z

    :cond_1
    invoke-virtual {p0, p1}, Lb/l/a/E;->i(Lb/l/a/k;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/l/a/E;->v:Z

    :cond_2
    return-void
.end method

.method public a(Lb/l/a/k;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget-object v1, v0, Lb/l/a/E;->d:Lb/l/a/N;

    iget-object v2, v7, Lb/l/a/k;->f:Ljava/lang/String;

    .line 40
    iget-object v1, v1, Lb/l/a/N;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/l/a/M;

    const/4 v8, 0x1

    if-nez v1, :cond_0

    .line 41
    new-instance v1, Lb/l/a/M;

    iget-object v2, v0, Lb/l/a/E;->n:Lb/l/a/y;

    invoke-direct {v1, v2, v7}, Lb/l/a/M;-><init>(Lb/l/a/y;Lb/l/a/k;)V

    .line 42
    iput v8, v1, Lb/l/a/M;->c:I

    :cond_0
    move-object v9, v1

    .line 43
    iget v1, v9, Lb/l/a/M;->c:I

    iget-object v2, v9, Lb/l/a/M;->b:Lb/l/a/k;

    iget-boolean v3, v2, Lb/l/a/k;->n:Z

    if-eqz v3, :cond_2

    iget-boolean v2, v2, Lb/l/a/k;->o:Z

    if-eqz v2, :cond_1

    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_2
    :goto_0
    iget-object v2, v9, Lb/l/a/M;->b:Lb/l/a/k;

    iget-boolean v2, v2, Lb/l/a/k;->l:Z

    if-nez v2, :cond_3

    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_3
    iget-object v2, v9, Lb/l/a/M;->b:Lb/l/a/k;

    iget-boolean v3, v2, Lb/l/a/k;->m:Z

    const/4 v4, -0x1

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lb/l/a/k;->M()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_4
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_5
    :goto_1
    iget-object v2, v9, Lb/l/a/M;->b:Lb/l/a/k;

    iget-boolean v3, v2, Lb/l/a/k;->I:Z

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eqz v3, :cond_6

    iget v2, v2, Lb/l/a/k;->b:I

    if-ge v2, v5, :cond_6

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_6
    iget-object v2, v9, Lb/l/a/M;->b:Lb/l/a/k;

    iget-object v2, v2, Lb/l/a/k;->Q:Lb/o/g$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v6, :cond_8

    if-eq v2, v5, :cond_7

    if-eq v2, v3, :cond_9

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2

    :cond_7
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2

    :cond_8
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_9
    :goto_2
    move v2, v1

    move/from16 v1, p2

    .line 44
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v10

    iget v1, v7, Lb/l/a/k;->b:I

    const-string v11, "FragmentManager"

    const/4 v2, 0x0

    const/4 v12, 0x0

    if-gt v1, v10, :cond_2d

    if-ge v1, v10, :cond_a

    iget-object v1, v0, Lb/l/a/E;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual/range {p0 .. p1}, Lb/l/a/E;->c(Lb/l/a/k;)V

    :cond_a
    iget v1, v7, Lb/l/a/k;->b:I

    if-eq v1, v4, :cond_b

    if-eqz v1, :cond_13

    if-eq v1, v8, :cond_16

    if-eq v1, v6, :cond_29

    if-eq v1, v5, :cond_2b

    goto/16 :goto_16

    :cond_b
    if-le v10, v4, :cond_13

    invoke-static {v5}, Lb/l/a/E;->c(I)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "moveto ATTACHED: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    iget-object v1, v7, Lb/l/a/k;->h:Lb/l/a/k;

    const-string v3, " that does not belong to this FragmentManager!"

    const-string v6, " declared target fragment "

    const-string v13, "Fragment "

    if-eqz v1, :cond_f

    iget-object v14, v1, Lb/l/a/k;->f:Ljava/lang/String;

    invoke-virtual {v0, v14}, Lb/l/a/E;->a(Ljava/lang/String;)Lb/l/a/k;

    move-result-object v14

    invoke-virtual {v1, v14}, Lb/l/a/k;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v7, Lb/l/a/k;->h:Lb/l/a/k;

    iget v14, v1, Lb/l/a/k;->b:I

    if-ge v14, v8, :cond_d

    invoke-virtual {v0, v1, v8}, Lb/l/a/E;->a(Lb/l/a/k;I)V

    :cond_d
    iget-object v1, v7, Lb/l/a/k;->h:Lb/l/a/k;

    iget-object v1, v1, Lb/l/a/k;->f:Ljava/lang/String;

    iput-object v1, v7, Lb/l/a/k;->i:Ljava/lang/String;

    iput-object v2, v7, Lb/l/a/k;->h:Lb/l/a/k;

    goto :goto_3

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lb/l/a/k;->h:Lb/l/a/k;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_3
    iget-object v1, v7, Lb/l/a/k;->i:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 45
    iget-object v14, v0, Lb/l/a/E;->d:Lb/l/a/N;

    invoke-virtual {v14, v1}, Lb/l/a/N;->b(Ljava/lang/String;)Lb/l/a/k;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 46
    iget v3, v1, Lb/l/a/k;->b:I

    if-ge v3, v8, :cond_11

    invoke-virtual {v0, v1, v8}, Lb/l/a/E;->a(Lb/l/a/k;I)V

    goto :goto_4

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lb/l/a/k;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_4
    iget-object v1, v0, Lb/l/a/E;->p:Lb/l/a/w;

    iget-object v3, v0, Lb/l/a/E;->r:Lb/l/a/k;

    .line 47
    iget-object v6, v9, Lb/l/a/M;->b:Lb/l/a/k;

    iput-object v1, v6, Lb/l/a/k;->t:Lb/l/a/w;

    iput-object v3, v6, Lb/l/a/k;->v:Lb/l/a/k;

    iput-object v0, v6, Lb/l/a/k;->s:Lb/l/a/E;

    iget-object v3, v9, Lb/l/a/M;->a:Lb/l/a/y;

    .line 48
    iget-object v13, v1, Lb/l/a/w;->b:Landroid/content/Context;

    .line 49
    invoke-virtual {v3, v6, v13, v12}, Lb/l/a/y;->b(Lb/l/a/k;Landroid/content/Context;Z)V

    iget-object v3, v9, Lb/l/a/M;->b:Lb/l/a/k;

    invoke-virtual {v3}, Lb/l/a/k;->aa()V

    iget-object v3, v9, Lb/l/a/M;->b:Lb/l/a/k;

    iget-object v6, v3, Lb/l/a/k;->v:Lb/l/a/k;

    if-nez v6, :cond_12

    move-object v6, v1

    check-cast v6, Lb/l/a/l$a;

    .line 50
    iget-object v6, v6, Lb/l/a/l$a;->e:Lb/l/a/l;

    invoke-virtual {v6, v3}, Lb/l/a/l;->a(Lb/l/a/k;)V

    goto :goto_5

    .line 51
    :cond_12
    invoke-virtual {v6, v3}, Lb/l/a/k;->a(Lb/l/a/k;)V

    :goto_5
    iget-object v3, v9, Lb/l/a/M;->a:Lb/l/a/y;

    iget-object v6, v9, Lb/l/a/M;->b:Lb/l/a/k;

    .line 52
    iget-object v1, v1, Lb/l/a/w;->b:Landroid/content/Context;

    .line 53
    invoke-virtual {v3, v6, v1, v12}, Lb/l/a/y;->a(Lb/l/a/k;Landroid/content/Context;Z)V

    :cond_13
    if-lez v10, :cond_16

    .line 54
    invoke-static {v5}, Lb/l/a/E;->c(I)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v1, "moveto CREATED: "

    invoke-static {v1}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v9, Lb/l/a/M;->b:Lb/l/a/k;

    invoke-static {v1, v3, v11}, Lc/a/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_14
    iget-object v1, v9, Lb/l/a/M;->b:Lb/l/a/k;

    iget-boolean v3, v1, Lb/l/a/k;->P:Z

    if-nez v3, :cond_15

    iget-object v3, v9, Lb/l/a/M;->a:Lb/l/a/y;

    iget-object v6, v1, Lb/l/a/k;->c:Landroid/os/Bundle;

    invoke-virtual {v3, v1, v6, v12}, Lb/l/a/y;->c(Lb/l/a/k;Landroid/os/Bundle;Z)V

    iget-object v1, v9, Lb/l/a/M;->b:Lb/l/a/k;

    iget-object v3, v1, Lb/l/a/k;->c:Landroid/os/Bundle;

    invoke-virtual {v1, v3}, Lb/l/a/k;->h(Landroid/os/Bundle;)V

    iget-object v1, v9, Lb/l/a/M;->a:Lb/l/a/y;

    iget-object v3, v9, Lb/l/a/M;->b:Lb/l/a/k;

    iget-object v6, v3, Lb/l/a/k;->c:Landroid/os/Bundle;

    invoke-virtual {v1, v3, v6, v12}, Lb/l/a/y;->b(Lb/l/a/k;Landroid/os/Bundle;Z)V

    goto :goto_6

    :cond_15
    iget-object v3, v1, Lb/l/a/k;->c:Landroid/os/Bundle;

    invoke-virtual {v1, v3}, Lb/l/a/k;->k(Landroid/os/Bundle;)V

    iget-object v1, v9, Lb/l/a/M;->b:Lb/l/a/k;

    iput v8, v1, Lb/l/a/k;->b:I

    :cond_16
    :goto_6
    const/16 v1, 0x8

    const-string v3, "moveto CREATE_VIEW: "

    if-le v10, v4, :cond_19

    .line 55
    iget-object v6, v9, Lb/l/a/M;->b:Lb/l/a/k;

    iget-boolean v13, v6, Lb/l/a/k;->n:Z

    if-eqz v13, :cond_19

    iget-boolean v13, v6, Lb/l/a/k;->o:Z

    if-eqz v13, :cond_19

    iget-boolean v6, v6, Lb/l/a/k;->q:Z

    if-nez v6, :cond_19

    invoke-static {v5}, Lb/l/a/E;->c(I)Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-static {v3}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v13, v9, Lb/l/a/M;->b:Lb/l/a/k;

    invoke-static {v6, v13, v11}, Lc/a/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_17
    iget-object v6, v9, Lb/l/a/M;->b:Lb/l/a/k;

    iget-object v13, v6, Lb/l/a/k;->c:Landroid/os/Bundle;

    invoke-virtual {v6, v13}, Lb/l/a/k;->i(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v13

    iget-object v14, v9, Lb/l/a/M;->b:Lb/l/a/k;

    iget-object v14, v14, Lb/l/a/k;->c:Landroid/os/Bundle;

    invoke-virtual {v6, v13, v2, v14}, Lb/l/a/k;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v6, v9, Lb/l/a/M;->b:Lb/l/a/k;

    iget-object v6, v6, Lb/l/a/k;->H:Landroid/view/View;

    if-eqz v6, :cond_19

    invoke-virtual {v6, v12}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object v6, v9, Lb/l/a/M;->b:Lb/l/a/k;

    iget-boolean v13, v6, Lb/l/a/k;->z:Z

    if-eqz v13, :cond_18

    iget-object v6, v6, Lb/l/a/k;->H:Landroid/view/View;

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    iget-object v6, v9, Lb/l/a/M;->b:Lb/l/a/k;

    iget-object v13, v6, Lb/l/a/k;->H:Landroid/view/View;

    iget-object v14, v6, Lb/l/a/k;->c:Landroid/os/Bundle;

    invoke-virtual {v6, v13, v14}, Lb/l/a/k;->a(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v6, v9, Lb/l/a/M;->a:Lb/l/a/y;

    iget-object v13, v9, Lb/l/a/M;->b:Lb/l/a/k;

    iget-object v14, v13, Lb/l/a/k;->H:Landroid/view/View;

    iget-object v15, v13, Lb/l/a/k;->c:Landroid/os/Bundle;

    invoke-virtual {v6, v13, v14, v15, v12}, Lb/l/a/y;->a(Lb/l/a/k;Landroid/view/View;Landroid/os/Bundle;Z)V

    :cond_19
    if-le v10, v8, :cond_28

    .line 56
    iget-object v0, v0, Lb/l/a/E;->q:Lb/l/a/s;

    .line 57
    iget-object v6, v9, Lb/l/a/M;->b:Lb/l/a/k;

    iget-boolean v6, v6, Lb/l/a/k;->n:Z

    if-eqz v6, :cond_1a

    goto/16 :goto_a

    :cond_1a
    invoke-static {v5}, Lb/l/a/E;->c(I)Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-static {v3}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, v9, Lb/l/a/M;->b:Lb/l/a/k;

    invoke-static {v3, v6, v11}, Lc/a/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1b
    iget-object v3, v9, Lb/l/a/M;->b:Lb/l/a/k;

    iget-object v6, v3, Lb/l/a/k;->G:Landroid/view/ViewGroup;

    if-eqz v6, :cond_1c

    move-object v0, v6

    goto :goto_8

    :cond_1c
    iget v3, v3, Lb/l/a/k;->x:I

    if-eqz v3, :cond_1f

    if-eq v3, v4, :cond_1e

    invoke-virtual {v0, v3}, Lb/l/a/s;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_20

    iget-object v3, v9, Lb/l/a/M;->b:Lb/l/a/k;

    iget-boolean v4, v3, Lb/l/a/k;->p:Z

    if-eqz v4, :cond_1d

    goto :goto_8

    :cond_1d
    :try_start_0
    invoke-virtual {v3}, Lb/l/a/k;->z()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, v9, Lb/l/a/M;->b:Lb/l/a/k;

    iget v1, v1, Lb/l/a/k;->x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    const-string v0, "unknown"

    :goto_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "No view found for id 0x"

    invoke-static {v2}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v9, Lb/l/a/M;->b:Lb/l/a/k;

    iget v3, v3, Lb/l/a/k;->x:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") for fragment "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Lb/l/a/M;->b:Lb/l/a/k;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot create fragment "

    invoke-static {v1}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v9, Lb/l/a/M;->b:Lb/l/a/k;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for a container view with no id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    move-object v0, v2

    :cond_20
    :goto_8
    iget-object v3, v9, Lb/l/a/M;->b:Lb/l/a/k;

    iput-object v0, v3, Lb/l/a/k;->G:Landroid/view/ViewGroup;

    iget-object v4, v3, Lb/l/a/k;->c:Landroid/os/Bundle;

    invoke-virtual {v3, v4}, Lb/l/a/k;->i(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v4

    iget-object v6, v9, Lb/l/a/M;->b:Lb/l/a/k;

    iget-object v6, v6, Lb/l/a/k;->c:Landroid/os/Bundle;

    invoke-virtual {v3, v4, v0, v6}, Lb/l/a/k;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v3, v9, Lb/l/a/M;->b:Lb/l/a/k;

    iget-object v3, v3, Lb/l/a/k;->H:Landroid/view/View;

    if-eqz v3, :cond_24

    invoke-virtual {v3, v12}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object v3, v9, Lb/l/a/M;->b:Lb/l/a/k;

    iget-object v4, v3, Lb/l/a/k;->H:Landroid/view/View;

    sget v6, Lb/l/b;->fragment_container_view_tag:I

    invoke-virtual {v4, v6, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v0, :cond_21

    iget-object v3, v9, Lb/l/a/M;->b:Lb/l/a/k;

    iget-object v3, v3, Lb/l/a/k;->H:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_21
    iget-object v0, v9, Lb/l/a/M;->b:Lb/l/a/k;

    iget-boolean v3, v0, Lb/l/a/k;->z:Z

    if-eqz v3, :cond_22

    iget-object v0, v0, Lb/l/a/k;->H:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_22
    iget-object v0, v9, Lb/l/a/M;->b:Lb/l/a/k;

    iget-object v0, v0, Lb/l/a/k;->H:Landroid/view/View;

    invoke-static {v0}, Lb/h/i/t;->G(Landroid/view/View;)V

    iget-object v0, v9, Lb/l/a/M;->b:Lb/l/a/k;

    iget-object v1, v0, Lb/l/a/k;->H:Landroid/view/View;

    iget-object v3, v0, Lb/l/a/k;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v3}, Lb/l/a/k;->a(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, v9, Lb/l/a/M;->a:Lb/l/a/y;

    iget-object v1, v9, Lb/l/a/M;->b:Lb/l/a/k;

    iget-object v3, v1, Lb/l/a/k;->H:Landroid/view/View;

    iget-object v4, v1, Lb/l/a/k;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v3, v4, v12}, Lb/l/a/y;->a(Lb/l/a/k;Landroid/view/View;Landroid/os/Bundle;Z)V

    iget-object v0, v9, Lb/l/a/M;->b:Lb/l/a/k;

    iget-object v1, v0, Lb/l/a/k;->H:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_23

    iget-object v1, v9, Lb/l/a/M;->b:Lb/l/a/k;

    iget-object v1, v1, Lb/l/a/k;->G:Landroid/view/ViewGroup;

    if-eqz v1, :cond_23

    goto :goto_9

    :cond_23
    move v8, v12

    :goto_9
    iput-boolean v8, v0, Lb/l/a/k;->L:Z

    .line 58
    :cond_24
    :goto_a
    invoke-static {v5}, Lb/l/a/E;->c(I)Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v0, "moveto ACTIVITY_CREATED: "

    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v9, Lb/l/a/M;->b:Lb/l/a/k;

    invoke-static {v0, v1, v11}, Lc/a/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_25
    iget-object v0, v9, Lb/l/a/M;->b:Lb/l/a/k;

    iget-object v1, v0, Lb/l/a/k;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lb/l/a/k;->g(Landroid/os/Bundle;)V

    iget-object v0, v9, Lb/l/a/M;->a:Lb/l/a/y;

    iget-object v1, v9, Lb/l/a/M;->b:Lb/l/a/k;

    iget-object v3, v1, Lb/l/a/k;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v3, v12}, Lb/l/a/y;->a(Lb/l/a/k;Landroid/os/Bundle;Z)V

    .line 59
    invoke-static {v5}, Lb/l/a/E;->c(I)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v0, "moveto RESTORE_VIEW_STATE: "

    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v9, Lb/l/a/M;->b:Lb/l/a/k;

    invoke-static {v0, v1, v11}, Lc/a/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_26
    iget-object v0, v9, Lb/l/a/M;->b:Lb/l/a/k;

    iget-object v1, v0, Lb/l/a/k;->H:Landroid/view/View;

    if-eqz v1, :cond_27

    iget-object v1, v0, Lb/l/a/k;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lb/l/a/k;->l(Landroid/os/Bundle;)V

    :cond_27
    iget-object v0, v9, Lb/l/a/M;->b:Lb/l/a/k;

    iput-object v2, v0, Lb/l/a/k;->c:Landroid/os/Bundle;

    :cond_28
    const/4 v6, 0x2

    :cond_29
    if-le v10, v6, :cond_2b

    .line 60
    invoke-static {v5}, Lb/l/a/E;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string v0, "moveto STARTED: "

    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v9, Lb/l/a/M;->b:Lb/l/a/k;

    invoke-static {v0, v1, v11}, Lc/a/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2a
    iget-object v0, v9, Lb/l/a/M;->b:Lb/l/a/k;

    invoke-virtual {v0}, Lb/l/a/k;->ia()V

    iget-object v0, v9, Lb/l/a/M;->a:Lb/l/a/y;

    iget-object v1, v9, Lb/l/a/M;->b:Lb/l/a/k;

    invoke-virtual {v0, v1, v12}, Lb/l/a/y;->e(Lb/l/a/k;Z)V

    :cond_2b
    if-le v10, v5, :cond_51

    .line 61
    invoke-static {v5}, Lb/l/a/E;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string v0, "moveto RESUMED: "

    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v9, Lb/l/a/M;->b:Lb/l/a/k;

    invoke-static {v0, v1, v11}, Lc/a/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2c
    iget-object v0, v9, Lb/l/a/M;->b:Lb/l/a/k;

    invoke-virtual {v0}, Lb/l/a/k;->ha()V

    iget-object v0, v9, Lb/l/a/M;->a:Lb/l/a/y;

    iget-object v1, v9, Lb/l/a/M;->b:Lb/l/a/k;

    invoke-virtual {v0, v1, v12}, Lb/l/a/y;->d(Lb/l/a/k;Z)V

    iget-object v0, v9, Lb/l/a/M;->b:Lb/l/a/k;

    iput-object v2, v0, Lb/l/a/k;->c:Landroid/os/Bundle;

    iput-object v2, v0, Lb/l/a/k;->d:Landroid/util/SparseArray;

    goto/16 :goto_16

    :cond_2d
    if-le v1, v10, :cond_51

    if-eqz v1, :cond_4c

    if-eq v1, v8, :cond_3b

    const/4 v6, 0x2

    if-eq v1, v6, :cond_33

    if-eq v1, v5, :cond_30

    if-eq v1, v3, :cond_2e

    goto/16 :goto_16

    :cond_2e
    if-ge v10, v3, :cond_30

    .line 62
    invoke-static {v5}, Lb/l/a/E;->c(I)Z

    move-result v1

    if-eqz v1, :cond_2f

    const-string v1, "movefrom RESUMED: "

    invoke-static {v1}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v9, Lb/l/a/M;->b:Lb/l/a/k;

    invoke-static {v1, v3, v11}, Lc/a/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2f
    iget-object v1, v9, Lb/l/a/M;->b:Lb/l/a/k;

    invoke-virtual {v1}, Lb/l/a/k;->fa()V

    iget-object v1, v9, Lb/l/a/M;->a:Lb/l/a/y;

    iget-object v3, v9, Lb/l/a/M;->b:Lb/l/a/k;

    invoke-virtual {v1, v3, v12}, Lb/l/a/y;->c(Lb/l/a/k;Z)V

    :cond_30
    if-ge v10, v5, :cond_32

    .line 63
    invoke-static {v5}, Lb/l/a/E;->c(I)Z

    move-result v1

    if-eqz v1, :cond_31

    const-string v1, "movefrom STARTED: "

    invoke-static {v1}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v9, Lb/l/a/M;->b:Lb/l/a/k;

    invoke-static {v1, v3, v11}, Lc/a/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_31
    iget-object v1, v9, Lb/l/a/M;->b:Lb/l/a/k;

    invoke-virtual {v1}, Lb/l/a/k;->ja()V

    iget-object v1, v9, Lb/l/a/M;->a:Lb/l/a/y;

    iget-object v3, v9, Lb/l/a/M;->b:Lb/l/a/k;

    invoke-virtual {v1, v3, v12}, Lb/l/a/y;->f(Lb/l/a/k;Z)V

    :cond_32
    const/4 v6, 0x2

    :cond_33
    if-ge v10, v6, :cond_3b

    .line 64
    invoke-static {v5}, Lb/l/a/E;->c(I)Z

    move-result v1

    if-eqz v1, :cond_34

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "movefrom ACTIVITY_CREATED: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_34
    iget-object v1, v7, Lb/l/a/k;->H:Landroid/view/View;

    if-eqz v1, :cond_35

    iget-object v1, v0, Lb/l/a/E;->p:Lb/l/a/w;

    check-cast v1, Lb/l/a/l$a;

    .line 65
    iget-object v1, v1, Lb/l/a/l$a;->e:Lb/l/a/l;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    xor-int/2addr v1, v8

    if-eqz v1, :cond_35

    .line 66
    iget-object v1, v7, Lb/l/a/k;->d:Landroid/util/SparseArray;

    if-nez v1, :cond_35

    invoke-virtual {v9}, Lb/l/a/M;->a()V

    :cond_35
    iget-object v1, v7, Lb/l/a/k;->H:Landroid/view/View;

    if-eqz v1, :cond_39

    iget-object v3, v7, Lb/l/a/k;->G:Landroid/view/ViewGroup;

    if-eqz v3, :cond_39

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v1, v7, Lb/l/a/k;->H:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    invoke-virtual/range {p1 .. p1}, Lb/l/a/k;->P()Z

    move-result v1

    if-nez v1, :cond_39

    iget v1, v0, Lb/l/a/E;->o:I

    const/4 v3, 0x0

    if-le v1, v4, :cond_36

    iget-boolean v1, v0, Lb/l/a/E;->y:Z

    if-nez v1, :cond_36

    iget-object v1, v7, Lb/l/a/k;->H:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_36

    iget v1, v7, Lb/l/a/k;->N:F

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_36

    iget-object v1, v0, Lb/l/a/E;->p:Lb/l/a/w;

    .line 67
    iget-object v1, v1, Lb/l/a/w;->b:Landroid/content/Context;

    .line 68
    iget-object v2, v0, Lb/l/a/E;->q:Lb/l/a/s;

    invoke-static {v1, v2, v7, v12}, Lb/b/a/z;->a(Landroid/content/Context;Lb/l/a/s;Lb/l/a/k;Z)Lb/l/a/q;

    move-result-object v2

    :cond_36
    iput v3, v7, Lb/l/a/k;->N:F

    iget-object v13, v7, Lb/l/a/k;->G:Landroid/view/ViewGroup;

    iget-object v14, v7, Lb/l/a/k;->H:Landroid/view/View;

    if-eqz v2, :cond_38

    invoke-virtual {v7, v10}, Lb/l/a/k;->d(I)V

    iget-object v1, v0, Lb/l/a/E;->m:Lb/l/a/W$a;

    .line 69
    iget-object v3, v7, Lb/l/a/k;->H:Landroid/view/View;

    iget-object v4, v7, Lb/l/a/k;->G:Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v6, Lb/h/e/a;

    invoke-direct {v6}, Lb/h/e/a;-><init>()V

    new-instance v5, Lb/l/a/m;

    invoke-direct {v5, v7}, Lb/l/a/m;-><init>(Lb/l/a/k;)V

    invoke-virtual {v6, v5}, Lb/h/e/a;->a(Lb/h/e/a$a;)V

    move-object v5, v1

    check-cast v5, Lb/l/a/A;

    invoke-virtual {v5, v7, v6}, Lb/l/a/A;->b(Lb/l/a/k;Lb/h/e/a;)V

    iget-object v1, v2, Lb/l/a/q;->a:Landroid/view/animation/Animation;

    if-eqz v1, :cond_37

    new-instance v2, Lb/l/a/r;

    invoke-direct {v2, v1, v4, v3}, Lb/l/a/r;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v1, v7, Lb/l/a/k;->H:Landroid/view/View;

    invoke-virtual {v7, v1}, Lb/l/a/k;->a(Landroid/view/View;)V

    new-instance v1, Lb/l/a/o;

    invoke-direct {v1, v4, v7, v5, v6}, Lb/l/a/o;-><init>(Landroid/view/ViewGroup;Lb/l/a/k;Lb/l/a/W$a;Lb/h/e/a;)V

    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, v7, Lb/l/a/k;->H:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v12, 0x0

    goto :goto_b

    :cond_37
    iget-object v12, v2, Lb/l/a/q;->b:Landroid/animation/Animator;

    invoke-virtual {v7, v12}, Lb/l/a/k;->a(Landroid/animation/Animator;)V

    new-instance v15, Lb/l/a/p;

    const/16 v16, 0x0

    move-object v1, v15

    move-object v2, v4

    move-object/from16 v4, p1

    invoke-direct/range {v1 .. v6}, Lb/l/a/p;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lb/l/a/k;Lb/l/a/W$a;Lb/h/e/a;)V

    invoke-virtual {v12, v15}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, v7, Lb/l/a/k;->H:Landroid/view/View;

    invoke-virtual {v12, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {v12}, Landroid/animation/Animator;->start()V

    move/from16 v12, v16

    .line 70
    :cond_38
    :goto_b
    invoke-virtual {v13, v14}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, v7, Lb/l/a/k;->G:Landroid/view/ViewGroup;

    if-eq v13, v1, :cond_39

    return-void

    :cond_39
    iget-object v1, v0, Lb/l/a/E;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3a

    invoke-virtual/range {p0 .. p1}, Lb/l/a/E;->d(Lb/l/a/k;)V

    goto :goto_c

    :cond_3a
    invoke-virtual {v7, v10}, Lb/l/a/k;->d(I)V

    :cond_3b
    :goto_c
    if-ge v10, v8, :cond_4c

    iget-boolean v1, v7, Lb/l/a/k;->m:Z

    if-eqz v1, :cond_3c

    invoke-virtual/range {p1 .. p1}, Lb/l/a/k;->M()Z

    move-result v1

    if-nez v1, :cond_3c

    move v1, v8

    goto :goto_d

    :cond_3c
    move v1, v12

    :goto_d
    if-nez v1, :cond_3e

    iget-object v1, v0, Lb/l/a/E;->E:Lb/l/a/J;

    invoke-virtual {v1, v7}, Lb/l/a/J;->f(Lb/l/a/k;)Z

    move-result v1

    if-eqz v1, :cond_3d

    goto :goto_e

    :cond_3d
    iget-object v1, v7, Lb/l/a/k;->i:Ljava/lang/String;

    if-eqz v1, :cond_41

    .line 71
    iget-object v2, v0, Lb/l/a/E;->d:Lb/l/a/N;

    invoke-virtual {v2, v1}, Lb/l/a/N;->b(Ljava/lang/String;)Lb/l/a/k;

    move-result-object v1

    if-eqz v1, :cond_41

    .line 72
    invoke-virtual {v1}, Lb/l/a/k;->A()Z

    move-result v2

    if-eqz v2, :cond_41

    iput-object v1, v7, Lb/l/a/k;->h:Lb/l/a/k;

    goto :goto_f

    .line 73
    :cond_3e
    :goto_e
    iget-object v1, v9, Lb/l/a/M;->b:Lb/l/a/k;

    .line 74
    iget-object v2, v0, Lb/l/a/E;->d:Lb/l/a/N;

    iget-object v3, v1, Lb/l/a/k;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lb/l/a/N;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3f

    goto :goto_f

    :cond_3f
    const/4 v2, 0x2

    invoke-static {v2}, Lb/l/a/E;->c(I)Z

    move-result v2

    if-eqz v2, :cond_40

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Removed fragment from active set "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_40
    iget-object v2, v0, Lb/l/a/E;->d:Lb/l/a/N;

    invoke-virtual {v2, v9}, Lb/l/a/N;->a(Lb/l/a/M;)V

    invoke-virtual {v0, v1}, Lb/l/a/E;->n(Lb/l/a/k;)V

    .line 75
    :cond_41
    :goto_f
    iget-object v1, v0, Lb/l/a/E;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_42

    invoke-virtual {v7, v10}, Lb/l/a/k;->d(I)V

    move v10, v8

    goto/16 :goto_14

    :cond_42
    iget-object v1, v0, Lb/l/a/E;->p:Lb/l/a/w;

    iget-object v2, v0, Lb/l/a/E;->E:Lb/l/a/J;

    const/4 v3, 0x3

    .line 76
    invoke-static {v3}, Lb/l/a/E;->c(I)Z

    move-result v3

    if-eqz v3, :cond_43

    const-string v3, "movefrom CREATED: "

    invoke-static {v3}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v9, Lb/l/a/M;->b:Lb/l/a/k;

    invoke-static {v3, v4, v11}, Lc/a/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_43
    iget-object v3, v9, Lb/l/a/M;->b:Lb/l/a/k;

    iget-boolean v4, v3, Lb/l/a/k;->m:Z

    if-eqz v4, :cond_44

    invoke-virtual {v3}, Lb/l/a/k;->M()Z

    move-result v3

    if-nez v3, :cond_44

    move v3, v8

    goto :goto_10

    :cond_44
    move v3, v12

    :goto_10
    if-nez v3, :cond_46

    iget-object v4, v9, Lb/l/a/M;->b:Lb/l/a/k;

    invoke-virtual {v2, v4}, Lb/l/a/J;->f(Lb/l/a/k;)Z

    move-result v4

    if-eqz v4, :cond_45

    goto :goto_11

    :cond_45
    move v4, v12

    goto :goto_12

    :cond_46
    :goto_11
    move v4, v8

    :goto_12
    if-eqz v4, :cond_4b

    instance-of v4, v1, Lb/o/G;

    if-eqz v4, :cond_47

    invoke-virtual {v2}, Lb/l/a/J;->d()Z

    move-result v1

    goto :goto_13

    .line 77
    :cond_47
    iget-object v1, v1, Lb/l/a/w;->b:Landroid/content/Context;

    .line 78
    instance-of v4, v1, Landroid/app/Activity;

    if-eqz v4, :cond_48

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    xor-int/2addr v1, v8

    goto :goto_13

    :cond_48
    move v1, v8

    :goto_13
    if-nez v3, :cond_49

    if-eqz v1, :cond_4a

    :cond_49
    iget-object v1, v9, Lb/l/a/M;->b:Lb/l/a/k;

    invoke-virtual {v2, v1}, Lb/l/a/J;->b(Lb/l/a/k;)V

    :cond_4a
    iget-object v1, v9, Lb/l/a/M;->b:Lb/l/a/k;

    invoke-virtual {v1}, Lb/l/a/k;->ba()V

    iget-object v1, v9, Lb/l/a/M;->a:Lb/l/a/y;

    iget-object v2, v9, Lb/l/a/M;->b:Lb/l/a/k;

    invoke-virtual {v1, v2, v12}, Lb/l/a/y;->a(Lb/l/a/k;Z)V

    goto :goto_14

    :cond_4b
    iget-object v1, v9, Lb/l/a/M;->b:Lb/l/a/k;

    iput v12, v1, Lb/l/a/k;->b:I

    :cond_4c
    :goto_14
    if-gez v10, :cond_51

    .line 79
    iget-object v0, v0, Lb/l/a/E;->E:Lb/l/a/J;

    const/4 v1, 0x3

    .line 80
    invoke-static {v1}, Lb/l/a/E;->c(I)Z

    move-result v1

    if-eqz v1, :cond_4d

    const-string v1, "movefrom ATTACHED: "

    invoke-static {v1}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v9, Lb/l/a/M;->b:Lb/l/a/k;

    invoke-static {v1, v2, v11}, Lc/a/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4d
    iget-object v1, v9, Lb/l/a/M;->b:Lb/l/a/k;

    invoke-virtual {v1}, Lb/l/a/k;->da()V

    iget-object v1, v9, Lb/l/a/M;->a:Lb/l/a/y;

    iget-object v2, v9, Lb/l/a/M;->b:Lb/l/a/k;

    invoke-virtual {v1, v2, v12}, Lb/l/a/y;->b(Lb/l/a/k;Z)V

    iget-object v1, v9, Lb/l/a/M;->b:Lb/l/a/k;

    const/4 v2, -0x1

    iput v2, v1, Lb/l/a/k;->b:I

    const/4 v2, 0x0

    iput-object v2, v1, Lb/l/a/k;->t:Lb/l/a/w;

    iput-object v2, v1, Lb/l/a/k;->v:Lb/l/a/k;

    iput-object v2, v1, Lb/l/a/k;->s:Lb/l/a/E;

    iget-boolean v2, v1, Lb/l/a/k;->m:Z

    if-eqz v2, :cond_4e

    invoke-virtual {v1}, Lb/l/a/k;->M()Z

    move-result v1

    if-nez v1, :cond_4e

    goto :goto_15

    :cond_4e
    move v8, v12

    :goto_15
    if-nez v8, :cond_4f

    iget-object v1, v9, Lb/l/a/M;->b:Lb/l/a/k;

    invoke-virtual {v0, v1}, Lb/l/a/J;->f(Lb/l/a/k;)Z

    move-result v0

    if-eqz v0, :cond_51

    :cond_4f
    const/4 v0, 0x3

    invoke-static {v0}, Lb/l/a/E;->c(I)Z

    move-result v0

    if-eqz v0, :cond_50

    const-string v0, "initState called for fragment: "

    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v9, Lb/l/a/M;->b:Lb/l/a/k;

    invoke-static {v0, v1, v11}, Lc/a/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_50
    iget-object v0, v9, Lb/l/a/M;->b:Lb/l/a/k;

    invoke-virtual {v0}, Lb/l/a/k;->I()V

    .line 81
    :cond_51
    :goto_16
    iget v0, v7, Lb/l/a/k;->b:I

    if-eq v0, v10, :cond_53

    const/4 v0, 0x3

    invoke-static {v0}, Lb/l/a/E;->c(I)Z

    move-result v0

    if-eqz v0, :cond_52

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveToState: Fragment state for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not updated inline; expected state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v7, Lb/l/a/k;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_52
    iput v10, v7, Lb/l/a/k;->b:I

    :cond_53
    return-void
.end method

.method public a(Lb/l/a/k;Lb/o/g$b;)V
    .locals 2

    iget-object v0, p1, Lb/l/a/k;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lb/l/a/E;->a(Ljava/lang/String;)Lb/l/a/k;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/l/a/k;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lb/l/a/k;->t:Lb/l/a/w;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lb/l/a/k;->s:Lb/l/a/E;

    if-ne v0, p0, :cond_1

    :cond_0
    iput-object p2, p1, Lb/l/a/k;->Q:Lb/o/g$b;

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(Lb/l/a/k;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lb/l/a/E;->g(Lb/l/a/k;)Landroid/view/ViewGroup;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of p1, p0, Lb/l/a/t;

    if-eqz p1, :cond_0

    check-cast p0, Lb/l/a/t;

    xor-int/lit8 p1, p2, 0x1

    invoke-virtual {p0, p1}, Lb/l/a/t;->setDrawDisappearingViewsLast(Z)V

    :cond_0
    return-void
.end method

.method public a(Lb/l/a/w;Lb/l/a/s;Lb/l/a/k;)V
    .locals 3

    iget-object v0, p0, Lb/l/a/E;->p:Lb/l/a/w;

    if-nez v0, :cond_9

    iput-object p1, p0, Lb/l/a/E;->p:Lb/l/a/w;

    iput-object p2, p0, Lb/l/a/E;->q:Lb/l/a/s;

    iput-object p3, p0, Lb/l/a/E;->r:Lb/l/a/k;

    iget-object p2, p0, Lb/l/a/E;->r:Lb/l/a/k;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lb/l/a/E;->r()V

    :cond_0
    instance-of p2, p1, Lb/a/e;

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Lb/a/e;

    invoke-interface {p2}, Lb/a/e;->b()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    iput-object v0, p0, Lb/l/a/E;->h:Landroidx/activity/OnBackPressedDispatcher;

    if-eqz p3, :cond_1

    move-object p2, p3

    :cond_1
    iget-object v0, p0, Lb/l/a/E;->h:Landroidx/activity/OnBackPressedDispatcher;

    iget-object v1, p0, Lb/l/a/E;->i:Lb/a/d;

    invoke-virtual {v0, p2, v1}, Landroidx/activity/OnBackPressedDispatcher;->a(Lb/o/l;Lb/a/d;)V

    :cond_2
    if-eqz p3, :cond_3

    iget-object p1, p3, Lb/l/a/k;->s:Lb/l/a/E;

    .line 1
    iget-object p1, p1, Lb/l/a/E;->E:Lb/l/a/J;

    invoke-virtual {p1, p3}, Lb/l/a/J;->c(Lb/l/a/k;)Lb/l/a/J;

    move-result-object p1

    goto :goto_2

    .line 2
    :cond_3
    instance-of p2, p1, Lb/o/G;

    if-eqz p2, :cond_8

    check-cast p1, Lb/o/G;

    invoke-interface {p1}, Lb/o/G;->d()Lb/o/F;

    move-result-object p1

    .line 3
    sget-object p2, Lb/l/a/J;->c:Lb/o/B;

    const-class p3, Lb/l/a/J;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-static {v1, v0}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lb/o/F;->a(Ljava/lang/String;)Lb/o/y;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    instance-of p1, p2, Lb/o/E;

    if-eqz p1, :cond_6

    check-cast p2, Lb/o/E;

    invoke-virtual {p2, v1}, Lb/o/E;->a(Lb/o/y;)V

    goto :goto_1

    :cond_4
    instance-of v1, p2, Lb/o/C;

    if-eqz v1, :cond_5

    check-cast p2, Lb/o/C;

    invoke-virtual {p2, v0, p3}, Lb/o/C;->a(Ljava/lang/String;Ljava/lang/Class;)Lb/o/y;

    move-result-object p2

    goto :goto_0

    :cond_5
    invoke-interface {p2, p3}, Lb/o/B;->a(Ljava/lang/Class;)Lb/o/y;

    move-result-object p2

    :goto_0
    move-object v1, p2

    .line 6
    iget-object p1, p1, Lb/o/F;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/o/y;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lb/o/y;->b()V

    .line 7
    :cond_6
    :goto_1
    check-cast v1, Lb/l/a/J;

    .line 8
    iput-object v1, p0, Lb/l/a/E;->E:Lb/l/a/J;

    goto :goto_3

    .line 9
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_8
    new-instance p1, Lb/l/a/J;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lb/l/a/J;-><init>(Z)V

    :goto_2
    iput-object p1, p0, Lb/l/a/E;->E:Lb/l/a/J;

    :goto_3
    return-void

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already attached"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    const-string v0, "    "

    invoke-static {p1, v0}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lb/l/a/E;->d:Lb/l/a/N;

    invoke-virtual {v1, p1, p2, p3, p4}, Lb/l/a/N;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    iget-object p2, p0, Lb/l/a/E;->f:Ljava/util/ArrayList;

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Fragments Created Menus:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v1, p4

    :goto_0
    if-ge v1, p2, :cond_0

    iget-object v2, p0, Lb/l/a/E;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/l/a/k;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Lb/l/a/k;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lb/l/a/E;->e:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Back Stack:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v1, p4

    :goto_1
    if-ge v1, p2, :cond_1

    iget-object v2, p0, Lb/l/a/E;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/l/a/a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Lb/l/a/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 11
    invoke-virtual {v2, v0, p3, v3}, Lb/l/a/a;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Back Stack Index: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lb/l/a/E;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lb/l/a/E;->b:Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lb/l/a/E;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Pending Actions:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_2
    if-ge p4, v0, :cond_2

    iget-object v1, p0, Lb/l/a/E;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/l/a/E$c;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  #"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ": "

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "FragmentManager misc state:"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mHost="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lb/l/a/E;->p:Lb/l/a/w;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mContainer="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lb/l/a/E;->q:Lb/l/a/s;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object p2, p0, Lb/l/a/E;->r:Lb/l/a/k;

    if-eqz p2, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mParent="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lb/l/a/E;->r:Lb/l/a/k;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mCurState="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, Lb/l/a/E;->o:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mStateSaved="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lb/l/a/E;->w:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mStopped="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lb/l/a/E;->x:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mDestroyed="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lb/l/a/E;->y:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    iget-boolean p2, p0, Lb/l/a/E;->v:Z

    if-eqz p2, :cond_4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  mNeedMenuInvalidate="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p0, p0, Lb/l/a/E;->v:Z

    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Z)V

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 8

    iget-object v0, p0, Lb/l/a/E;->D:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    move v2, v0

    move v0, v1

    :goto_1
    if-ge v0, v2, :cond_6

    iget-object v3, p0, Lb/l/a/E;->D:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/l/a/E$e;

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-eqz p1, :cond_1

    iget-boolean v6, v3, Lb/l/a/E$e;->a:Z

    if-nez v6, :cond_1

    iget-object v6, v3, Lb/l/a/E$e;->b:Lb/l/a/a;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-eq v6, v5, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v5, p0, Lb/l/a/E;->D:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    .line 34
    :cond_1
    iget v6, v3, Lb/l/a/E$e;->c:I

    if-nez v6, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    move v6, v1

    :goto_2
    if-nez v6, :cond_3

    if-eqz p1, :cond_5

    .line 35
    iget-object v6, v3, Lb/l/a/E$e;->b:Lb/l/a/a;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v6, p1, v1, v7}, Lb/l/a/a;->a(Ljava/util/ArrayList;II)Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_3
    iget-object v6, p0, Lb/l/a/E;->D:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v2, v2, -0x1

    if-eqz p1, :cond_4

    iget-boolean v6, v3, Lb/l/a/E$e;->a:Z

    if-nez v6, :cond_4

    iget-object v6, v3, Lb/l/a/E$e;->b:Lb/l/a/a;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-eq v6, v5, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 36
    :goto_3
    iget-object v5, v3, Lb/l/a/E$e;->b:Lb/l/a/a;

    iget-object v6, v5, Lb/l/a/a;->r:Lb/l/a/E;

    iget-boolean v3, v3, Lb/l/a/E$e;->a:Z

    invoke-virtual {v6, v5, v3, v1, v1}, Lb/l/a/E;->a(Lb/l/a/a;ZZZ)V

    goto :goto_4

    .line 37
    :cond_4
    invoke-virtual {v3}, Lb/l/a/E$e;->a()V

    :cond_5
    :goto_4
    add-int/2addr v0, v4

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/l/a/a;

    iget-boolean v12, v0, Lb/l/a/O;->p:Z

    iget-object v0, v7, Lb/l/a/E;->C:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Lb/l/a/E;->C:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_0
    iget-object v0, v7, Lb/l/a/E;->C:Ljava/util/ArrayList;

    iget-object v1, v7, Lb/l/a/E;->d:Lb/l/a/N;

    invoke-virtual {v1}, Lb/l/a/N;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    iget-object v0, v7, Lb/l/a/E;->s:Lb/l/a/k;

    move-object v1, v0

    move v0, v10

    const/4 v14, 0x0

    :goto_1
    const/4 v5, 0x1

    if-ge v0, v11, :cond_13

    .line 16
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/l/a/a;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x3

    if-nez v3, :cond_d

    iget-object v3, v7, Lb/l/a/E;->C:Ljava/util/ArrayList;

    move-object v15, v1

    const/4 v1, 0x0

    .line 17
    :goto_2
    iget-object v13, v2, Lb/l/a/O;->a:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v1, v13, :cond_c

    iget-object v13, v2, Lb/l/a/O;->a:Ljava/util/ArrayList;

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lb/l/a/O$a;

    iget v6, v13, Lb/l/a/O$a;->a:I

    if-eq v6, v5, :cond_b

    const/4 v5, 0x2

    const/16 v10, 0x9

    if-eq v6, v5, :cond_5

    if-eq v6, v4, :cond_3

    const/4 v5, 0x6

    if-eq v6, v5, :cond_3

    const/4 v5, 0x7

    if-eq v6, v5, :cond_2

    const/16 v5, 0x8

    if-eq v6, v5, :cond_1

    goto :goto_3

    :cond_1
    iget-object v5, v2, Lb/l/a/O;->a:Ljava/util/ArrayList;

    new-instance v6, Lb/l/a/O$a;

    invoke-direct {v6, v10, v15}, Lb/l/a/O$a;-><init>(ILb/l/a/k;)V

    invoke-virtual {v5, v1, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    iget-object v15, v13, Lb/l/a/O$a;->b:Lb/l/a/k;

    goto :goto_3

    :cond_2
    const/4 v6, 0x1

    goto/16 :goto_8

    :cond_3
    iget-object v5, v13, Lb/l/a/O$a;->b:Lb/l/a/k;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v5, v13, Lb/l/a/O$a;->b:Lb/l/a/k;

    if-ne v5, v15, :cond_4

    iget-object v6, v2, Lb/l/a/O;->a:Ljava/util/ArrayList;

    new-instance v13, Lb/l/a/O$a;

    invoke-direct {v13, v10, v5}, Lb/l/a/O$a;-><init>(ILb/l/a/k;)V

    invoke-virtual {v6, v1, v13}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    const/4 v15, 0x0

    :cond_4
    :goto_3
    const/4 v6, 0x1

    const/16 v16, -0x1

    goto/16 :goto_9

    :cond_5
    iget-object v5, v13, Lb/l/a/O$a;->b:Lb/l/a/k;

    iget v6, v5, Lb/l/a/k;->x:I

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v18

    const/16 v16, -0x1

    add-int/lit8 v18, v18, -0x1

    move v4, v1

    move-object v10, v15

    move/from16 v1, v18

    const/4 v15, 0x0

    :goto_4
    if-ltz v1, :cond_9

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v9, v19

    check-cast v9, Lb/l/a/k;

    iget v8, v9, Lb/l/a/k;->x:I

    if-ne v8, v6, :cond_8

    if-ne v9, v5, :cond_6

    move/from16 v19, v6

    const/4 v15, 0x1

    goto :goto_6

    :cond_6
    if-ne v9, v10, :cond_7

    iget-object v8, v2, Lb/l/a/O;->a:Ljava/util/ArrayList;

    new-instance v10, Lb/l/a/O$a;

    move/from16 v19, v6

    const/16 v6, 0x9

    invoke-direct {v10, v6, v9}, Lb/l/a/O$a;-><init>(ILb/l/a/k;)V

    invoke-virtual {v8, v4, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x0

    goto :goto_5

    :cond_7
    move/from16 v19, v6

    const/16 v6, 0x9

    :goto_5
    new-instance v8, Lb/l/a/O$a;

    const/4 v6, 0x3

    invoke-direct {v8, v6, v9}, Lb/l/a/O$a;-><init>(ILb/l/a/k;)V

    iget v6, v13, Lb/l/a/O$a;->c:I

    iput v6, v8, Lb/l/a/O$a;->c:I

    iget v6, v13, Lb/l/a/O$a;->e:I

    iput v6, v8, Lb/l/a/O$a;->e:I

    iget v6, v13, Lb/l/a/O$a;->d:I

    iput v6, v8, Lb/l/a/O$a;->d:I

    iget v6, v13, Lb/l/a/O$a;->f:I

    iput v6, v8, Lb/l/a/O$a;->f:I

    iget-object v6, v2, Lb/l/a/O;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v4, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    add-int/2addr v4, v6

    goto :goto_6

    :cond_8
    move/from16 v19, v6

    :goto_6
    add-int/lit8 v1, v1, -0x1

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v6, v19

    goto :goto_4

    :cond_9
    if-eqz v15, :cond_a

    iget-object v1, v2, Lb/l/a/O;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    move v1, v4

    const/4 v6, 0x1

    goto :goto_7

    :cond_a
    const/4 v6, 0x1

    iput v6, v13, Lb/l/a/O$a;->a:I

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v4

    :goto_7
    move-object v15, v10

    goto :goto_9

    :cond_b
    move v6, v5

    :goto_8
    const/16 v16, -0x1

    iget-object v4, v13, Lb/l/a/O$a;->b:Lb/l/a/k;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/2addr v1, v6

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    move v5, v6

    const/4 v4, 0x3

    goto/16 :goto_2

    :cond_c
    move v6, v5

    move-object v1, v15

    goto :goto_c

    :cond_d
    move v6, v5

    .line 18
    iget-object v3, v7, Lb/l/a/E;->C:Ljava/util/ArrayList;

    .line 19
    iget-object v4, v2, Lb/l/a/O;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v6

    :goto_a
    if-ltz v4, :cond_10

    iget-object v5, v2, Lb/l/a/O;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/l/a/O$a;

    iget v8, v5, Lb/l/a/O$a;->a:I

    if-eq v8, v6, :cond_f

    const/4 v9, 0x3

    if-eq v8, v9, :cond_e

    packed-switch v8, :pswitch_data_0

    goto :goto_b

    :pswitch_0
    iget-object v8, v5, Lb/l/a/O$a;->g:Lb/o/g$b;

    iput-object v8, v5, Lb/l/a/O$a;->h:Lb/o/g$b;

    goto :goto_b

    :pswitch_1
    iget-object v1, v5, Lb/l/a/O$a;->b:Lb/l/a/k;

    goto :goto_b

    :pswitch_2
    const/4 v1, 0x0

    goto :goto_b

    :cond_e
    :pswitch_3
    iget-object v5, v5, Lb/l/a/O$a;->b:Lb/l/a/k;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_f
    const/4 v9, 0x3

    :pswitch_4
    iget-object v5, v5, Lb/l/a/O$a;->b:Lb/l/a/k;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_b
    add-int/lit8 v4, v4, -0x1

    goto :goto_a

    :cond_10
    :goto_c
    if-nez v14, :cond_12

    .line 20
    iget-boolean v2, v2, Lb/l/a/O;->g:Z

    if-eqz v2, :cond_11

    goto :goto_d

    :cond_11
    const/4 v14, 0x0

    goto :goto_e

    :cond_12
    :goto_d
    move v14, v6

    :goto_e
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    goto/16 :goto_1

    :cond_13
    move v6, v5

    const/16 v16, -0x1

    iget-object v0, v7, Lb/l/a/E;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-nez v12, :cond_14

    const/4 v5, 0x0

    iget-object v8, v7, Lb/l/a/E;->m:Lb/l/a/W$a;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move v9, v6

    move/from16 v10, v16

    move-object v6, v8

    invoke-static/range {v0 .. v6}, Lb/l/a/W;->a(Lb/l/a/E;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZLb/l/a/W$a;)V

    goto :goto_f

    :cond_14
    move v9, v6

    move/from16 v10, v16

    :goto_f
    move/from16 v0, p3

    :goto_10
    if-ge v0, v11, :cond_17

    move-object/from16 v8, p1

    .line 21
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/l/a/a;

    move-object/from16 v13, p2

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v1, v10}, Lb/l/a/a;->a(I)V

    add-int/lit8 v2, v11, -0x1

    if-ne v0, v2, :cond_15

    move v2, v9

    goto :goto_11

    :cond_15
    const/4 v2, 0x0

    :goto_11
    invoke-virtual {v1, v2}, Lb/l/a/a;->b(Z)V

    goto :goto_12

    :cond_16
    invoke-virtual {v1, v9}, Lb/l/a/a;->a(I)V

    invoke-virtual {v1}, Lb/l/a/a;->b()V

    :goto_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_17
    move-object/from16 v8, p1

    move-object/from16 v13, p2

    if-eqz v12, :cond_24

    .line 22
    new-instance v0, Lb/e/d;

    invoke-direct {v0}, Lb/e/d;-><init>()V

    invoke-virtual {v7, v0}, Lb/l/a/E;->a(Lb/e/d;)V

    add-int/lit8 v1, v11, -0x1

    move/from16 v15, p3

    move v2, v11

    :goto_13
    if-lt v1, v15, :cond_21

    .line 23
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/l/a/a;

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x0

    .line 24
    :goto_14
    iget-object v6, v3, Lb/l/a/O;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_19

    iget-object v6, v3, Lb/l/a/O;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/l/a/O$a;

    invoke-static {v6}, Lb/l/a/a;->b(Lb/l/a/O$a;)Z

    move-result v6

    if-eqz v6, :cond_18

    move v5, v9

    goto :goto_15

    :cond_18
    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :cond_19
    const/4 v5, 0x0

    :goto_15
    if-eqz v5, :cond_1a

    add-int/lit8 v5, v1, 0x1

    .line 25
    invoke-virtual {v3, v8, v5, v11}, Lb/l/a/a;->a(Ljava/util/ArrayList;II)Z

    move-result v5

    if-nez v5, :cond_1a

    move v5, v9

    goto :goto_16

    :cond_1a
    const/4 v5, 0x0

    :goto_16
    if-eqz v5, :cond_20

    iget-object v5, v7, Lb/l/a/E;->D:Ljava/util/ArrayList;

    if-nez v5, :cond_1b

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v7, Lb/l/a/E;->D:Ljava/util/ArrayList;

    :cond_1b
    new-instance v5, Lb/l/a/E$e;

    invoke-direct {v5, v3, v4}, Lb/l/a/E$e;-><init>(Lb/l/a/a;Z)V

    iget-object v6, v7, Lb/l/a/E;->D:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    .line 26
    :goto_17
    iget-object v10, v3, Lb/l/a/O;->a:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v6, v10, :cond_1d

    iget-object v10, v3, Lb/l/a/O;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb/l/a/O$a;

    invoke-static {v10}, Lb/l/a/a;->b(Lb/l/a/O$a;)Z

    move-result v17

    if-eqz v17, :cond_1c

    iget-object v10, v10, Lb/l/a/O$a;->b:Lb/l/a/k;

    invoke-virtual {v10, v5}, Lb/l/a/k;->a(Lb/l/a/k$c;)V

    :cond_1c
    add-int/lit8 v6, v6, 0x1

    goto :goto_17

    :cond_1d
    if-eqz v4, :cond_1e

    .line 27
    invoke-virtual {v3}, Lb/l/a/a;->b()V

    const/4 v10, 0x0

    goto :goto_18

    :cond_1e
    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Lb/l/a/a;->b(Z)V

    :goto_18
    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_1f

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v8, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_1f
    invoke-virtual {v7, v0}, Lb/l/a/E;->a(Lb/e/d;)V

    goto :goto_19

    :cond_20
    const/4 v10, 0x0

    :goto_19
    add-int/lit8 v1, v1, -0x1

    const/4 v10, -0x1

    goto/16 :goto_13

    :cond_21
    const/4 v10, 0x0

    .line 28
    iget v1, v0, Lb/e/d;->i:I

    move v3, v10

    :goto_1a
    if-ge v3, v1, :cond_23

    .line 29
    iget-object v4, v0, Lb/e/d;->h:[Ljava/lang/Object;

    aget-object v4, v4, v3

    .line 30
    check-cast v4, Lb/l/a/k;

    iget-boolean v5, v4, Lb/l/a/k;->l:Z

    if-nez v5, :cond_22

    invoke-virtual {v4}, Lb/l/a/k;->ma()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v6

    iput v6, v4, Lb/l/a/k;->N:F

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroid/view/View;->setAlpha(F)V

    :cond_22
    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_23
    move v4, v2

    goto :goto_1b

    :cond_24
    move/from16 v15, p3

    const/4 v10, 0x0

    move v4, v11

    :goto_1b
    if-eq v4, v15, :cond_25

    if-eqz v12, :cond_25

    const/4 v5, 0x1

    .line 31
    iget-object v6, v7, Lb/l/a/E;->m:Lb/l/a/W$a;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-static/range {v0 .. v6}, Lb/l/a/W;->a(Lb/l/a/E;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZLb/l/a/W$a;)V

    iget v0, v7, Lb/l/a/E;->o:I

    invoke-virtual {v7, v0, v9}, Lb/l/a/E;->a(IZ)V

    :cond_25
    :goto_1c
    if-ge v15, v11, :cond_29

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/l/a/a;

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_26

    iget v1, v0, Lb/l/a/a;->t:I

    if-ltz v1, :cond_26

    const/4 v1, -0x1

    iput v1, v0, Lb/l/a/a;->t:I

    goto :goto_1d

    :cond_26
    const/4 v1, -0x1

    .line 32
    :goto_1d
    iget-object v2, v0, Lb/l/a/O;->q:Ljava/util/ArrayList;

    if-eqz v2, :cond_28

    move v2, v10

    :goto_1e
    iget-object v3, v0, Lb/l/a/O;->q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_27

    iget-object v3, v0, Lb/l/a/O;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    :cond_27
    const/4 v2, 0x0

    iput-object v2, v0, Lb/l/a/O;->q:Ljava/util/ArrayList;

    goto :goto_1f

    :cond_28
    const/4 v2, 0x0

    :goto_1f
    add-int/lit8 v15, v15, 0x1

    goto :goto_1c

    :cond_29
    if-eqz v14, :cond_2a

    .line 33
    iget-object v0, v7, Lb/l/a/E;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_2a

    :goto_20
    iget-object v0, v7, Lb/l/a/E;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v10, v0, :cond_2a

    iget-object v0, v7, Lb/l/a/E;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/l/a/E$b;

    invoke-interface {v0}, Lb/l/a/E$b;->onBackStackChanged()V

    add-int/lit8 v10, v10, 0x1

    goto :goto_20

    :cond_2a
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Z)V
    .locals 1

    iget-object p0, p0, Lb/l/a/E;->d:Lb/l/a/N;

    invoke-virtual {p0}, Lb/l/a/N;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/l/a/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lb/l/a/k;->e(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 7

    iget v0, p0, Lb/l/a/E;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    iget-object v3, p0, Lb/l/a/E;->d:Lb/l/a/N;

    invoke-virtual {v3}, Lb/l/a/N;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v1

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/l/a/k;

    if-eqz v5, :cond_1

    invoke-virtual {v5, p1, p2}, Lb/l/a/k;->b(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v2

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lb/l/a/E;->f:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    :goto_1
    iget-object p1, p0, Lb/l/a/E;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_6

    iget-object p1, p0, Lb/l/a/E;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/l/a/k;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    :cond_4
    invoke-virtual {p1}, Lb/l/a/k;->T()V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    iput-object v0, p0, Lb/l/a/E;->f:Ljava/util/ArrayList;

    return v4
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 3

    iget v0, p0, Lb/l/a/E;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lb/l/a/E;->d:Lb/l/a/N;

    invoke-virtual {p0}, Lb/l/a/N;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/l/a/k;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lb/l/a/k;->c(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_2
    return v1
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 6

    iget-object v0, p0, Lb/l/a/E;->e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-nez p3, :cond_2

    if-gez p4, :cond_2

    and-int/lit8 v3, p5, 0x1

    if-nez v3, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v2

    if-gez p3, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Lb/l/a/E;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_2
    const/4 v0, -0x1

    if-nez p3, :cond_4

    if-ltz p4, :cond_3

    goto :goto_0

    :cond_3
    move v3, v0

    goto :goto_4

    :cond_4
    :goto_0
    iget-object v3, p0, Lb/l/a/E;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    :goto_1
    if-ltz v3, :cond_7

    iget-object v4, p0, Lb/l/a/E;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/l/a/a;

    if-eqz p3, :cond_5

    .line 82
    iget-object v5, v4, Lb/l/a/O;->i:Ljava/lang/String;

    .line 83
    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    if-ltz p4, :cond_6

    iget v4, v4, Lb/l/a/a;->t:I

    if-ne p4, v4, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_7
    :goto_2
    if-gez v3, :cond_8

    return v1

    :cond_8
    and-int/2addr p5, v2

    if-eqz p5, :cond_b

    :cond_9
    :goto_3
    add-int/2addr v3, v0

    if-ltz v3, :cond_b

    iget-object p5, p0, Lb/l/a/E;->e:Ljava/util/ArrayList;

    invoke-virtual {p5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lb/l/a/a;

    if-eqz p3, :cond_a

    .line 84
    iget-object v4, p5, Lb/l/a/O;->i:Ljava/lang/String;

    .line 85
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    :cond_a
    if-ltz p4, :cond_b

    iget p5, p5, Lb/l/a/a;->t:I

    if-ne p4, p5, :cond_b

    goto :goto_3

    :cond_b
    :goto_4
    iget-object p3, p0, Lb/l/a/E;->e:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v2

    if-ne v3, p3, :cond_c

    return v1

    :cond_c
    iget-object p3, p0, Lb/l/a/E;->e:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v2

    :goto_5
    if-le p3, v3, :cond_d

    iget-object p4, p0, Lb/l/a/E;->e:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, -0x1

    goto :goto_5

    :cond_d
    :goto_6
    return v2
.end method

.method public b(I)Lb/l/a/k;
    .locals 3

    iget-object p0, p0, Lb/l/a/E;->d:Lb/l/a/N;

    .line 1
    iget-object v0, p0, Lb/l/a/N;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v1, p0, Lb/l/a/N;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/l/a/k;

    if-eqz v1, :cond_0

    iget v2, v1, Lb/l/a/k;->w:I

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lb/l/a/N;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/l/a/M;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, v0, Lb/l/a/M;->b:Lb/l/a/k;

    .line 3
    iget v0, v1, Lb/l/a/k;->w:I

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public b(Ljava/lang/String;)Lb/l/a/k;
    .locals 0

    iget-object p0, p0, Lb/l/a/E;->d:Lb/l/a/N;

    invoke-virtual {p0, p1}, Lb/l/a/N;->c(Ljava/lang/String;)Lb/l/a/k;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/l/a/E;->c:Z

    iget-object v0, p0, Lb/l/a/E;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lb/l/a/E;->A:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public b(Lb/l/a/k;)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {v0}, Lb/l/a/E;->c(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "attach: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v1, p1, Lb/l/a/k;->A:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, p1, Lb/l/a/k;->A:Z

    iget-boolean v1, p1, Lb/l/a/k;->l:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lb/l/a/E;->d:Lb/l/a/N;

    invoke-virtual {v1, p1}, Lb/l/a/N;->a(Lb/l/a/k;)V

    invoke-static {v0}, Lb/l/a/E;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add from attach: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {p0, p1}, Lb/l/a/E;->i(Lb/l/a/k;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/l/a/E;->v:Z

    :cond_2
    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object p0, p0, Lb/l/a/E;->d:Lb/l/a/N;

    invoke-virtual {p0}, Lb/l/a/N;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/l/a/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lb/l/a/k;->f(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Landroid/view/Menu;)Z
    .locals 3

    iget v0, p0, Lb/l/a/E;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lb/l/a/E;->d:Lb/l/a/N;

    invoke-virtual {p0}, Lb/l/a/N;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/l/a/k;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lb/l/a/k;->d(Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    goto :goto_0

    :cond_2
    return v1
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 3

    iget v0, p0, Lb/l/a/E;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lb/l/a/E;->d:Lb/l/a/N;

    invoke-virtual {p0}, Lb/l/a/N;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/l/a/k;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lb/l/a/k;->d(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_2
    return v1
.end method

.method public final b(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 5

    iget-object v0, p0, Lb/l/a/E;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb/l/a/E;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit v0

    return v2

    :cond_0
    iget-object v1, p0, Lb/l/a/E;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v4, p0, Lb/l/a/E;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/l/a/E$c;

    invoke-interface {v4, p1, p2}, Lb/l/a/E$c;->generateOps(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v4

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lb/l/a/E;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lb/l/a/E;->p:Lb/l/a/w;

    .line 4
    iget-object p1, p1, Lb/l/a/w;->c:Landroid/os/Handler;

    .line 5
    iget-object p0, p0, Lb/l/a/E;->F:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    monitor-exit v0

    return v3

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public c(Ljava/lang/String;)Lb/l/a/k;
    .locals 1

    iget-object p0, p0, Lb/l/a/E;->d:Lb/l/a/N;

    .line 5
    iget-object p0, p0, Lb/l/a/N;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/l/a/M;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Lb/l/a/M;->b:Lb/l/a/k;

    .line 7
    invoke-virtual {v0, p1}, Lb/l/a/k;->a(Ljava/lang/String;)Lb/l/a/k;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/l/a/E;->w:Z

    iput-boolean v0, p0, Lb/l/a/E;->x:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lb/l/a/E;->a(I)V

    return-void
.end method

.method public final c(Lb/l/a/k;)V
    .locals 3

    iget-object v0, p0, Lb/l/a/E;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/h/e/a;

    invoke-virtual {v2}, Lb/h/e/a;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p0, p1}, Lb/l/a/E;->d(Lb/l/a/k;)V

    iget-object p0, p0, Lb/l/a/E;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final c(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    invoke-virtual {p0, p1, p2}, Lb/l/a/E;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/l/a/a;

    iget-boolean v3, v3, Lb/l/a/O;->p:Z

    if-nez v3, :cond_3

    if-eq v2, v1, :cond_1

    invoke-virtual {p0, p1, p2, v2, v1}, Lb/l/a/E;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_1
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/l/a/a;

    iget-boolean v3, v3, Lb/l/a/O;->p:Z

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Lb/l/a/E;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v2, -0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eq v2, v0, :cond_5

    invoke-virtual {p0, p1, p2, v2, v0}, Lb/l/a/E;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_5
    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Internal error with the back stack records"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Z)V
    .locals 2

    iget-boolean v0, p0, Lb/l/a/E;->c:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lb/l/a/E;->p:Lb/l/a/w;

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lb/l/a/E;->y:Z

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "FragmentManager has been destroyed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "FragmentManager has not been attached to a host."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lb/l/a/E;->p:Lb/l/a/w;

    .line 1
    iget-object v1, v1, Lb/l/a/w;->c:Landroid/os/Handler;

    .line 2
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_5

    if-nez p1, :cond_3

    .line 3
    invoke-virtual {p0}, Lb/l/a/E;->l()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_3
    :goto_0
    iget-object p1, p0, Lb/l/a/E;->A:Ljava/util/ArrayList;

    if-nez p1, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb/l/a/E;->A:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb/l/a/E;->B:Ljava/util/ArrayList;

    :cond_4
    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/l/a/E;->c:Z

    const/4 p1, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v0}, Lb/l/a/E;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean p1, p0, Lb/l/a/E;->c:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean p1, p0, Lb/l/a/E;->c:Z

    throw v0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Must be called from main thread of fragment host"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "FragmentManager is already executing transactions"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/l/a/E;->y:Z

    invoke-virtual {p0, v0}, Lb/l/a/E;->d(Z)Z

    invoke-virtual {p0}, Lb/l/a/E;->i()V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lb/l/a/E;->a(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/l/a/E;->p:Lb/l/a/w;

    iput-object v0, p0, Lb/l/a/E;->q:Lb/l/a/s;

    iput-object v0, p0, Lb/l/a/E;->r:Lb/l/a/k;

    iget-object v1, p0, Lb/l/a/E;->h:Landroidx/activity/OnBackPressedDispatcher;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lb/l/a/E;->i:Lb/a/d;

    .line 1
    iget-object v1, v1, Lb/a/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/a/a;

    invoke-interface {v2}, Lb/a/a;->cancel()V

    goto :goto_0

    .line 2
    :cond_0
    iput-object v0, p0, Lb/l/a/E;->h:Landroidx/activity/OnBackPressedDispatcher;

    :cond_1
    return-void
.end method

.method public final d(Lb/l/a/k;)V
    .locals 2

    invoke-virtual {p1}, Lb/l/a/k;->ca()V

    iget-object p0, p0, Lb/l/a/E;->n:Lb/l/a/y;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lb/l/a/y;->g(Lb/l/a/k;Z)V

    const/4 p0, 0x0

    iput-object p0, p1, Lb/l/a/k;->G:Landroid/view/ViewGroup;

    iput-object p0, p1, Lb/l/a/k;->H:Landroid/view/View;

    iput-object p0, p1, Lb/l/a/k;->S:Lb/l/a/ha;

    iget-object v1, p1, Lb/l/a/k;->T:Lb/o/r;

    invoke-virtual {v1, p0}, Lb/o/r;->a(Ljava/lang/Object;)V

    iput-boolean v0, p1, Lb/l/a/k;->o:Z

    return-void
.end method

.method public d(Z)Z
    .locals 3

    invoke-virtual {p0, p1}, Lb/l/a/E;->c(Z)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lb/l/a/E;->A:Ljava/util/ArrayList;

    iget-object v2, p0, Lb/l/a/E;->B:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v2}, Lb/l/a/E;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-boolean p1, p0, Lb/l/a/E;->c:Z

    :try_start_0
    iget-object v0, p0, Lb/l/a/E;->A:Ljava/util/ArrayList;

    iget-object v1, p0, Lb/l/a/E;->B:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v1}, Lb/l/a/E;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lb/l/a/E;->b()V

    move v0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lb/l/a/E;->b()V

    throw p1

    :cond_0
    invoke-virtual {p0}, Lb/l/a/E;->r()V

    invoke-virtual {p0}, Lb/l/a/E;->h()V

    iget-object p0, p0, Lb/l/a/E;->d:Lb/l/a/N;

    invoke-virtual {p0}, Lb/l/a/N;->a()V

    return v0
.end method

.method public e()V
    .locals 1

    iget-object p0, p0, Lb/l/a/E;->d:Lb/l/a/N;

    invoke-virtual {p0}, Lb/l/a/N;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/l/a/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/l/a/k;->ea()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e(Lb/l/a/k;)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {v0}, Lb/l/a/E;->c(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "detach: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v1, p1, Lb/l/a/k;->A:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p1, Lb/l/a/k;->A:Z

    iget-boolean v3, p1, Lb/l/a/k;->l:Z

    if-eqz v3, :cond_3

    invoke-static {v0}, Lb/l/a/E;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remove from detach: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lb/l/a/E;->d:Lb/l/a/N;

    invoke-virtual {v0, p1}, Lb/l/a/N;->c(Lb/l/a/k;)V

    invoke-virtual {p0, p1}, Lb/l/a/E;->i(Lb/l/a/k;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lb/l/a/E;->v:Z

    :cond_2
    invoke-virtual {p0, p1}, Lb/l/a/E;->p(Lb/l/a/k;)V

    :cond_3
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lb/l/a/E;->a(I)V

    return-void
.end method

.method public final f(Lb/l/a/k;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lb/l/a/k;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lb/l/a/E;->a(Ljava/lang/String;)Lb/l/a/k;

    move-result-object p0

    invoke-virtual {p1, p0}, Lb/l/a/k;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lb/l/a/k;->ga()V

    :cond_0
    return-void
.end method

.method public final g(Lb/l/a/k;)Landroid/view/ViewGroup;
    .locals 2

    iget v0, p1, Lb/l/a/k;->x:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lb/l/a/E;->q:Lb/l/a/s;

    invoke-virtual {v0}, Lb/l/a/s;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lb/l/a/E;->q:Lb/l/a/s;

    iget p1, p1, Lb/l/a/k;->x:I

    invoke-virtual {p0, p1}, Lb/l/a/s;->a(I)Landroid/view/View;

    move-result-object p0

    instance-of p1, p0, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/l/a/E;->w:Z

    iput-boolean v0, p0, Lb/l/a/E;->x:Z

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lb/l/a/E;->a(I)V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-boolean v0, p0, Lb/l/a/E;->z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/l/a/E;->z:Z

    invoke-virtual {p0}, Lb/l/a/E;->q()V

    :cond_0
    return-void
.end method

.method public h(Lb/l/a/k;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Lb/l/a/E;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hide: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p1, Lb/l/a/k;->z:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lb/l/a/k;->z:Z

    iget-boolean v1, p1, Lb/l/a/k;->M:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Lb/l/a/k;->M:Z

    invoke-virtual {p0, p1}, Lb/l/a/E;->p(Lb/l/a/k;)V

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lb/l/a/E;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/l/a/E;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/l/a/k;

    invoke-virtual {p0, v1}, Lb/l/a/E;->c(Lb/l/a/k;)V

    invoke-virtual {v1}, Lb/l/a/k;->E()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lb/l/a/E;->a(Lb/l/a/k;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i(Lb/l/a/k;)Z
    .locals 4

    iget-boolean p0, p1, Lb/l/a/k;->D:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    iget-boolean p0, p1, Lb/l/a/k;->E:Z

    if-nez p0, :cond_5

    :cond_0
    iget-object p0, p1, Lb/l/a/k;->u:Lb/l/a/E;

    .line 1
    iget-object p1, p0, Lb/l/a/E;->d:Lb/l/a/N;

    invoke-virtual {p1}, Lb/l/a/N;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v2, v1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/l/a/k;

    if-eqz v3, :cond_2

    invoke-virtual {p0, v3}, Lb/l/a/E;->i(Lb/l/a/k;)Z

    move-result v2

    :cond_2
    if-eqz v2, :cond_1

    move p0, v0

    goto :goto_0

    :cond_3
    move p0, v1

    :goto_0
    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    move v0, v1

    :cond_5
    :goto_1
    return v0
.end method

.method public j()Lb/l/a/v;
    .locals 1

    iget-object v0, p0, Lb/l/a/E;->t:Lb/l/a/v;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lb/l/a/E;->r:Lb/l/a/k;

    if-eqz v0, :cond_1

    iget-object p0, v0, Lb/l/a/k;->s:Lb/l/a/E;

    invoke-virtual {p0}, Lb/l/a/E;->j()Lb/l/a/v;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lb/l/a/E;->u:Lb/l/a/v;

    return-object p0
.end method

.method public j(Lb/l/a/k;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p1, Lb/l/a/k;->s:Lb/l/a/E;

    .line 1
    iget-object v2, v1, Lb/l/a/E;->s:Lb/l/a/k;

    .line 2
    invoke-virtual {p1, v2}, Lb/l/a/k;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v1, Lb/l/a/E;->r:Lb/l/a/k;

    invoke-virtual {p0, p1}, Lb/l/a/E;->j(Lb/l/a/k;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Landroid/view/LayoutInflater$Factory2;
    .locals 0

    iget-object p0, p0, Lb/l/a/E;->g:Lb/l/a/x;

    return-object p0
.end method

.method public k(Lb/l/a/k;)V
    .locals 5

    iget-object v0, p0, Lb/l/a/E;->d:Lb/l/a/N;

    iget-object v1, p1, Lb/l/a/k;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb/l/a/N;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lb/l/a/M;

    iget-object v1, p0, Lb/l/a/E;->n:Lb/l/a/y;

    invoke-direct {v0, v1, p1}, Lb/l/a/M;-><init>(Lb/l/a/y;Lb/l/a/k;)V

    iget-object v1, p0, Lb/l/a/E;->p:Lb/l/a/w;

    .line 1
    iget-object v1, v1, Lb/l/a/w;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/l/a/M;->a(Ljava/lang/ClassLoader;)V

    iget-object v1, p0, Lb/l/a/E;->d:Lb/l/a/N;

    .line 3
    iget-object v1, v1, Lb/l/a/N;->b:Ljava/util/HashMap;

    .line 4
    iget-object v2, v0, Lb/l/a/M;->b:Lb/l/a/k;

    .line 5
    iget-object v2, v2, Lb/l/a/k;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-boolean v1, p1, Lb/l/a/k;->C:Z

    const-string v2, "FragmentManager"

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    iget-boolean v1, p1, Lb/l/a/k;->B:Z

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lb/l/a/E;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v3}, Lb/l/a/E;->c(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "Ignoring addRetainedFragment as the state is already saved"

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lb/l/a/E;->E:Lb/l/a/J;

    invoke-virtual {v1, p1}, Lb/l/a/J;->a(Lb/l/a/k;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v3}, Lb/l/a/E;->c(I)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Updating retained Fragments: Added "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0, p1}, Lb/l/a/E;->n(Lb/l/a/k;)V

    :cond_3
    :goto_1
    const/4 v1, 0x0

    iput-boolean v1, p1, Lb/l/a/k;->C:Z

    :cond_4
    iget p0, p0, Lb/l/a/E;->o:I

    .line 9
    iput p0, v0, Lb/l/a/M;->c:I

    .line 10
    invoke-static {v3}, Lb/l/a/E;->c(I)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Added fragment to active set "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-void
.end method

.method public l(Lb/l/a/k;)V
    .locals 7

    iget-object v0, p0, Lb/l/a/E;->d:Lb/l/a/N;

    iget-object v1, p1, Lb/l/a/k;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb/l/a/N;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    invoke-static {v0}, Lb/l/a/E;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring moving "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to state "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lb/l/a/E;->o:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "since it is not added to "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FragmentManager"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 1
    :cond_1
    iget v0, p0, Lb/l/a/E;->o:I

    invoke-virtual {p0, p1, v0}, Lb/l/a/E;->a(Lb/l/a/k;I)V

    .line 2
    iget-object v0, p1, Lb/l/a/k;->H:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lb/l/a/E;->d:Lb/l/a/N;

    invoke-virtual {v0, p1}, Lb/l/a/N;->b(Lb/l/a/k;)Lb/l/a/k;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lb/l/a/k;->H:Landroid/view/View;

    iget-object v3, p1, Lb/l/a/k;->G:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iget-object v4, p1, Lb/l/a/k;->H:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    if-ge v4, v0, :cond_2

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v4, p1, Lb/l/a/k;->H:Landroid/view/View;

    invoke-virtual {v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_2
    iget-boolean v0, p1, Lb/l/a/k;->L:Z

    if-eqz v0, :cond_5

    iget-object v0, p1, Lb/l/a/k;->G:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    iget v0, p1, Lb/l/a/k;->N:F

    const/4 v3, 0x0

    cmpl-float v4, v0, v3

    if-lez v4, :cond_3

    iget-object v4, p1, Lb/l/a/k;->H:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    iput v3, p1, Lb/l/a/k;->N:F

    iput-boolean v1, p1, Lb/l/a/k;->L:Z

    iget-object v0, p0, Lb/l/a/E;->p:Lb/l/a/w;

    .line 3
    iget-object v0, v0, Lb/l/a/w;->b:Landroid/content/Context;

    .line 4
    iget-object v3, p0, Lb/l/a/E;->q:Lb/l/a/s;

    invoke-static {v0, v3, p1, v2}, Lb/b/a/z;->a(Landroid/content/Context;Lb/l/a/s;Lb/l/a/k;Z)Lb/l/a/q;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v3, v0, Lb/l/a/q;->a:Landroid/view/animation/Animation;

    if-eqz v3, :cond_4

    iget-object v0, p1, Lb/l/a/k;->H:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_4
    iget-object v3, v0, Lb/l/a/q;->b:Landroid/animation/Animator;

    iget-object v4, p1, Lb/l/a/k;->H:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v0, v0, Lb/l/a/q;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_5
    :goto_0
    iget-boolean v0, p1, Lb/l/a/k;->M:Z

    if-eqz v0, :cond_d

    .line 5
    iget-object v0, p1, Lb/l/a/k;->H:Landroid/view/View;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lb/l/a/E;->p:Lb/l/a/w;

    .line 6
    iget-object v0, v0, Lb/l/a/w;->b:Landroid/content/Context;

    .line 7
    iget-object v3, p0, Lb/l/a/E;->q:Lb/l/a/s;

    iget-boolean v4, p1, Lb/l/a/k;->z:Z

    xor-int/2addr v4, v2

    invoke-static {v0, v3, p1, v4}, Lb/b/a/z;->a(Landroid/content/Context;Lb/l/a/s;Lb/l/a/k;Z)Lb/l/a/q;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v3, v0, Lb/l/a/q;->b:Landroid/animation/Animator;

    if-eqz v3, :cond_8

    iget-object v4, p1, Lb/l/a/k;->H:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-boolean v3, p1, Lb/l/a/k;->z:Z

    if-eqz v3, :cond_7

    invoke-virtual {p1}, Lb/l/a/k;->L()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p1, v1}, Lb/l/a/k;->h(Z)V

    goto :goto_1

    :cond_6
    iget-object v3, p1, Lb/l/a/k;->G:Landroid/view/ViewGroup;

    iget-object v4, p1, Lb/l/a/k;->H:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    iget-object v5, v0, Lb/l/a/q;->b:Landroid/animation/Animator;

    new-instance v6, Lb/l/a/D;

    invoke-direct {v6, p0, v3, v4, p1}, Lb/l/a/D;-><init>(Lb/l/a/E;Landroid/view/ViewGroup;Landroid/view/View;Lb/l/a/k;)V

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    :cond_7
    iget-object v3, p1, Lb/l/a/k;->H:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, v0, Lb/l/a/q;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_3

    :cond_8
    if-eqz v0, :cond_9

    iget-object v3, p1, Lb/l/a/k;->H:Landroid/view/View;

    iget-object v4, v0, Lb/l/a/q;->a:Landroid/view/animation/Animation;

    invoke-virtual {v3, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v0, Lb/l/a/q;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    :cond_9
    iget-boolean v0, p1, Lb/l/a/k;->z:Z

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lb/l/a/k;->L()Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0x8

    goto :goto_2

    :cond_a
    move v0, v1

    :goto_2
    iget-object v3, p1, Lb/l/a/k;->H:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lb/l/a/k;->L()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1, v1}, Lb/l/a/k;->h(Z)V

    :cond_b
    :goto_3
    iget-boolean v0, p1, Lb/l/a/k;->l:Z

    if-eqz v0, :cond_c

    invoke-virtual {p0, p1}, Lb/l/a/E;->i(Lb/l/a/k;)Z

    move-result v0

    if-eqz v0, :cond_c

    iput-boolean v2, p0, Lb/l/a/E;->v:Z

    :cond_c
    iput-boolean v1, p1, Lb/l/a/k;->M:Z

    iget-boolean p0, p1, Lb/l/a/k;->z:Z

    invoke-virtual {p1, p0}, Lb/l/a/k;->a(Z)V

    :cond_d
    return-void
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lb/l/a/E;->w:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lb/l/a/E;->x:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/l/a/E;->w:Z

    iput-boolean v0, p0, Lb/l/a/E;->x:Z

    iget-object p0, p0, Lb/l/a/E;->d:Lb/l/a/N;

    invoke-virtual {p0}, Lb/l/a/N;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/l/a/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/l/a/k;->R()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public m(Lb/l/a/k;)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {v0}, Lb/l/a/E;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remove: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " nesting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lb/l/a/k;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p1}, Lb/l/a/k;->M()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-boolean v2, p1, Lb/l/a/k;->A:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lb/l/a/E;->d:Lb/l/a/N;

    invoke-virtual {v0, p1}, Lb/l/a/N;->c(Lb/l/a/k;)V

    invoke-virtual {p0, p1}, Lb/l/a/E;->i(Lb/l/a/k;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lb/l/a/E;->v:Z

    :cond_2
    iput-boolean v1, p1, Lb/l/a/k;->m:Z

    invoke-virtual {p0, p1}, Lb/l/a/E;->p(Lb/l/a/k;)V

    :cond_3
    return-void
.end method

.method public n(Lb/l/a/k;)V
    .locals 3

    invoke-virtual {p0}, Lb/l/a/E;->l()Z

    move-result v0

    const-string v1, "FragmentManager"

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    invoke-static {v2}, Lb/l/a/E;->c(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Ignoring removeRetainedFragment as the state is already saved"

    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    iget-object p0, p0, Lb/l/a/E;->E:Lb/l/a/J;

    invoke-virtual {p0, p1}, Lb/l/a/J;->e(Lb/l/a/k;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v2}, Lb/l/a/E;->c(I)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Updating retained Fragments: Removed "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public n()Z
    .locals 8

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lb/l/a/E;->d(Z)Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lb/l/a/E;->c(Z)V

    iget-object v1, p0, Lb/l/a/E;->s:Lb/l/a/k;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lb/l/a/k;->m()Lb/l/a/E;

    move-result-object v1

    invoke-virtual {v1}, Lb/l/a/E;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lb/l/a/E;->A:Ljava/util/ArrayList;

    iget-object v4, p0, Lb/l/a/E;->B:Ljava/util/ArrayList;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lb/l/a/E;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Lb/l/a/E;->c:Z

    :try_start_0
    iget-object v0, p0, Lb/l/a/E;->A:Ljava/util/ArrayList;

    iget-object v2, p0, Lb/l/a/E;->B:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v2}, Lb/l/a/E;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lb/l/a/E;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lb/l/a/E;->b()V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lb/l/a/E;->r()V

    invoke-virtual {p0}, Lb/l/a/E;->h()V

    iget-object p0, p0, Lb/l/a/E;->d:Lb/l/a/N;

    invoke-virtual {p0}, Lb/l/a/N;->a()V

    move v0, v1

    :goto_1
    return v0
.end method

.method public o()Landroid/os/Parcelable;
    .locals 9

    .line 1
    iget-object v0, p0, Lb/l/a/E;->D:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, Lb/l/a/E;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/l/a/E;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/l/a/E$e;

    invoke-virtual {v0}, Lb/l/a/E$e;->a()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lb/l/a/E;->i()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lb/l/a/E;->d(Z)Z

    iput-boolean v0, p0, Lb/l/a/E;->w:Z

    iget-object v0, p0, Lb/l/a/E;->d:Lb/l/a/N;

    invoke-virtual {v0}, Lb/l/a/N;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const-string v3, "FragmentManager"

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    invoke-static {v4}, Lb/l/a/E;->c(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "saveAllState: no fragments!"

    invoke-static {v3, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object v5

    :cond_2
    iget-object v2, p0, Lb/l/a/E;->d:Lb/l/a/N;

    invoke-virtual {v2}, Lb/l/a/N;->e()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v6, p0, Lb/l/a/E;->e:Ljava/util/ArrayList;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_4

    new-array v5, v6, [Lb/l/a/c;

    :goto_1
    if-ge v1, v6, :cond_4

    new-instance v7, Lb/l/a/c;

    iget-object v8, p0, Lb/l/a/E;->e:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb/l/a/a;

    invoke-direct {v7, v8}, Lb/l/a/c;-><init>(Lb/l/a/a;)V

    aput-object v7, v5, v1

    invoke-static {v4}, Lb/l/a/E;->c(I)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "saveAllState: adding back stack #"

    const-string v8, ": "

    invoke-static {v7, v1, v8}, Lc/a/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lb/l/a/E;->e:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    new-instance v1, Lb/l/a/H;

    invoke-direct {v1}, Lb/l/a/H;-><init>()V

    iput-object v0, v1, Lb/l/a/H;->a:Ljava/util/ArrayList;

    iput-object v2, v1, Lb/l/a/H;->b:Ljava/util/ArrayList;

    iput-object v5, v1, Lb/l/a/H;->c:[Lb/l/a/c;

    iget-object v0, p0, Lb/l/a/E;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iput v0, v1, Lb/l/a/H;->d:I

    iget-object p0, p0, Lb/l/a/E;->s:Lb/l/a/k;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lb/l/a/k;->f:Ljava/lang/String;

    iput-object p0, v1, Lb/l/a/H;->e:Ljava/lang/String;

    :cond_5
    return-object v1
.end method

.method public o(Lb/l/a/k;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p1, Lb/l/a/k;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lb/l/a/E;->a(Ljava/lang/String;)Lb/l/a/k;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/l/a/k;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lb/l/a/k;->t:Lb/l/a/w;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lb/l/a/k;->s:Lb/l/a/E;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lb/l/a/E;->s:Lb/l/a/k;

    iput-object p1, p0, Lb/l/a/E;->s:Lb/l/a/k;

    invoke-virtual {p0, v0}, Lb/l/a/E;->f(Lb/l/a/k;)V

    iget-object p1, p0, Lb/l/a/E;->s:Lb/l/a/k;

    invoke-virtual {p0, p1}, Lb/l/a/E;->f(Lb/l/a/k;)V

    return-void
.end method

.method public p()V
    .locals 5

    iget-object v0, p0, Lb/l/a/E;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb/l/a/E;->D:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lb/l/a/E;->D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v4, p0, Lb/l/a/E;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v3, :cond_1

    move v2, v3

    :cond_1
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    iget-object v1, p0, Lb/l/a/E;->p:Lb/l/a/w;

    .line 1
    iget-object v1, v1, Lb/l/a/w;->c:Landroid/os/Handler;

    .line 2
    iget-object v2, p0, Lb/l/a/E;->F:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lb/l/a/E;->p:Lb/l/a/w;

    .line 3
    iget-object v1, v1, Lb/l/a/w;->c:Landroid/os/Handler;

    .line 4
    iget-object v2, p0, Lb/l/a/E;->F:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lb/l/a/E;->r()V

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final p(Lb/l/a/k;)V
    .locals 1

    invoke-virtual {p0, p1}, Lb/l/a/E;->g(Lb/l/a/k;)Landroid/view/ViewGroup;

    move-result-object p0

    if-eqz p0, :cond_1

    sget v0, Lb/l/b;->visible_removing_fragment_view_tag:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget v0, Lb/l/b;->visible_removing_fragment_view_tag:I

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    :cond_0
    sget v0, Lb/l/b;->visible_removing_fragment_view_tag:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb/l/a/k;

    invoke-virtual {p1}, Lb/l/a/k;->u()I

    move-result p1

    invoke-virtual {p0, p1}, Lb/l/a/k;->b(I)V

    :cond_1
    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Lb/l/a/E;->d:Lb/l/a/N;

    invoke-virtual {v0}, Lb/l/a/N;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/l/a/k;

    if-eqz v1, :cond_0

    .line 1
    iget-boolean v2, v1, Lb/l/a/k;->I:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lb/l/a/E;->c:Z

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lb/l/a/E;->z:Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, v1, Lb/l/a/k;->I:Z

    iget v2, p0, Lb/l/a/E;->o:I

    invoke-virtual {p0, v1, v2}, Lb/l/a/E;->a(Lb/l/a/k;I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public q(Lb/l/a/k;)V
    .locals 1

    const/4 p0, 0x2

    invoke-static {p0}, Lb/l/a/E;->c(I)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "show: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FragmentManager"

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean p0, p1, Lb/l/a/k;->z:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    iput-boolean p0, p1, Lb/l/a/k;->z:Z

    iget-boolean p0, p1, Lb/l/a/k;->M:Z

    xor-int/lit8 p0, p0, 0x1

    iput-boolean p0, p1, Lb/l/a/k;->M:Z

    :cond_1
    return-void
.end method

.method public final r()V
    .locals 4

    iget-object v0, p0, Lb/l/a/E;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb/l/a/E;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object p0, p0, Lb/l/a/E;->i:Lb/a/d;

    .line 1
    iput-boolean v2, p0, Lb/a/d;->a:Z

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lb/l/a/E;->i:Lb/a/d;

    .line 3
    iget-object v1, p0, Lb/l/a/E;->e:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-lez v1, :cond_2

    .line 4
    iget-object v1, p0, Lb/l/a/E;->r:Lb/l/a/k;

    invoke-virtual {p0, v1}, Lb/l/a/E;->j(Lb/l/a/k;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 5
    :goto_1
    iput-boolean v2, v0, Lb/a/d;->a:Z

    return-void

    .line 6
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/l/a/E;->r:Lb/l/a/k;

    const-string v2, "}"

    const-string v3, "{"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lb/l/a/E;->r:Lb/l/a/k;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lb/l/a/E;->p:Lb/l/a/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lb/l/a/E;->p:Lb/l/a/w;

    :goto_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
