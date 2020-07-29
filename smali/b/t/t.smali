.class public Lb/t/t;
.super Lb/l/a/ga;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/l/a/ga;-><init>()V

    return-void
.end method

.method public static a(Lb/t/B;)Z
    .locals 1

    .line 10
    iget-object v0, p0, Lb/t/B;->h:Ljava/util/ArrayList;

    .line 11
    invoke-static {v0}, Lb/l/a/ga;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lb/t/B;->j:Ljava/util/ArrayList;

    .line 13
    invoke-static {v0}, Lb/l/a/ga;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    iget-object p0, p0, Lb/t/B;->k:Ljava/util/ArrayList;

    .line 15
    invoke-static {p0}, Lb/l/a/ga;->a(Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_0

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
.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb/t/B;

    move-object p0, p2

    check-cast p0, Lb/t/B;

    check-cast p3, Lb/t/B;

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance p2, Lb/t/H;

    invoke-direct {p2}, Lb/t/H;-><init>()V

    invoke-virtual {p2, p1}, Lb/t/H;->a(Lb/t/B;)Lb/t/H;

    invoke-virtual {p2, p0}, Lb/t/H;->a(Lb/t/B;)Lb/t/H;

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Lb/t/H;->b(I)Lb/t/H;

    move-object p1, p2

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    move-object p1, p0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p3, :cond_4

    new-instance p0, Lb/t/H;

    invoke-direct {p0}, Lb/t/H;-><init>()V

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lb/t/H;->a(Lb/t/B;)Lb/t/H;

    :cond_3
    invoke-virtual {p0, p3}, Lb/t/H;->a(Lb/t/B;)Lb/t/H;

    return-object p0

    :cond_4
    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lb/t/B;

    .line 5
    sget-object p0, Lb/t/E;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {p1}, Lb/h/i/t;->B(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lb/t/E;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p2, :cond_0

    sget-object p2, Lb/t/E;->a:Lb/t/B;

    :cond_0
    invoke-virtual {p2}, Lb/t/B;->clone()Lb/t/B;

    move-result-object p0

    .line 6
    invoke-static {}, Lb/t/E;->a()Lb/e/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lb/e/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/t/B;

    invoke-virtual {v0, p1}, Lb/t/B;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lb/t/B;->a(Landroid/view/ViewGroup;Z)V

    :cond_2
    invoke-static {p1}, Lb/t/x;->a(Landroid/view/ViewGroup;)Lb/t/x;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 7
    iget-object v0, p2, Lb/t/x;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Lb/t/x;->a(Landroid/view/ViewGroup;)Lb/t/x;

    move-result-object v0

    if-ne v0, p2, :cond_3

    iget-object p2, p2, Lb/t/x;->b:Ljava/lang/Runnable;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_3
    const/4 p2, 0x0

    .line 8
    sget v0, Lb/t/v;->transition_current_scene:I

    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    if-eqz p0, :cond_4

    .line 9
    new-instance p2, Lb/t/E$a;

    invoke-direct {p2, p0, p1}, Lb/t/E$a;-><init>(Lb/t/B;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_4
    return-void
.end method

.method public a(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 1

    if-eqz p1, :cond_0

    check-cast p1, Lb/t/B;

    new-instance v0, Lb/t/s;

    invoke-direct {v0, p0, p2}, Lb/t/s;-><init>(Lb/t/t;Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Lb/t/B;->a(Lb/t/B$b;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    check-cast p1, Lb/t/B;

    invoke-virtual {p1, p2}, Lb/t/B;->a(Landroid/view/View;)Lb/t/B;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 1

    check-cast p1, Lb/t/B;

    new-instance v0, Lb/t/q;

    invoke-direct {v0, p0, p2, p3}, Lb/t/q;-><init>(Lb/t/t;Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Lb/t/B;->a(Lb/t/B$c;)Lb/t/B;

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 10

    move-object v0, p1

    check-cast v0, Lb/t/B;

    new-instance v9, Lb/t/r;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lb/t/r;-><init>(Lb/t/t;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v9}, Lb/t/B;->a(Lb/t/B$c;)Lb/t/B;

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 3

    check-cast p1, Lb/t/B;

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lb/t/H;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lb/t/H;

    .line 1
    iget-object v0, p1, Lb/t/H;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    invoke-virtual {p1, v1}, Lb/t/H;->a(I)Lb/t/B;

    move-result-object v2

    invoke-virtual {p0, v2, p2}, Lb/t/t;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lb/t/t;->a(Lb/t/B;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 3
    iget-object p0, p1, Lb/t/B;->i:Ljava/util/ArrayList;

    .line 4
    invoke-static {p0}, Lb/l/a/ga;->a(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_1
    if-ge v1, p0, :cond_2

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lb/t/B;->a(Landroid/view/View;)Lb/t/B;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3

    check-cast p1, Lb/t/B;

    instance-of v0, p1, Lb/t/H;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lb/t/H;

    .line 16
    iget-object v0, p1, Lb/t/H;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 17
    invoke-virtual {p1, v1}, Lb/t/H;->a(I)Lb/t/B;

    move-result-object v2

    invoke-virtual {p0, v2, p2, p3}, Lb/t/t;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lb/t/t;->a(Lb/t/B;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 18
    iget-object p0, p1, Lb/t/B;->i:Ljava/util/ArrayList;

    .line 19
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v0, v2, :cond_3

    invoke-interface {p0, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_3

    if-nez p3, :cond_1

    move p0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_1
    if-ge v1, p0, :cond_2

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lb/t/B;->a(Landroid/view/View;)Lb/t/B;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_2
    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_3

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Lb/t/B;->d(Landroid/view/View;)Lb/t/B;

    goto :goto_2

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Lb/t/B;

    return p0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_0

    check-cast p1, Lb/t/B;

    invoke-virtual {p1}, Lb/t/B;->clone()Lb/t/B;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lb/t/H;

    invoke-direct {p0}, Lb/t/H;-><init>()V

    if-eqz p1, :cond_0

    check-cast p1, Lb/t/B;

    invoke-virtual {p0, p1}, Lb/t/H;->a(Lb/t/B;)Lb/t/H;

    :cond_0
    if-eqz p2, :cond_1

    check-cast p2, Lb/t/B;

    invoke-virtual {p0, p2}, Lb/t/H;->a(Lb/t/B;)Lb/t/H;

    :cond_1
    if-eqz p3, :cond_2

    check-cast p3, Lb/t/B;

    invoke-virtual {p0, p3}, Lb/t/H;->a(Lb/t/B;)Lb/t/H;

    :cond_2
    return-object p0
.end method

.method public b(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    check-cast p1, Lb/t/B;

    invoke-virtual {p1, p2}, Lb/t/B;->d(Landroid/view/View;)Lb/t/B;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4

    check-cast p1, Lb/t/H;

    .line 1
    iget-object v0, p1, Lb/t/B;->i:Ljava/util/ArrayList;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v0, v3}, Lb/l/a/ga;->a(Ljava/util/List;Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, p3}, Lb/t/t;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    check-cast p1, Lb/t/H;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p1, Lb/t/B;->i:Ljava/util/ArrayList;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p1, Lb/t/B;->i:Ljava/util/ArrayList;

    .line 6
    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p1, p2, p3}, Lb/t/t;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lb/t/H;

    invoke-direct {p0}, Lb/t/H;-><init>()V

    check-cast p1, Lb/t/B;

    invoke-virtual {p0, p1}, Lb/t/H;->a(Lb/t/B;)Lb/t/H;

    return-object p0
.end method

.method public c(Ljava/lang/Object;Landroid/view/View;)V
    .locals 1

    if-eqz p2, :cond_0

    check-cast p1, Lb/t/B;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, p2, v0}, Lb/l/a/ga;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    new-instance p2, Lb/t/p;

    invoke-direct {p2, p0, v0}, Lb/t/p;-><init>(Lb/t/t;Landroid/graphics/Rect;)V

    invoke-virtual {p1, p2}, Lb/t/B;->a(Lb/t/B$b;)V

    :cond_0
    return-void
.end method
