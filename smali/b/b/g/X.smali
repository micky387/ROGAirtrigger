.class public Lb/b/g/X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b/f/a/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/g/X$c;,
        Lb/b/g/X$d;,
        Lb/b/g/X$e;,
        Lb/b/g/X$a;,
        Lb/b/g/X$b;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/reflect/Method;

.field public static b:Ljava/lang/reflect/Method;


# instance fields
.field public final A:Lb/b/g/X$c;

.field public final B:Lb/b/g/X$a;

.field public final C:Landroid/os/Handler;

.field public final D:Landroid/graphics/Rect;

.field public E:Landroid/graphics/Rect;

.field public F:Z

.field public G:Landroid/widget/PopupWindow;

.field public c:Landroid/content/Context;

.field public d:Landroid/widget/ListAdapter;

.field public e:Lb/b/g/Q;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I

.field public o:Z

.field public p:Z

.field public q:I

.field public r:Landroid/view/View;

.field public s:I

.field public t:Landroid/database/DataSetObserver;

.field public u:Landroid/view/View;

.field public v:Landroid/graphics/drawable/Drawable;

.field public w:Landroid/widget/AdapterView$OnItemClickListener;

.field public x:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final y:Lb/b/g/X$e;

.field public final z:Lb/b/g/X$d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "ListPopupWindow"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-gt v1, v2, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    const-class v3, Landroid/widget/PopupWindow;

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "setClipToScreenEnabled"

    :try_start_1
    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lb/b/g/X;->a:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const-string v3, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    :try_start_2
    const-class v3, Landroid/widget/PopupWindow;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v4, Landroid/graphics/Rect;

    aput-object v4, v2, v1
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1

    const-string v1, "setEpicenterBounds"

    :try_start_3
    invoke-virtual {v3, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lb/b/g/X;->b:Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    const-string v1, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, Lb/b/g/X;->f:I

    iput v0, p0, Lb/b/g/X;->g:I

    const/16 v0, 0x3ea

    iput v0, p0, Lb/b/g/X;->j:I

    const/4 v0, 0x0

    iput v0, p0, Lb/b/g/X;->n:I

    iput-boolean v0, p0, Lb/b/g/X;->o:Z

    iput-boolean v0, p0, Lb/b/g/X;->p:Z

    const v1, 0x7fffffff

    iput v1, p0, Lb/b/g/X;->q:I

    iput v0, p0, Lb/b/g/X;->s:I

    new-instance v1, Lb/b/g/X$e;

    invoke-direct {v1, p0}, Lb/b/g/X$e;-><init>(Lb/b/g/X;)V

    iput-object v1, p0, Lb/b/g/X;->y:Lb/b/g/X$e;

    new-instance v1, Lb/b/g/X$d;

    invoke-direct {v1, p0}, Lb/b/g/X$d;-><init>(Lb/b/g/X;)V

    iput-object v1, p0, Lb/b/g/X;->z:Lb/b/g/X$d;

    new-instance v1, Lb/b/g/X$c;

    invoke-direct {v1, p0}, Lb/b/g/X$c;-><init>(Lb/b/g/X;)V

    iput-object v1, p0, Lb/b/g/X;->A:Lb/b/g/X$c;

    new-instance v1, Lb/b/g/X$a;

    invoke-direct {v1, p0}, Lb/b/g/X$a;-><init>(Lb/b/g/X;)V

    iput-object v1, p0, Lb/b/g/X;->B:Lb/b/g/X$a;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lb/b/g/X;->D:Landroid/graphics/Rect;

    iput-object p1, p0, Lb/b/g/X;->c:Landroid/content/Context;

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lb/b/g/X;->C:Landroid/os/Handler;

    sget-object v1, Lb/b/j;->ListPopupWindow:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, Lb/b/j;->ListPopupWindow_android_dropDownHorizontalOffset:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Lb/b/g/X;->h:I

    sget v2, Lb/b/j;->ListPopupWindow_android_dropDownVerticalOffset:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lb/b/g/X;->i:I

    iget v0, p0, Lb/b/g/X;->i:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lb/b/g/X;->k:Z

    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Lb/b/g/v;

    invoke-direct {v0, p1, p2, p3, p4}, Lb/b/g/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lb/b/g/X;->G:Landroid/widget/PopupWindow;

    iget-object p0, p0, Lb/b/g/X;->G:Landroid/widget/PopupWindow;

    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Z)Lb/b/g/Q;
    .locals 0

    new-instance p0, Lb/b/g/Q;

    invoke-direct {p0, p1, p2}, Lb/b/g/Q;-><init>(Landroid/content/Context;Z)V

    return-object p0
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lb/b/g/X;->E:Landroid/graphics/Rect;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lb/b/g/X;->F:Z

    iget-object p0, p0, Lb/b/g/X;->G:Landroid/widget/PopupWindow;

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    return-void
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Lb/b/g/X;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lb/b/g/X;->D:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lb/b/g/X;->D:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    iput v1, p0, Lb/b/g/X;->g:I

    goto :goto_0

    .line 1
    :cond_0
    iput p1, p0, Lb/b/g/X;->g:I

    :goto_0
    return-void
