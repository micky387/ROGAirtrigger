.class public Lc/c/a/b/d/i;
.super Lc/c/a/b/t/f;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F


# virtual methods
.method public a(FFFLc/c/a/b/t/p;)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v9, p4

    iget v2, v0, Lc/c/a/b/d/i;->c:F

    const/4 v10, 0x0

    cmpl-float v3, v2, v10

    if-nez v3, :cond_0

    invoke-virtual {v9, v1, v10}, Lc/c/a/b/t/p;->a(FF)V

    return-void

    :cond_0
    iget v3, v0, Lc/c/a/b/d/i;->b:F

    const/high16 v11, 0x40000000    # 2.0f

    mul-float/2addr v3, v11

    add-float/2addr v3, v2

    div-float v12, v3, v11

    iget v2, v0, Lc/c/a/b/d/i;->a:F

    mul-float v13, p3, v2

    iget v2, v0, Lc/c/a/b/d/i;->e:F

    add-float v14, p2, v2

    iget v0, v0, Lc/c/a/b/d/i;->d:F

    mul-float v0, v0, p3

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v3, v2, p3

    mul-float/2addr v3, v12

    add-float/2addr v0, v3

    div-float v3, v0, v12

    cmpl-float v2, v3, v2

    if-ltz v2, :cond_1

    invoke-virtual {v9, v1, v10}, Lc/c/a/b/t/p;->a(FF)V

    return-void

    :cond_1
    add-float v2, v12, v13

    mul-float/2addr v2, v2

    add-float v3, v0, v13

    mul-float v4, v3, v3

    sub-float/2addr v2, v4

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v2, v4

    sub-float v4, v14, v2

    add-float v15, v14, v2

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v8, v2

    const/high16 v2, 0x42b40000    # 90.0f

    sub-float v16, v2, v8

    invoke-virtual {v9, v4, v10}, Lc/c/a/b/t/p;->a(FF)V

    sub-float v3, v4, v13

    const/4 v5, 0x0

    add-float v6, v4, v13

    mul-float v17, v13, v11

    const/high16 v7, 0x43870000    # 270.0f

    move-object/from16 v2, p4

    move v4, v5

    move v5, v6

    move/from16 v6, v17

    move/from16 v18, v8

    invoke-virtual/range {v2 .. v8}, Lc/c/a/b/t/p;->a(FFFFFF)V

    sub-float v3, v14, v12

    neg-float v2, v12

    sub-float v4, v2, v0

    add-float v5, v14, v12

    sub-float v6, v12, v0

    const/high16 v0, 0x43340000    # 180.0f

    sub-float v7, v0, v16

    mul-float v16, v16, v11

    sub-float v8, v16, v0

    move-object/from16 v2, p4

    invoke-virtual/range {v2 .. v8}, Lc/c/a/b/t/p;->a(FFFFFF)V

    sub-float v3, v15, v13

    const/4 v4, 0x0

    add-float v5, v15, v13

    const/high16 v0, 0x43870000    # 270.0f

    sub-float v7, v0, v18

    move/from16 v6, v17

    move/from16 v8, v18

    invoke-virtual/range {v2 .. v8}, Lc/c/a/b/t/p;->a(FFFFFF)V

    invoke-virtual {v9, v1, v10}, Lc/c/a/b/t/p;->a(FF)V

    return-void
.end method
