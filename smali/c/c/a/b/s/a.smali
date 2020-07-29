.class public Lc/c/a/b/s/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[I

.field public static final b:[F

.field public static final c:[I

.field public static final d:[F


# instance fields
.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public h:I

.field public i:I

.field public j:I

.field public final k:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [I

    sput-object v1, Lc/c/a/b/s/a;->a:[I

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lc/c/a/b/s/a;->b:[F

    const/4 v0, 0x4

    new-array v1, v0, [I

    sput-object v1, Lc/c/a/b/s/a;->c:[I

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lc/c/a/b/s/a;->d:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lc/c/a/b/s/a;->k:Landroid/graphics/Path;

    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Lc/c/a/b/s/a;->a(I)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lc/c/a/b/s/a;->f:Landroid/graphics/Paint;

    iget-object v0, p0, Lc/c/a/b/s/a;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lc/c/a/b/s/a;->e:Landroid/graphics/Paint;

    iget-object v0, p0, Lc/c/a/b/s/a;->e:Landroid/graphics/Paint;

    iget v1, p0, Lc/c/a/b/s/a;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lc/c/a/b/s/a;->f:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lc/c/a/b/s/a;->g:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const/16 v0, 0x44

    invoke-static {p1, v0}, Lb/h/c/a;->b(II)I

    move-result v0

    iput v0, p0, Lc/c/a/b/s/a;->h:I

    const/16 v0, 0x14

    invoke-static {p1, v0}, Lb/h/c/a;->b(II)I

    move-result v0

    iput v0, p0, Lc/c/a/b/s/a;->i:I

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lb/h/c/a;->b(II)I

    move-result p1

    iput p1, p0, Lc/c/a/b/s/a;->j:I

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;I)V
    .locals 9

    iget v0, p3, Landroid/graphics/RectF;->bottom:F

    int-to-float v1, p4

    add-float/2addr v0, v1

    iput v0, p3, Landroid/graphics/RectF;->bottom:F

    neg-int p4, p4

    int-to-float p4, p4

    const/4 v0, 0x0

    invoke-virtual {p3, v0, p4}, Landroid/graphics/RectF;->offset(FF)V

    sget-object v6, Lc/c/a/b/s/a;->a:[I

    iget p4, p0, Lc/c/a/b/s/a;->j:I

    const/4 v0, 0x0

    aput p4, v6, v0

    iget p4, p0, Lc/c/a/b/s/a;->i:I

    const/4 v0, 0x1

    aput p4, v6, v0

    iget p4, p0, Lc/c/a/b/s/a;->h:I

    const/4 v0, 0x2

    aput p4, v6, v0

    iget-object p4, p0, Lc/c/a/b/s/a;->g:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/LinearGradient;

    iget v4, p3, Landroid/graphics/RectF;->left:F

    iget v3, p3, Landroid/graphics/RectF;->top:F

    iget v5, p3, Landroid/graphics/RectF;->bottom:F

    sget-object v7, Lc/c/a/b/s/a;->b:[F

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v1, v0

    move v2, v4

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object p0, p0, Lc/c/a/b/s/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