.end method

.method public dismiss()V
    .locals 2

    iget-object v0, p0, Lb/b/g/X;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1
    iget-object v0, p0, Lb/b/g/X;->r:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lb/b/g/X;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lb/b/g/X;->G:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iput-object v1, p0, Lb/b/g/X;->e:Lb/b/g/Q;

    iget-object v0, p0, Lb/b/g/X;->C:Landroid/os/Handler;

    iget-object p0, p0, Lb/b/g/X;->y:Lb/b/g/X$e;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getBackground()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lb/b/g/X;->G:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getHorizontalOffset()I
    .locals 0

    iget p0, p0, Lb/b/g/X;->h:I

    return p0
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 0

    iget-object p0, p0, Lb/b/g/X;->e:Lb/b/g/Q;

    return-object p0
.end method

.method public getVerticalOffset()I
    .locals 1

    iget-boolean v0, p0, Lb/b/g/X;->k:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lb/b/g/X;->i:I

    return p0
.end method

.method public isShowing()Z
    .locals 0

    iget-object p0, p0, Lb/b/g/X;->G:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    return p0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lb/b/g/X;->G:Landroid/widget/PopupWindow;

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setHorizontalOffset(I)V
    .locals 0

    iput p1, p0, Lb/b/g/X;->h:I

    return-void
.end method

.method public setVerticalOffset(I)V
    .locals 0

    iput p1, p0, Lb/b/g/X;->i:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/b/g/X;->k:Z

    return-void
.end method

