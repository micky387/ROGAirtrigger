.class public Lc/c/a/b/t/p;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/b/t/p$c;,
        Lc/c/a/b/t/p$d;,
        Lc/c/a/b/t/p$e;,
        Lc/c/a/b/t/p$a;,
        Lc/c/a/b/t/p$b;,
        Lc/c/a/b/t/p$f;
    }
.end annotation


# instance fields
.field public a:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public b:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public c:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public d:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public e:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public f:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/c/a/b/t/p;->g:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/c/a/b/t/p;->h:Ljava/util/List;

    const/high16 v0, 0x43870000    # 270.0f

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v1, v1, v0, v1}, Lc/c/a/b/t/p;->a(FFFF)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 0

    iget p0, p0, Lc/c/a/b/t/p;->a:F

    return p0
.end method

.method public a(Landroid/graphics/Matrix;)Lc/c/a/b/t/p$f;
    .locals 2

    .line 15
    iget v0, p0, Lc/c/a/b/t/p;->f:F

    .line 16
    invoke-virtual {p0, v0}, Lc/c/a/b/t/p;->a(F)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lc/c/a/b/t/p;->h:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lc/c/a/b/t/o;

    invoke-direct {v1, p0, v0, p1}, Lc/c/a/b/t/o;-><init>(Lc/c/a/b/t/p;Ljava/util/List;Landroid/graphics/Matrix;)V

    return-object v1
.end method

