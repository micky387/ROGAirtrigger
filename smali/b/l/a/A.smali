.class public Lb/l/a/A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/l/a/W$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/l/a/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/l/a/E;


# direct methods
.method public constructor <init>(Lb/l/a/E;)V
    .locals 0

    iput-object p1, p0, Lb/l/a/A;->a:Lb/l/a/E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/l/a/k;Lb/h/e/a;)V
    .locals 1

    invoke-virtual {p2}, Lb/h/e/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lb/l/a/A;->a:Lb/l/a/E;

    .line 1
    iget-object v0, p0, Lb/l/a/E;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lb/l/a/E;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p1, Lb/l/a/k;->b:I

    const/4 v0, 0x3

    if-ge p2, v0, :cond_0

    invoke-virtual {p0, p1}, Lb/l/a/E;->d(Lb/l/a/k;)V

    invoke-virtual {p1}, Lb/l/a/k;->E()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lb/l/a/E;->a(Lb/l/a/k;I)V

    :cond_0
    return-void
.end method

.method public b(Lb/l/a/k;Lb/h/e/a;)V
    .locals 2

    iget-object p0, p0, Lb/l/a/A;->a:Lb/l/a/E;

    .line 1
    iget-object v0, p0, Lb/l/a/E;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/l/a/E;->l:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lb/l/a/E;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method
