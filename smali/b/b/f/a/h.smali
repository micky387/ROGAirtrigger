.class public final Lb/b/f/a/h;
.super Lb/b/f/a/q;
.source ""

# interfaces
.implements Lb/b/f/a/t;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/f/a/h$a;
    }
.end annotation


# static fields
.field public static final b:I


# instance fields
.field public A:Landroid/widget/PopupWindow$OnDismissListener;

.field public B:Z

.field public final c:Landroid/content/Context;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Landroid/os/Handler;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;

.field public final k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final l:Landroid/view/View$OnAttachStateChangeListener;

.field public final m:Lb/b/g/Y;

.field public n:I

.field public o:I

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field public r:I

.field public s:Z

.field public t:Z

.field public u:I

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Lb/b/f/a/t$a;

.field public z:Landroid/view/ViewTreeObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lb/b/g;->abc_cascading_menu_item_layout:I

    sput v0, Lb/b/f/a/h;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 1

    invoke-direct {p0}, Lb/b/f/a/q;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/b/f/a/h;->i:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/b/f/a/h;->j:Ljava/util/List;

    new-instance v0, Lb/b/f/a/d;

    invoke-direct {v0, p0}, Lb/b/f/a/d;-><init>(Lb/b/f/a/h;)V

    iput-object v0, p0, Lb/b/f/a/h;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v0, Lb/b/f/a/e;

    invoke-direct {v0, p0}, Lb/b/f/a/e;-><init>(Lb/b/f/a/h;)V

    iput-object v0, p0, Lb/b/f/a/h;->l:Landroid/view/View$OnAttachStateChangeListener;

    new-instance v0, Lb/b/f/a/g;

    invoke-direct {v0, p0}, Lb/b/f/a/g;-><init>(Lb/b/f/a/h;)V

    iput-object v0, p0, Lb/b/f/a/h;->m:Lb/b/g/Y;

    const/4 v0, 0x0

    iput v0, p0, Lb/b/f/a/h;->n:I

    iput v0, p0, Lb/b/f/a/h;->o:I

    iput-object p1, p0, Lb/b/f/a/h;->c:Landroid/content/Context;

    iput-object p2, p0, Lb/b/f/a/h;->p:Landroid/view/View;

    iput p3, p0, Lb/b/f/a/h;->e:I

    iput p4, p0, Lb/b/f/a/h;->f:I

    iput-boolean p5, p0, Lb/b/f/a/h;->g:Z

    iput-boolean v0, p0, Lb/b/f/a/h;->w:Z

    .line 1
    iget-object p2, p0, Lb/b/f/a/h;->p:Landroid/view/View;

    invoke-static {p2}, Lb/h/i/t;->o(Landroid/view/View;)I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    move p3, v0

    .line 2
    :cond_0
    iput p3, p0, Lb/b/f/a/h;->r:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p2, p2, 0x2

    sget p3, Lb/b/d;->abc_config_prefDialogWidth:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lb/b/f/a/h;->d:I

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lb/b/f/a/h;->h:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget v0, p0, Lb/b/f/a/h;->n:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lb/b/f/a/h;->n:I

    iget-object v0, p0, Lb/b/f/a/h;->p:Landroid/view/View;

    invoke-static {v0}, Lb/h/i/t;->o(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Lb/b/a/z;->a(II)I

    move-result p1

    iput p1, p0, Lb/b/f/a/h;->o:I

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lb/b/f/a/h;->p:Landroid/view/View;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lb/b/f/a/h;->p:Landroid/view/View;

    iget p1, p0, Lb/b/f/a/h;->n:I

    iget-object v0, p0, Lb/b/f/a/h;->p:Landroid/view/View;

    invoke-static {v0}, Lb/h/i/t;->o(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Lb/b/a/z;->a(II)I

    move-result p1

    iput p1, p0, Lb/b/f/a/h;->o:I

    :cond_0
    return-void
.end method

.method public a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Lb/b/f/a/h;->A:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public a(Lb/b/f/a/k;)V
    .locals 1

    iget-object v0, p0, Lb/b/f/a/h;->c:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Lb/b/f/a/k;->a(Lb/b/f/a/t;Landroid/content/Context;)V

    invoke-virtual {p0}, Lb/b/f/a/h;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lb/b/f/a/h;->c(Lb/b/f/a/k;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lb/b/f/a/h;->i:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public a(Lb/b/f/a/k;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lb/b/f/a/h;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lb/b/f/a/h;->j:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/b/f/a/h$a;

    iget-object v3, v3, Lb/b/f/a/h$a;->b:Lb/b/f/a/k;

    if-ne p1, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-gez v2, :cond_2

    return-void

    :cond_2
    add-int/lit8 v0, v2, 0x1

    .line 2
    iget-object v3, p0, Lb/b/f/a/h;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lb/b/f/a/h;->j:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/b/f/a/h$a;

    iget-object v0, v0, Lb/b/f/a/h$a;->b:Lb/b/f/a/k;

    invoke-virtual {v0, v1}, Lb/b/f/a/k;->a(Z)V

    :cond_3
    iget-object v0, p0, Lb/b/f/a/h;->j:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/b/f/a/h$a;

    iget-object v2, v0, Lb/b/f/a/h$a;->b:Lb/b/f/a/k;

    invoke-virtual {v2, p0}, Lb/b/f/a/k;->a(Lb/b/f/a/t;)V

    iget-boolean v2, p0, Lb/b/f/a/h;->B:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v2, v0, Lb/b/f/a/h$a;->a:Lb/b/g/Z;

    invoke-virtual {v2, v3}, Lb/b/g/Z;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lb/b/f/a/h$a;->a:Lb/b/g/Z;

    .line 3
    iget-object v2, v2, Lb/b/g/X;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 4
    :cond_4
    iget-object v0, v0, Lb/b/f/a/h$a;->a:Lb/b/g/Z;

    invoke-virtual {v0}, Lb/b/g/X;->dismiss()V

    iget-object v0, p0, Lb/b/f/a/h;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_5

    iget-object v4, p0, Lb/b/f/a/h;->j:Ljava/util/List;

    add-int/lit8 v5, v0, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/b/f/a/h$a;

    iget v4, v4, Lb/b/f/a/h$a;->c:I

    goto :goto_2

    .line 5
    :cond_5
    iget-object v4, p0, Lb/b/f/a/h;->p:Landroid/view/View;

    invoke-static {v4}, Lb/h/i/t;->o(Landroid/view/View;)I

    move-result v4

    if-ne v4, v2, :cond_6

    move v4, v1

    goto :goto_2

    :cond_6
    move v4, v2

    .line 6
    :goto_2
    iput v4, p0, Lb/b/f/a/h;->r:I

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lb/b/f/a/h;->dismiss()V

    iget-object p2, p0, Lb/b/f/a/h;->y:Lb/b/f/a/t$a;

    if-eqz p2, :cond_7

    invoke-interface {p2, p1, v2}, Lb/b/f/a/t$a;->a(Lb/b/f/a/k;Z)V

    :cond_7
    iget-object p1, p0, Lb/b/f/a/h;->z:Landroid/view/ViewTreeObserver;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lb/b/f/a/h;->z:Landroid/view/ViewTreeObserver;

    iget-object p2, p0, Lb/b/f/a/h;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_8
    iput-object v3, p0, Lb/b/f/a/h;->z:Landroid/view/ViewTreeObserver;

    :cond_9
    iget-object p1, p0, Lb/b/f/a/h;->q:Landroid/view/View;

    iget-object p2, p0, Lb/b/f/a/h;->l:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p0, p0, Lb/b/f/a/h;->A:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    goto :goto_3

    :cond_a
    if-eqz p2, :cond_b

    iget-object p0, p0, Lb/b/f/a/h;->j:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb/b/f/a/h$a;

    iget-object p0, p0, Lb/b/f/a/h$a;->b:Lb/b/f/a/k;

    invoke-virtual {p0, v1}, Lb/b/f/a/k;->a(Z)V

    :cond_b
    :goto_3
    return-void
.end method

.method public a(Lb/b/f/a/t$a;)V
    .locals 0

    iput-object p1, p0, Lb/b/f/a/h;->y:Lb/b/f/a/t$a;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lb/b/f/a/h;->w:Z

    return-void
.end method

.method public a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public a(Lb/b/f/a/A;)Z
    .locals 4

    iget-object v0, p0, Lb/b/f/a/h;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/b/f/a/h$a;

    iget-object v3, v1, Lb/b/f/a/h$a;->b:Lb/b/f/a/k;

    if-ne p1, v3, :cond_0

    .line 7
    iget-object p0, v1, Lb/b/f/a/h$a;->a:Lb/b/g/Z;

    .line 8
    iget-object p0, p0, Lb/b/g/X;->e:Lb/b/g/Q;

    .line 9
    invoke-virtual {p0}, Landroid/widget/ListView;->requestFocus()Z

    return v2

    :cond_1
    invoke-virtual {p1}, Lb/b/f/a/k;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lb/b/f/a/h;->c:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Lb/b/f/a/k;->a(Lb/b/f/a/t;Landroid/content/Context;)V

    invoke-virtual {p0}, Lb/b/f/a/h;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lb/b/f/a/h;->c(Lb/b/f/a/k;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lb/b/f/a/h;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :goto_0
    iget-object p0, p0, Lb/b/f/a/h;->y:Lb/b/f/a/t$a;

    if-eqz p0, :cond_3

    invoke-interface {p0, p1}, Lb/b/f/a/t$a;->a(Lb/b/f/a/k;)Z

    :cond_3
    return v2

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public b(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/b/f/a/h;->s:Z

    iput p1, p0, Lb/b/f/a/h;->u:I

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lb/b/f/a/h;->x:Z

    return-void
.end method

.method public c(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/b/f/a/h;->t:Z

    iput p1, p0, Lb/b/f/a/h;->v:I

    return-void
.end method

.method public final c(Lb/b/f/a/k;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lb/b/f/a/h;->c:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    new-instance v3, Lb/b/f/a/j;

    iget-boolean v4, v0, Lb/b/f/a/h;->g:Z

    sget v5, Lb/b/f/a/h;->b:I

    invoke-direct {v3, v1, v2, v4, v5}, Lb/b/f/a/j;-><init>(Lb/b/f/a/k;Landroid/view/LayoutInflater;ZI)V

    invoke-virtual/range {p0 .. p0}, Lb/b/f/a/h;->isShowing()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    iget-boolean v4, v0, Lb/b/f/a/h;->w:Z

    if-eqz v4, :cond_0

    .line 1
    iput-boolean v5, v3, Lb/b/f/a/j;->c:Z

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lb/b/f/a/h;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static/range {p1 .. p1}, Lb/b/f/a/q;->b(Lb/b/f/a/k;)Z

    move-result v4

    .line 3
    iput-boolean v4, v3, Lb/b/f/a/j;->c:Z

    .line 4
    :cond_1
    :goto_0
    iget-object v4, v0, Lb/b/f/a/h;->c:Landroid/content/Context;

    iget v6, v0, Lb/b/f/a/h;->d:I

    const/4 v7, 0x0

    invoke-static {v3, v7, v4, v6}, Lb/b/f/a/q;->a(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v4

    .line 5
    new-instance v6, Lb/b/g/Z;

    iget-object v8, v0, Lb/b/f/a/h;->c:Landroid/content/Context;

    iget v9, v0, Lb/b/f/a/h;->e:I

    iget v10, v0, Lb/b/f/a/h;->f:I

    invoke-direct {v6, v8, v7, v9, v10}, Lb/b/g/Z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-object v8, v0, Lb/b/f/a/h;->m:Lb/b/g/Y;

    .line 6
    iput-object v8, v6, Lb/b/g/Z;->I:Lb/b/g/Y;

    .line 7
    iput-object v0, v6, Lb/b/g/X;->w:Landroid/widget/AdapterView$OnItemClickListener;

    .line 8
    iget-object v8, v6, Lb/b/g/X;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v8, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 9
    iget-object v8, v0, Lb/b/f/a/h;->p:Landroid/view/View;

    .line 10
    iput-object v8, v6, Lb/b/g/X;->u:Landroid/view/View;

    .line 11
    iget v8, v0, Lb/b/f/a/h;->o:I

    .line 12
    iput v8, v6, Lb/b/g/X;->n:I

    .line 13
    invoke-virtual {v6, v5}, Lb/b/g/X;->a(Z)V

    .line 14
    iget-object v8, v6, Lb/b/g/X;->G:Landroid/widget/PopupWindow;

    const/4 v9, 0x2

    invoke-virtual {v8, v9}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 15
    iget-object v8, v6, Lb/b/g/X;->t:Landroid/database/DataSetObserver;

    if-nez v8, :cond_2

    new-instance v8, Lb/b/g/X$b;

    invoke-direct {v8, v6}, Lb/b/g/X$b;-><init>(Lb/b/g/X;)V

    iput-object v8, v6, Lb/b/g/X;->t:Landroid/database/DataSetObserver;

    goto :goto_1

    :cond_2
    iget-object v10, v6, Lb/b/g/X;->d:Landroid/widget/ListAdapter;

    if-eqz v10, :cond_3

    invoke-interface {v10, v8}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_3
    :goto_1
    iput-object v3, v6, Lb/b/g/X;->d:Landroid/widget/ListAdapter;

    iget-object v8, v6, Lb/b/g/X;->t:Landroid/database/DataSetObserver;

    invoke-interface {v3, v8}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    iget-object v3, v6, Lb/b/g/X;->e:Lb/b/g/Q;

    if-eqz v3, :cond_4

    iget-object v8, v6, Lb/b/g/X;->d:Landroid/widget/ListAdapter;

    invoke-virtual {v3, v8}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 16
    :cond_4
    invoke-virtual {v6, v4}, Lb/b/g/X;->b(I)V

    iget v3, v0, Lb/b/f/a/h;->o:I

    .line 17
    iput v3, v6, Lb/b/g/X;->n:I

    .line 18
    iget-object v3, v0, Lb/b/f/a/h;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v8, 0x0

    if-lez v3, :cond_d

    iget-object v3, v0, Lb/b/f/a/h;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v5

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/b/f/a/h$a;

    .line 19
    iget-object v10, v3, Lb/b/f/a/h$a;->b:Lb/b/f/a/k;

    .line 20
    invoke-virtual {v10}, Lb/b/f/a/k;->size()I

    move-result v11

    move v12, v8

    :goto_2
    if-ge v12, v11, :cond_6

    invoke-virtual {v10, v12}, Lb/b/f/a/k;->getItem(I)Landroid/view/MenuItem;

    move-result-object v13

    invoke-interface {v13}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v13}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v14

    if-ne v1, v14, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_6
    move-object v13, v7

    :goto_3
    if-nez v13, :cond_7

    goto :goto_8

    .line 21
    :cond_7
    iget-object v10, v3, Lb/b/f/a/h$a;->a:Lb/b/g/Z;

    .line 22
    iget-object v10, v10, Lb/b/g/X;->e:Lb/b/g/Q;

    .line 23
    invoke-virtual {v10}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v11

    instance-of v12, v11, Landroid/widget/HeaderViewListAdapter;

    if-eqz v12, :cond_8

    check-cast v11, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v11}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v12

    invoke-virtual {v11}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v11

    check-cast v11, Lb/b/f/a/j;

    goto :goto_4

    :cond_8
    check-cast v11, Lb/b/f/a/j;

    move v12, v8

    :goto_4
    invoke-virtual {v11}, Lb/b/f/a/j;->getCount()I

    move-result v14

    move v15, v8

    :goto_5
    const/4 v9, -0x1

    if-ge v15, v14, :cond_a

    invoke-virtual {v11, v15}, Lb/b/f/a/j;->getItem(I)Lb/b/f/a/o;

    move-result-object v7

    if-ne v13, v7, :cond_9

    goto :goto_6

    :cond_9
    add-int/lit8 v15, v15, 0x1

    const/4 v7, 0x0

    goto :goto_5

    :cond_a
    move v15, v9

    :goto_6
    if-ne v15, v9, :cond_b

    goto :goto_7

    :cond_b
    add-int/2addr v15, v12

    invoke-virtual {v10}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v7

    sub-int/2addr v15, v7

    if-ltz v15, :cond_e

    invoke-virtual {v10}, Landroid/widget/ListView;->getChildCount()I

    move-result v7

    if-lt v15, v7, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v10, v15}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    goto :goto_8

    :cond_d
    const/4 v3, 0x0

    :cond_e
    :goto_7
    const/4 v7, 0x0

    :goto_8
    if-eqz v7, :cond_18

    .line 24
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1c

    if-gt v9, v10, :cond_f

    sget-object v9, Lb/b/g/Z;->H:Ljava/lang/reflect/Method;

    if-eqz v9, :cond_10

    :try_start_0
    iget-object v10, v6, Lb/b/g/X;->G:Landroid/widget/PopupWindow;

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v11, v8

    invoke-virtual {v9, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    const-string v9, "MenuPopupWindow"

    const-string v10, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_f
    iget-object v9, v6, Lb/b/g/X;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v9, v8}, Landroid/widget/PopupWindow;->setTouchModal(Z)V

    .line 25
    :cond_10
    :goto_9
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v9, v6, Lb/b/g/X;->G:Landroid/widget/PopupWindow;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    .line 26
    iget-object v9, v0, Lb/b/f/a/h;->j:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v5

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb/b/f/a/h$a;

    .line 27
    iget-object v9, v9, Lb/b/f/a/h$a;->a:Lb/b/g/Z;

    .line 28
    iget-object v9, v9, Lb/b/g/X;->e:Lb/b/g/Q;

    const/4 v10, 0x2

    .line 29
    new-array v10, v10, [I

    invoke-virtual {v9, v10}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    iget-object v12, v0, Lb/b/f/a/h;->q:Landroid/view/View;

    invoke-virtual {v12, v11}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v12, v0, Lb/b/f/a/h;->r:I

    if-ne v12, v5, :cond_11

    aget v10, v10, v8

    invoke-virtual {v9}, Landroid/widget/ListView;->getWidth()I

    move-result v9

    add-int/2addr v9, v10

    add-int/2addr v9, v4

    iget v10, v11, Landroid/graphics/Rect;->right:I

    if-le v9, v10, :cond_12

    goto :goto_a

    :cond_11
    aget v9, v10, v8

    sub-int/2addr v9, v4

    if-gez v9, :cond_13

    :cond_12
    move v9, v5

    goto :goto_b

    :cond_13
    :goto_a
    move v9, v8

    :goto_b
    if-ne v9, v5, :cond_14

    move v10, v5

    goto :goto_c

    :cond_14
    move v10, v8

    .line 30
    :goto_c
    iput v9, v0, Lb/b/f/a/h;->r:I

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    iput-object v7, v6, Lb/b/g/X;->u:Landroid/view/View;

    .line 32
    iget v9, v0, Lb/b/f/a/h;->o:I

    const/4 v11, 0x5

    and-int/2addr v9, v11

    if-ne v9, v11, :cond_16

    if-eqz v10, :cond_15

    goto :goto_d

    :cond_15
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v4

    goto :goto_e

    :cond_16
    if-eqz v10, :cond_17

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v4

    :goto_d
    add-int/2addr v4, v8

    goto :goto_f

    :cond_17
    :goto_e
    rsub-int/lit8 v4, v4, 0x0

    .line 33
    :goto_f
    iput v4, v6, Lb/b/g/X;->h:I

    .line 34
    iput-boolean v5, v6, Lb/b/g/X;->m:Z

    iput-boolean v5, v6, Lb/b/g/X;->l:Z

    .line 35
    invoke-virtual {v6, v8}, Lb/b/g/X;->setVerticalOffset(I)V

    goto :goto_10

    :cond_18
    iget-boolean v4, v0, Lb/b/f/a/h;->s:Z

    if-eqz v4, :cond_19

    iget v4, v0, Lb/b/f/a/h;->u:I

    .line 36
    iput v4, v6, Lb/b/g/X;->h:I

    .line 37
    :cond_19
    iget-boolean v4, v0, Lb/b/f/a/h;->t:Z

    if-eqz v4, :cond_1a

    iget v4, v0, Lb/b/f/a/h;->v:I

    invoke-virtual {v6, v4}, Lb/b/g/X;->setVerticalOffset(I)V

    .line 38
    :cond_1a
    iget-object v4, v0, Lb/b/f/a/q;->a:Landroid/graphics/Rect;

    .line 39
    invoke-virtual {v6, v4}, Lb/b/g/X;->a(Landroid/graphics/Rect;)V

    :goto_10
    new-instance v4, Lb/b/f/a/h$a;

    iget v5, v0, Lb/b/f/a/h;->r:I

    invoke-direct {v4, v6, v1, v5}, Lb/b/f/a/h$a;-><init>(Lb/b/g/Z;Lb/b/f/a/k;I)V

    iget-object v5, v0, Lb/b/f/a/h;->j:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lb/b/g/X;->show()V

    .line 40
    iget-object v4, v6, Lb/b/g/X;->e:Lb/b/g/Q;

    .line 41
    invoke-virtual {v4, v0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    if-nez v3, :cond_1b

    iget-boolean v0, v0, Lb/b/f/a/h;->x:Z

    if-eqz v0, :cond_1b

    .line 42
    iget-object v0, v1, Lb/b/f/a/k;->o:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1b

    .line 43
    sget v0, Lb/b/g;->abc_popup_menu_header_item_layout:I

    invoke-virtual {v2, v0, v4, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const v2, 0x1020016

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 44
    iget-object v1, v1, Lb/b/f/a/k;->o:Ljava/lang/CharSequence;

    .line 45
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1, v8}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-virtual {v6}, Lb/b/g/X;->show()V

    :cond_1b
    return-void
.end method

.method public dismiss()V
    .locals 3

    iget-object v0, p0, Lb/b/f/a/h;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object p0, p0, Lb/b/f/a/h;->j:Ljava/util/List;

    new-array v1, v0, [Lb/b/f/a/h$a;

    invoke-interface {p0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lb/b/f/a/h$a;

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    aget-object v1, p0, v0

    iget-object v2, v1, Lb/b/f/a/h$a;->a:Lb/b/g/Z;

    invoke-virtual {v2}, Lb/b/g/X;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lb/b/f/a/h$a;->a:Lb/b/g/Z;

    invoke-virtual {v1}, Lb/b/g/X;->dismiss()V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public flagActionItems()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lb/b/f/a/h;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lb/b/f/a/h;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb/b/f/a/h$a;

    .line 1
    iget-object p0, p0, Lb/b/f/a/h$a;->a:Lb/b/g/Z;

    .line 2
    iget-object p0, p0, Lb/b/g/X;->e:Lb/b/g/Q;

    :goto_0
    return-object p0
.end method

.method public isShowing()Z
    .locals 2

    iget-object v0, p0, Lb/b/f/a/h;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object p0, p0, Lb/b/f/a/h;->j:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb/b/f/a/h$a;

    iget-object p0, p0, Lb/b/f/a/h$a;->a:Lb/b/g/Z;

    invoke-virtual {p0}, Lb/b/g/X;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public onDismiss()V
    .locals 5

    iget-object v0, p0, Lb/b/f/a/h;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lb/b/f/a/h;->j:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/b/f/a/h$a;

    iget-object v4, v3, Lb/b/f/a/h$a;->a:Lb/b/g/Z;

    invoke-virtual {v4}, Lb/b/g/X;->isShowing()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    iget-object p0, v3, Lb/b/f/a/h$a;->b:Lb/b/f/a/k;

    invoke-virtual {p0, v1}, Lb/b/f/a/k;->a(Z)V

    :cond_2
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lb/b/f/a/h;->dismiss()V

    return p3

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public show()V
    .locals 2

    invoke-virtual {p0}, Lb/b/f/a/h;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb/b/f/a/h;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/b/f/a/k;

    invoke-virtual {p0, v1}, Lb/b/f/a/h;->c(Lb/b/f/a/k;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lb/b/f/a/h;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lb/b/f/a/h;->p:Landroid/view/View;

    iput-object v0, p0, Lb/b/f/a/h;->q:Landroid/view/View;

    iget-object v0, p0, Lb/b/f/a/h;->q:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lb/b/f/a/h;->z:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lb/b/f/a/h;->q:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, p0, Lb/b/f/a/h;->z:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lb/b/f/a/h;->z:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lb/b/f/a/h;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    iget-object v0, p0, Lb/b/f/a/h;->q:Landroid/view/View;

    iget-object p0, p0, Lb/b/f/a/h;->l:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_4
    return-void
.end method

.method public updateMenuView(Z)V
    .locals 0

    iget-object p0, p0, Lb/b/f/a/h;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/b/f/a/h$a;

    .line 1
    iget-object p1, p1, Lb/b/f/a/h$a;->a:Lb/b/g/Z;

    .line 2
    iget-object p1, p1, Lb/b/g/X;->e:Lb/b/g/Q;

    .line 3
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    invoke-static {p1}, Lb/b/f/a/q;->a(Landroid/widget/ListAdapter;)Lb/b/f/a/j;

    move-result-object p1

    invoke-virtual {p1}, Lb/b/f/a/j;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method