.method public final a(F)V
    .locals 4

    .line 7
    iget v0, p0, Lc/c/a/b/t/p;->e:F

    cmpl-float v1, v0, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    sub-float v0, p1, v0

    const/high16 v1, 0x43b40000    # 360.0f

    add-float/2addr v0, v1

    rem-float/2addr v0, v1

    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    return-void

    .line 8
    :cond_1
    new-instance v1, Lc/c/a/b/t/p$c;

    .line 9
    iget v2, p0, Lc/c/a/b/t/p;->c:F

    .line 10
    iget v3, p0, Lc/c/a/b/t/p;->d:F

    .line 11
    invoke-direct {v1, v2, v3, v2, v3}, Lc/c/a/b/t/p$c;-><init>(FFFF)V

    .line 12
    iget v2, p0, Lc/c/a/b/t/p;->e:F

    .line 13
    invoke-static {v1, v2}, Lc/c/a/b/t/p$c;->a(Lc/c/a/b/t/p$c;F)V

    invoke-static {v1, v0}, Lc/c/a/b/t/p$c;->b(Lc/c/a/b/t/p$c;F)V

    iget-object v0, p0, Lc/c/a/b/t/p;->h:Ljava/util/List;

    new-instance v2, Lc/c/a/b/t/p$a;

    invoke-direct {v2, v1}, Lc/c/a/b/t/p$a;-><init>(Lc/c/a/b/t/p$c;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iput p1, p0, Lc/c/a/b/t/p;->e:F

    return-void
.end method

.method public a(FF)V
    .locals 4

    new-instance v0, Lc/c/a/b/t/p$d;

    invoke-direct {v0}, Lc/c/a/b/t/p$d;-><init>()V

    .line 17
    iput p1, v0, Lc/c/a/b/t/p$d;->b:F

    .line 18
    iput p2, v0, Lc/c/a/b/t/p$d;->c:F

    .line 19
    iget-object v1, p0, Lc/c/a/b/t/p;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lc/c/a/b/t/p$b;

    .line 20
    iget v2, p0, Lc/c/a/b/t/p;->c:F

    .line 21
    iget v3, p0, Lc/c/a/b/t/p;->d:F

    .line 22
    invoke-direct {v1, v0, v2, v3}, Lc/c/a/b/t/p$b;-><init>(Lc/c/a/b/t/p$d;FF)V

    invoke-virtual {v1}, Lc/c/a/b/t/p$b;->a()F

    move-result v0

    const/high16 v2, 0x43870000    # 270.0f

    add-float/2addr v0, v2

    invoke-virtual {v1}, Lc/c/a/b/t/p$b;->a()F

    move-result v3

    add-float/2addr v3, v2

    .line 23
    invoke-virtual {p0, v0}, Lc/c/a/b/t/p;->a(F)V

    iget-object v0, p0, Lc/c/a/b/t/p;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iput v3, p0, Lc/c/a/b/t/p;->e:F

    .line 25
    iput p1, p0, Lc/c/a/b/t/p;->c:F

    .line 26
    iput p2, p0, Lc/c/a/b/t/p;->d:F

    return-void
.end method

.method public a(FFFF)V
    .locals 0

    .line 27
    iput p1, p0, Lc/c/a/b/t/p;->a:F

    .line 28
    iput p2, p0, Lc/c/a/b/t/p;->b:F

    .line 29
    iput p1, p0, Lc/c/a/b/t/p;->c:F

    .line 30
    iput p2, p0, Lc/c/a/b/t/p;->d:F

    .line 31
    iput p3, p0, Lc/c/a/b/t/p;->e:F

    add-float/2addr p3, p4

    const/high16 p1, 0x43b40000    # 360.0f

    rem-float/2addr p3, p1

    .line 32
    iput p3, p0, Lc/c/a/b/t/p;->f:F

    .line 33
    iget-object p1, p0, Lc/c/a/b/t/p;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p0, p0, Lc/c/a/b/t/p;->h:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public a(FFFFFF)V
    .locals 4

    new-instance v0, Lc/c/a/b/t/p$c;

    invoke-direct {v0, p1, p2, p3, p4}, Lc/c/a/b/t/p$c;-><init>(FFFF)V

    invoke-static {v0, p5}, Lc/c/a/b/t/p$c;->a(Lc/c/a/b/t/p$c;F)V

    invoke-static {v0, p6}, Lc/c/a/b/t/p$c;->b(Lc/c/a/b/t/p$c;F)V

    iget-object v1, p0, Lc/c/a/b/t/p;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lc/c/a/b/t/p$a;

    invoke-direct {v1, v0}, Lc/c/a/b/t/p$a;-><init>(Lc/c/a/b/t/p$c;)V

    add-float v0, p5, p6

    const/4 v2, 0x0

    cmpg-float p6, p6, v2

    if-gez p6, :cond_0

    const/4 p6, 0x1

    goto :goto_0

    :cond_0
    const/4 p6, 0x0

    :goto_0
    const/high16 v2, 0x43b40000    # 360.0f

    const/high16 v3, 0x43340000    # 180.0f

    if-eqz p6, :cond_1

    add-float/2addr p5, v3

    rem-float/2addr p5, v2

    :cond_1
    if-eqz p6, :cond_2

    add-float/2addr v3, v0

    rem-float p6, v3, v2

    goto :goto_1

    :cond_2
    move p6, v0

    .line 1
    :goto_1
    invoke-virtual {p0, p5}, Lc/c/a/b/t/p;->a(F)V

    iget-object p5, p0, Lc/c/a/b/t/p;->h:Ljava/util/List;

    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iput p6, p0, Lc/c/a/b/t/p;->e:F

    add-float p5, p1, p3

    const/high16 p6, 0x3f000000    # 0.5f

    mul-float/2addr p5, p6

    sub-float/2addr p3, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p3, p1

    float-to-double v0, v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr p3, v2

    add-float/2addr p3, p5

    .line 4
    iput p3, p0, Lc/c/a/b/t/p;->c:F

    add-float p3, p2, p4

    mul-float/2addr p3, p6

    sub-float/2addr p4, p2

    div-float/2addr p4, p1

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    double-to-float p1, p1

    mul-float/2addr p4, p1

    add-float/2addr p4, p3

    .line 6
    iput p4, p0, Lc/c/a/b/t/p;->d:F

    return-void
.end method

.method public a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 3

    iget-object v0, p0, Lc/c/a/b/t/p;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lc/c/a/b/t/p;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/c/a/b/t/p$e;

    invoke-virtual {v2, p1, p2}, Lc/c/a/b/t/p$e;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()F
    .locals 0

    iget p0, p0, Lc/c/a/b/t/p;->b:F

    return p0
.end method

.method public b(FF)V
    .locals 2

    const/high16 v0, 0x43870000    # 270.0f

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lc/c/a/b/t/p;->a(FFFF)V

    return-void
.end method
