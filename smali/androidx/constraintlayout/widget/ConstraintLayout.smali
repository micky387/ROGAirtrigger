.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintLayout$a;
    }
.end annotation


# instance fields
.field public a:Landroid/util/SparseArray;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Lb/f/a/a/e;

.field public e:I

.field public f:I

.field public g:Z

.field public h:I

.field public i:Lb/f/b/c;

.field public j:I

.field public k:Ljava/util/HashMap;

.field public l:I

.field public m:I

.field public mMinHeight:I

.field public mMinWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    new-instance p1, Lb/f/a/a/e;

    invoke-direct {p1}, Lb/f/a/a/e;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lb/f/a/a/e;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    const p1, 0x7fffffff

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Z

    const/4 p1, 0x7

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Lb/f/b/c;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Ljava/util/HashMap;

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    new-instance p1, Lb/f/a/a/e;

    invoke-direct {p1}, Lb/f/a/a/e;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lb/f/a/a/e;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    const p1, 0x7fffffff

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Z

    const/4 p1, 0x7

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Lb/f/b/c;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Ljava/util/HashMap;

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 p3, 0x4

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0x64

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    new-instance p1, Lb/f/a/a/e;

    invoke-direct {p1}, Lb/f/a/a/e;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lb/f/a/a/e;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    const p1, 0x7fffffff

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Z

    const/4 p1, 0x7

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Lb/f/b/c;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Ljava/util/HashMap;

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lb/f/a/a/d;
    .locals 1

    if-nez p1, :cond_0

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lb/f/a/a/e;

    return-object p0

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-ne p1, p0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_1
    if-ne v0, p0, :cond_2

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lb/f/a/a/e;

    return-object p0

    :cond_2
    if-nez v0, :cond_3

    const/4 p0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->ka:Lb/f/a/a/d;

    :goto_0
    return-object p0
.end method

.method public final a(Landroid/view/View;)Lb/f/a/a/d;
    .locals 0

    if-ne p1, p0, :cond_0

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lb/f/a/a/e;

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->ka:Lb/f/a/a/d;

    :goto_0
    return-object p0
.end method