.method public show()V
    .locals 18

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lb/b/g/X;->e:Lb/b/g/Q;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v4, -0x80000000

    const-string v5, "ListPopupWindow"

    const/4 v6, -0x1

    if-nez v0, :cond_6

    iget-object v0, v1, Lb/b/g/X;->c:Landroid/content/Context;

    new-instance v7, Lb/b/g/V;

    invoke-direct {v7, v1}, Lb/b/g/V;-><init>(Lb/b/g/X;)V

    iget-boolean v7, v1, Lb/b/g/X;->F:Z

    xor-int/2addr v7, v3

    invoke-virtual {v1, v0, v7}, Lb/b/g/X;->a(Landroid/content/Context;Z)Lb/b/g/Q;

    move-result-object v7

    iput-object v7, v1, Lb/b/g/X;->e:Lb/b/g/Q;

    iget-object v7, v1, Lb/b/g/X;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_0

    iget-object v8, v1, Lb/b/g/X;->e:Lb/b/g/Q;

    invoke-virtual {v8, v7}, Lb/b/g/Q;->setSelector(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v7, v1, Lb/b/g/X;->e:Lb/b/g/Q;

    iget-object v8, v1, Lb/b/g/X;->d:Landroid/widget/ListAdapter;

    invoke-virtual {v7, v8}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v7, v1, Lb/b/g/X;->e:Lb/b/g/Q;

    iget-object v8, v1, Lb/b/g/X;->w:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v7, v8}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v7, v1, Lb/b/g/X;->e:Lb/b/g/Q;

    invoke-virtual {v7, v3}, Landroid/widget/ListView;->setFocusable(Z)V

    iget-object v7, v1, Lb/b/g/X;->e:Lb/b/g/Q;

    invoke-virtual {v7, v3}, Landroid/widget/ListView;->setFocusableInTouchMode(Z)V

    iget-object v7, v1, Lb/b/g/X;->e:Lb/b/g/Q;

    new-instance v8, Lb/b/g/W;

    invoke-direct {v8, v1}, Lb/b/g/W;-><init>(Lb/b/g/X;)V

    invoke-virtual {v7, v8}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v7, v1, Lb/b/g/X;->e:Lb/b/g/Q;

    iget-object v8, v1, Lb/b/g/X;->A:Lb/b/g/X$c;

    invoke-virtual {v7, v8}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v7, v1, Lb/b/g/X;->x:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v7, :cond_1

    iget-object v8, v1, Lb/b/g/X;->e:Lb/b/g/Q;

    invoke-virtual {v8, v7}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_1
    iget-object v7, v1, Lb/b/g/X;->e:Lb/b/g/Q;

    iget-object v8, v1, Lb/b/g/X;->r:Landroid/view/View;

    if-eqz v8, :cond_5

    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {v0, v6, v2, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget v10, v1, Lb/b/g/X;->s:I

    if-eqz v10, :cond_3

    if-eq v10, v3, :cond_2

    const-string v0, "Invalid hint position "

    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v7, v1, Lb/b/g/X;->s:I

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    invoke-virtual {v9, v7, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v9, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v9, v7, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget v0, v1, Lb/b/g/X;->g:I

    if-ltz v0, :cond_4

    move v7, v4

    goto :goto_1

    :cond_4
    move v0, v2

    move v7, v0

    :goto_1
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v8, v0, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    iget v8, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v7, v8

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v7

    move-object v7, v9

    goto :goto_2

    :cond_5
    move v0, v2

    :goto_2
    iget-object v8, v1, Lb/b/g/X;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v8, v7}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    goto :goto_3

    :cond_6
    iget-object v0, v1, Lb/b/g/X;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v0, v1, Lb/b/g/X;->r:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v8, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v8

    iget v7, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v7

    goto :goto_3

    :cond_7
    move v0, v2

    :goto_3
    iget-object v7, v1, Lb/b/g/X;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v7}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_8

    iget-object v8, v1, Lb/b/g/X;->D:Landroid/graphics/Rect;

    invoke-virtual {v7, v8}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v7, v1, Lb/b/g/X;->D:Landroid/graphics/Rect;

    iget v8, v7, Landroid/graphics/Rect;->top:I

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v8

    iget-boolean v9, v1, Lb/b/g/X;->k:Z

    if-nez v9, :cond_9

    neg-int v8, v8

    iput v8, v1, Lb/b/g/X;->i:I

    goto :goto_4

    :cond_8
    iget-object v7, v1, Lb/b/g/X;->D:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->setEmpty()V

    move v7, v2

    :cond_9
    :goto_4
    iget-object v8, v1, Lb/b/g/X;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v8}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_a

    move v8, v3

    goto :goto_5

    :cond_a
    move v8, v2

    .line 2
    :goto_5
    iget-object v10, v1, Lb/b/g/X;->u:Landroid/view/View;

    .line 3
    iget v11, v1, Lb/b/g/X;->i:I

    .line 4
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v12, v1, Lb/b/g/X;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v12, v10, v11, v8}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;IZ)I

    move-result v8

    .line 5
    iget-boolean v10, v1, Lb/b/g/X;->o:Z

    const/4 v11, -0x2

    if-nez v10, :cond_e

    iget v10, v1, Lb/b/g/X;->f:I

    if-ne v10, v6, :cond_b

    goto :goto_7

    :cond_b
    iget v10, v1, Lb/b/g/X;->g:I

    if-eq v10, v11, :cond_c

    const/high16 v4, 0x40000000    # 2.0f

    if-eq v10, v6, :cond_c

    goto :goto_6

    :cond_c
    iget-object v10, v1, Lb/b/g/X;->c:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v12, v1, Lb/b/g/X;->D:Landroid/graphics/Rect;

    iget v13, v12, Landroid/graphics/Rect;->left:I

    iget v12, v12, Landroid/graphics/Rect;->right:I

    add-int/2addr v13, v12

    sub-int/2addr v10, v13

    :goto_6
    invoke-static {v10, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    iget-object v12, v1, Lb/b/g/X;->e:Lb/b/g/Q;

    const/4 v14, 0x0

    const/4 v15, -0x1

    sub-int v16, v8, v0

    const/16 v17, -0x1

    invoke-virtual/range {v12 .. v17}, Lb/b/g/Q;->a(IIIII)I

    move-result v4

    if-lez v4, :cond_d

    iget-object v8, v1, Lb/b/g/X;->e:Lb/b/g/Q;

    invoke-virtual {v8}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v8

    iget-object v10, v1, Lb/b/g/X;->e:Lb/b/g/Q;

    invoke-virtual {v10}, Landroid/widget/ListView;->getPaddingBottom()I

    move-result v10

    add-int/2addr v10, v8

    add-int/2addr v10, v7

    add-int/2addr v0, v10

    :cond_d
    add-int/2addr v4, v0

    goto :goto_8

    :cond_e
    :goto_7
    add-int/2addr v8, v7

    move v4, v8

    .line 6
    :goto_8
    iget-object v0, v1, Lb/b/g/X;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    if-ne v0, v9, :cond_f

    move v0, v3

    goto :goto_9

    :cond_f
    move v0, v2

    .line 7
    :goto_9
    iget-object v7, v1, Lb/b/g/X;->G:Landroid/widget/PopupWindow;

    iget v8, v1, Lb/b/g/X;->j:I

    .line 8
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 9
    iget-object v7, v1, Lb/b/g/X;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v7}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v7

    if-eqz v7, :cond_1c

    .line 10
    iget-object v5, v1, Lb/b/g/X;->u:Landroid/view/View;

    .line 11
    invoke-static {v5}, Lb/h/i/t;->A(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_10

    return-void

    :cond_10
    iget v5, v1, Lb/b/g/X;->g:I

    if-ne v5, v6, :cond_11

    move v5, v6

    goto :goto_a

    :cond_11
    if-ne v5, v11, :cond_12

    .line 12
    iget-object v5, v1, Lb/b/g/X;->u:Landroid/view/View;

    .line 13
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    :cond_12
    :goto_a
    iget v7, v1, Lb/b/g/X;->f:I

    if-ne v7, v6, :cond_17

    if-eqz v0, :cond_13

    goto :goto_b

    :cond_13
    move v4, v6

    :goto_b
    if-eqz v0, :cond_15

    iget-object v0, v1, Lb/b/g/X;->G:Landroid/widget/PopupWindow;

    iget v7, v1, Lb/b/g/X;->g:I

    if-ne v7, v6, :cond_14

    move v7, v6

    goto :goto_c

    :cond_14
    move v7, v2

    :goto_c
    invoke-virtual {v0, v7}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, v1, Lb/b/g/X;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_e

    :cond_15
    iget-object v0, v1, Lb/b/g/X;->G:Landroid/widget/PopupWindow;

    iget v7, v1, Lb/b/g/X;->g:I

    if-ne v7, v6, :cond_16

    move v7, v6

    goto :goto_d

    :cond_16
    move v7, v2

    :goto_d
    invoke-virtual {v0, v7}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, v1, Lb/b/g/X;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_e

    :cond_17
    if-ne v7, v11, :cond_18

    goto :goto_e

    :cond_18
    move v4, v7

    :goto_e
    iget-object v0, v1, Lb/b/g/X;->G:Landroid/widget/PopupWindow;

    iget-boolean v7, v1, Lb/b/g/X;->p:Z

    if-nez v7, :cond_19

    iget-boolean v7, v1, Lb/b/g/X;->o:Z

    if-nez v7, :cond_19

    move v2, v3

    :cond_19
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v7, v1, Lb/b/g/X;->G:Landroid/widget/PopupWindow;

    .line 14
    iget-object v8, v1, Lb/b/g/X;->u:Landroid/view/View;

    .line 15
    iget v9, v1, Lb/b/g/X;->h:I

    iget v10, v1, Lb/b/g/X;->i:I

    if-gez v5, :cond_1a

    move v11, v6

    goto :goto_f

    :cond_1a
    move v11, v5

    :goto_f
    if-gez v4, :cond_1b

    move v12, v6

    goto :goto_10

    :cond_1b
    move v12, v4

    :goto_10
    invoke-virtual/range {v7 .. v12}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    goto/16 :goto_16

    :cond_1c
    iget v0, v1, Lb/b/g/X;->g:I

    if-ne v0, v6, :cond_1d

    move v0, v6

    goto :goto_11

    :cond_1d
    if-ne v0, v11, :cond_1e

    .line 16
    iget-object v0, v1, Lb/b/g/X;->u:Landroid/view/View;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :cond_1e
    :goto_11
    iget v7, v1, Lb/b/g/X;->f:I

    if-ne v7, v6, :cond_1f

    move v4, v6

    goto :goto_12

    :cond_1f
    if-ne v7, v11, :cond_20

    goto :goto_12

    :cond_20
    move v4, v7

    :goto_12
    iget-object v7, v1, Lb/b/g/X;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v7, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, v1, Lb/b/g/X;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-gt v0, v4, :cond_21

    sget-object v0, Lb/b/g/X;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_22

    :try_start_0
    iget-object v7, v1, Lb/b/g/X;->G:Landroid/widget/PopupWindow;

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-virtual {v0, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_13

    :catch_0
    const-string v0, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_13

    :cond_21
    iget-object v0, v1, Lb/b/g/X;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setIsClippedToScreen(Z)V

    .line 19
    :cond_22
    :goto_13
    iget-object v0, v1, Lb/b/g/X;->G:Landroid/widget/PopupWindow;

    iget-boolean v7, v1, Lb/b/g/X;->p:Z

    if-nez v7, :cond_23

    iget-boolean v7, v1, Lb/b/g/X;->o:Z

    if-nez v7, :cond_23

    move v7, v3

    goto :goto_14

    :cond_23
    move v7, v2

    :goto_14
    invoke-virtual {v0, v7}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, v1, Lb/b/g/X;->G:Landroid/widget/PopupWindow;

    iget-object v7, v1, Lb/b/g/X;->z:Lb/b/g/X$d;

    invoke-virtual {v0, v7}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, v1, Lb/b/g/X;->m:Z

    if-eqz v0, :cond_24

    iget-object v0, v1, Lb/b/g/X;->G:Landroid/widget/PopupWindow;

    iget-boolean v7, v1, Lb/b/g/X;->l:Z

    .line 20
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v7}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    .line 21
    :cond_24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v4, :cond_25

    sget-object v0, Lb/b/g/X;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_26

    :try_start_1
    iget-object v4, v1, Lb/b/g/X;->G:Landroid/widget/PopupWindow;

    new-array v7, v3, [Ljava/lang/Object;

    iget-object v8, v1, Lb/b/g/X;->E:Landroid/graphics/Rect;

    aput-object v8, v7, v2

    invoke-virtual {v0, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_15

    :catch_1
    move-exception v0

    const-string v2, "Could not invoke setEpicenterBounds on PopupWindow"

    invoke-static {v5, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_15

    :cond_25
    iget-object v0, v1, Lb/b/g/X;->G:Landroid/widget/PopupWindow;

    iget-object v2, v1, Lb/b/g/X;->E:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setEpicenterBounds(Landroid/graphics/Rect;)V

    :cond_26
    :goto_15
    iget-object v0, v1, Lb/b/g/X;->G:Landroid/widget/PopupWindow;

    .line 22
    iget-object v2, v1, Lb/b/g/X;->u:Landroid/view/View;

    .line 23
    iget v4, v1, Lb/b/g/X;->h:I

    iget v5, v1, Lb/b/g/X;->i:I

    iget v7, v1, Lb/b/g/X;->n:I

    .line 24
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v2, v4, v5, v7}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 25
    iget-object v0, v1, Lb/b/g/X;->e:Lb/b/g/Q;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setSelection(I)V

    iget-boolean v0, v1, Lb/b/g/X;->F:Z

    if-eqz v0, :cond_27

    iget-object v0, v1, Lb/b/g/X;->e:Lb/b/g/Q;

    invoke-virtual {v0}, Lb/b/g/Q;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 26
    :cond_27
    iget-object v0, v1, Lb/b/g/X;->e:Lb/b/g/Q;

    if-eqz v0, :cond_28

    invoke-virtual {v0, v3}, Lb/b/g/Q;->setListSelectionHidden(Z)V

    invoke-virtual {v0}, Landroid/widget/ListView;->requestLayout()V

    .line 27
    :cond_28
    iget-boolean v0, v1, Lb/b/g/X;->F:Z

    if-nez v0, :cond_29

    iget-object v0, v1, Lb/b/g/X;->C:Landroid/os/Handler;

    iget-object v1, v1, Lb/b/g/X;->B:Lb/b/g/X$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_29
    :goto_16
    return-void
.end method
