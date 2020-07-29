.class public Lb/b/g/Q;
.super Landroid/widget/ListView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/g/Q$b;,
        Lb/b/g/Q$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Lb/h/i/x;

.field public e:Lb/h/j/c;

.field public f:Lb/b/g/Q$b;

.field public mIsChildViewEnabled:Ljava/lang/reflect/Field;

.field public mMotionPosition:I

.field public mSelectionBottomPadding:I

.field public mSelectionLeftPadding:I

.field public mSelectionRightPadding:I

.field public mSelectionTopPadding:I

.field public mSelector:Lb/b/g/Q$a;

.field public final mSelectorRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    sget v0, Lb/b/a;->dropDownListViewStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lb/b/g/Q;->mSelectorRect:Landroid/graphics/Rect;

    const/4 p1, 0x0

    iput p1, p0, Lb/b/g/Q;->mSelectionLeftPadding:I

    iput p1, p0, Lb/b/g/Q;->mSelectionTopPadding:I

    iput p1, p0, Lb/b/g/Q;->mSelectionRightPadding:I

    iput p1, p0, Lb/b/g/Q;->mSelectionBottomPadding:I

    iput-boolean p2, p0, Lb/b/g/Q;->b:Z

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setCacheColorHint(I)V

    :try_start_0
    const-class p1, Landroid/widget/AbsListView;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "mIsChildViewEnabled"

    :try_start_1
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iput-object p1, p0, Lb/b/g/Q;->mIsChildViewEnabled:Ljava/lang/reflect/Field;

    iget-object p0, p0, Lb/b/g/Q;->mIsChildViewEnabled:Ljava/lang/reflect/Field;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private setSelectorEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lb/b/g/Q;->mSelector:Lb/b/g/Q$a;

    if-eqz p0, :cond_0

    .line 1
    iput-boolean p1, p0, Lb/b/g/Q$a;->b:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(IIIII)I
    .locals 10

    invoke-virtual {p0}, Landroid/widget/ListView;->getListPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/ListView;->getListPaddingBottom()I

    move-result p3

    invoke-virtual {p0}, Landroid/widget/ListView;->getListPaddingLeft()I

    invoke-virtual {p0}, Landroid/widget/ListView;->getListPaddingRight()I

    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ListView;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    if-nez v2, :cond_0

    add-int/2addr p2, p3

    return p2

    :cond_0
    add-int/2addr p2, p3

    const/4 p3, 0x0

    if-lez v0, :cond_1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, p3

    :goto_0
    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    const/4 v3, 0x0

    move v4, p2

    move p2, p3

    move v5, p2

    move v7, v5

    move-object v6, v3

    :goto_1
    if-ge p2, v1, :cond_9

    invoke-interface {v2, p2}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v8

    if-eq v8, v5, :cond_2

    move-object v6, v3

    move v5, v8

    :cond_2
    invoke-interface {v2, p2, v6, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-virtual {p0}, Landroid/widget/ListView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v8, :cond_4

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    goto :goto_2

    :cond_4
    invoke-static {p3, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    :goto_2
    invoke-virtual {v6, p1, v8}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->forceLayout()V

    if-lez p2, :cond_5

    add-int/2addr v4, v0

    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v4, v8

    if-lt v4, p4, :cond_7

    if-ltz p5, :cond_6

    if-le p2, p5, :cond_6

    if-lez v7, :cond_6

    if-eq v4, p4, :cond_6

    move p4, v7

    :cond_6
    return p4

    :cond_7
    if-ltz p5, :cond_8

    if-lt p2, p5, :cond_8

    move v7, v4

    :cond_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_9
    return v4
.end method

.method public final a()V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    iget-boolean v1, p0, Lb/b/g/Q;->c:Z

    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {p0}, Landroid/widget/ListView;->isPressed()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/ListView;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method public a(Landroid/view/MotionEvent;I)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eq v3, v7, :cond_1

    if-eq v3, v5, :cond_0

    if-eq v3, v6, :cond_2

    move v0, v7

    move v7, v4

    goto/16 :goto_5

    :cond_0
    move v0, v7

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v8

    if-gez v8, :cond_3

    :cond_2
    move v0, v4

    move v7, v0

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v2, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v9

    float-to-int v9, v9

    invoke-virtual {v2, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {v1, v9, v8}, Landroid/widget/ListView;->pointToPosition(II)I

    move-result v10

    const/4 v11, -0x1

    if-ne v10, v11, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, v10, v0

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    int-to-float v9, v9

    int-to-float v8, v8

    .line 1
    iput-boolean v7, v1, Lb/b/g/Q;->c:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v9, v8}, Landroid/widget/ListView;->drawableHotspotChanged(FF)V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->isPressed()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1, v7}, Landroid/widget/ListView;->setPressed(Z)V

    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->layoutChildren()V

    iget v0, v1, Lb/b/g/Q;->mMotionPosition:I

    if-eq v0, v11, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v13

    sub-int/2addr v0, v13

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eq v0, v12, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual {v0, v4}, Landroid/view/View;->setPressed(Z)V

    :cond_6
    iput v10, v1, Lb/b/g/Q;->mMotionPosition:I

    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v9, v0

    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v13

    int-to-float v13, v13

    sub-float v13, v8, v13

    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v12, v0, v13}, Landroid/view/View;->drawableHotspotChanged(FF)V

    invoke-virtual {v12}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v12, v7}, Landroid/view/View;->setPressed(Z)V

    .line 2
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v13

    if-eqz v13, :cond_8

    if-eq v10, v11, :cond_8

    move v14, v7

    goto :goto_1

    :cond_8
    move v14, v4

    :goto_1
    if-eqz v14, :cond_9

    invoke-virtual {v13, v4, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 3
    :cond_9
    iget-object v0, v1, Lb/b/g/Q;->mSelectorRect:Landroid/graphics/Rect;

    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v15

    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    move-result v7

    invoke-virtual {v0, v15, v6, v5, v7}, Landroid/graphics/Rect;->set(IIII)V

    iget v5, v0, Landroid/graphics/Rect;->left:I

    iget v6, v1, Lb/b/g/Q;->mSelectionLeftPadding:I

    sub-int/2addr v5, v6

    iput v5, v0, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    iget v6, v1, Lb/b/g/Q;->mSelectionTopPadding:I

    sub-int/2addr v5, v6

    iput v5, v0, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Rect;->right:I

    iget v6, v1, Lb/b/g/Q;->mSelectionRightPadding:I

    add-int/2addr v5, v6

    iput v5, v0, Landroid/graphics/Rect;->right:I

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    iget v6, v1, Lb/b/g/Q;->mSelectionBottomPadding:I

    add-int/2addr v5, v6

    iput v5, v0, Landroid/graphics/Rect;->bottom:I

    :try_start_0
    iget-object v0, v1, Lb/b/g/Q;->mIsChildViewEnabled:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12}, Landroid/view/View;->isEnabled()Z

    move-result v5

    if-eq v5, v0, :cond_b

    iget-object v5, v1, Lb/b/g/Q;->mIsChildViewEnabled:Ljava/lang/reflect/Field;

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_2

    :cond_a
    move v0, v4

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eq v10, v11, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->refreshDrawableState()V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :cond_b
    :goto_3
    if-eqz v14, :cond_d

    .line 4
    iget-object v0, v1, Lb/b/g/Q;->mSelectorRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getVisibility()I

    move-result v6

    if-nez v6, :cond_c

    const/4 v6, 0x1

    goto :goto_4

    :cond_c
    move v6, v4

    :goto_4
    invoke-virtual {v13, v6, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 5
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v13, v5, v0}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 6
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_e

    if-eq v10, v11, :cond_e

    .line 7
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v9, v8}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 8
    :cond_e
    invoke-direct {v1, v4}, Lb/b/g/Q;->setSelectorEnabled(Z)V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->refreshDrawableState()V

    const/4 v5, 0x1

    if-ne v3, v5, :cond_f

    .line 9
    invoke-virtual {v1, v10}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    move-result-wide v5

    invoke-virtual {v1, v12, v10, v5, v6}, Landroid/widget/ListView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_f
    move v7, v4

    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_10

    if-eqz v7, :cond_12

    .line 10
    :cond_10
    iput-boolean v4, v1, Lb/b/g/Q;->c:Z

    invoke-virtual {v1, v4}, Landroid/widget/ListView;->setPressed(Z)V

    invoke-virtual/range {p0 .. p0}, Lb/b/g/Q;->drawableStateChanged()V

    iget v3, v1, Lb/b/g/Q;->mMotionPosition:I

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3, v4}, Landroid/view/View;->setPressed(Z)V

    :cond_11
    iget-object v3, v1, Lb/b/g/Q;->d:Lb/h/i/x;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lb/h/i/x;->a()V

    const/4 v3, 0x0

    iput-object v3, v1, Lb/b/g/Q;->d:Lb/h/i/x;

    :cond_12
    if-eqz v0, :cond_1c

    .line 11
    iget-object v3, v1, Lb/b/g/Q;->e:Lb/h/j/c;

    if-nez v3, :cond_13

    new-instance v3, Lb/h/j/c;

    invoke-direct {v3, v1}, Lb/h/j/c;-><init>(Landroid/widget/ListView;)V

    iput-object v3, v1, Lb/b/g/Q;->e:Lb/h/j/c;

    :cond_13
    iget-object v3, v1, Lb/b/g/Q;->e:Lb/h/j/c;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lb/h/j/a;->a(Z)Lb/h/j/a;

    iget-object v3, v1, Lb/b/g/Q;->e:Lb/h/j/c;

    .line 12
    iget-boolean v6, v3, Lb/h/j/a;->q:Z

    if-nez v6, :cond_14

    goto/16 :goto_8

    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    if-eqz v6, :cond_17

    if-eq v6, v5, :cond_15

    const/4 v5, 0x2

    if-eq v6, v5, :cond_18

    const/4 v5, 0x3

    if-eq v6, v5, :cond_15

    goto/16 :goto_7

    .line 13
    :cond_15
    iget-boolean v1, v3, Lb/h/j/a;->n:Z

    if-eqz v1, :cond_16

    iput-boolean v4, v3, Lb/h/j/a;->p:Z

    goto :goto_7

    :cond_16
    iget-object v1, v3, Lb/h/j/a;->b:Lb/h/j/a$a;

    invoke-virtual {v1}, Lb/h/j/a$a;->a()V

    goto :goto_7

    .line 14
    :cond_17
    iput-boolean v5, v3, Lb/h/j/a;->o:Z

    iput-boolean v4, v3, Lb/h/j/a;->m:Z

    :cond_18
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, v3, Lb/h/j/a;->d:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v3, v4, v5, v6, v7}, Lb/h/j/a;->a(IFFF)F

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v5, v3, Lb/h/j/a;->d:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x1

    invoke-virtual {v3, v6, v2, v1, v5}, Lb/h/j/a;->a(IFFF)F

    move-result v1

    iget-object v2, v3, Lb/h/j/a;->b:Lb/h/j/a$a;

    .line 15
    iput v4, v2, Lb/h/j/a$a;->c:F

    iput v1, v2, Lb/h/j/a$a;->d:F

    .line 16
    iget-boolean v1, v3, Lb/h/j/a;->p:Z

    if-nez v1, :cond_1b

    invoke-virtual {v3}, Lb/h/j/a;->b()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 17
    iget-object v1, v3, Lb/h/j/a;->e:Ljava/lang/Runnable;

    if-nez v1, :cond_19

    new-instance v1, Lb/h/j/a$b;

    invoke-direct {v1, v3}, Lb/h/j/a$b;-><init>(Lb/h/j/a;)V

    iput-object v1, v3, Lb/h/j/a;->e:Ljava/lang/Runnable;

    :cond_19
    const/4 v1, 0x1

    iput-boolean v1, v3, Lb/h/j/a;->p:Z

    iput-boolean v1, v3, Lb/h/j/a;->n:Z

    iget-boolean v1, v3, Lb/h/j/a;->m:Z

    if-nez v1, :cond_1a

    iget v1, v3, Lb/h/j/a;->i:I

    if-lez v1, :cond_1a

    iget-object v2, v3, Lb/h/j/a;->d:Landroid/view/View;

    iget-object v4, v3, Lb/h/j/a;->e:Ljava/lang/Runnable;

    int-to-long v5, v1

    invoke-static {v2, v4, v5, v6}, Lb/h/i/t;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_6

    :cond_1a
    iget-object v1, v3, Lb/h/j/a;->e:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :goto_6
    const/4 v1, 0x1

    iput-boolean v1, v3, Lb/h/j/a;->m:Z

    .line 18
    :cond_1b
    :goto_7
    iget-boolean v1, v3, Lb/h/j/a;->r:Z

    if-eqz v1, :cond_1d

    iget-boolean v1, v3, Lb/h/j/a;->p:Z

    goto :goto_8

    .line 19
    :cond_1c
    iget-object v1, v1, Lb/b/g/Q;->e:Lb/h/j/c;

    if-eqz v1, :cond_1d

    invoke-virtual {v1, v4}, Lb/h/j/a;->a(Z)Lb/h/j/a;

    :cond_1d
    :goto_8
    return v0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/b/g/Q;->mSelectorRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lb/b/g/Q;->mSelectorRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawableStateChanged()V
    .locals 1

    iget-object v0, p0, Lb/b/g/Q;->f:Lb/b/g/Q$b;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Landroid/widget/ListView;->drawableStateChanged()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lb/b/g/Q;->setSelectorEnabled(Z)V

    invoke-virtual {p0}, Lb/b/g/Q;->a()V

    return-void
