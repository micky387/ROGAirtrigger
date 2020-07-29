.class public Lc/c/a/b/t/n;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/b/t/n$a;
    }
.end annotation


# instance fields
.field public final a:[Lc/c/a/b/t/p;

.field public final b:[Landroid/graphics/Matrix;

.field public final c:[Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/PointF;

.field public final e:Lc/c/a/b/t/p;

.field public final f:[F

.field public final g:[F


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Lc/c/a/b/t/p;

    iput-object v1, p0, Lc/c/a/b/t/n;->a:[Lc/c/a/b/t/p;

    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Lc/c/a/b/t/n;->b:[Landroid/graphics/Matrix;

    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Lc/c/a/b/t/n;->c:[Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lc/c/a/b/t/n;->d:Landroid/graphics/PointF;

    new-instance v1, Lc/c/a/b/t/p;

    invoke-direct {v1}, Lc/c/a/b/t/p;-><init>()V

    iput-object v1, p0, Lc/c/a/b/t/n;->e:Lc/c/a/b/t/p;

    const/4 v1, 0x2

    new-array v2, v1, [F

    iput-object v2, p0, Lc/c/a/b/t/n;->f:[F

    new-array v1, v1, [F

    iput-object v1, p0, Lc/c/a/b/t/n;->g:[F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lc/c/a/b/t/n;->a:[Lc/c/a/b/t/p;

    new-instance v3, Lc/c/a/b/t/p;

    invoke-direct {v3}, Lc/c/a/b/t/p;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lc/c/a/b/t/n;->b:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lc/c/a/b/t/n;->c:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 0

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p1, p1, 0x5a

    int-to-float p0, p1

    return p0
.end method

.method public a(Lc/c/a/b/t/m;FLandroid/graphics/RectF;Lc/c/a/b/t/n$a;Landroid/graphics/Path;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p5

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->rewind()V

    const/4 v10, 0x0

    move v11, v10

    :goto_0
    const/4 v12, 0x2

    const/4 v13, 0x3

    const/4 v2, 0x4

    const/4 v14, 0x1

    if-ge v11, v2, :cond_9

    if-eq v11, v14, :cond_2

    if-eq v11, v12, :cond_1

    if-eq v11, v13, :cond_0

    .line 1
    iget-object v2, v1, Lc/c/a/b/t/m;->f:Lc/c/a/b/t/c;

    goto :goto_1

    .line 2
    :cond_0
    iget-object v2, v1, Lc/c/a/b/t/m;->e:Lc/c/a/b/t/c;

    goto :goto_1

    .line 3
    :cond_1
    iget-object v2, v1, Lc/c/a/b/t/m;->h:Lc/c/a/b/t/c;

    goto :goto_1

    .line 4
    :cond_2
    iget-object v2, v1, Lc/c/a/b/t/m;->g:Lc/c/a/b/t/c;

    :goto_1
    move-object v7, v2

    if-eq v11, v14, :cond_5

    if-eq v11, v12, :cond_4

    if-eq v11, v13, :cond_3

    .line 5
    iget-object v2, v1, Lc/c/a/b/t/m;->b:Lc/c/a/b/t/d;

    goto :goto_2

    .line 6
    :cond_3
    iget-object v2, v1, Lc/c/a/b/t/m;->a:Lc/c/a/b/t/d;

    goto :goto_2

    .line 7
    :cond_4
    iget-object v2, v1, Lc/c/a/b/t/m;->d:Lc/c/a/b/t/d;

    goto :goto_2

    .line 8
    :cond_5
    iget-object v2, v1, Lc/c/a/b/t/m;->c:Lc/c/a/b/t/d;

    .line 9
    :goto_2
    iget-object v3, v0, Lc/c/a/b/t/n;->a:[Lc/c/a/b/t/p;

    aget-object v3, v3, v11

    const/high16 v4, 0x42b40000    # 90.0f

    move/from16 v5, p2

    move-object/from16 v6, p3

    invoke-virtual/range {v2 .. v7}, Lc/c/a/b/t/d;->a(Lc/c/a/b/t/p;FFLandroid/graphics/RectF;Lc/c/a/b/t/c;)V

    invoke-virtual {v0, v11}, Lc/c/a/b/t/n;->a(I)F

    move-result v2

    iget-object v3, v0, Lc/c/a/b/t/n;->b:[Landroid/graphics/Matrix;

    aget-object v3, v3, v11

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    iget-object v3, v0, Lc/c/a/b/t/n;->d:Landroid/graphics/PointF;

    if-eq v11, v14, :cond_8

    if-eq v11, v12, :cond_7

    if-eq v11, v13, :cond_6

    .line 10
    iget v4, v8, Landroid/graphics/RectF;->right:F

    goto :goto_3

    :cond_6
    iget v4, v8, Landroid/graphics/RectF;->left:F

    :goto_3
    iget v5, v8, Landroid/graphics/RectF;->top:F

    goto :goto_5

    :cond_7
    iget v4, v8, Landroid/graphics/RectF;->left:F

    goto :goto_4

    :cond_8
    iget v4, v8, Landroid/graphics/RectF;->right:F

    :goto_4
    iget v5, v8, Landroid/graphics/RectF;->bottom:F

    :goto_5
    invoke-virtual {v3, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 11
    iget-object v3, v0, Lc/c/a/b/t/n;->b:[Landroid/graphics/Matrix;

    aget-object v3, v3, v11

    iget-object v4, v0, Lc/c/a/b/t/n;->d:Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v3, v0, Lc/c/a/b/t/n;->b:[Landroid/graphics/Matrix;

    aget-object v3, v3, v11

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 12
    iget-object v2, v0, Lc/c/a/b/t/n;->f:[F

    iget-object v3, v0, Lc/c/a/b/t/n;->a:[Lc/c/a/b/t/p;

    aget-object v4, v3, v11

    .line 13
    iget v4, v4, Lc/c/a/b/t/p;->c:F

    .line 14
    aput v4, v2, v10

    aget-object v3, v3, v11

    .line 15
    iget v3, v3, Lc/c/a/b/t/p;->d:F

    .line 16
    aput v3, v2, v14

    iget-object v3, v0, Lc/c/a/b/t/n;->b:[Landroid/graphics/Matrix;

    aget-object v3, v3, v11

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-virtual {v0, v11}, Lc/c/a/b/t/n;->a(I)F

    move-result v2

    iget-object v3, v0, Lc/c/a/b/t/n;->c:[Landroid/graphics/Matrix;

    aget-object v3, v3, v11

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    iget-object v3, v0, Lc/c/a/b/t/n;->c:[Landroid/graphics/Matrix;

    aget-object v3, v3, v11

    iget-object v4, v0, Lc/c/a/b/t/n;->f:[F

    aget v5, v4, v10

    aget v4, v4, v14

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v3, v0, Lc/c/a/b/t/n;->c:[Landroid/graphics/Matrix;

    aget-object v3, v3, v11

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->preRotate(F)Z

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    :cond_9
    move v3, v10

    :goto_6
    if-ge v3, v2, :cond_11

    .line 17
    iget-object v4, v0, Lc/c/a/b/t/n;->f:[F

    iget-object v5, v0, Lc/c/a/b/t/n;->a:[Lc/c/a/b/t/p;

    aget-object v5, v5, v3

    invoke-virtual {v5}, Lc/c/a/b/t/p;->a()F

    move-result v5

    aput v5, v4, v10

    iget-object v4, v0, Lc/c/a/b/t/n;->f:[F

    iget-object v5, v0, Lc/c/a/b/t/n;->a:[Lc/c/a/b/t/p;

    aget-object v5, v5, v3

    invoke-virtual {v5}, Lc/c/a/b/t/p;->b()F

    move-result v5

    aput v5, v4, v14

    iget-object v4, v0, Lc/c/a/b/t/n;->b:[Landroid/graphics/Matrix;

    aget-object v4, v4, v3

    iget-object v5, v0, Lc/c/a/b/t/n;->f:[F

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-nez v3, :cond_a

    iget-object v4, v0, Lc/c/a/b/t/n;->f:[F

    aget v5, v4, v10

    aget v4, v4, v14

    invoke-virtual {v9, v5, v4}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_7

    :cond_a
    iget-object v4, v0, Lc/c/a/b/t/n;->f:[F

    aget v5, v4, v10

    aget v4, v4, v14

    invoke-virtual {v9, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_7
    iget-object v4, v0, Lc/c/a/b/t/n;->a:[Lc/c/a/b/t/p;

    aget-object v4, v4, v3

    iget-object v5, v0, Lc/c/a/b/t/n;->b:[Landroid/graphics/Matrix;

    aget-object v5, v5, v3

    invoke-virtual {v4, v5, v9}, Lc/c/a/b/t/p;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    if-eqz p4, :cond_b

    iget-object v4, v0, Lc/c/a/b/t/n;->a:[Lc/c/a/b/t/p;

    aget-object v4, v4, v3

    iget-object v5, v0, Lc/c/a/b/t/n;->b:[Landroid/graphics/Matrix;

    aget-object v5, v5, v3

    move-object/from16 v6, p4

    check-cast v6, Lc/c/a/b/t/g;

    .line 18
    iget-object v6, v6, Lc/c/a/b/t/g;->a:Lc/c/a/b/t/i;

    invoke-static {v6}, Lc/c/a/b/t/i;->a(Lc/c/a/b/t/i;)[Lc/c/a/b/t/p$f;

    move-result-object v6

    invoke-virtual {v4, v5}, Lc/c/a/b/t/p;->a(Landroid/graphics/Matrix;)Lc/c/a/b/t/p$f;

    move-result-object v4

    aput-object v4, v6, v3

    :cond_b
    add-int/lit8 v4, v3, 0x1

    .line 19
    rem-int/lit8 v5, v4, 0x4

    iget-object v6, v0, Lc/c/a/b/t/n;->f:[F

    iget-object v7, v0, Lc/c/a/b/t/n;->a:[Lc/c/a/b/t/p;

    aget-object v11, v7, v3

    .line 20
    iget v11, v11, Lc/c/a/b/t/p;->c:F

    .line 21
    aput v11, v6, v10

    aget-object v7, v7, v3

    .line 22
    iget v7, v7, Lc/c/a/b/t/p;->d:F

    .line 23
    aput v7, v6, v14

    iget-object v7, v0, Lc/c/a/b/t/n;->b:[Landroid/graphics/Matrix;

    aget-object v7, v7, v3

    invoke-virtual {v7, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v6, v0, Lc/c/a/b/t/n;->g:[F

    iget-object v7, v0, Lc/c/a/b/t/n;->a:[Lc/c/a/b/t/p;

    aget-object v7, v7, v5

    invoke-virtual {v7}, Lc/c/a/b/t/p;->a()F

    move-result v7

    aput v7, v6, v10

    iget-object v6, v0, Lc/c/a/b/t/n;->g:[F

    iget-object v7, v0, Lc/c/a/b/t/n;->a:[Lc/c/a/b/t/p;

    aget-object v7, v7, v5

    invoke-virtual {v7}, Lc/c/a/b/t/p;->b()F

    move-result v7

    aput v7, v6, v14

    iget-object v6, v0, Lc/c/a/b/t/n;->b:[Landroid/graphics/Matrix;

    aget-object v5, v6, v5

    iget-object v6, v0, Lc/c/a/b/t/n;->g:[F

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v5, v0, Lc/c/a/b/t/n;->f:[F

    aget v6, v5, v10

    iget-object v7, v0, Lc/c/a/b/t/n;->g:[F

    aget v11, v7, v10

    sub-float/2addr v6, v11

    float-to-double v12, v6

    aget v5, v5, v14

    aget v6, v7, v14

    sub-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    double-to-float v5, v5

    const v6, 0x3a83126f    # 0.001f

    sub-float/2addr v5, v6

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 24
    iget-object v7, v0, Lc/c/a/b/t/n;->f:[F

    iget-object v12, v0, Lc/c/a/b/t/n;->a:[Lc/c/a/b/t/p;

    aget-object v13, v12, v3

    iget v13, v13, Lc/c/a/b/t/p;->c:F

    aput v13, v7, v10

    aget-object v12, v12, v3

    iget v12, v12, Lc/c/a/b/t/p;->d:F

    aput v12, v7, v14

    iget-object v12, v0, Lc/c/a/b/t/n;->b:[Landroid/graphics/Matrix;

    aget-object v12, v12, v3

    invoke-virtual {v12, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-eq v3, v14, :cond_c

    const/4 v7, 0x3

    if-eq v3, v7, :cond_c

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    iget-object v12, v0, Lc/c/a/b/t/n;->f:[F

    aget v12, v12, v14

    goto :goto_8

    :cond_c
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    iget-object v12, v0, Lc/c/a/b/t/n;->f:[F

    aget v12, v12, v10

    :goto_8
    sub-float/2addr v7, v12

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 25
    iget-object v12, v0, Lc/c/a/b/t/n;->e:Lc/c/a/b/t/p;

    invoke-virtual {v12, v6, v6}, Lc/c/a/b/t/p;->b(FF)V

    if-eq v3, v14, :cond_f

    const/4 v6, 0x2

    if-eq v3, v6, :cond_e

    const/4 v11, 0x3

    if-eq v3, v11, :cond_d

    .line 26
    iget-object v12, v1, Lc/c/a/b/t/m;->j:Lc/c/a/b/t/f;

    goto :goto_9

    .line 27
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lc/c/a/b/t/m;->b()Lc/c/a/b/t/f;

    move-result-object v12

    goto :goto_9

    :cond_e
    const/4 v11, 0x3

    .line 28
    iget-object v12, v1, Lc/c/a/b/t/m;->l:Lc/c/a/b/t/f;

    goto :goto_9

    :cond_f
    const/4 v6, 0x2

    const/4 v11, 0x3

    .line 29
    iget-object v12, v1, Lc/c/a/b/t/m;->k:Lc/c/a/b/t/f;

    .line 30
    :goto_9
    iget-object v13, v0, Lc/c/a/b/t/n;->e:Lc/c/a/b/t/p;

    move/from16 v15, p2

    invoke-virtual {v12, v5, v7, v15, v13}, Lc/c/a/b/t/f;->a(FFFLc/c/a/b/t/p;)V

    iget-object v5, v0, Lc/c/a/b/t/n;->e:Lc/c/a/b/t/p;

    iget-object v7, v0, Lc/c/a/b/t/n;->c:[Landroid/graphics/Matrix;

    aget-object v7, v7, v3

    invoke-virtual {v5, v7, v9}, Lc/c/a/b/t/p;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    if-eqz p4, :cond_10

    iget-object v5, v0, Lc/c/a/b/t/n;->e:Lc/c/a/b/t/p;

    iget-object v7, v0, Lc/c/a/b/t/n;->c:[Landroid/graphics/Matrix;

    aget-object v7, v7, v3

    move-object/from16 v12, p4

    check-cast v12, Lc/c/a/b/t/g;

    .line 31
    iget-object v12, v12, Lc/c/a/b/t/g;->a:Lc/c/a/b/t/i;

    invoke-static {v12}, Lc/c/a/b/t/i;->b(Lc/c/a/b/t/i;)[Lc/c/a/b/t/p$f;

    move-result-object v12

    invoke-virtual {v5, v7}, Lc/c/a/b/t/p;->a(Landroid/graphics/Matrix;)Lc/c/a/b/t/p$f;

    move-result-object v5

    aput-object v5, v12, v3

    :cond_10
    move v3, v4

    move v12, v6

    move v13, v11

    goto/16 :goto_6

    .line 32
    :cond_11
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->close()V

    return-void
.end method
