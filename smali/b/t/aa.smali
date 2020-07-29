.class public Lb/t/aa;
.super Lb/t/C;
.source ""


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lb/t/ba;


# direct methods
.method public constructor <init>(Lb/t/ba;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lb/t/aa;->d:Lb/t/ba;

    iput-object p2, p0, Lb/t/aa;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lb/t/aa;->b:Landroid/view/View;

    iput-object p4, p0, Lb/t/aa;->c:Landroid/view/View;

    invoke-direct {p0}, Lb/t/C;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/t/B;)V
    .locals 3

    iget-object p1, p0, Lb/t/aa;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lb/t/aa;->a:Landroid/view/ViewGroup;

    invoke-static {p1}, Lb/t/N;->a(Landroid/view/ViewGroup;)Lb/t/M;

    move-result-object p1

    iget-object p0, p0, Lb/t/aa;->b:Landroid/view/View;

    invoke-interface {p1, p0}, Lb/t/M;->a(Landroid/view/View;)V

    goto :goto_2

    :cond_0
    iget-object p0, p0, Lb/t/aa;->d:Lb/t/ba;

    .line 1
    iget-object p1, p0, Lb/t/B;->z:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lb/t/B;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lb/t/B;->D:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lb/t/B;->D:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/t/B$c;

    invoke-interface {v2, p0}, Lb/t/B$c;->e(Lb/t/B;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public c(Lb/t/B;)V
    .locals 0

    iget-object p1, p0, Lb/t/aa;->a:Landroid/view/ViewGroup;

    invoke-static {p1}, Lb/t/N;->a(Landroid/view/ViewGroup;)Lb/t/M;

    move-result-object p1

    iget-object p0, p0, Lb/t/aa;->b:Landroid/view/View;

    invoke-interface {p1, p0}, Lb/t/M;->b(Landroid/view/View;)V

    return-void
.end method

.method public d(Lb/t/B;)V
    .locals 3

    iget-object v0, p0, Lb/t/aa;->c:Landroid/view/View;

    sget v1, Lb/t/v;->save_overlay_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lb/t/aa;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Lb/t/N;->a(Landroid/view/ViewGroup;)Lb/t/M;

    move-result-object v0

    iget-object v1, p0, Lb/t/aa;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Lb/t/M;->b(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Lb/t/B;->b(Lb/t/B$c;)Lb/t/B;

    return-void
.end method