.end method

.method public hasFocus()Z
    .locals 1

    iget-boolean v0, p0, Lb/b/g/Q;->b:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/widget/ListView;->hasFocus()Z

    move-result p0

    if-eqz p0, :cond_0

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

.method public hasWindowFocus()Z
    .locals 1

    iget-boolean v0, p0, Lb/b/g/Q;->b:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/widget/ListView;->hasWindowFocus()Z

    move-result p0

    if-eqz p0, :cond_0

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

.method public isFocused()Z
    .locals 1

    iget-boolean v0, p0, Lb/b/g/Q;->b:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/widget/ListView;->isFocused()Z

    move-result p0

    if-eqz p0, :cond_0

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

.method public isInTouchMode()Z
    .locals 1

    iget-boolean v0, p0, Lb/b/g/Q;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lb/b/g/Q;->a:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/widget/ListView;->isInTouchMode()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public lookForSelectablePosition(IZ)I
    .locals 3

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lb/b/g/Q;->isInTouchMode()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p0

    invoke-interface {p0}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result p0

    if-nez p0, :cond_5

    if-eqz p2, :cond_1

    const/4 p0, 0x0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    :goto_0
    if-ge p0, v2, :cond_2

    invoke-interface {v0, p0}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result p1

    if-nez p1, :cond_2

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p0, v2, -0x1

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    :goto_1
    if-ltz p0, :cond_2

    invoke-interface {v0, p0}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result p1

    if-nez p1, :cond_2

    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    :cond_2
    if-ltz p0, :cond_4

    if-lt p0, v2, :cond_3

    goto :goto_2

    :cond_3
    return p0

    :cond_4
    :goto_2
    return v1

    :cond_5
    if-ltz p1, :cond_7

    if-lt p1, v2, :cond_6

    goto :goto_3

    :cond_6
    return p1

    :cond_7
    :goto_3
    return v1
