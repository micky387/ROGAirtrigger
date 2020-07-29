.class public Lb/b/f/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:J

.field public c:Landroid/view/animation/Interpolator;

.field public d:Lb/h/i/y;

.field public e:Z

.field public final f:Lb/h/i/z;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lb/b/f/h;->b:J

    new-instance v0, Lb/b/f/g;

    invoke-direct {v0, p0}, Lb/b/f/g;-><init>(Lb/b/f/h;)V

    iput-object v0, p0, Lb/b/f/h;->f:Lb/h/i/z;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/b/f/h;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(J)Lb/b/f/h;
    .locals 1

    iget-boolean v0, p0, Lb/b/f/h;->e:Z

    if-nez v0, :cond_0

    iput-wide p1, p0, Lb/b/f/h;->b:J

    :cond_0
    return-object p0
.end method

.method public a(Landroid/view/animation/Interpolator;)Lb/b/f/h;
    .locals 1

    iget-boolean v0, p0, Lb/b/f/h;->e:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lb/b/f/h;->c:Landroid/view/animation/Interpolator;

    :cond_0
    return-object p0
.end method

.method public a(Lb/h/i/y;)Lb/b/f/h;
    .locals 1

    iget-boolean v0, p0, Lb/b/f/h;->e:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lb/b/f/h;->d:Lb/h/i/y;

    :cond_0
    return-object p0
.end method

.method public a()V
    .locals 2

    iget-boolean v0, p0, Lb/b/f/h;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb/b/f/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/h/i/x;

    invoke-virtual {v1}, Lb/h/i/x;->a()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/b/f/h;->e:Z

    return-void
.end method

.method public b()V
    .locals 6

    iget-boolean v0, p0, Lb/b/f/h;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb/b/f/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/h/i/x;

    iget-wide v2, p0, Lb/b/f/h;->b:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_2

    invoke-virtual {v1, v2, v3}, Lb/h/i/x;->a(J)Lb/h/i/x;

    :cond_2
    iget-object v2, p0, Lb/b/f/h;->c:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_3

    .line 1
    iget-object v3, v1, Lb/h/i/x;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 2
    :cond_3
    iget-object v2, p0, Lb/b/f/h;->d:Lb/h/i/y;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lb/b/f/h;->f:Lb/h/i/z;

    invoke-virtual {v1, v2}, Lb/h/i/x;->a(Lb/h/i/y;)Lb/h/i/x;

    .line 3
    :cond_4
    iget-object v1, v1, Lb/h/i/x;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lb/b/f/h;->e:Z

    return-void
.end method
