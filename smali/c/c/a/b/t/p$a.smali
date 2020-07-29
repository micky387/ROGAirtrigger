.class public Lc/c/a/b/t/p$a;
.super Lc/c/a/b/t/p$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/b/t/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public final b:Lc/c/a/b/t/p$c;


# direct methods
.method public constructor <init>(Lc/c/a/b/t/p$c;)V
    .locals 0

    invoke-direct {p0}, Lc/c/a/b/t/p$f;-><init>()V

    iput-object p1, p0, Lc/c/a/b/t/p$a;->b:Lc/c/a/b/t/p$c;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Lc/c/a/b/s/a;ILandroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v6, p4

    iget-object v3, v0, Lc/c/a/b/t/p$a;->b:Lc/c/a/b/t/p$c;

    invoke-static {v3}, Lc/c/a/b/t/p$c;->e(Lc/c/a/b/t/p$c;)F

    move-result v3

    iget-object v4, v0, Lc/c/a/b/t/p$a;->b:Lc/c/a/b/t/p$c;

    invoke-static {v4}, Lc/c/a/b/t/p$c;->f(Lc/c/a/b/t/p$c;)F

    move-result v4

    new-instance v5, Landroid/graphics/RectF;

    iget-object v7, v0, Lc/c/a/b/t/p$a;->b:Lc/c/a/b/t/p$c;

    invoke-static {v7}, Lc/c/a/b/t/p$c;->a(Lc/c/a/b/t/p$c;)F

    move-result v7

    iget-object v8, v0, Lc/c/a/b/t/p$a;->b:Lc/c/a/b/t/p$c;

    invoke-static {v8}, Lc/c/a/b/t/p$c;->b(Lc/c/a/b/t/p$c;)F

    move-result v8

    iget-object v9, v0, Lc/c/a/b/t/p$a;->b:Lc/c/a/b/t/p$c;

    invoke-static {v9}, Lc/c/a/b/t/p$c;->c(Lc/c/a/b/t/p$c;)F

    move-result v9

    iget-object v0, v0, Lc/c/a/b/t/p$a;->b:Lc/c/a/b/t/p$c;

    invoke-static {v0}, Lc/c/a/b/t/p$c;->d(Lc/c/a/b/t/p$c;)F

    move-result v0

    invoke-direct {v5, v7, v8, v9, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v0, 0x0

    cmpg-float v0, v4, v0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-gez v0, :cond_0

    move v0, v7

    goto :goto_0

    :cond_0
    move v0, v8

    .line 1
    :goto_0
    iget-object v9, v1, Lc/c/a/b/s/a;->k:Landroid/graphics/Path;

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eqz v0, :cond_1

    sget-object v12, Lc/c/a/b/s/a;->c:[I

    aput v8, v12, v8

    iget v8, v1, Lc/c/a/b/s/a;->j:I

    aput v8, v12, v7

    iget v8, v1, Lc/c/a/b/s/a;->i:I

    aput v8, v12, v11

    iget v8, v1, Lc/c/a/b/s/a;->h:I

    aput v8, v12, v10

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Landroid/graphics/Path;->rewind()V

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v12

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v13

    invoke-virtual {v9, v12, v13}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v9, v5, v3, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    neg-int v12, v2

    int-to-float v12, v12

    invoke-virtual {v5, v12, v12}, Landroid/graphics/RectF;->inset(FF)V

    sget-object v12, Lc/c/a/b/s/a;->c:[I

    aput v8, v12, v8

    iget v8, v1, Lc/c/a/b/s/a;->h:I

    aput v8, v12, v7

    iget v8, v1, Lc/c/a/b/s/a;->i:I

    aput v8, v12, v11

    iget v8, v1, Lc/c/a/b/s/a;->j:I

    aput v8, v12, v10

    :goto_1
    int-to-float v2, v2

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v8

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v8, v10

    div-float/2addr v2, v8

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float v2, v8, v2

    sub-float/2addr v8, v2

    div-float/2addr v8, v10

    add-float/2addr v8, v2

    sget-object v12, Lc/c/a/b/s/a;->d:[F

    aput v2, v12, v7

    aput v8, v12, v11

    iget-object v2, v1, Lc/c/a/b/s/a;->f:Landroid/graphics/Paint;

    new-instance v7, Landroid/graphics/RadialGradient;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v12

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v13

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v8

    div-float v14, v8, v10

    sget-object v15, Lc/c/a/b/s/a;->c:[I

    sget-object v16, Lc/c/a/b/s/a;->d:[F

    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v11, v7

    invoke-direct/range {v11 .. v17}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->save()I

    move-object/from16 v2, p1

    invoke-virtual {v6, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    if-nez v0, :cond_2

    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v6, v9, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    :cond_2
    const/4 v7, 0x1

    iget-object v8, v1, Lc/c/a/b/s/a;->f:Landroid/graphics/Paint;

    move-object/from16 v0, p4

    move-object v1, v5

    move v2, v3

    move v3, v4

    move v4, v7

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
