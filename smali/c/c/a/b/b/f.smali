.class public Lc/c/a/b/b/f;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;
.source ""


# instance fields
.field public a:Lc/c/a/b/b/g;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lc/c/a/b/b/f;->b:I

    iput v0, p0, Lc/c/a/b/b/f;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lc/c/a/b/b/f;->b:I

    iput p1, p0, Lc/c/a/b/b/f;->c:I

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 2

    iget-object v0, p0, Lc/c/a/b/b/f;->a:Lc/c/a/b/b/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 7
    iget-boolean p0, v0, Lc/c/a/b/b/g;->f:Z

    if-eqz p0, :cond_0

    iget p0, v0, Lc/c/a/b/b/g;->d:I

    if-eq p0, p1, :cond_0

    iput p1, v0, Lc/c/a/b/b/g;->d:I

    invoke-virtual {v0}, Lc/c/a/b/b/g;->a()V

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 8
    :cond_1
    iput p1, p0, Lc/c/a/b/b/f;->b:I

    return v1
.end method

.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lc/c/a/b/b/f;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    iget-object p1, p0, Lc/c/a/b/b/f;->a:Lc/c/a/b/b/g;

    if-nez p1, :cond_0

    new-instance p1, Lc/c/a/b/b/g;

    invoke-direct {p1, p2}, Lc/c/a/b/b/g;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lc/c/a/b/b/f;->a:Lc/c/a/b/b/g;

    :cond_0
    iget-object p1, p0, Lc/c/a/b/b/f;->a:Lc/c/a/b/b/g;

    .line 1
    iget-object p2, p1, Lc/c/a/b/b/g;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    iput p2, p1, Lc/c/a/b/b/g;->b:I

    iget-object p2, p1, Lc/c/a/b/b/g;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    iput p2, p1, Lc/c/a/b/b/g;->c:I

    .line 2
    iget-object p1, p0, Lc/c/a/b/b/f;->a:Lc/c/a/b/b/g;

    invoke-virtual {p1}, Lc/c/a/b/b/g;->a()V

    iget p1, p0, Lc/c/a/b/b/f;->b:I

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-object p3, p0, Lc/c/a/b/b/f;->a:Lc/c/a/b/b/g;

    .line 3
    iget-boolean v0, p3, Lc/c/a/b/b/g;->f:Z

    if-eqz v0, :cond_1

    iget v0, p3, Lc/c/a/b/b/g;->d:I

    if-eq v0, p1, :cond_1

    iput p1, p3, Lc/c/a/b/b/g;->d:I

    invoke-virtual {p3}, Lc/c/a/b/b/g;->a()V

    .line 4
    :cond_1
    iput p2, p0, Lc/c/a/b/b/f;->b:I

    :cond_2
    iget p1, p0, Lc/c/a/b/b/f;->c:I

    if-eqz p1, :cond_4

    iget-object p3, p0, Lc/c/a/b/b/f;->a:Lc/c/a/b/b/g;

    .line 5
    iget-boolean v0, p3, Lc/c/a/b/b/g;->g:Z

    if-eqz v0, :cond_3

    iget v0, p3, Lc/c/a/b/b/g;->e:I

    if-eq v0, p1, :cond_3

    iput p1, p3, Lc/c/a/b/b/g;->e:I

    invoke-virtual {p3}, Lc/c/a/b/b/g;->a()V

    .line 6
    :cond_3
    iput p2, p0, Lc/c/a/b/b/f;->c:I

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public b()I
    .locals 0

    iget-object p0, p0, Lc/c/a/b/b/f;->a:Lc/c/a/b/b/g;

    if-eqz p0, :cond_0

    .line 1
    iget p0, p0, Lc/c/a/b/b/g;->d:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c(Landroid/view/View;I)V

    return-void
.end method