.end method

.method public onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lb/b/g/Q;->f:Lb/b/g/Q$b;

    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lb/b/g/Q;->f:Lb/b/g/Q$b;

    if-nez v1, :cond_0

    new-instance v1, Lb/b/g/Q$b;

    invoke-direct {v1, p0}, Lb/b/g/Q$b;-><init>(Lb/b/g/Q;)V

    iput-object v1, p0, Lb/b/g/Q;->f:Lb/b/g/Q$b;

    iget-object v1, p0, Lb/b/g/Q;->f:Lb/b/g/Q$b;

    .line 1
    iget-object v2, v1, Lb/b/g/Q$b;->a:Lb/b/g/Q;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/16 v2, 0x9

    const/4 v3, -0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x7

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1}, Landroid/widget/ListView;->pointToPosition(II)I

    move-result p1

    if-eq p1, v3, :cond_4

    invoke-virtual {p0}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result v0

    if-eq p1, v0, :cond_4

    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ListView;->getTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0, p1, v0}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    :cond_3
    invoke-virtual {p0}, Lb/b/g/Q;->a()V

    :cond_4
    :goto_1
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/ListView;->pointToPosition(II)I

    move-result v0

    iput v0, p0, Lb/b/g/Q;->mMotionPosition:I

    :goto_0
    iget-object v0, p0, Lb/b/g/Q;->f:Lb/b/g/Q$b;

    if-eqz v0, :cond_1

    .line 1
    iget-object v1, v0, Lb/b/g/Q$b;->a:Lb/b/g/Q;

    const/4 v2, 0x0

    iput-object v2, v1, Lb/b/g/Q;->f:Lb/b/g/Q$b;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setListSelectionHidden(Z)V
    .locals 0

    iput-boolean p1, p0, Lb/b/g/Q;->a:Z

    return-void
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lb/b/g/Q$a;

    invoke-direct {v0, p1}, Lb/b/g/Q$a;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lb/b/g/Q;->mSelector:Lb/b/g/Q$a;

    iget-object v0, p0, Lb/b/g/Q;->mSelector:Lb/b/g/Q$a;

    invoke-super {p0, v0}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    :cond_1
    iget p1, v0, Landroid/graphics/Rect;->left:I

    iput p1, p0, Lb/b/g/Q;->mSelectionLeftPadding:I

    iget p1, v0, Landroid/graphics/Rect;->top:I

    iput p1, p0, Lb/b/g/Q;->mSelectionTopPadding:I

    iget p1, v0, Landroid/graphics/Rect;->right:I

    iput p1, p0, Lb/b/g/Q;->mSelectionRightPadding:I

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    iput p1, p0, Lb/b/g/Q;->mSelectionBottomPadding:I

    return-void
.end method
