.class public Lb/r/a/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lb/r/a/k;


# direct methods
.method public constructor <init>(Lb/r/a/k;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lb/r/a/c;->b:Lb/r/a/k;

    iput-object p2, p0, Lb/r/a/c;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lb/r/a/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/r/a/k$b;

    iget-object v2, p0, Lb/r/a/c;->b:Lb/r/a/k;

    iget-object v3, v1, Lb/r/a/k$b;->a:Landroidx/recyclerview/widget/RecyclerView$x;

    iget v4, v1, Lb/r/a/k$b;->b:I

    iget v5, v1, Lb/r/a/k$b;->c:I

    iget v6, v1, Lb/r/a/k$b;->d:I

    iget v7, v1, Lb/r/a/k$b;->e:I

    invoke-virtual/range {v2 .. v7}, Lb/r/a/k;->b(Landroidx/recyclerview/widget/RecyclerView$x;IIII)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/r/a/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lb/r/a/c;->b:Lb/r/a/k;

    iget-object v0, v0, Lb/r/a/k;->n:Ljava/util/ArrayList;

    iget-object p0, p0, Lb/r/a/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
