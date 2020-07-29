.class public final Lb/l/a/V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb/l/a/ga;

.field public final synthetic b:Lb/e/b;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lb/l/a/W$b;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Lb/l/a/k;

.field public final synthetic h:Lb/l/a/k;

.field public final synthetic i:Z

.field public final synthetic j:Ljava/util/ArrayList;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lb/l/a/ga;Lb/e/b;Ljava/lang/Object;Lb/l/a/W$b;Ljava/util/ArrayList;Landroid/view/View;Lb/l/a/k;Lb/l/a/k;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lb/l/a/V;->a:Lb/l/a/ga;

    iput-object p2, p0, Lb/l/a/V;->b:Lb/e/b;

    iput-object p3, p0, Lb/l/a/V;->c:Ljava/lang/Object;

    iput-object p4, p0, Lb/l/a/V;->d:Lb/l/a/W$b;

    iput-object p5, p0, Lb/l/a/V;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Lb/l/a/V;->f:Landroid/view/View;

    iput-object p7, p0, Lb/l/a/V;->g:Lb/l/a/k;

    iput-object p8, p0, Lb/l/a/V;->h:Lb/l/a/k;

    iput-boolean p9, p0, Lb/l/a/V;->i:Z

    iput-object p10, p0, Lb/l/a/V;->j:Ljava/util/ArrayList;

    iput-object p11, p0, Lb/l/a/V;->k:Ljava/lang/Object;

    iput-object p12, p0, Lb/l/a/V;->l:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lb/l/a/V;->a:Lb/l/a/ga;

    iget-object v1, p0, Lb/l/a/V;->b:Lb/e/b;

    iget-object v2, p0, Lb/l/a/V;->c:Ljava/lang/Object;

    iget-object v3, p0, Lb/l/a/V;->d:Lb/l/a/W$b;

    invoke-static {v0, v1, v2, v3}, Lb/l/a/W;->a(Lb/l/a/ga;Lb/e/b;Ljava/lang/Object;Lb/l/a/W$b;)Lb/e/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lb/l/a/V;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lb/e/b;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lb/l/a/V;->e:Ljava/util/ArrayList;

    iget-object v2, p0, Lb/l/a/V;->f:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lb/l/a/V;->g:Lb/l/a/k;

    iget-object v2, p0, Lb/l/a/V;->h:Lb/l/a/k;

    iget-boolean v3, p0, Lb/l/a/V;->i:Z

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Lb/l/a/W;->a(Lb/l/a/k;Lb/l/a/k;ZLb/e/b;Z)V

    iget-object v1, p0, Lb/l/a/V;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lb/l/a/V;->a:Lb/l/a/ga;

    iget-object v3, p0, Lb/l/a/V;->j:Ljava/util/ArrayList;

    iget-object v4, p0, Lb/l/a/V;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v3, v4}, Lb/l/a/ga;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lb/l/a/V;->d:Lb/l/a/W$b;

    iget-object v2, p0, Lb/l/a/V;->k:Ljava/lang/Object;

    iget-boolean v3, p0, Lb/l/a/V;->i:Z

    invoke-static {v0, v1, v2, v3}, Lb/l/a/W;->a(Lb/e/b;Lb/l/a/W$b;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lb/l/a/V;->a:Lb/l/a/ga;

    iget-object p0, p0, Lb/l/a/V;->l:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, p0}, Lb/l/a/ga;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method
