.class public Landroidx/recyclerview/widget/RecyclerView$t$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Landroid/view/animation/Interpolator;

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$t$a;->d:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$t$a;->f:Z

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$t$a;->g:I

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$t$a;->a:I

    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$t$a;->b:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$t$a;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$t$a;->e:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public a(IIILandroid/view/animation/Interpolator;)V
    .locals 0

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$t$a;->a:I

    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$t$a;->b:I

    iput p3, p0, Landroidx/recyclerview/widget/RecyclerView$t$a;->c:I

    iput-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$t$a;->e:Landroid/view/animation/Interpolator;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$t$a;->f:Z

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$t$a;->d:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v2, -0x1

    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$t$a;->d:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->jumpToPositionForSmoothScroller(I)V

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$t$a;->f:Z

    return-void

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$t$a;->f:Z

    if-eqz v0, :cond_5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t$a;->e:Landroid/view/animation/Interpolator;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$t$a;->c:I

    if-lt v0, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "If you provide an interpolator, you must set a positive duration"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$t$a;->c:I

    if-lt v0, v2, :cond_4

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$w;

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$t$a;->a:I

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$t$a;->b:I

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$t$a;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v3, v4, v0, v5}, Landroidx/recyclerview/widget/RecyclerView$w;->a(IIILandroid/view/animation/Interpolator;)V

    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$t$a;->g:I

    add-int/2addr p1, v2

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$t$a;->g:I

    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$t$a;->g:I

    const/16 v0, 0xa

    if-le p1, v0, :cond_3

    const-string p1, "RecyclerView"

    const-string v0, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$t$a;->f:Z

    goto :goto_1

    .line 3
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Scroll duration must be a positive number"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_5
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$t$a;->g:I

    :goto_1
    return-void
.end method