.class public final Lb/b/f/a/z;
.super Lb/b/f/a/q;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lb/b/f/a/t;
.implements Landroid/view/View$OnKeyListener;


# static fields
.field public static final b:I


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lb/b/f/a/k;

.field public final e:Lb/b/f/a/j;

.field public final f:Z

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Lb/b/g/Z;

.field public final k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final l:Landroid/view/View$OnAttachStateChangeListener;

.field public m:Landroid/widget/PopupWindow$OnDismissListener;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Lb/b/f/a/t$a;

.field public q:Landroid/view/ViewTreeObserver;

.field public r:Z

.field public s:Z

.field public t:I

.field public u:I

.field public v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lb/b/g;->abc_popup_menu_item_layout:I

    sput v0, Lb/b/f/a/z;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb/b/f/a/k;Landroid/view/View;IIZ)V
    .locals 3

    invoke-direct {p0}, Lb/b/f/a/q;-><init>()V

    new-instance v0, Lb/b/f/a/x;

    invoke-direct {v0, p0}, Lb/b/f/a/x;-><init>(Lb/b/f/a/z;)V

    iput-object v0, p0, Lb/b/f/a/z;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v0, Lb/b/f/a/y;

    invoke-direct {v0, p0}, Lb/b/f/a/y;-><init>(Lb/b/f/a/z;)V

    iput-object v0, p0, Lb/b/f/a/z;->l:Landroid/view/View$OnAttachStateChangeListener;

    const/4 v0, 0x0

    iput v0, p0, Lb/b/f/a/z;->u:I

    iput-object p1, p0, Lb/b/f/a/z;->c:Landroid/content/Context;

    iput-object p2, p0, Lb/b/f/a/z;->d:Lb/b/f/a/k;

    iput-boolean p6, p0, Lb/b/f/a/z;->f:Z

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p6

    new-instance v0, Lb/b/f/a/j;

    iget-boolean v1, p0, Lb/b/f/a/z;->f:Z

    sget v2, Lb/b/f/a/z;->b:I

    invoke-direct {v0, p2, p6, v1, v2}, Lb/b/f/a/j;-><init>(Lb/b/f/a/k;Landroid/view/LayoutInflater;ZI)V

    iput-object v0, p0, Lb/b/f/a/z;->e:Lb/b/f/a/j;

    iput p4, p0, Lb/b/f/a/z;->h:I

    iput p5, p0, Lb/b/f/a/z;->i:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p5, p5, 0x2

    sget p6, Lb/b/d;->abc_config_prefDialogWidth:I

    invoke-virtual {p4, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    invoke-static {p5, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p0, Lb/b/f/a/z;->g:I

    iput-object p3, p0, Lb/b/f/a/z;->n:Landroid/view/View;

    new-instance p3, Lb/b/g/Z;

    iget-object p4, p0, Lb/b/f/a/z;->c:Landroid/content/Context;

    iget p5, p0, Lb/b/f/a/z;->h:I

    iget p6, p0, Lb/b/f/a/z;->i:I

    const/4 v0, 0x0

    invoke-direct {p3, p4, v0, p5, p6}, Lb/b/g/Z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object p3, p0, Lb/b/f/a/z;->j:Lb/b/g/Z;

    invoke-virtual {p2, p0, p1}, Lb/b/f/a/k;->a(Lb/b/f/a/t;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lb/b/f/a/z;->u:I

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lb/b/f/a/z;->n:Landroid/view/View;

    return-void
.end method

.method public a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Lb/b/f/a/z;->m:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public a(Lb/b/f/a/k;)V
    .locals 0

    return-void
.end method

.method public a(Lb/b/f/a/k;Z)V
    .locals 1

    iget-object v0, p0, Lb/b/f/a/z;->d:Lb/b/f/a/k;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lb/b/f/a/z;->dismiss()V

    iget-object p0, p0, Lb/b/f/a/z;->p:Lb/b/f/a/t$a;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lb/b/f/a/t$a;->a(Lb/b/f/a/k;Z)V

    :cond_1
    return-void
.end method

.method public a(Lb/b/f/a/t$a;)V
    .locals 0

    iput-object p1, p0, Lb/b/f/a/z;->p:Lb/b/f/a/t$a;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iget-object p0, p0, Lb/b/f/a/z;->e:Lb/b/f/a/j;

    .line 10
    iput-boolean p1, p0, Lb/b/f/a/j;->c:Z

    return-void
.end method

.method public a(Lb/b/f/a/A;)Z
    .locals 9

    invoke-virtual {p1}, Lb/b/f/a/k;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    new-instance v0, Lb/b/f/a/s;

    iget-object v3, p0, Lb/b/f/a/z;->c:Landroid/content/Context;

    iget-object v5, p0, Lb/b/f/a/z;->o:Landroid/view/View;

    iget-boolean v6, p0, Lb/b/f/a/z;->f:Z

    iget v7, p0, Lb/b/f/a/z;->h:I

    iget v8, p0, Lb/b/f/a/z;->i:I

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Lb/b/f/a/s;-><init>(Landroid/content/Context;Lb/b/f/a/k;Landroid/view/View;ZII)V

    iget-object v2, p0, Lb/b/f/a/z;->p:Lb/b/f/a/t$a;

    invoke-virtual {v0, v2}, Lb/b/f/a/s;->a(Lb/b/f/a/t$a;)V

    invoke-static {p1}, Lb/b/f/a/q;->b(Lb/b/f/a/k;)Z

    move-result v2

    .line 1
    iput-boolean v2, v0, Lb/b/f/a/s;->h:Z

    iget-object v3, v0, Lb/b/f/a/s;->j:Lb/b/f/a/q;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Lb/b/f/a/q;->a(Z)V

    .line 2
    :cond_0
    iget-object v2, p0, Lb/b/f/a/z;->m:Landroid/widget/PopupWindow$OnDismissListener;

    .line 3
    iput-object v2, v0, Lb/b/f/a/s;->k:Landroid/widget/PopupWindow$OnDismissListener;

    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, Lb/b/f/a/z;->m:Landroid/widget/PopupWindow$OnDismissListener;

    iget-object v2, p0, Lb/b/f/a/z;->d:Lb/b/f/a/k;

    invoke-virtual {v2, v1}, Lb/b/f/a/k;->a(Z)V

    iget-object v2, p0, Lb/b/f/a/z;->j:Lb/b/g/Z;

    .line 5
    iget v3, v2, Lb/b/g/X;->h:I

    .line 6
    iget-boolean v4, v2, Lb/b/g/X;->k:Z

    if-nez v4, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    iget v2, v2, Lb/b/g/X;->i:I

    .line 7
    :goto_0
    iget v4, p0, Lb/b/f/a/z;->u:I

    iget-object v5, p0, Lb/b/f/a/z;->n:Landroid/view/View;

    invoke-static {v5}, Lb/h/i/t;->o(Landroid/view/View;)I

    move-result v5

    invoke-static {v4, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    and-int/lit8 v4, v4, 0x7

    const/4 v5, 0x5

    if-ne v4, v5, :cond_2

    iget-object v4, p0, Lb/b/f/a/z;->n:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    .line 8
    :cond_2
    invoke-virtual {v0}, Lb/b/f/a/s;->b()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object v4, v0, Lb/b/f/a/s;->f:Landroid/view/View;

    if-nez v4, :cond_4

    move v0, v1

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v3, v2, v5, v5}, Lb/b/f/a/s;->a(IIZZ)V

    :goto_1
    move v0, v5

    :goto_2
    if-eqz v0, :cond_6

    .line 9
    iget-object p0, p0, Lb/b/f/a/z;->p:Lb/b/f/a/t$a;

    if-eqz p0, :cond_5

    invoke-interface {p0, p1}, Lb/b/f/a/t$a;->a(Lb/b/f/a/k;)Z

    :cond_5
    return v5

    :cond_6
    return v1
.end method

.method public b(I)V
    .locals 0

    iget-object p0, p0, Lb/b/f/a/z;->j:Lb/b/g/Z;

    .line 1
    iput p1, p0, Lb/b/g/X;->h:I

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lb/b/f/a/z;->v:Z

    return-void
.end method

.method public c(I)V
    .locals 0

    iget-object p0, p0, Lb/b/f/a/z;->j:Lb/b/g/Z;

    .line 1
    iput p1, p0, Lb/b/g/X;->i:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/b/g/X;->k:Z

    return-void
.end method

.method public dismiss()V
    .locals 1

    invoke-virtual {p0}, Lb/b/f/a/z;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lb/b/f/a/z;->j:Lb/b/g/Z;

    invoke-virtual {p0}, Lb/b/g/X;->dismiss()V

    :cond_0
    return-void
.end method

.method public flagActionItems()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 0

    iget-object p0, p0, Lb/b/f/a/z;->j:Lb/b/g/Z;

    .line 1
    iget-object p0, p0, Lb/b/g/X;->e:Lb/b/g/Q;

    return-object p0
.end method

.method public isShowing()Z
    .locals 1

    iget-boolean v0, p0, Lb/b/f/a/z;->r:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lb/b/f/a/z;->j:Lb/b/g/Z;

    invoke-virtual {p0}, Lb/b/g/X;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onDismiss()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/b/f/a/z;->r:Z

    iget-object v1, p0, Lb/b/f/a/z;->d:Lb/b/f/a/k;

    .line 1
    invoke-virtual {v1, v0}, Lb/b/f/a/k;->a(Z)V

    .line 2
    iget-object v0, p0, Lb/b/f/a/z;->q:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/b/f/a/z;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lb/b/f/a/z;->q:Landroid/view/ViewTreeObserver;

    :cond_0
    iget-object v0, p0, Lb/b/f/a/z;->q:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lb/b/f/a/z;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/b/f/a/z;->q:Landroid/view/ViewTreeObserver;

    :cond_1
    iget-object v0, p0, Lb/b/f/a/z;->o:Landroid/view/View;

    iget-object v1, p0, Lb/b/f/a/z;->l:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p0, p0, Lb/b/f/a/z;->m:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

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

    invoke-virtual {p0}, Lb/b/f/a/z;->dismiss()V

    return p3

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public show()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lb/b/f/a/z;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-boolean v0, p0, Lb/b/f/a/z;->r:Z

    const/4 v2, 0x0

    if-nez v0, :cond_b

    iget-object v0, p0, Lb/b/f/a/z;->n:Landroid/view/View;

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iput-object v0, p0, Lb/b/f/a/z;->o:Landroid/view/View;

    iget-object v0, p0, Lb/b/f/a/z;->j:Lb/b/g/Z;

    .line 2
    iget-object v0, v0, Lb/b/g/X;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 3
    iget-object v0, p0, Lb/b/f/a/z;->j:Lb/b/g/Z;

    .line 4
    iput-object p0, v0, Lb/b/g/X;->w:Landroid/widget/AdapterView$OnItemClickListener;

    .line 5
    invoke-virtual {v0, v1}, Lb/b/g/X;->a(Z)V

    iget-object v0, p0, Lb/b/f/a/z;->o:Landroid/view/View;

    iget-object v3, p0, Lb/b/f/a/z;->q:Landroid/view/ViewTreeObserver;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    iput-object v4, p0, Lb/b/f/a/z;->q:Landroid/view/ViewTreeObserver;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lb/b/f/a/z;->q:Landroid/view/ViewTreeObserver;

    iget-object v4, p0, Lb/b/f/a/z;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    iget-object v3, p0, Lb/b/f/a/z;->l:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v3, p0, Lb/b/f/a/z;->j:Lb/b/g/Z;

    .line 6
    iput-object v0, v3, Lb/b/g/X;->u:Landroid/view/View;

    .line 7
    iget v0, p0, Lb/b/f/a/z;->u:I

    .line 8
    iput v0, v3, Lb/b/g/X;->n:I

    .line 9
    iget-boolean v0, p0, Lb/b/f/a/z;->s:Z

    const/4 v3, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lb/b/f/a/z;->e:Lb/b/f/a/j;

    iget-object v4, p0, Lb/b/f/a/z;->c:Landroid/content/Context;

    iget v5, p0, Lb/b/f/a/z;->g:I

    invoke-static {v0, v3, v4, v5}, Lb/b/f/a/q;->a(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lb/b/f/a/z;->t:I

    iput-boolean v1, p0, Lb/b/f/a/z;->s:Z

    :cond_4
    iget-object v0, p0, Lb/b/f/a/z;->j:Lb/b/g/Z;

    iget v4, p0, Lb/b/f/a/z;->t:I

    invoke-virtual {v0, v4}, Lb/b/g/X;->b(I)V

    iget-object v0, p0, Lb/b/f/a/z;->j:Lb/b/g/Z;

    const/4 v4, 0x2

    .line 10
    iget-object v0, v0, Lb/b/g/X;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 11
    iget-object v0, p0, Lb/b/f/a/z;->j:Lb/b/g/Z;

    invoke-virtual {p0}, Lb/b/f/a/q;->b()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v0, v4}, Lb/b/g/X;->a(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lb/b/f/a/z;->j:Lb/b/g/Z;

    invoke-virtual {v0}, Lb/b/g/X;->show()V

    iget-object v0, p0, Lb/b/f/a/z;->j:Lb/b/g/Z;

    .line 12
    iget-object v0, v0, Lb/b/g/X;->e:Lb/b/g/Q;

    .line 13
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-boolean v4, p0, Lb/b/f/a/z;->v:Z

    if-eqz v4, :cond_6

    iget-object v4, p0, Lb/b/f/a/z;->d:Lb/b/f/a/k;

    .line 14
    iget-object v4, v4, Lb/b/f/a/k;->o:Ljava/lang/CharSequence;

    if-eqz v4, :cond_6

    .line 15
    iget-object v4, p0, Lb/b/f/a/z;->c:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lb/b/g;->abc_popup_menu_header_item_layout:I

    invoke-virtual {v4, v5, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    const v5, 0x1020016

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_5

    iget-object v6, p0, Lb/b/f/a/z;->d:Lb/b/f/a/k;

    .line 16
    iget-object v6, v6, Lb/b/f/a/k;->o:Ljava/lang/CharSequence;

    .line 17
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    invoke-virtual {v0, v4, v3, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_6
    iget-object v0, p0, Lb/b/f/a/z;->j:Lb/b/g/Z;

    iget-object v2, p0, Lb/b/f/a/z;->e:Lb/b/f/a/j;

    .line 18
    iget-object v3, v0, Lb/b/g/X;->t:Landroid/database/DataSetObserver;

    if-nez v3, :cond_7

    new-instance v3, Lb/b/g/X$b;

    invoke-direct {v3, v0}, Lb/b/g/X$b;-><init>(Lb/b/g/X;)V

    iput-object v3, v0, Lb/b/g/X;->t:Landroid/database/DataSetObserver;

    goto :goto_1

    :cond_7
    iget-object v4, v0, Lb/b/g/X;->d:Landroid/widget/ListAdapter;

    if-eqz v4, :cond_8

    invoke-interface {v4, v3}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_8
    :goto_1
    iput-object v2, v0, Lb/b/g/X;->d:Landroid/widget/ListAdapter;

    if-eqz v2, :cond_9

    iget-object v3, v0, Lb/b/g/X;->t:Landroid/database/DataSetObserver;

    invoke-interface {v2, v3}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_9
    iget-object v2, v0, Lb/b/g/X;->e:Lb/b/g/Q;

    if-eqz v2, :cond_a

    iget-object v0, v0, Lb/b/g/X;->d:Landroid/widget/ListAdapter;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 19
    :cond_a
    iget-object p0, p0, Lb/b/f/a/z;->j:Lb/b/g/Z;

    invoke-virtual {p0}, Lb/b/g/X;->show()V

    goto :goto_3

    :cond_b
    :goto_2
    move v1, v2

    :goto_3
    if-eqz v1, :cond_c

    return-void

    .line 20
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "StandardMenuPopup cannot be used without an anchor"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public updateMenuView(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb/b/f/a/z;->s:Z

    iget-object p0, p0, Lb/b/f/a/z;->e:Lb/b/f/a/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lb/b/f/a/j;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
