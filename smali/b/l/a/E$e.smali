.class public Lb/l/a/E$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/l/a/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/l/a/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lb/l/a/a;

.field public c:I


# direct methods
.method public constructor <init>(Lb/l/a/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lb/l/a/E$e;->a:Z

    iput-object p1, p0, Lb/l/a/E$e;->b:Lb/l/a/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget v0, p0, Lb/l/a/E$e;->c:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lb/l/a/E$e;->b:Lb/l/a/a;

    iget-object v2, v2, Lb/l/a/a;->r:Lb/l/a/E;

    .line 1
    iget-object v2, v2, Lb/l/a/E;->d:Lb/l/a/N;

    invoke-virtual {v2}, Lb/l/a/N;->c()Ljava/util/List;

    move-result-object v2

    .line 2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/l/a/k;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lb/l/a/k;->a(Lb/l/a/k$c;)V

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lb/l/a/k;->N()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lb/l/a/k;->na()V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lb/l/a/E$e;->b:Lb/l/a/a;

    iget-object v3, v2, Lb/l/a/a;->r:Lb/l/a/E;

    iget-boolean p0, p0, Lb/l/a/E$e;->a:Z

    xor-int/2addr v0, v1

    invoke-virtual {v3, v2, p0, v0, v1}, Lb/l/a/E;->a(Lb/l/a/a;ZZZ)V

    return-void
.end method
