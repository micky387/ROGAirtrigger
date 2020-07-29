.class public final Lc/c/a/a/g/e/Na;
.super Lc/c/a/a/g/e/Ja;
.source ""


# instance fields
.field public final a:Lc/c/a/a/g/e/Ma;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/c/a/a/g/e/Ja;-><init>()V

    new-instance v0, Lc/c/a/a/g/e/Ma;

    invoke-direct {v0}, Lc/c/a/a/g/e/Ma;-><init>()V

    iput-object v0, p0, Lc/c/a/a/g/e/Na;->a:Lc/c/a/a/g/e/Ma;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 3

    if-eq p2, p1, :cond_4

    if-eqz p2, :cond_3

    iget-object p0, p0, Lc/c/a/a/g/e/Na;->a:Lc/c/a/a/g/e/Ma;

    .line 1
    :goto_0
    iget-object v0, p0, Lc/c/a/a/g/e/Ma;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc/c/a/a/g/e/Ma;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Lc/c/a/a/g/e/La;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lc/c/a/a/g/e/La;-><init>(Ljava/lang/Throwable;Ljava/lang/ref/ReferenceQueue;)V

    iget-object v1, p0, Lc/c/a/a/g/e/Ma;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/Vector;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    iget-object v1, p0, Lc/c/a/a/g/e/Ma;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Lc/c/a/a/g/e/La;

    iget-object p0, p0, Lc/c/a/a/g/e/Ma;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v2, p1, p0}, Lc/c/a/a/g/e/La;-><init>(Ljava/lang/Throwable;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p0

    .line 2
    :goto_1
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "The suppressed exception cannot be null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Self suppression is not allowed."

    invoke-direct {p0, p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method