.method public a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p2, Ljava/lang/String;

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final a()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lb/f/b/f;

    if-eqz v4, :cond_0

    check-cast v3, Lb/f/b/f;

    invoke-virtual {v3, p0}, Lb/f/b/f;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    :goto_1
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/f/b/b;

    invoke-virtual {v2, p0}, Lb/f/b/b;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public a(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_2

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_2

    instance-of p1, p3, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Ljava/util/HashMap;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Ljava/util/HashMap;

    :cond_0
    check-cast p2, Ljava/lang/String;

    const-string p1, "/"

    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :cond_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final a(Landroid/util/AttributeSet;)V
    .locals 7

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lb/f/a/a/e;

    .line 1
    iput-object p0, v0, Lb/f/a/a/d;->Y:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Lb/f/b/c;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lb/f/b/h;->ConstraintLayout_Layout:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_6

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    sget v5, Lb/f/b/h;->ConstraintLayout_Layout_android_minWidth:I

    if-ne v4, v5, :cond_0

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    goto :goto_2

    :cond_0
    sget v5, Lb/f/b/h;->ConstraintLayout_Layout_android_minHeight:I

    if-ne v4, v5, :cond_1

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    goto :goto_2

    :cond_1
    sget v5, Lb/f/b/h;->ConstraintLayout_Layout_android_maxWidth:I

    if-ne v4, v5, :cond_2

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    goto :goto_2

    :cond_2
    sget v5, Lb/f/b/h;->ConstraintLayout_Layout_android_maxHeight:I

    if-ne v4, v5, :cond_3

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    goto :goto_2

    :cond_3
    sget v5, Lb/f/b/h;->ConstraintLayout_Layout_layout_optimizationLevel:I

    if-ne v4, v5, :cond_4

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    goto :goto_2

    :cond_4
    sget v5, Lb/f/b/h;->ConstraintLayout_Layout_constraintSet:I

    if-ne v4, v5, :cond_5

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    :try_start_0
    new-instance v5, Lb/f/b/c;

    invoke-direct {v5}, Lb/f/b/c;-><init>()V

    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Lb/f/b/c;

    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Lb/f/b/c;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Lb/f/b/c;->a(Landroid/content/Context;I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Lb/f/b/c;

    :goto_1
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_7
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lb/f/a/a/e;

    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    .line 3
    iput p0, p1, Lb/f/a/a/e;->Ca:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lb/f/a/a/e;

    .line 4
    iget v2, v1, Lb/f/a/a/d;->J:I

    iget v3, v1, Lb/f/a/a/d;->K:I

    invoke-virtual {v1}, Lb/f/a/a/d;->m()I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v1}, Lb/f/a/a/d;->f()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput-boolean v4, v1, Lb/f/a/a/e;->Ea:Z

    iput-boolean v4, v1, Lb/f/a/a/e;->Fa:Z

    iget-object v0, v1, Lb/f/a/a/d;->E:Lb/f/a/a/d;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lb/f/a/a/e;->na:Lb/f/a/a/m;

    if-nez v0, :cond_0

    new-instance v0, Lb/f/a/a/m;

    invoke-direct {v0, v1}, Lb/f/a/a/m;-><init>(Lb/f/a/a/d;)V

    iput-object v0, v1, Lb/f/a/a/e;->na:Lb/f/a/a/m;

    :cond_0
    iget-object v0, v1, Lb/f/a/a/e;->na:Lb/f/a/a/m;

    invoke-virtual {v0, v1}, Lb/f/a/a/m;->a(Lb/f/a/a/d;)V

    iget v0, v1, Lb/f/a/a/e;->oa:I

    .line 5
    iput v0, v1, Lb/f/a/a/d;->J:I

    .line 6
    iget v0, v1, Lb/f/a/a/e;->pa:I

    .line 7
    iput v0, v1, Lb/f/a/a/d;->K:I

    .line 8
    iget-object v0, v1, Lb/f/a/a/d;->E:Lb/f/a/a/d;

    if-eqz v0, :cond_1

    .line 9
    instance-of v7, v0, Lb/f/a/a/e;

    if-eqz v7, :cond_1

    check-cast v0, Lb/f/a/a/e;

    invoke-virtual {v0}, Lb/f/a/a/e;->x()Z

    :cond_1
    iget-object v0, v1, Lb/f/a/a/d;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v7, v4

    :goto_0
    if-ge v7, v0, :cond_2

    iget-object v8, v1, Lb/f/a/a/d;->C:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb/f/a/a/c;

    invoke-virtual {v8}, Lb/f/a/a/c;->e()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, v1, Lb/f/a/a/e;->ma:Lb/f/a/e;

    invoke-virtual {v0}, Lb/f/a/e;->d()Lb/f/a/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lb/f/a/a/n;->a(Lb/f/a/c;)V

    goto :goto_1

    :cond_3
    iput v4, v1, Lb/f/a/a/d;->J:I

    iput v4, v1, Lb/f/a/a/d;->K:I

    :goto_1
    iget v0, v1, Lb/f/a/a/e;->Ca:I

    const/16 v7, 0x8

    const/16 v8, 0x20

    const/4 v9, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v1, v7}, Lb/f/a/a/e;->j(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lb/f/a/a/e;->A()V

    :cond_4
    invoke-virtual {v1, v8}, Lb/f/a/a/e;->j(I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 11
    invoke-virtual {v1, v7}, Lb/f/a/a/e;->j(I)Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, v1, Lb/f/a/a/e;->Ca:I

    invoke-virtual {v1, v0}, Lb/f/a/a/e;->a(I)V

    :cond_5
    invoke-virtual {v1}, Lb/f/a/a/e;->C()V

    .line 12
    :cond_6
    iget-object v0, v1, Lb/f/a/a/e;->ma:Lb/f/a/e;

    iput-boolean v9, v0, Lb/f/a/e;->i:Z

    goto :goto_2

    :cond_7
    iget-object v0, v1, Lb/f/a/a/e;->ma:Lb/f/a/e;

    iput-boolean v4, v0, Lb/f/a/e;->i:Z

    :goto_2
    iget-object v0, v1, Lb/f/a/a/d;->D:[Lb/f/a/a/d$a;

    aget-object v10, v0, v9

    aget-object v11, v0, v4

    invoke-virtual {v1}, Lb/f/a/a/e;->B()V

    iget-object v0, v1, Lb/f/a/a/e;->wa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v1, Lb/f/a/a/e;->wa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, Lb/f/a/a/e;->wa:Ljava/util/List;

    new-instance v12, Lb/f/a/a/f;

    iget-object v13, v1, Lb/f/a/a/n;->ka:Ljava/util/ArrayList;

    invoke-direct {v12, v13}, Lb/f/a/a/f;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v4, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_8
    iget-object v0, v1, Lb/f/a/a/e;->wa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    iget-object v13, v1, Lb/f/a/a/n;->ka:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lb/f/a/a/d;->g()Lb/f/a/a/d$a;

    move-result-object v0

    sget-object v14, Lb/f/a/a/d$a;->b:Lb/f/a/a/d$a;

    if-eq v0, v14, :cond_a

    invoke-virtual {v1}, Lb/f/a/a/d;->k()Lb/f/a/a/d$a;

    move-result-object v0

    sget-object v14, Lb/f/a/a/d$a;->b:Lb/f/a/a/d$a;

    if-ne v0, v14, :cond_9

    goto :goto_3

    :cond_9
    move v14, v4

    goto :goto_4

    :cond_a
    :goto_3
    move v14, v9

    :goto_4
    move v0, v4

    move v15, v0

    :goto_5
    if-ge v15, v12, :cond_29

    iget-boolean v7, v1, Lb/f/a/a/e;->Da:Z

    if-nez v7, :cond_29

    iget-object v7, v1, Lb/f/a/a/e;->wa:Ljava/util/List;

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/f/a/a/f;

    iget-boolean v7, v7, Lb/f/a/a/f;->d:Z

    if-eqz v7, :cond_b

    move/from16 v22, v3

    move/from16 v19, v12

    goto/16 :goto_1d

    :cond_b
    invoke-virtual {v1, v8}, Lb/f/a/a/e;->j(I)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual {v1}, Lb/f/a/a/d;->g()Lb/f/a/a/d$a;

    move-result-object v7

    sget-object v8, Lb/f/a/a/d$a;->a:Lb/f/a/a/d$a;

    if-ne v7, v8, :cond_f

    invoke-virtual {v1}, Lb/f/a/a/d;->k()Lb/f/a/a/d$a;

    move-result-object v7

    sget-object v8, Lb/f/a/a/d$a;->a:Lb/f/a/a/d$a;

    if-ne v7, v8, :cond_f

    iget-object v7, v1, Lb/f/a/a/e;->wa:Ljava/util/List;

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/f/a/a/f;

    .line 13
    iget-object v8, v7, Lb/f/a/a/f;->j:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_7

    :cond_c
    iget-object v8, v7, Lb/f/a/a/f;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    :goto_6
    if-ge v4, v8, :cond_e

    iget-object v9, v7, Lb/f/a/a/f;->a:Ljava/util/List;

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb/f/a/a/d;

    move/from16 v17, v8

    iget-boolean v8, v9, Lb/f/a/a/d;->ca:Z

    if-nez v8, :cond_d

    iget-object v8, v7, Lb/f/a/a/f;->j:Ljava/util/List;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v7, v8, v9}, Lb/f/a/a/f;->a(Ljava/util/ArrayList;Lb/f/a/a/d;)V

    :cond_d
    add-int/lit8 v4, v4, 0x1

    move/from16 v8, v17

    const/4 v9, 0x1

    goto :goto_6

    :cond_e
    iget-object v4, v7, Lb/f/a/a/f;->k:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v4, v7, Lb/f/a/a/f;->k:Ljava/util/List;

    iget-object v8, v7, Lb/f/a/a/f;->a:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v7, Lb/f/a/a/f;->k:Ljava/util/List;

    iget-object v8, v7, Lb/f/a/a/f;->j:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :goto_7
    iget-object v4, v7, Lb/f/a/a/f;->j:Ljava/util/List;

    goto :goto_8

    .line 14
    :cond_f
    iget-object v4, v1, Lb/f/a/a/e;->wa:Ljava/util/List;

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/f/a/a/f;

    iget-object v4, v4, Lb/f/a/a/f;->a:Ljava/util/List;

    :goto_8
    check-cast v4, Ljava/util/ArrayList;

    iput-object v4, v1, Lb/f/a/a/n;->ka:Ljava/util/ArrayList;

    :cond_10
    invoke-virtual {v1}, Lb/f/a/a/e;->B()V

    iget-object v4, v1, Lb/f/a/a/n;->ka:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v4, :cond_12

    iget-object v8, v1, Lb/f/a/a/n;->ka:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb/f/a/a/d;

    instance-of v9, v8, Lb/f/a/a/n;

    if-eqz v9, :cond_11

    check-cast v8, Lb/f/a/a/n;

    invoke-virtual {v8}, Lb/f/a/a/n;->w()V

    :cond_11
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_12
    move v7, v0

    const/4 v0, 0x0

    const/4 v9, 0x1

    :goto_a
    if-eqz v9, :cond_27

    move/from16 v17, v7

    const/4 v8, 0x1

    add-int/lit8 v7, v0, 0x1

    :try_start_0
    iget-object v0, v1, Lb/f/a/a/e;->ma:Lb/f/a/e;

    invoke-virtual {v0}, Lb/f/a/e;->g()V

    invoke-virtual {v1}, Lb/f/a/a/e;->B()V

    iget-object v0, v1, Lb/f/a/a/e;->ma:Lb/f/a/e;

    invoke-virtual {v1, v0}, Lb/f/a/a/d;->b(Lb/f/a/e;)V

    const/4 v0, 0x0

    :goto_b
    if-ge v0, v4, :cond_13

    iget-object v8, v1, Lb/f/a/a/n;->ka:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb/f/a/a/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move/from16 v18, v9

    :try_start_1
    iget-object v9, v1, Lb/f/a/a/e;->ma:Lb/f/a/e;

    invoke-virtual {v8, v9}, Lb/f/a/a/d;->b(Lb/f/a/e;)V

    add-int/lit8 v0, v0, 0x1

    move/from16 v9, v18

    goto :goto_b

    :cond_13
    move/from16 v18, v9

    iget-object v0, v1, Lb/f/a/a/e;->ma:Lb/f/a/e;

    invoke-virtual {v1, v0}, Lb/f/a/a/e;->d(Lb/f/a/e;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, v1, Lb/f/a/a/e;->ma:Lb/f/a/e;

    .line 15
    iget-boolean v8, v0, Lb/f/a/e;->i:Z

    if-eqz v8, :cond_17

    const/4 v8, 0x0

    :goto_c
    iget v9, v0, Lb/f/a/e;->l:I

    if-ge v8, v9, :cond_15

    iget-object v9, v0, Lb/f/a/e;->h:[Lb/f/a/b;

    aget-object v9, v9, v8

    iget-boolean v9, v9, Lb/f/a/b;->d:Z

    if-nez v9, :cond_14

    const/4 v8, 0x0

    goto :goto_d

    :cond_14
    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_15
    const/4 v8, 0x1

    :goto_d
    if-nez v8, :cond_16

    goto :goto_e

    :cond_16
    invoke-virtual {v0}, Lb/f/a/e;->a()V

    goto :goto_f

    :cond_17
    :goto_e
    iget-object v8, v0, Lb/f/a/e;->e:Lb/f/a/e$a;

    invoke-virtual {v0, v8}, Lb/f/a/e;->a(Lb/f/a/e$a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_f
    move/from16 v19, v12

    const/16 v18, 0x1

    goto :goto_12

    :catch_0
    move-exception v0

    const/4 v9, 0x1

    goto :goto_11

    :catch_1
    move-exception v0

    goto :goto_10

    :catch_2
    move-exception v0

    move/from16 v18, v9

    :goto_10
    move/from16 v9, v18

    .line 16
    :goto_11
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    move/from16 v18, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v19, v12

    const-string v12, "EXCEPTION : "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_12
    const/4 v0, 0x2

    if-eqz v18, :cond_1b

    iget-object v8, v1, Lb/f/a/a/e;->ma:Lb/f/a/e;

    sget-object v9, Lb/f/a/a/i;->a:[Z

    const/16 v16, 0x0

    .line 17
    aput-boolean v16, v9, v0

    invoke-virtual {v1, v8}, Lb/f/a/a/d;->c(Lb/f/a/e;)V

    iget-object v12, v1, Lb/f/a/a/n;->ka:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    move/from16 v0, v16

    :goto_13
    if-ge v0, v12, :cond_1a

    move/from16 v20, v12

    iget-object v12, v1, Lb/f/a/a/n;->ka:Ljava/util/ArrayList;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lb/f/a/a/d;

    invoke-virtual {v12, v8}, Lb/f/a/a/d;->c(Lb/f/a/e;)V

    move-object/from16 v21, v8

    iget-object v8, v12, Lb/f/a/a/d;->D:[Lb/f/a/a/d$a;

    aget-object v8, v8, v16

    move/from16 v22, v3

    sget-object v3, Lb/f/a/a/d$a;->c:Lb/f/a/a/d$a;

    if-ne v8, v3, :cond_18

    invoke-virtual {v12}, Lb/f/a/a/d;->m()I

    move-result v3

    invoke-virtual {v12}, Lb/f/a/a/d;->o()I

    move-result v8

    if-ge v3, v8, :cond_18

    const/4 v3, 0x2

    const/4 v8, 0x1

    aput-boolean v8, v9, v3

    goto :goto_14

    :cond_18
    const/4 v8, 0x1

    :goto_14
    iget-object v3, v12, Lb/f/a/a/d;->D:[Lb/f/a/a/d$a;

    aget-object v3, v3, v8

    sget-object v8, Lb/f/a/a/d$a;->c:Lb/f/a/a/d$a;

    if-ne v3, v8, :cond_19

    invoke-virtual {v12}, Lb/f/a/a/d;->f()I

    move-result v3

    invoke-virtual {v12}, Lb/f/a/a/d;->n()I

    move-result v8

    if-ge v3, v8, :cond_19

    const/4 v3, 0x2

    const/4 v8, 0x1

    aput-boolean v8, v9, v3

    :cond_19
    add-int/lit8 v0, v0, 0x1

    move/from16 v12, v20

    move-object/from16 v8, v21

    move/from16 v3, v22

    const/16 v16, 0x0

    goto :goto_13

    :cond_1a
    move/from16 v22, v3

    goto :goto_16

    :cond_1b
    move/from16 v22, v3

    .line 18
    iget-object v0, v1, Lb/f/a/a/e;->ma:Lb/f/a/e;

    invoke-virtual {v1, v0}, Lb/f/a/a/d;->c(Lb/f/a/e;)V

    const/4 v0, 0x0

    :goto_15
    if-ge v0, v4, :cond_1e

    iget-object v3, v1, Lb/f/a/a/n;->ka:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/f/a/a/d;

    iget-object v8, v3, Lb/f/a/a/d;->D:[Lb/f/a/a/d$a;

    const/4 v9, 0x0

    aget-object v8, v8, v9

    sget-object v9, Lb/f/a/a/d$a;->c:Lb/f/a/a/d$a;

    if-ne v8, v9, :cond_1c

    invoke-virtual {v3}, Lb/f/a/a/d;->m()I

    move-result v8

    invoke-virtual {v3}, Lb/f/a/a/d;->o()I

    move-result v9

    if-ge v8, v9, :cond_1c

    sget-object v0, Lb/f/a/a/i;->a:[Z

    const/4 v3, 0x2

    const/4 v8, 0x1

    aput-boolean v8, v0, v3

    goto :goto_16

    :cond_1c
    const/4 v8, 0x1

    iget-object v9, v3, Lb/f/a/a/d;->D:[Lb/f/a/a/d$a;

    aget-object v9, v9, v8

    sget-object v12, Lb/f/a/a/d$a;->c:Lb/f/a/a/d$a;

    if-ne v9, v12, :cond_1d

    invoke-virtual {v3}, Lb/f/a/a/d;->f()I

    move-result v9

    invoke-virtual {v3}, Lb/f/a/a/d;->n()I

    move-result v3

    if-ge v9, v3, :cond_1d

    sget-object v0, Lb/f/a/a/i;->a:[Z

    const/4 v3, 0x2

    aput-boolean v8, v0, v3

    goto :goto_16

    :cond_1d
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_1e
    :goto_16
    if-eqz v14, :cond_22

    const/16 v3, 0x8

    if-ge v7, v3, :cond_22

    sget-object v0, Lb/f/a/a/i;->a:[Z

    const/4 v8, 0x2

    aget-boolean v0, v0, v8

    if-eqz v0, :cond_22

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_17
    if-ge v0, v4, :cond_1f

    iget-object v12, v1, Lb/f/a/a/n;->ka:Ljava/util/ArrayList;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lb/f/a/a/d;

    iget v3, v12, Lb/f/a/a/d;->J:I

    invoke-virtual {v12}, Lb/f/a/a/d;->m()I

    move-result v18

    add-int v3, v18, v3

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget v3, v12, Lb/f/a/a/d;->K:I

    invoke-virtual {v12}, Lb/f/a/a/d;->f()I

    move-result v12

    add-int/2addr v12, v3

    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int/lit8 v0, v0, 0x1

    const/16 v3, 0x8

    goto :goto_17

    :cond_1f
    iget v0, v1, Lb/f/a/a/d;->S:I

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v3, v1, Lb/f/a/a/d;->T:I

    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v3

    sget-object v8, Lb/f/a/a/d$a;->b:Lb/f/a/a/d$a;

    if-ne v11, v8, :cond_20

    invoke-virtual {v1}, Lb/f/a/a/d;->m()I

    move-result v8

    if-ge v8, v0, :cond_20

    invoke-virtual {v1, v0}, Lb/f/a/a/d;->i(I)V

    iget-object v0, v1, Lb/f/a/a/d;->D:[Lb/f/a/a/d$a;

    sget-object v8, Lb/f/a/a/d$a;->b:Lb/f/a/a/d$a;

    const/4 v9, 0x0

    aput-object v8, v0, v9

    const/4 v0, 0x1

    const/16 v17, 0x1

    goto :goto_18

    :cond_20
    const/4 v0, 0x0

    :goto_18
    sget-object v8, Lb/f/a/a/d$a;->b:Lb/f/a/a/d$a;

    if-ne v10, v8, :cond_21

    invoke-virtual {v1}, Lb/f/a/a/d;->f()I

    move-result v8

    if-ge v8, v3, :cond_21

    invoke-virtual {v1, v3}, Lb/f/a/a/d;->f(I)V

    iget-object v0, v1, Lb/f/a/a/d;->D:[Lb/f/a/a/d$a;

    sget-object v3, Lb/f/a/a/d$a;->b:Lb/f/a/a/d$a;

    const/4 v8, 0x1

    aput-object v3, v0, v8

    const/4 v0, 0x1

    const/4 v9, 0x1

    goto :goto_19

    :cond_21
    move/from16 v9, v17

    goto :goto_19

    :cond_22
    move/from16 v9, v17

    const/4 v0, 0x0

    :goto_19
    iget v3, v1, Lb/f/a/a/d;->S:I

    invoke-virtual {v1}, Lb/f/a/a/d;->m()I

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v1}, Lb/f/a/a/d;->m()I

    move-result v8

    if-le v3, v8, :cond_23

    invoke-virtual {v1, v3}, Lb/f/a/a/d;->i(I)V

    iget-object v0, v1, Lb/f/a/a/d;->D:[Lb/f/a/a/d$a;

    sget-object v3, Lb/f/a/a/d$a;->a:Lb/f/a/a/d$a;

    const/4 v8, 0x0

    aput-object v3, v0, v8

    const/4 v0, 0x1

    const/4 v9, 0x1

    :cond_23
    iget v3, v1, Lb/f/a/a/d;->T:I

    invoke-virtual {v1}, Lb/f/a/a/d;->f()I

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v1}, Lb/f/a/a/d;->f()I

    move-result v8

    if-le v3, v8, :cond_24

    invoke-virtual {v1, v3}, Lb/f/a/a/d;->f(I)V

    iget-object v0, v1, Lb/f/a/a/d;->D:[Lb/f/a/a/d$a;

    sget-object v3, Lb/f/a/a/d$a;->a:Lb/f/a/a/d$a;

    const/4 v8, 0x1

    aput-object v3, v0, v8

    move v0, v8

    move v9, v0

    goto :goto_1a

    :cond_24
    const/4 v8, 0x1

    :goto_1a
    if-nez v9, :cond_26

    iget-object v3, v1, Lb/f/a/a/d;->D:[Lb/f/a/a/d$a;

    const/4 v12, 0x0

    aget-object v3, v3, v12

    sget-object v12, Lb/f/a/a/d$a;->b:Lb/f/a/a/d$a;

    if-ne v3, v12, :cond_25

    if-lez v5, :cond_25

    invoke-virtual {v1}, Lb/f/a/a/d;->m()I

    move-result v3

    if-le v3, v5, :cond_25

    iput-boolean v8, v1, Lb/f/a/a/e;->Ea:Z

    iget-object v0, v1, Lb/f/a/a/d;->D:[Lb/f/a/a/d$a;

    sget-object v3, Lb/f/a/a/d$a;->a:Lb/f/a/a/d$a;

    const/4 v9, 0x0

    aput-object v3, v0, v9

    invoke-virtual {v1, v5}, Lb/f/a/a/d;->i(I)V

    move v0, v8

    move v9, v0

    :cond_25
    iget-object v3, v1, Lb/f/a/a/d;->D:[Lb/f/a/a/d$a;

    aget-object v3, v3, v8

    sget-object v12, Lb/f/a/a/d$a;->b:Lb/f/a/a/d$a;

    if-ne v3, v12, :cond_26

    if-lez v6, :cond_26

    invoke-virtual {v1}, Lb/f/a/a/d;->f()I

    move-result v3

    if-le v3, v6, :cond_26

    iput-boolean v8, v1, Lb/f/a/a/e;->Fa:Z

    iget-object v0, v1, Lb/f/a/a/d;->D:[Lb/f/a/a/d$a;

    sget-object v3, Lb/f/a/a/d$a;->a:Lb/f/a/a/d$a;

    aput-object v3, v0, v8

    invoke-virtual {v1, v6}, Lb/f/a/a/d;->f(I)V

    const/4 v0, 0x1

    const/4 v9, 0x1

    goto :goto_1b

    :cond_26
    move/from16 v24, v9

    move v9, v0

    move/from16 v0, v24

    :goto_1b
    move/from16 v12, v19

    move/from16 v3, v22

    move/from16 v24, v7

    move v7, v0

    move/from16 v0, v24

    goto/16 :goto_a

    :cond_27
    move/from16 v22, v3

    move/from16 v17, v7

    move/from16 v19, v12

    iget-object v0, v1, Lb/f/a/a/e;->wa:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/f/a/a/f;

    .line 19
    iget-object v3, v0, Lb/f/a/a/f;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1c
    if-ge v4, v3, :cond_28

    iget-object v7, v0, Lb/f/a/a/f;->k:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/f/a/a/d;

    invoke-virtual {v0, v7}, Lb/f/a/a/f;->a(Lb/f/a/a/d;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    :cond_28
    move/from16 v0, v17

    :goto_1d
    add-int/lit8 v15, v15, 0x1

    move/from16 v12, v19

    move/from16 v3, v22

    const/4 v4, 0x0

    const/16 v7, 0x8

    const/16 v8, 0x20

    const/4 v9, 0x1

    goto/16 :goto_5

    :cond_29
    move/from16 v22, v3

    .line 20
    iput-object v13, v1, Lb/f/a/a/n;->ka:Ljava/util/ArrayList;

    iget-object v3, v1, Lb/f/a/a/d;->E:Lb/f/a/a/d;

    if-eqz v3, :cond_2b

    iget v2, v1, Lb/f/a/a/d;->S:I

    invoke-virtual {v1}, Lb/f/a/a/d;->m()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, v1, Lb/f/a/a/d;->T:I

    invoke-virtual {v1}, Lb/f/a/a/d;->f()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v4, v1, Lb/f/a/a/e;->na:Lb/f/a/a/m;

    .line 21
    iget v5, v4, Lb/f/a/a/m;->a:I

    .line 22
    iput v5, v1, Lb/f/a/a/d;->J:I

    .line 23
    iget v5, v4, Lb/f/a/a/m;->b:I

    .line 24
    iput v5, v1, Lb/f/a/a/d;->K:I

    .line 25
    iget v5, v4, Lb/f/a/a/m;->c:I

    invoke-virtual {v1, v5}, Lb/f/a/a/d;->i(I)V

    iget v5, v4, Lb/f/a/a/m;->d:I

    invoke-virtual {v1, v5}, Lb/f/a/a/d;->f(I)V

    iget-object v5, v4, Lb/f/a/a/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1e
    if-ge v6, v5, :cond_2a

    iget-object v7, v4, Lb/f/a/a/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/f/a/a/m$a;

    .line 26
    iget-object v8, v7, Lb/f/a/a/m$a;->a:Lb/f/a/a/c;

    .line 27
    iget-object v8, v8, Lb/f/a/a/c;->c:Lb/f/a/a/c$c;

    .line 28
    invoke-virtual {v1, v8}, Lb/f/a/a/d;->a(Lb/f/a/a/c$c;)Lb/f/a/a/c;

    move-result-object v17

    iget-object v8, v7, Lb/f/a/a/m$a;->b:Lb/f/a/a/c;

    iget v9, v7, Lb/f/a/a/m$a;->c:I

    iget-object v12, v7, Lb/f/a/a/m$a;->d:Lb/f/a/a/c$b;

    iget v7, v7, Lb/f/a/a/m$a;->e:I

    const/16 v20, -0x1

    const/16 v23, 0x0

    move-object/from16 v18, v8

    move/from16 v19, v9

    move-object/from16 v21, v12

    move/from16 v22, v7

    .line 29
    invoke-virtual/range {v17 .. v23}, Lb/f/a/a/c;->a(Lb/f/a/a/c;IILb/f/a/a/c$b;IZ)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1e

    .line 30
    :cond_2a
    iget v4, v1, Lb/f/a/a/e;->oa:I

    add-int/2addr v2, v4

    iget v4, v1, Lb/f/a/a/e;->qa:I

    add-int/2addr v2, v4

    invoke-virtual {v1, v2}, Lb/f/a/a/d;->i(I)V

    iget v2, v1, Lb/f/a/a/e;->pa:I

    add-int/2addr v3, v2

    iget v2, v1, Lb/f/a/a/e;->ra:I

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Lb/f/a/a/d;->f(I)V

    goto :goto_1f

    :cond_2b
    iput v2, v1, Lb/f/a/a/d;->J:I

    move/from16 v2, v22

    iput v2, v1, Lb/f/a/a/d;->K:I

    :goto_1f
    if-eqz v0, :cond_2c

    iget-object v0, v1, Lb/f/a/a/d;->D:[Lb/f/a/a/d$a;

    const/4 v2, 0x0

    aput-object v11, v0, v2

    const/4 v2, 0x1

    aput-object v10, v0, v2

    :cond_2c
    iget-object v0, v1, Lb/f/a/a/e;->ma:Lb/f/a/e;

    invoke-virtual {v0}, Lb/f/a/e;->d()Lb/f/a/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lb/f/a/a/n;->a(Lb/f/a/c;)V

    .line 31
    iget-object v0, v1, Lb/f/a/a/d;->E:Lb/f/a/a/d;

    move-object v2, v1

    :goto_20
    if-eqz v0, :cond_2e

    iget-object v3, v0, Lb/f/a/a/d;->E:Lb/f/a/a/d;

    .line 32
    instance-of v4, v0, Lb/f/a/a/e;

    if-eqz v4, :cond_2d

    check-cast v0, Lb/f/a/a/e;

    move-object v2, v0

    :cond_2d
    move-object v0, v3

    goto :goto_20

    :cond_2e
    if-ne v1, v2, :cond_2f

    .line 33
    invoke-virtual {v1}, Lb/f/a/a/n;->u()V

    :cond_2f
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    return-void
.end method

.method public b(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    return p0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 20

    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x44870000    # 1080.0f

    const/high16 v4, 0x44f00000    # 1920.0f

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v0, :cond_2

    move-object/from16 v7, p0

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_1

    check-cast v8, Ljava/lang/String;

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x4

    if-ne v9, v10, :cond_1

    aget-object v9, v8, v5

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x1

    aget-object v10, v8, v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x2

    aget-object v11, v8, v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x3

    aget-object v8, v8, v12

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    int-to-float v9, v9

    div-float/2addr v9, v3

    mul-float/2addr v9, v1

    float-to-int v9, v9

    int-to-float v10, v10

    div-float/2addr v10, v4

    mul-float/2addr v10, v2

    float-to-int v10, v10

    int-to-float v11, v11

    div-float/2addr v11, v3

    mul-float/2addr v11, v1

    float-to-int v11, v11

    int-to-float v8, v8

    div-float/2addr v8, v4

    mul-float/2addr v8, v2

    float-to-int v8, v8

    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    const/high16 v12, -0x10000

    invoke-virtual {v15, v12}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v14, v9

    int-to-float v13, v10

    add-int/2addr v9, v11

    int-to-float v9, v9

    move-object/from16 v12, p1

    move v11, v13

    move v13, v14

    move/from16 v18, v14

    move v14, v11

    move-object/from16 v19, v15

    move v15, v9

    move/from16 v16, v11

    move-object/from16 v17, v19

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v10, v8

    int-to-float v8, v10

    move v13, v9

    move/from16 v16, v8

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v14, v8

    move/from16 v15, v18

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v13, v18

    move/from16 v16, v11

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v10, -0xff0100

    move-object/from16 v15, v19

    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    move v14, v11

    move-object v10, v15

    move v15, v9

    move/from16 v16, v8

    move-object/from16 v17, v10

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v14, v8

    move/from16 v16, v11

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$a;

    move-result-object p0

    return-object p0
.end method

.method public generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$a;
    .locals 1

    new-instance p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(II)V

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintLayout$a;

    move-result-object p0

    return-object p0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    new-instance p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintLayout$a;
    .locals 1

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    return p0
.end method

.method public getMaxWidth()I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    return p0
.end method

.method public getMinHeight()I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    return p0
.end method

.method public getMinWidth()I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    return p0
.end method

.method public getOptimizationLevel()I
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lb/f/a/a/e;

    .line 1
    iget p0, p0, Lb/f/a/a/e;->Ca:I

    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x0

    move p4, p3

    :goto_0
    if-ge p4, p1, :cond_3

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->ka:Lb/f/a/a/d;

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    if-nez v2, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Z:Z

    if-eqz v0, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    iget v0, v1, Lb/f/a/a/d;->N:I

    iget v2, v1, Lb/f/a/a/d;->P:I

    add-int/2addr v0, v2

    .line 2
    iget v2, v1, Lb/f/a/a/d;->O:I

    iget v3, v1, Lb/f/a/a/d;->Q:I

    add-int/2addr v2, v3

    .line 3
    invoke-virtual {v1}, Lb/f/a/a/d;->m()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v1}, Lb/f/a/a/d;->f()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    instance-of v4, p5, Lb/f/b/f;

    if-eqz v4, :cond_2

    check-cast p5, Lb/f/b/f;

    invoke-virtual {p5}, Lb/f/b/f;->getContent()Landroid/view/View;

    move-result-object p5

    if-eqz p5, :cond_2

    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    :goto_2
    if-ge p3, p1, :cond_4

    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/f/b/b;

    invoke-virtual {p2, p0}, Lb/f/b/b;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 40

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v8

    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lb/f/a/a/e;

    .line 1
    iput v7, v9, Lb/f/a/a/d;->J:I

    .line 2
    iput v8, v9, Lb/f/a/a/d;->K:I

    .line 3
    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 4
    iget-object v11, v9, Lb/f/a/a/d;->r:[I

    const/4 v12, 0x0

    aput v10, v11, v12

    .line 5
    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    const/4 v13, 0x1

    .line 6
    aput v10, v11, v13

    .line 7
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result v10

    if-ne v10, v13, :cond_0

    move v10, v13

    goto :goto_0

    :cond_0
    move v10, v12

    .line 8
    :goto_0
    iput-boolean v10, v9, Lb/f/a/a/e;->la:Z

    .line 9
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v16

    add-int v16, v16, v15

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v17

    add-int v17, v17, v15

    sget-object v15, Lb/f/a/a/d$a;->a:Lb/f/a/a/d$a;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    const/high16 v13, -0x80000000

    const/high16 v12, 0x40000000    # 2.0f

    if-eq v9, v13, :cond_3

    if-eqz v9, :cond_2

    if-eq v9, v12, :cond_1

    move-object v9, v15

    goto :goto_1

    :cond_1
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    sub-int v9, v9, v17

    move-object v10, v15

    goto :goto_2

    :cond_2
    sget-object v9, Lb/f/a/a/d$a;->b:Lb/f/a/a/d$a;

    :goto_1
    move-object v10, v9

    const/4 v9, 0x0

    goto :goto_2

    :cond_3
    sget-object v9, Lb/f/a/a/d$a;->b:Lb/f/a/a/d$a;

    move/from16 v39, v10

    move-object v10, v9

    move/from16 v9, v39

    :goto_2
    if-eq v11, v13, :cond_6

    if-eqz v11, :cond_5

    if-eq v11, v12, :cond_4

    goto :goto_3

    :cond_4
    iget v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    invoke-static {v11, v14}, Ljava/lang/Math;->min(II)I

    move-result v11

    sub-int v11, v11, v16

    move v14, v11

    goto :goto_4

    :cond_5
    sget-object v11, Lb/f/a/a/d$a;->b:Lb/f/a/a/d$a;

    move-object v15, v11

    :goto_3
    const/4 v14, 0x0

    goto :goto_4

    :cond_6
    sget-object v15, Lb/f/a/a/d$a;->b:Lb/f/a/a/d$a;

    :goto_4
    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lb/f/a/a/e;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Lb/f/a/a/d;->h(I)V

    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lb/f/a/a/e;

    invoke-virtual {v11, v12}, Lb/f/a/a/d;->g(I)V

    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lb/f/a/a/e;

    invoke-virtual {v11, v10}, Lb/f/a/a/d;->a(Lb/f/a/a/d$a;)V

    iget-object v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lb/f/a/a/e;

    invoke-virtual {v10, v9}, Lb/f/a/a/d;->i(I)V

    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lb/f/a/a/e;

    invoke-virtual {v9, v15}, Lb/f/a/a/d;->b(Lb/f/a/a/d$a;)V

    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lb/f/a/a/e;

    invoke-virtual {v9, v14}, Lb/f/a/a/d;->f(I)V

    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lb/f/a/a/e;

    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v11

    sub-int/2addr v10, v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v11

    sub-int/2addr v10, v11

    invoke-virtual {v9, v10}, Lb/f/a/a/d;->h(I)V

    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lb/f/a/a/e;

    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v11

    sub-int/2addr v10, v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v11

    sub-int/2addr v10, v11

    invoke-virtual {v9, v10}, Lb/f/a/a/d;->g(I)V

    .line 10
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lb/f/a/a/e;

    invoke-virtual {v9}, Lb/f/a/a/d;->m()I

    move-result v9

    iget-object v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lb/f/a/a/e;

    invoke-virtual {v10}, Lb/f/a/a/d;->f()I

    move-result v10

    iget-boolean v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Z

    if-eqz v11, :cond_3e

    const/4 v11, 0x0

    iput-boolean v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Z

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v11, :cond_8

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->isLayoutRequested()Z

    move-result v18

    if-eqz v18, :cond_7

    const/4 v11, 0x1

    goto :goto_6

    :cond_7
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_8
    const/4 v11, 0x0

    :goto_6
    if-eqz v11, :cond_3d

    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    if-eqz v11, :cond_a

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v13, :cond_a

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v19

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getId()I

    move-result v15

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getId()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v20, v7

    const/4 v7, 0x0

    :try_start_1
    invoke-virtual {v0, v7, v14, v15}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v7, 0x2f

    invoke-virtual {v14, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    const/4 v15, -0x1

    if-eq v7, v15, :cond_9

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v14, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    :cond_9
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(I)Lb/f/a/a/d;

    move-result-object v7

    invoke-virtual {v7, v14}, Lb/f/a/a/d;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_0
    move/from16 v20, v7

    :catch_1
    :goto_8
    add-int/lit8 v12, v12, 0x1

    move/from16 v7, v20

    goto :goto_7

    :cond_a
    move/from16 v20, v7

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v13, :cond_c

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v0, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/view/View;)Lb/f/a/a/d;

    move-result-object v12

    if-nez v12, :cond_b

    goto :goto_a

    :cond_b
    invoke-virtual {v12}, Lb/f/a/a/d;->r()V

    :goto_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_c
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    const/4 v12, -0x1

    if-eq v7, v12, :cond_e

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v13, :cond_e

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v14

    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    if-ne v14, v15, :cond_d

    instance-of v14, v12, Lb/f/b/d;

    if-eqz v14, :cond_d

    check-cast v12, Lb/f/b/d;

    invoke-virtual {v12}, Lb/f/b/d;->getConstraintSet()Lb/f/b/c;

    move-result-object v12

    iput-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Lb/f/b/c;

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_e
    iget-object v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Lb/f/b/c;

    if-eqz v7, :cond_f

    invoke-virtual {v7, v0}, Lb/f/b/c;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_f
    iget-object v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lb/f/a/a/e;

    .line 13
    iget-object v7, v7, Lb/f/a/a/n;->ka:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 14
    iget-object v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_10

    const/4 v12, 0x0

    :goto_c
    if-ge v12, v7, :cond_10

    iget-object v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lb/f/b/b;

    invoke-virtual {v14, v0}, Lb/f/b/b;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    :cond_10
    const/4 v7, 0x0

    :goto_d
    if-ge v7, v13, :cond_12

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    instance-of v14, v12, Lb/f/b/f;

    if-eqz v14, :cond_11

    check-cast v12, Lb/f/b/f;

    invoke-virtual {v12, v0}, Lb/f/b/f;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_11
    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_12
    const/4 v7, 0x0

    :goto_e
    if-ge v7, v13, :cond_3c

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v0, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/view/View;)Lb/f/a/a/d;

    move-result-object v14

    if-nez v14, :cond_13

    move/from16 v28, v6

    move/from16 v27, v8

    move/from16 v19, v13

    goto/16 :goto_11

    :cond_13
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-virtual {v15}, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a()V

    move/from16 v19, v13

    iget-boolean v13, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->la:Z

    if-eqz v13, :cond_14

    const/4 v13, 0x0

    iput-boolean v13, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->la:Z

    goto :goto_f

    :cond_14
    if-eqz v11, :cond_15

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v13
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    move/from16 v27, v8

    :try_start_3
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v13, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    move/from16 v28, v6

    const/4 v6, 0x0

    :try_start_4
    invoke-virtual {v0, v6, v8, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v6, "id/"

    invoke-virtual {v8, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0x3

    invoke-virtual {v8, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v0, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(I)Lb/f/a/a/d;

    move-result-object v8

    invoke-virtual {v8, v6}, Lb/f/a/a/d;->a(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_10

    :catch_2
    move/from16 v28, v6

    goto :goto_10

    :catch_3
    :cond_15
    :goto_f
    move/from16 v28, v6

    move/from16 v27, v8

    :catch_4
    :goto_10
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v6

    .line 15
    iput v6, v14, Lb/f/a/a/d;->Z:I

    .line 16
    iget-boolean v6, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Z:Z

    if-eqz v6, :cond_16

    const/16 v6, 0x8

    .line 17
    iput v6, v14, Lb/f/a/a/d;->Z:I

    .line 18
    :cond_16
    invoke-virtual {v14, v12}, Lb/f/a/a/d;->a(Ljava/lang/Object;)V

    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lb/f/a/a/e;

    .line 19
    iget-object v8, v6, Lb/f/a/a/n;->ka:Ljava/util/ArrayList;

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v8, v14, Lb/f/a/a/d;->E:Lb/f/a/a/d;

    if-eqz v8, :cond_17

    .line 21
    check-cast v8, Lb/f/a/a/n;

    invoke-virtual {v8, v14}, Lb/f/a/a/n;->b(Lb/f/a/a/d;)V

    :cond_17
    invoke-virtual {v14, v6}, Lb/f/a/a/d;->a(Lb/f/a/a/d;)V

    .line 22
    iget-boolean v6, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:Z

    if-eqz v6, :cond_18

    iget-boolean v6, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->U:Z

    if-nez v6, :cond_19

    :cond_18
    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    iget-boolean v6, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    if-eqz v6, :cond_1c

    check-cast v14, Lb/f/a/a/g;

    iget v6, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->ha:I

    iget v8, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->ia:I

    iget v12, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->ja:F

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v13, -0x40800000    # -1.0f

    cmpl-float v15, v12, v13

    if-eqz v15, :cond_1a

    if-lez v15, :cond_1d

    .line 23
    iput v12, v14, Lb/f/a/a/g;->ka:F

    const/4 v12, -0x1

    iput v12, v14, Lb/f/a/a/g;->la:I

    iput v12, v14, Lb/f/a/a/g;->ma:I

    goto/16 :goto_11

    :cond_1a
    const/4 v12, -0x1

    if-eq v6, v12, :cond_1b

    if-le v6, v12, :cond_1d

    .line 24
    iput v13, v14, Lb/f/a/a/g;->ka:F

    iput v6, v14, Lb/f/a/a/g;->la:I

    iput v12, v14, Lb/f/a/a/g;->ma:I

    goto :goto_11

    :cond_1b
    if-eq v8, v12, :cond_1d

    if-le v8, v12, :cond_1d

    .line 25
    iput v13, v14, Lb/f/a/a/g;->ka:F

    iput v12, v14, Lb/f/a/a/g;->la:I

    iput v8, v14, Lb/f/a/a/g;->ma:I

    goto :goto_11

    :cond_1c
    const/4 v12, -0x1

    .line 26
    iget v6, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d:I

    if-ne v6, v12, :cond_1e

    iget v6, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e:I

    if-ne v6, v12, :cond_1e

    iget v6, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f:I

    if-ne v6, v12, :cond_1e

    iget v6, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->g:I

    if-ne v6, v12, :cond_1e

    iget v6, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q:I

    if-ne v6, v12, :cond_1e

    iget v6, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p:I

    if-ne v6, v12, :cond_1e

    iget v6, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->r:I

    if-ne v6, v12, :cond_1e

    iget v6, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->s:I

    if-ne v6, v12, :cond_1e

    iget v6, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h:I

    if-ne v6, v12, :cond_1e

    iget v6, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    if-ne v6, v12, :cond_1e

    iget v6, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j:I

    if-ne v6, v12, :cond_1e

    iget v6, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k:I

    if-ne v6, v12, :cond_1e

    iget v6, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    if-ne v6, v12, :cond_1e

    iget v6, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->P:I

    if-ne v6, v12, :cond_1e

    iget v6, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Q:I

    if-ne v6, v12, :cond_1e

    iget v6, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m:I

    if-ne v6, v12, :cond_1e

    iget v6, v15, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-eq v6, v12, :cond_1e

    iget v6, v15, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v6, v12, :cond_1d

    goto :goto_12

    :cond_1d
    :goto_11
    move/from16 v31, v3

    move/from16 v30, v4

    move/from16 v29, v5

    goto/16 :goto_23

    :cond_1e
    :goto_12
    iget v6, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->aa:I

    iget v8, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->ba:I

    iget v12, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->ca:I

    iget v13, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->da:I

    move/from16 v29, v5

    iget v5, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->ea:I

    move/from16 v30, v4

    iget v4, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->fa:I

    move/from16 v31, v3

    iget v3, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->ga:F

    sget v21, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v2, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m:I

    const/4 v1, -0x1

    if-eq v2, v1, :cond_1f

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(I)Lb/f/a/a/d;

    move-result-object v23

    if-eqz v23, :cond_2b

    iget v1, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->o:F

    iget v2, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->n:I

    .line 27
    sget-object v24, Lb/f/a/a/c$c;->g:Lb/f/a/a/c$c;

    const/16 v26, 0x0

    move-object/from16 v21, v14

    move-object/from16 v22, v24

    move/from16 v25, v2

    invoke-virtual/range {v21 .. v26}, Lb/f/a/a/d;->a(Lb/f/a/a/c$c;Lb/f/a/a/d;Lb/f/a/a/c$c;II)V

    iput v1, v14, Lb/f/a/a/d;->s:F

    goto/16 :goto_19

    :cond_1f
    if-eq v6, v1, :cond_20

    .line 28
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(I)Lb/f/a/a/d;

    move-result-object v2

    if-eqz v2, :cond_22

    sget-object v6, Lb/f/a/a/c$c;->b:Lb/f/a/a/c$c;

    iget v8, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object/from16 v23, v2

    move-object/from16 v22, v6

    move-object/from16 v24, v22

    :goto_13
    move/from16 v25, v8

    goto :goto_14

    :cond_20
    if-eq v8, v1, :cond_21

    invoke-virtual {v0, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(I)Lb/f/a/a/d;

    move-result-object v1

    if-eqz v1, :cond_21

    sget-object v2, Lb/f/a/a/c$c;->b:Lb/f/a/a/c$c;

    sget-object v6, Lb/f/a/a/c$c;->d:Lb/f/a/a/c$c;

    iget v8, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object/from16 v23, v1

    move-object/from16 v22, v2

    move-object/from16 v24, v6

    goto :goto_13

    :goto_14
    move-object/from16 v21, v14

    move/from16 v26, v5

    invoke-virtual/range {v21 .. v26}, Lb/f/a/a/d;->a(Lb/f/a/a/c$c;Lb/f/a/a/d;Lb/f/a/a/c$c;II)V

    :cond_21
    const/4 v1, -0x1

    :cond_22
    if-eq v12, v1, :cond_23

    invoke-virtual {v0, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(I)Lb/f/a/a/d;

    move-result-object v2

    if-eqz v2, :cond_24

    sget-object v5, Lb/f/a/a/c$c;->d:Lb/f/a/a/c$c;

    sget-object v6, Lb/f/a/a/c$c;->b:Lb/f/a/a/c$c;

    iget v8, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object/from16 v23, v2

    move-object/from16 v22, v5

    move-object/from16 v24, v6

    move/from16 v25, v8

    goto :goto_15

    :cond_23
    if-eq v13, v1, :cond_24

    invoke-virtual {v0, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(I)Lb/f/a/a/d;

    move-result-object v1

    if-eqz v1, :cond_24

    sget-object v2, Lb/f/a/a/c$c;->d:Lb/f/a/a/c$c;

    iget v5, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object/from16 v23, v1

    move-object/from16 v22, v2

    move-object/from16 v24, v22

    move/from16 v25, v5

    :goto_15
    move-object/from16 v21, v14

    move/from16 v26, v4

    invoke-virtual/range {v21 .. v26}, Lb/f/a/a/d;->a(Lb/f/a/a/c$c;Lb/f/a/a/d;Lb/f/a/a/c$c;II)V

    :cond_24
    iget v1, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_25

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(I)Lb/f/a/a/d;

    move-result-object v1

    if-eqz v1, :cond_26

    sget-object v4, Lb/f/a/a/c$c;->c:Lb/f/a/a/c$c;

    iget v5, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v6, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->u:I

    move-object/from16 v23, v1

    move-object/from16 v22, v4

    move-object/from16 v24, v22

    :goto_16
    move/from16 v25, v5

    move/from16 v26, v6

    goto :goto_17

    :cond_25
    iget v1, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    if-eq v1, v2, :cond_26

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(I)Lb/f/a/a/d;

    move-result-object v1

    if-eqz v1, :cond_26

    sget-object v2, Lb/f/a/a/c$c;->c:Lb/f/a/a/c$c;

    sget-object v4, Lb/f/a/a/c$c;->e:Lb/f/a/a/c$c;

    iget v5, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v6, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->u:I

    move-object/from16 v23, v1

    move-object/from16 v22, v2

    move-object/from16 v24, v4

    goto :goto_16

    :goto_17
    move-object/from16 v21, v14

    invoke-virtual/range {v21 .. v26}, Lb/f/a/a/d;->a(Lb/f/a/a/c$c;Lb/f/a/a/d;Lb/f/a/a/c$c;II)V

    :cond_26
    iget v1, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_27

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(I)Lb/f/a/a/d;

    move-result-object v1

    if-eqz v1, :cond_28

    sget-object v4, Lb/f/a/a/c$c;->e:Lb/f/a/a/c$c;

    sget-object v5, Lb/f/a/a/c$c;->c:Lb/f/a/a/c$c;

    iget v6, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v8, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->w:I

    move-object/from16 v23, v1

    move-object/from16 v22, v4

    move-object/from16 v24, v5

    move/from16 v25, v6

    move/from16 v26, v8

    goto :goto_18

    :cond_27
    iget v1, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k:I

    if-eq v1, v2, :cond_28

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(I)Lb/f/a/a/d;

    move-result-object v1

    if-eqz v1, :cond_28

    sget-object v2, Lb/f/a/a/c$c;->e:Lb/f/a/a/c$c;

    iget v4, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v5, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->w:I

    move-object/from16 v23, v1

    move-object/from16 v22, v2

    move-object/from16 v24, v22

    move/from16 v25, v4

    move/from16 v26, v5

    :goto_18
    move-object/from16 v21, v14

    invoke-virtual/range {v21 .. v26}, Lb/f/a/a/d;->a(Lb/f/a/a/c$c;Lb/f/a/a/d;Lb/f/a/a/c$c;II)V

    :cond_28
    iget v1, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_29

    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget v2, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(I)Lb/f/a/a/d;

    move-result-object v2

    if-eqz v2, :cond_29

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v4, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v4, :cond_29

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v4, 0x1

    iput-boolean v4, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    iput-boolean v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    sget-object v1, Lb/f/a/a/c$c;->f:Lb/f/a/a/c$c;

    invoke-virtual {v14, v1}, Lb/f/a/a/d;->a(Lb/f/a/a/c$c;)Lb/f/a/a/c;

    move-result-object v32

    sget-object v1, Lb/f/a/a/c$c;->f:Lb/f/a/a/c$c;

    invoke-virtual {v2, v1}, Lb/f/a/a/d;->a(Lb/f/a/a/c$c;)Lb/f/a/a/c;

    move-result-object v33

    const/16 v34, 0x0

    const/16 v35, -0x1

    sget-object v36, Lb/f/a/a/c$b;->b:Lb/f/a/a/c$b;

    const/16 v37, 0x0

    const/16 v38, 0x1

    invoke-virtual/range {v32 .. v38}, Lb/f/a/a/c;->a(Lb/f/a/a/c;IILb/f/a/a/c$b;IZ)Z

    sget-object v1, Lb/f/a/a/c$c;->c:Lb/f/a/a/c$c;

    invoke-virtual {v14, v1}, Lb/f/a/a/d;->a(Lb/f/a/a/c$c;)Lb/f/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lb/f/a/a/c;->e()V

    sget-object v1, Lb/f/a/a/c$c;->e:Lb/f/a/a/c$c;

    invoke-virtual {v14, v1}, Lb/f/a/a/d;->a(Lb/f/a/a/c$c;)Lb/f/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lb/f/a/a/c;->e()V

    :cond_29
    const/4 v1, 0x0

    cmpl-float v2, v3, v1

    const/high16 v4, 0x3f000000    # 0.5f

    if-ltz v2, :cond_2a

    cmpl-float v2, v3, v4

    if-eqz v2, :cond_2a

    .line 29
    iput v3, v14, Lb/f/a/a/d;->W:F

    .line 30
    :cond_2a
    iget v2, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->A:F

    cmpl-float v3, v2, v1

    if-ltz v3, :cond_2b

    cmpl-float v1, v2, v4

    if-eqz v1, :cond_2b

    .line 31
    iput v2, v14, Lb/f/a/a/d;->X:F

    :cond_2b
    :goto_19
    if-eqz v11, :cond_2d

    .line 32
    iget v1, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->P:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2c

    iget v1, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Q:I

    if-eq v1, v2, :cond_2d

    :cond_2c
    iget v1, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->P:I

    iget v2, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Q:I

    .line 33
    iput v1, v14, Lb/f/a/a/d;->J:I

    iput v2, v14, Lb/f/a/a/d;->K:I

    .line 34
    :cond_2d
    iget-boolean v1, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->U:Z

    if-nez v1, :cond_2f

    iget v1, v15, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2e

    sget-object v1, Lb/f/a/a/d$a;->d:Lb/f/a/a/d$a;

    invoke-virtual {v14, v1}, Lb/f/a/a/d;->a(Lb/f/a/a/d$a;)V

    sget-object v1, Lb/f/a/a/c$c;->b:Lb/f/a/a/c$c;

    invoke-virtual {v14, v1}, Lb/f/a/a/d;->a(Lb/f/a/a/c$c;)Lb/f/a/a/c;

    move-result-object v1

    iget v2, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v2, v1, Lb/f/a/a/c;->e:I

    sget-object v1, Lb/f/a/a/c$c;->d:Lb/f/a/a/c$c;

    invoke-virtual {v14, v1}, Lb/f/a/a/d;->a(Lb/f/a/a/c$c;)Lb/f/a/a/c;

    move-result-object v1

    iget v2, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v2, v1, Lb/f/a/a/c;->e:I

    goto :goto_1b

    :cond_2e
    sget-object v1, Lb/f/a/a/d$a;->c:Lb/f/a/a/d$a;

    invoke-virtual {v14, v1}, Lb/f/a/a/d;->a(Lb/f/a/a/d$a;)V

    const/4 v12, 0x0

    goto :goto_1a

    :cond_2f
    sget-object v1, Lb/f/a/a/d$a;->a:Lb/f/a/a/d$a;

    invoke-virtual {v14, v1}, Lb/f/a/a/d;->a(Lb/f/a/a/d$a;)V

    iget v12, v15, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :goto_1a
    invoke-virtual {v14, v12}, Lb/f/a/a/d;->i(I)V

    :goto_1b
    iget-boolean v1, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:Z

    if-nez v1, :cond_31

    iget v1, v15, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_30

    sget-object v1, Lb/f/a/a/d$a;->d:Lb/f/a/a/d$a;

    invoke-virtual {v14, v1}, Lb/f/a/a/d;->b(Lb/f/a/a/d$a;)V

    sget-object v1, Lb/f/a/a/c$c;->c:Lb/f/a/a/c$c;

    invoke-virtual {v14, v1}, Lb/f/a/a/d;->a(Lb/f/a/a/c$c;)Lb/f/a/a/c;

    move-result-object v1

    iget v2, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v2, v1, Lb/f/a/a/c;->e:I

    sget-object v1, Lb/f/a/a/c$c;->e:Lb/f/a/a/c$c;

    invoke-virtual {v14, v1}, Lb/f/a/a/d;->a(Lb/f/a/a/c$c;)Lb/f/a/a/c;

    move-result-object v1

    iget v2, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v2, v1, Lb/f/a/a/c;->e:I

    goto :goto_1d

    :cond_30
    sget-object v1, Lb/f/a/a/d$a;->c:Lb/f/a/a/d$a;

    invoke-virtual {v14, v1}, Lb/f/a/a/d;->b(Lb/f/a/a/d$a;)V

    const/4 v12, 0x0

    goto :goto_1c

    :cond_31
    sget-object v1, Lb/f/a/a/d$a;->a:Lb/f/a/a/d$a;

    invoke-virtual {v14, v1}, Lb/f/a/a/d;->b(Lb/f/a/a/d$a;)V

    iget v12, v15, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_1c
    invoke-virtual {v14, v12}, Lb/f/a/a/d;->f(I)V

    :goto_1d
    iget-object v1, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->B:Ljava/lang/String;

    if-eqz v1, :cond_39

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_32

    const/4 v2, 0x0

    iput v2, v14, Lb/f/a/a/d;->H:F

    goto/16 :goto_22

    :cond_32
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x2c

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-lez v3, :cond_35

    add-int/lit8 v4, v2, -0x1

    if-ge v3, v4, :cond_35

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v4, "W"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_33

    const/4 v4, 0x0

    goto :goto_1e

    :cond_33
    const-string v4, "H"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_34

    const/4 v4, 0x1

    goto :goto_1e

    :cond_34
    const/4 v4, -0x1

    :goto_1e
    add-int/lit8 v12, v3, 0x1

    goto :goto_1f

    :cond_35
    const/4 v4, -0x1

    const/4 v12, 0x0

    :goto_1f
    const/16 v3, 0x3a

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_37

    add-int/lit8 v2, v2, -0x1

    if-ge v3, v2, :cond_37

    invoke-virtual {v1, v12, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_38

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_38

    :try_start_5
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v5, v2, v3

    if-lez v5, :cond_38

    cmpl-float v5, v1, v3

    if-lez v5, :cond_38

    const/4 v3, 0x1

    if-ne v4, v3, :cond_36

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    goto :goto_20

    :cond_36
    div-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_20

    :cond_37
    invoke-virtual {v1, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_38

    :try_start_6
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_5

    :goto_20
    move v12, v1

    const/4 v1, 0x0

    goto :goto_21

    :catch_5
    :cond_38
    const/4 v1, 0x0

    const/4 v12, 0x0

    :goto_21
    cmpl-float v2, v12, v1

    if-lez v2, :cond_39

    iput v12, v14, Lb/f/a/a/d;->H:F

    iput v4, v14, Lb/f/a/a/d;->I:I

    .line 36
    :cond_39
    :goto_22
    iget v1, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->D:F

    .line 37
    iget-object v2, v14, Lb/f/a/a/d;->ha:[F

    const/4 v3, 0x0

    aput v1, v2, v3

    .line 38
    iget v1, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->E:F

    const/4 v3, 0x1

    .line 39
    aput v1, v2, v3

    .line 40
    iget v1, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->F:I

    .line 41
    iput v1, v14, Lb/f/a/a/d;->fa:I

    .line 42
    iget v1, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->G:I

    .line 43
    iput v1, v14, Lb/f/a/a/d;->ga:I

    .line 44
    iget v1, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->H:I

    iget v2, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->J:I

    iget v3, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->L:I

    iget v4, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->N:F

    .line 45
    iput v1, v14, Lb/f/a/a/d;->f:I

    iput v2, v14, Lb/f/a/a/d;->i:I

    iput v3, v14, Lb/f/a/a/d;->j:I

    iput v4, v14, Lb/f/a/a/d;->k:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, v4, v1

    const/4 v3, 0x2

    if-gez v2, :cond_3a

    iget v2, v14, Lb/f/a/a/d;->f:I

    if-nez v2, :cond_3a

    iput v3, v14, Lb/f/a/a/d;->f:I

    .line 46
    :cond_3a
    iget v2, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->I:I

    iget v4, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->K:I

    iget v5, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->M:I

    iget v6, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->O:F

    .line 47
    iput v2, v14, Lb/f/a/a/d;->g:I

    iput v4, v14, Lb/f/a/a/d;->l:I

    iput v5, v14, Lb/f/a/a/d;->m:I

    iput v6, v14, Lb/f/a/a/d;->n:F

    cmpg-float v1, v6, v1

    if-gez v1, :cond_3b

    iget v1, v14, Lb/f/a/a/d;->g:I

    if-nez v1, :cond_3b

    iput v3, v14, Lb/f/a/a/d;->g:I

    :cond_3b
    :goto_23
    add-int/lit8 v7, v7, 0x1

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v13, v19

    move/from16 v8, v27

    move/from16 v6, v28

    move/from16 v5, v29

    move/from16 v4, v30

    move/from16 v3, v31

    goto/16 :goto_e

    :cond_3c
    move/from16 v31, v3

    move/from16 v30, v4

    move/from16 v29, v5

    move/from16 v28, v6

    goto :goto_24

    :cond_3d
    move/from16 v31, v3

    move/from16 v30, v4

    move/from16 v29, v5

    move/from16 v28, v6

    move/from16 v20, v7

    :goto_24
    move/from16 v27, v8

    const/4 v1, 0x1

    goto :goto_25

    :cond_3e
    move/from16 v31, v3

    move/from16 v30, v4

    move/from16 v29, v5

    move/from16 v28, v6

    move/from16 v20, v7

    move/from16 v27, v8

    const/4 v1, 0x0

    .line 48
    :goto_25
    iget v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    const/16 v3, 0x8

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_3f

    const/4 v2, 0x1

    goto :goto_26

    :cond_3f
    const/4 v2, 0x0

    :goto_26
    const/4 v3, -0x2

    if-eqz v2, :cond_6b

    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lb/f/a/a/e;

    .line 49
    invoke-virtual {v4}, Lb/f/a/a/e;->A()V

    iget v5, v4, Lb/f/a/a/e;->Ca:I

    invoke-virtual {v4, v5}, Lb/f/a/a/e;->a(I)V

    .line 50
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lb/f/a/a/e;

    .line 51
    iget-object v5, v4, Lb/f/a/a/d;->D:[Lb/f/a/a/d$a;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    sget-object v6, Lb/f/a/a/d$a;->b:Lb/f/a/a/d$a;

    if-eq v5, v6, :cond_40

    iget-object v5, v4, Lb/f/a/a/d;->d:Lb/f/a/a/k;

    if-eqz v5, :cond_40

    invoke-virtual {v5, v9}, Lb/f/a/a/k;->a(I)V

    :cond_40
    iget-object v5, v4, Lb/f/a/a/d;->D:[Lb/f/a/a/d$a;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    sget-object v6, Lb/f/a/a/d$a;->b:Lb/f/a/a/d$a;

    if-eq v5, v6, :cond_41

    iget-object v4, v4, Lb/f/a/a/d;->e:Lb/f/a/a/k;

    if-eqz v4, :cond_41

    invoke-virtual {v4, v10}, Lb/f/a/a/k;->a(I)V

    .line 52
    :cond_41
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v7, 0x0

    :goto_27
    if-ge v7, v4, :cond_4d

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v11

    const/16 v12, 0x8

    if-ne v11, v12, :cond_42

    goto/16 :goto_2b

    :cond_42
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v12, v11, Landroidx/constraintlayout/widget/ConstraintLayout$a;->ka:Lb/f/a/a/d;

    iget-boolean v13, v11, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    if-nez v13, :cond_4b

    iget-boolean v13, v11, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    if-eqz v13, :cond_43

    goto/16 :goto_2b

    :cond_43
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v13

    .line 53
    iput v13, v12, Lb/f/a/a/d;->Z:I

    .line 54
    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v14, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-eqz v13, :cond_4a

    if-nez v14, :cond_44

    goto :goto_2a

    :cond_44
    if-ne v13, v3, :cond_45

    move/from16 v15, p1

    const/16 v19, 0x1

    goto :goto_28

    :cond_45
    move/from16 v15, p1

    const/16 v19, 0x0

    :goto_28
    invoke-static {v15, v6, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v13

    if-ne v14, v3, :cond_46

    move/from16 v3, p2

    const/16 v22, 0x1

    goto :goto_29

    :cond_46
    move/from16 v3, p2

    const/16 v22, 0x0

    :goto_29
    invoke-static {v3, v5, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v14

    invoke-virtual {v8, v13, v14}, Landroid/view/View;->measure(II)V

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    invoke-virtual {v12, v13}, Lb/f/a/a/d;->i(I)V

    invoke-virtual {v12, v14}, Lb/f/a/a/d;->f(I)V

    if-eqz v19, :cond_47

    .line 55
    iput v13, v12, Lb/f/a/a/d;->U:I

    :cond_47
    if-eqz v22, :cond_48

    .line 56
    iput v14, v12, Lb/f/a/a/d;->V:I

    :cond_48
    move/from16 v19, v10

    .line 57
    iget-boolean v10, v11, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    if-eqz v10, :cond_49

    invoke-virtual {v8}, Landroid/view/View;->getBaseline()I

    move-result v8

    const/4 v10, -0x1

    if-eq v8, v10, :cond_49

    .line 58
    iput v8, v12, Lb/f/a/a/d;->R:I

    .line 59
    :cond_49
    iget-boolean v8, v11, Landroidx/constraintlayout/widget/ConstraintLayout$a;->U:Z

    if-eqz v8, :cond_4c

    iget-boolean v8, v11, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:Z

    if-eqz v8, :cond_4c

    invoke-virtual {v12}, Lb/f/a/a/d;->i()Lb/f/a/a/k;

    move-result-object v8

    invoke-virtual {v8, v13}, Lb/f/a/a/k;->a(I)V

    invoke-virtual {v12}, Lb/f/a/a/d;->h()Lb/f/a/a/k;

    move-result-object v8

    invoke-virtual {v8, v14}, Lb/f/a/a/k;->a(I)V

    goto :goto_2c

    :cond_4a
    :goto_2a
    move/from16 v15, p1

    move/from16 v3, p2

    move/from16 v19, v10

    invoke-virtual {v12}, Lb/f/a/a/d;->i()Lb/f/a/a/k;

    move-result-object v8

    invoke-virtual {v8}, Lb/f/a/a/l;->b()V

    invoke-virtual {v12}, Lb/f/a/a/d;->h()Lb/f/a/a/k;

    move-result-object v8

    invoke-virtual {v8}, Lb/f/a/a/l;->b()V

    goto :goto_2c

    :cond_4b
    :goto_2b
    move/from16 v15, p1

    move/from16 v3, p2

    move/from16 v19, v10

    :cond_4c
    :goto_2c
    add-int/lit8 v7, v7, 0x1

    move/from16 v10, v19

    const/4 v3, -0x2

    goto/16 :goto_27

    :cond_4d
    move/from16 v15, p1

    move/from16 v3, p2

    move/from16 v19, v10

    iget-object v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lb/f/a/a/e;

    invoke-virtual {v7}, Lb/f/a/a/e;->C()V

    const/4 v7, 0x0

    :goto_2d
    if-ge v7, v4, :cond_6a

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v10

    const/16 v11, 0x8

    if-ne v10, v11, :cond_4e

    goto/16 :goto_3c

    :cond_4e
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v11, v10, Landroidx/constraintlayout/widget/ConstraintLayout$a;->ka:Lb/f/a/a/d;

    iget-boolean v12, v10, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    if-nez v12, :cond_68

    iget-boolean v12, v10, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    if-eqz v12, :cond_4f

    goto/16 :goto_3c

    :cond_4f
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v12

    .line 60
    iput v12, v11, Lb/f/a/a/d;->Z:I

    .line 61
    iget v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-eqz v12, :cond_50

    if-eqz v13, :cond_50

    goto/16 :goto_3c

    :cond_50
    sget-object v14, Lb/f/a/a/c$c;->b:Lb/f/a/a/c$c;

    invoke-virtual {v11, v14}, Lb/f/a/a/d;->a(Lb/f/a/a/c$c;)Lb/f/a/a/c;

    move-result-object v14

    .line 62
    iget-object v14, v14, Lb/f/a/a/c;->a:Lb/f/a/a/j;

    move/from16 v22, v4

    .line 63
    sget-object v4, Lb/f/a/a/c$c;->d:Lb/f/a/a/c$c;

    invoke-virtual {v11, v4}, Lb/f/a/a/d;->a(Lb/f/a/a/c$c;)Lb/f/a/a/c;

    move-result-object v4

    .line 64
    iget-object v4, v4, Lb/f/a/a/c;->a:Lb/f/a/a/j;

    move/from16 v23, v9

    .line 65
    sget-object v9, Lb/f/a/a/c$c;->b:Lb/f/a/a/c$c;

    invoke-virtual {v11, v9}, Lb/f/a/a/d;->a(Lb/f/a/a/c$c;)Lb/f/a/a/c;

    move-result-object v9

    .line 66
    iget-object v9, v9, Lb/f/a/a/c;->d:Lb/f/a/a/c;

    if-eqz v9, :cond_51

    .line 67
    sget-object v9, Lb/f/a/a/c$c;->d:Lb/f/a/a/c$c;

    invoke-virtual {v11, v9}, Lb/f/a/a/d;->a(Lb/f/a/a/c$c;)Lb/f/a/a/c;

    move-result-object v9

    .line 68
    iget-object v9, v9, Lb/f/a/a/c;->d:Lb/f/a/a/c;

    if-eqz v9, :cond_51

    move/from16 v24, v2

    const/4 v9, 0x1

    goto :goto_2e

    :cond_51
    move/from16 v24, v2

    const/4 v9, 0x0

    .line 69
    :goto_2e
    sget-object v2, Lb/f/a/a/c$c;->c:Lb/f/a/a/c$c;

    invoke-virtual {v11, v2}, Lb/f/a/a/d;->a(Lb/f/a/a/c$c;)Lb/f/a/a/c;

    move-result-object v2

    .line 70
    iget-object v2, v2, Lb/f/a/a/c;->a:Lb/f/a/a/j;

    move/from16 v25, v1

    .line 71
    sget-object v1, Lb/f/a/a/c$c;->e:Lb/f/a/a/c$c;

    invoke-virtual {v11, v1}, Lb/f/a/a/d;->a(Lb/f/a/a/c$c;)Lb/f/a/a/c;

    move-result-object v1

    .line 72
    iget-object v1, v1, Lb/f/a/a/c;->a:Lb/f/a/a/j;

    move/from16 v26, v7

    .line 73
    sget-object v7, Lb/f/a/a/c$c;->c:Lb/f/a/a/c$c;

    invoke-virtual {v11, v7}, Lb/f/a/a/d;->a(Lb/f/a/a/c$c;)Lb/f/a/a/c;

    move-result-object v7

    .line 74
    iget-object v7, v7, Lb/f/a/a/c;->d:Lb/f/a/a/c;

    if-eqz v7, :cond_52

    .line 75
    sget-object v7, Lb/f/a/a/c$c;->e:Lb/f/a/a/c$c;

    invoke-virtual {v11, v7}, Lb/f/a/a/d;->a(Lb/f/a/a/c$c;)Lb/f/a/a/c;

    move-result-object v7

    .line 76
    iget-object v7, v7, Lb/f/a/a/c;->d:Lb/f/a/a/c;

    if-eqz v7, :cond_52

    const/4 v7, 0x1

    goto :goto_2f

    :cond_52
    const/4 v7, 0x0

    :goto_2f
    if-nez v12, :cond_53

    if-nez v13, :cond_53

    if-eqz v9, :cond_53

    if-eqz v7, :cond_53

    goto/16 :goto_3d

    :cond_53
    move-object/from16 v32, v10

    .line 77
    iget-object v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lb/f/a/a/e;

    invoke-virtual {v10}, Lb/f/a/a/d;->g()Lb/f/a/a/d$a;

    move-result-object v10

    move-object/from16 v33, v8

    sget-object v8, Lb/f/a/a/d$a;->b:Lb/f/a/a/d$a;

    if-eq v10, v8, :cond_54

    const/4 v8, 0x1

    goto :goto_30

    :cond_54
    const/4 v8, 0x0

    :goto_30
    iget-object v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lb/f/a/a/e;

    invoke-virtual {v10}, Lb/f/a/a/d;->k()Lb/f/a/a/d$a;

    move-result-object v10

    sget-object v0, Lb/f/a/a/d$a;->b:Lb/f/a/a/d$a;

    if-eq v10, v0, :cond_55

    const/4 v0, 0x1

    goto :goto_31

    :cond_55
    const/4 v0, 0x0

    :goto_31
    if-nez v8, :cond_56

    invoke-virtual {v11}, Lb/f/a/a/d;->i()Lb/f/a/a/k;

    move-result-object v10

    invoke-virtual {v10}, Lb/f/a/a/l;->b()V

    :cond_56
    if-nez v0, :cond_57

    invoke-virtual {v11}, Lb/f/a/a/d;->h()Lb/f/a/a/k;

    move-result-object v10

    invoke-virtual {v10}, Lb/f/a/a/l;->b()V

    :cond_57
    if-nez v12, :cond_5a

    if-eqz v8, :cond_59

    .line 78
    iget v10, v11, Lb/f/a/a/d;->f:I

    if-nez v10, :cond_58

    iget v10, v11, Lb/f/a/a/d;->H:F

    const/4 v12, 0x0

    cmpl-float v10, v10, v12

    if-nez v10, :cond_58

    iget v10, v11, Lb/f/a/a/d;->i:I

    if-nez v10, :cond_58

    iget v10, v11, Lb/f/a/a/d;->j:I

    if-nez v10, :cond_58

    iget-object v10, v11, Lb/f/a/a/d;->D:[Lb/f/a/a/d$a;

    const/4 v12, 0x0

    aget-object v10, v10, v12

    sget-object v12, Lb/f/a/a/d$a;->c:Lb/f/a/a/d$a;

    if-ne v10, v12, :cond_58

    const/4 v10, 0x1

    goto :goto_32

    :cond_58
    const/4 v10, 0x0

    :goto_32
    if-eqz v10, :cond_59

    if-eqz v9, :cond_59

    .line 79
    invoke-virtual {v14}, Lb/f/a/a/l;->c()Z

    move-result v9

    if-eqz v9, :cond_59

    invoke-virtual {v4}, Lb/f/a/a/l;->c()Z

    move-result v9

    if-eqz v9, :cond_59

    .line 80
    iget v4, v4, Lb/f/a/a/j;->g:F

    iget v9, v14, Lb/f/a/a/j;->g:F

    sub-float/2addr v4, v9

    float-to-int v4, v4

    .line 81
    invoke-virtual {v11}, Lb/f/a/a/d;->i()Lb/f/a/a/k;

    move-result-object v9

    invoke-virtual {v9, v4}, Lb/f/a/a/k;->a(I)V

    invoke-static {v15, v6, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v4

    move v10, v4

    const/4 v4, -0x2

    goto :goto_33

    :cond_59
    const/4 v4, -0x2

    invoke-static {v15, v6, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v8

    const/4 v4, 0x1

    const/4 v9, 0x0

    goto :goto_35

    :cond_5a
    const/4 v4, -0x2

    const/4 v9, -0x1

    if-ne v12, v9, :cond_5b

    invoke-static {v15, v6, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v10

    :goto_33
    move v9, v8

    move v8, v10

    const/4 v4, 0x0

    goto :goto_35

    :cond_5b
    if-ne v12, v4, :cond_5c

    const/4 v4, 0x1

    goto :goto_34

    :cond_5c
    const/4 v4, 0x0

    :goto_34
    invoke-static {v15, v6, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v9

    move/from16 v39, v9

    move v9, v8

    move/from16 v8, v39

    :goto_35
    if-nez v13, :cond_61

    if-eqz v0, :cond_5f

    .line 82
    iget v10, v11, Lb/f/a/a/d;->g:I

    if-nez v10, :cond_5d

    iget v10, v11, Lb/f/a/a/d;->H:F

    const/4 v12, 0x0

    cmpl-float v10, v10, v12

    if-nez v10, :cond_5e

    iget v10, v11, Lb/f/a/a/d;->l:I

    if-nez v10, :cond_5e

    iget v10, v11, Lb/f/a/a/d;->m:I

    if-nez v10, :cond_5e

    iget-object v10, v11, Lb/f/a/a/d;->D:[Lb/f/a/a/d$a;

    const/4 v13, 0x1

    aget-object v10, v10, v13

    sget-object v13, Lb/f/a/a/d$a;->c:Lb/f/a/a/d$a;

    if-ne v10, v13, :cond_5e

    const/4 v10, 0x1

    goto :goto_36

    :cond_5d
    const/4 v12, 0x0

    :cond_5e
    const/4 v10, 0x0

    :goto_36
    if-eqz v10, :cond_60

    if-eqz v7, :cond_60

    .line 83
    invoke-virtual {v2}, Lb/f/a/a/l;->c()Z

    move-result v7

    if-eqz v7, :cond_60

    invoke-virtual {v1}, Lb/f/a/a/l;->c()Z

    move-result v7

    if-eqz v7, :cond_60

    .line 84
    iget v1, v1, Lb/f/a/a/j;->g:F

    iget v2, v2, Lb/f/a/a/j;->g:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 85
    invoke-virtual {v11}, Lb/f/a/a/d;->h()Lb/f/a/a/k;

    move-result-object v2

    invoke-virtual {v2, v1}, Lb/f/a/a/k;->a(I)V

    invoke-static {v3, v5, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    move v7, v0

    move-object/from16 v0, v33

    const/4 v2, 0x0

    goto :goto_39

    :cond_5f
    const/4 v12, 0x0

    :cond_60
    const/4 v1, -0x2

    invoke-static {v3, v5, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    move v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x1

    goto :goto_38

    :cond_61
    const/4 v1, -0x2

    const/4 v2, -0x1

    const/4 v12, 0x0

    if-ne v13, v2, :cond_62

    invoke-static {v3, v5, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    move v1, v7

    const/4 v2, 0x0

    goto :goto_38

    :cond_62
    if-ne v13, v1, :cond_63

    const/4 v1, 0x1

    goto :goto_37

    :cond_63
    const/4 v1, 0x0

    :goto_37
    invoke-static {v3, v5, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    move/from16 v39, v2

    move v2, v1

    move/from16 v1, v39

    :goto_38
    move v7, v0

    move-object/from16 v0, v33

    :goto_39
    invoke-virtual {v0, v8, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-virtual {v11, v1}, Lb/f/a/a/d;->i(I)V

    invoke-virtual {v11, v8}, Lb/f/a/a/d;->f(I)V

    if-eqz v4, :cond_64

    .line 86
    iput v1, v11, Lb/f/a/a/d;->U:I

    :cond_64
    if-eqz v2, :cond_65

    .line 87
    iput v8, v11, Lb/f/a/a/d;->V:I

    :cond_65
    if-eqz v9, :cond_66

    .line 88
    invoke-virtual {v11}, Lb/f/a/a/d;->i()Lb/f/a/a/k;

    move-result-object v2

    invoke-virtual {v2, v1}, Lb/f/a/a/k;->a(I)V

    goto :goto_3a

    :cond_66
    invoke-virtual {v11}, Lb/f/a/a/d;->i()Lb/f/a/a/k;

    move-result-object v1

    invoke-virtual {v1}, Lb/f/a/a/k;->e()V

    :goto_3a
    if-eqz v7, :cond_67

    invoke-virtual {v11}, Lb/f/a/a/d;->h()Lb/f/a/a/k;

    move-result-object v1

    invoke-virtual {v1, v8}, Lb/f/a/a/k;->a(I)V

    goto :goto_3b

    :cond_67
    invoke-virtual {v11}, Lb/f/a/a/d;->h()Lb/f/a/a/k;

    move-result-object v1

    invoke-virtual {v1}, Lb/f/a/a/k;->e()V

    :goto_3b
    move-object/from16 v10, v32

    iget-boolean v1, v10, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    if-eqz v1, :cond_69

    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_69

    .line 89
    iput v0, v11, Lb/f/a/a/d;->R:I

    goto :goto_3e

    :cond_68
    :goto_3c
    move/from16 v25, v1

    move/from16 v24, v2

    move/from16 v22, v4

    move/from16 v26, v7

    move/from16 v23, v9

    :goto_3d
    const/4 v12, 0x0

    :cond_69
    :goto_3e
    add-int/lit8 v7, v26, 0x1

    move-object/from16 v0, p0

    move/from16 v4, v22

    move/from16 v9, v23

    move/from16 v2, v24

    move/from16 v1, v25

    goto/16 :goto_2d

    :cond_6a
    move/from16 v25, v1

    move/from16 v24, v2

    move/from16 v23, v9

    goto/16 :goto_4a

    :cond_6b
    move/from16 v15, p1

    move/from16 v3, p2

    move/from16 v25, v1

    move/from16 v24, v2

    move/from16 v23, v9

    move/from16 v19, v10

    .line 90
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v4, 0x0

    :goto_3f
    if-ge v4, v0, :cond_7b

    move-object/from16 v5, p0

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_6c

    goto/16 :goto_49

    :cond_6c
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->ka:Lb/f/a/a/d;

    iget-boolean v9, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    if-nez v9, :cond_7a

    iget-boolean v9, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    if-eqz v9, :cond_6d

    goto/16 :goto_49

    :cond_6d
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v9

    .line 91
    iput v9, v8, Lb/f/a/a/d;->Z:I

    .line 92
    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-boolean v11, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->U:Z

    if-nez v11, :cond_70

    iget-boolean v12, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:Z

    if-nez v12, :cond_70

    if-nez v11, :cond_6e

    iget v11, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->H:I

    const/4 v12, 0x1

    if-eq v11, v12, :cond_70

    goto :goto_40

    :cond_6e
    const/4 v12, 0x1

    :goto_40
    iget v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v13, -0x1

    if-eq v11, v13, :cond_70

    iget-boolean v11, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:Z

    if-nez v11, :cond_6f

    iget v11, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->I:I

    if-eq v11, v12, :cond_70

    iget v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v11, v13, :cond_6f

    goto :goto_41

    :cond_6f
    const/4 v11, 0x0

    goto :goto_42

    :cond_70
    :goto_41
    const/4 v11, 0x1

    :goto_42
    if-eqz v11, :cond_77

    if-nez v9, :cond_71

    const/4 v11, -0x2

    invoke-static {v15, v2, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v9

    const/4 v12, -0x1

    const/4 v13, 0x1

    goto :goto_44

    :cond_71
    const/4 v11, -0x2

    const/4 v12, -0x1

    if-ne v9, v12, :cond_72

    invoke-static {v15, v2, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v9

    const/4 v13, 0x0

    goto :goto_44

    :cond_72
    if-ne v9, v11, :cond_73

    const/4 v13, 0x1

    goto :goto_43

    :cond_73
    const/4 v13, 0x0

    :goto_43
    invoke-static {v15, v2, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v9

    :goto_44
    if-nez v10, :cond_74

    invoke-static {v3, v1, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v10

    const/4 v11, 0x1

    goto :goto_46

    :cond_74
    if-ne v10, v12, :cond_75

    invoke-static {v3, v1, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v10

    const/4 v12, 0x0

    goto :goto_47

    :cond_75
    if-ne v10, v11, :cond_76

    const/4 v11, 0x1

    goto :goto_45

    :cond_76
    const/4 v11, 0x0

    :goto_45
    invoke-static {v3, v1, v10}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v10

    :goto_46
    move v12, v11

    :goto_47
    invoke-virtual {v6, v9, v10}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    goto :goto_48

    :cond_77
    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_48
    invoke-virtual {v8, v9}, Lb/f/a/a/d;->i(I)V

    invoke-virtual {v8, v10}, Lb/f/a/a/d;->f(I)V

    if-eqz v13, :cond_78

    .line 93
    iput v9, v8, Lb/f/a/a/d;->U:I

    :cond_78
    if-eqz v12, :cond_79

    .line 94
    iput v10, v8, Lb/f/a/a/d;->V:I

    .line 95
    :cond_79
    iget-boolean v7, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    if-eqz v7, :cond_7a

    invoke-virtual {v6}, Landroid/view/View;->getBaseline()I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_7a

    .line 96
    iput v6, v8, Lb/f/a/a/d;->R:I

    :cond_7a
    :goto_49
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_3f

    :cond_7b
    :goto_4a
    move-object/from16 v5, p0

    .line 97
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->a()V

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_7c

    if-eqz v25, :cond_7c

    iget-object v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lb/f/a/a/e;

    invoke-static {v0}, Lb/b/a/z;->a(Lb/f/a/a/e;)V

    :cond_7c
    iget-object v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lb/f/a/a/e;

    iget-boolean v1, v0, Lb/f/a/a/e;->xa:Z

    if-eqz v1, :cond_83

    iget-boolean v1, v0, Lb/f/a/a/e;->ya:Z

    if-eqz v1, :cond_7f

    move/from16 v1, v31

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_7e

    iget v2, v0, Lb/f/a/a/e;->Aa:I

    move/from16 v4, v30

    if-ge v2, v4, :cond_7d

    invoke-virtual {v0, v2}, Lb/f/a/a/d;->i(I)V

    :cond_7d
    iget-object v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lb/f/a/a/e;

    sget-object v2, Lb/f/a/a/d$a;->a:Lb/f/a/a/d$a;

    invoke-virtual {v0, v2}, Lb/f/a/a/d;->a(Lb/f/a/a/d$a;)V

    goto :goto_4b

    :cond_7e
    move/from16 v4, v30

    goto :goto_4b

    :cond_7f
    move/from16 v4, v30

    move/from16 v1, v31

    :goto_4b
    iget-object v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lb/f/a/a/e;

    iget-boolean v2, v0, Lb/f/a/a/e;->za:Z

    if-eqz v2, :cond_82

    move/from16 v2, v29

    const/high16 v6, -0x80000000

    if-ne v2, v6, :cond_81

    iget v6, v0, Lb/f/a/a/e;->Ba:I

    move/from16 v7, v28

    if-ge v6, v7, :cond_80

    invoke-virtual {v0, v6}, Lb/f/a/a/d;->f(I)V

    :cond_80
    iget-object v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lb/f/a/a/e;

    sget-object v6, Lb/f/a/a/d$a;->a:Lb/f/a/a/d$a;

    invoke-virtual {v0, v6}, Lb/f/a/a/d;->b(Lb/f/a/a/d$a;)V

    goto :goto_4c

    :cond_81
    move/from16 v7, v28

    goto :goto_4c

    :cond_82
    move/from16 v7, v28

    move/from16 v2, v29

    goto :goto_4c

    :cond_83
    move/from16 v7, v28

    move/from16 v2, v29

    move/from16 v4, v30

    move/from16 v1, v31

    :goto_4c
    iget v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    const/16 v6, 0x20

    and-int/2addr v0, v6

    if-ne v0, v6, :cond_89

    iget-object v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lb/f/a/a/e;

    invoke-virtual {v0}, Lb/f/a/a/d;->m()I

    move-result v0

    iget-object v6, v5, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lb/f/a/a/e;

    invoke-virtual {v6}, Lb/f/a/a/d;->f()I

    move-result v6

    iget v8, v5, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    if-eq v8, v0, :cond_84

    const/high16 v8, 0x40000000    # 2.0f

    if-ne v1, v8, :cond_85

    iget-object v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lb/f/a/a/e;

    iget-object v1, v1, Lb/f/a/a/e;->wa:Ljava/util/List;

    const/4 v9, 0x0

    invoke-static {v1, v9, v0}, Lb/b/a/z;->a(Ljava/util/List;II)V

    goto :goto_4d

    :cond_84
    const/high16 v8, 0x40000000    # 2.0f

    :cond_85
    :goto_4d
    iget v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    if-eq v0, v6, :cond_86

    if-ne v2, v8, :cond_86

    iget-object v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lb/f/a/a/e;

    iget-object v0, v0, Lb/f/a/a/e;->wa:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v0, v1, v6}, Lb/b/a/z;->a(Ljava/util/List;II)V

    :cond_86
    iget-object v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lb/f/a/a/e;

    iget-boolean v1, v0, Lb/f/a/a/e;->ya:Z

    if-eqz v1, :cond_87

    iget v1, v0, Lb/f/a/a/e;->Aa:I

    if-le v1, v4, :cond_87

    iget-object v0, v0, Lb/f/a/a/e;->wa:Ljava/util/List;

    const/4 v12, 0x0

    invoke-static {v0, v12, v4}, Lb/b/a/z;->a(Ljava/util/List;II)V

    goto :goto_4e

    :cond_87
    const/4 v12, 0x0

    :goto_4e
    iget-object v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lb/f/a/a/e;

    iget-boolean v1, v0, Lb/f/a/a/e;->za:Z

    if-eqz v1, :cond_88

    iget v1, v0, Lb/f/a/a/e;->Ba:I

    if-le v1, v7, :cond_88

    iget-object v0, v0, Lb/f/a/a/e;->wa:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v0, v1, v7}, Lb/b/a/z;->a(Ljava/util/List;II)V

    goto :goto_4f

    :cond_88
    const/4 v1, 0x1

    goto :goto_4f

    :cond_89
    const/4 v1, 0x1

    const/4 v12, 0x0

    :goto_4f
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_8a

    const-string v0, "First pass"

    invoke-virtual {v5, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Ljava/lang/String;)V

    :cond_8a
    iget-object v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    add-int v2, v2, v27

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    add-int v4, v4, v20

    if-lez v0, :cond_a6

    iget-object v6, v5, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lb/f/a/a/e;

    invoke-virtual {v6}, Lb/f/a/a/d;->g()Lb/f/a/a/d$a;

    move-result-object v6

    sget-object v7, Lb/f/a/a/d$a;->b:Lb/f/a/a/d$a;

    if-ne v6, v7, :cond_8b

    move v6, v1

    goto :goto_50

    :cond_8b
    move v6, v12

    :goto_50
    iget-object v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lb/f/a/a/e;

    invoke-virtual {v7}, Lb/f/a/a/d;->k()Lb/f/a/a/d$a;

    move-result-object v7

    sget-object v8, Lb/f/a/a/d$a;->b:Lb/f/a/a/d$a;

    if-ne v7, v8, :cond_8c

    move v7, v1

    goto :goto_51

    :cond_8c
    move v7, v12

    :goto_51
    iget-object v8, v5, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lb/f/a/a/e;

    invoke-virtual {v8}, Lb/f/a/a/d;->m()I

    move-result v8

    iget v9, v5, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget-object v9, v5, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lb/f/a/a/e;

    invoke-virtual {v9}, Lb/f/a/a/d;->f()I

    move-result v9

    iget v10, v5, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    move v10, v9

    move v11, v12

    move v13, v11

    move v9, v8

    move v8, v13

    :goto_52
    if-ge v8, v0, :cond_9c

    iget-object v14, v5, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lb/f/a/a/d;

    invoke-virtual {v14}, Lb/f/a/a/d;->e()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v1, v17

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_8d

    move/from16 v17, v0

    goto/16 :goto_56

    :cond_8d
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v17

    move-object/from16 v12, v17

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    move/from16 v17, v0

    iget-boolean v0, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    if-nez v0, :cond_9b

    iget-boolean v0, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    if-eqz v0, :cond_8e

    goto/16 :goto_56

    :cond_8e
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v5, 0x8

    if-ne v0, v5, :cond_8f

    goto/16 :goto_56

    :cond_8f
    if-eqz v24, :cond_90

    invoke-virtual {v14}, Lb/f/a/a/d;->i()Lb/f/a/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lb/f/a/a/l;->c()Z

    move-result v0

    if-eqz v0, :cond_90

    invoke-virtual {v14}, Lb/f/a/a/d;->h()Lb/f/a/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lb/f/a/a/l;->c()Z

    move-result v0

    if-eqz v0, :cond_90

    goto/16 :goto_56

    :cond_90
    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v5, -0x2

    if-ne v0, v5, :cond_91

    iget-boolean v0, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->U:Z

    if-eqz v0, :cond_91

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v15, v4, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    goto :goto_53

    :cond_91
    invoke-virtual {v14}, Lb/f/a/a/d;->m()I

    move-result v0

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    :goto_53
    iget v5, v12, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v15, -0x2

    if-ne v5, v15, :cond_92

    iget-boolean v5, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:Z

    if-eqz v5, :cond_92

    iget v5, v12, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v3, v2, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    goto :goto_54

    :cond_92
    invoke-virtual {v14}, Lb/f/a/a/d;->f()I

    move-result v5

    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v5, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    :goto_54
    invoke-virtual {v1, v0, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v14}, Lb/f/a/a/d;->m()I

    move-result v15

    if-eq v0, v15, :cond_95

    invoke-virtual {v14, v0}, Lb/f/a/a/d;->i(I)V

    if-eqz v24, :cond_93

    invoke-virtual {v14}, Lb/f/a/a/d;->i()Lb/f/a/a/k;

    move-result-object v13

    invoke-virtual {v13, v0}, Lb/f/a/a/k;->a(I)V

    :cond_93
    if-eqz v6, :cond_94

    invoke-virtual {v14}, Lb/f/a/a/d;->j()I

    move-result v0

    if-le v0, v9, :cond_94

    invoke-virtual {v14}, Lb/f/a/a/d;->j()I

    move-result v0

    sget-object v13, Lb/f/a/a/c$c;->d:Lb/f/a/a/c$c;

    invoke-virtual {v14, v13}, Lb/f/a/a/d;->a(Lb/f/a/a/c$c;)Lb/f/a/a/c;

    move-result-object v13

    invoke-virtual {v13}, Lb/f/a/a/c;->b()I

    move-result v13

    add-int/2addr v13, v0

    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    move-result v9

    :cond_94
    const/4 v13, 0x1

    :cond_95
    invoke-virtual {v14}, Lb/f/a/a/d;->f()I

    move-result v0

    if-eq v5, v0, :cond_98

    invoke-virtual {v14, v5}, Lb/f/a/a/d;->f(I)V

    if-eqz v24, :cond_96

    invoke-virtual {v14}, Lb/f/a/a/d;->h()Lb/f/a/a/k;

    move-result-object v0

    invoke-virtual {v0, v5}, Lb/f/a/a/k;->a(I)V

    :cond_96
    if-eqz v7, :cond_97

    invoke-virtual {v14}, Lb/f/a/a/d;->d()I

    move-result v0

    if-le v0, v10, :cond_97

    invoke-virtual {v14}, Lb/f/a/a/d;->d()I

    move-result v0

    sget-object v5, Lb/f/a/a/c$c;->e:Lb/f/a/a/c$c;

    invoke-virtual {v14, v5}, Lb/f/a/a/d;->a(Lb/f/a/a/c$c;)Lb/f/a/a/c;

    move-result-object v5

    invoke-virtual {v5}, Lb/f/a/a/c;->b()I

    move-result v5

    add-int/2addr v5, v0

    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v10, v0

    :cond_97
    const/4 v13, 0x1

    :cond_98
    iget-boolean v0, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    if-eqz v0, :cond_99

    invoke-virtual {v1}, Landroid/view/View;->getBaseline()I

    move-result v0

    const/4 v5, -0x1

    if-eq v0, v5, :cond_9a

    invoke-virtual {v14}, Lb/f/a/a/d;->c()I

    move-result v12

    if-eq v0, v12, :cond_9a

    invoke-virtual {v14, v0}, Lb/f/a/a/d;->e(I)V

    const/4 v13, 0x1

    goto :goto_55

    :cond_99
    const/4 v5, -0x1

    :cond_9a
    :goto_55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v11, v0}, Landroid/view/ViewGroup;->combineMeasuredStates(II)I

    move-result v0

    move v11, v0

    goto :goto_57

    :cond_9b
    :goto_56
    const/4 v5, -0x1

    :goto_57
    add-int/lit8 v8, v8, 0x1

    const/4 v1, 0x1

    const/4 v12, 0x0

    move-object/from16 v5, p0

    move/from16 v15, p1

    move/from16 v0, v17

    goto/16 :goto_52

    :cond_9c
    move/from16 v17, v0

    if-eqz v13, :cond_a0

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lb/f/a/a/e;

    move/from16 v5, v23

    invoke-virtual {v1, v5}, Lb/f/a/a/d;->i(I)V

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lb/f/a/a/e;

    move/from16 v5, v19

    invoke-virtual {v1, v5}, Lb/f/a/a/d;->f(I)V

    if-eqz v24, :cond_9d

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lb/f/a/a/e;

    invoke-virtual {v1}, Lb/f/a/a/e;->C()V

    :cond_9d
    const-string v1, "2nd pass"

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Ljava/lang/String;)V

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lb/f/a/a/e;

    invoke-virtual {v1}, Lb/f/a/a/d;->m()I

    move-result v1

    if-ge v1, v9, :cond_9e

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lb/f/a/a/e;

    invoke-virtual {v1, v9}, Lb/f/a/a/d;->i(I)V

    const/4 v13, 0x1

    goto :goto_58

    :cond_9e
    const/4 v13, 0x0

    :goto_58
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lb/f/a/a/e;

    invoke-virtual {v1}, Lb/f/a/a/d;->f()I

    move-result v1

    if-ge v1, v10, :cond_9f

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lb/f/a/a/e;

    invoke-virtual {v1, v10}, Lb/f/a/a/d;->f(I)V

    const/4 v13, 0x1

    :cond_9f
    if-eqz v13, :cond_a1

    const-string v1, "3rd pass"

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Ljava/lang/String;)V

    goto :goto_59

    :cond_a0
    move-object/from16 v0, p0

    :cond_a1
    :goto_59
    move/from16 v1, v17

    const/4 v5, 0x0

    :goto_5a
    if-ge v5, v1, :cond_a7

    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/f/a/a/d;

    invoke-virtual {v6}, Lb/f/a/a/d;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    if-nez v7, :cond_a2

    goto :goto_5b

    :cond_a2
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v6}, Lb/f/a/a/d;->m()I

    move-result v9

    if-ne v8, v9, :cond_a5

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-virtual {v6}, Lb/f/a/a/d;->f()I

    move-result v9

    if-eq v8, v9, :cond_a3

    goto :goto_5c

    :cond_a3
    :goto_5b
    const/16 v9, 0x8

    :cond_a4
    const/high16 v10, 0x40000000    # 2.0f

    goto :goto_5d

    :cond_a5
    :goto_5c
    invoke-virtual {v6}, Lb/f/a/a/d;->l()I

    move-result v8

    const/16 v9, 0x8

    if-eq v8, v9, :cond_a4

    invoke-virtual {v6}, Lb/f/a/a/d;->m()I

    move-result v8

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v8, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v6}, Lb/f/a/a/d;->f()I

    move-result v6

    invoke-static {v6, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v7, v8, v6}, Landroid/view/View;->measure(II)V

    :goto_5d
    add-int/lit8 v5, v5, 0x1

    goto :goto_5a

    :cond_a6
    move-object v0, v5

    const/4 v11, 0x0

    :cond_a7
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lb/f/a/a/e;

    invoke-virtual {v1}, Lb/f/a/a/d;->m()I

    move-result v1

    add-int/2addr v1, v4

    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lb/f/a/a/e;

    invoke-virtual {v4}, Lb/f/a/a/d;->f()I

    move-result v4

    add-int/2addr v4, v2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v5, p1

    invoke-static {v1, v5, v11}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result v1

    shl-int/lit8 v2, v11, 0x10

    invoke-static {v4, v3, v2}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result v2

    const v3, 0xffffff

    and-int/2addr v1, v3

    and-int/2addr v2, v3

    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lb/f/a/a/e;

    invoke-virtual {v3}, Lb/f/a/a/e;->z()Z

    move-result v3

    const/high16 v4, 0x1000000

    if-eqz v3, :cond_a8

    or-int/2addr v1, v4

    :cond_a8
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lb/f/a/a/e;

    invoke-virtual {v3}, Lb/f/a/a/e;->y()Z

    move-result v3

    if-eqz v3, :cond_a9

    or-int/2addr v2, v4

    :cond_a9
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/view/View;)Lb/f/a/a/d;

    move-result-object v0

    instance-of v1, p1, Lb/f/b/e;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    instance-of v0, v0, Lb/f/a/a/g;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    new-instance v1, Lb/f/a/a/g;

    invoke-direct {v1}, Lb/f/a/a/g;-><init>()V

    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->ka:Lb/f/a/a/d;

    iput-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->ka:Lb/f/a/a/d;

    check-cast v1, Lb/f/a/a/g;

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->R:I

    invoke-virtual {v1, v0}, Lb/f/a/a/g;->j(I)V

    :cond_0
    instance-of v0, p1, Lb/f/b/b;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lb/f/b/b;

    invoke-virtual {v0}, Lb/f/b/b;->a()V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Z

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/view/View;)Lb/f/a/a/d;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lb/f/a/a/e;

    invoke-virtual {v1, v0}, Lb/f/a/a/n;->b(Lb/f/a/a/d;)V

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Z

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    return-void
.end method

.method public requestLayout()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    return-void
.end method

.method public setConstraintSet(Lb/f/b/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Lb/f/b/c;

    return-void
.end method

.method public setId(I)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lb/f/a/a/e;

    .line 1
    iput p1, p0, Lb/f/a/a/e;->Ca:I

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
