.class public Lc/c/a/b/t/p$c;
.super Lc/c/a/b/t/p$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/b/t/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final b:Landroid/graphics/RectF;


# instance fields
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

.field public g:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public h:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lc/c/a/b/t/p$c;->b:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Lc/c/a/b/t/p$e;-><init>()V

    .line 1
    iput p1, p0, Lc/c/a/b/t/p$c;->c:F

    .line 2
    iput p2, p0, Lc/c/a/b/t/p$c;->d:F

    .line 3
    iput p3, p0, Lc/c/a/b/t/p$c;->e:F

    .line 4
    iput p4, p0, Lc/c/a/b/t/p$c;->f:F

    return-void
.end method

.method public static synthetic a(Lc/c/a/b/t/p$c;)F
    .locals 0

    .line 1
    iget p0, p0, Lc/c/a/b/t/p$c;->c:F

    return p0
.end method

.method public static synthetic a(Lc/c/a/b/t/p$c;F)V
    .locals 0

    .line 2
    iput p1, p0, Lc/c/a/b/t/p$c;->g:F

    return-void
.end method

.method public static synthetic b(Lc/c/a/b/t/p$c;)F
    .locals 0

    .line 1
    iget p0, p0, Lc/c/a/b/t/p$c;->d:F

    return p0
.end method

.method public static synthetic b(Lc/c/a/b/t/p$c;F)V
    .locals 0

    .line 2
    iput p1, p0, Lc/c/a/b/t/p$c;->h:F

    return-void
.end method

.method public static synthetic c(Lc/c/a/b/t/p$c;)F
    .locals 0

    .line 1
    iget p0, p0, Lc/c/a/b/t/p$c;->e:F

    return p0
.end method

.method public static synthetic d(Lc/c/a/b/t/p$c;)F
    .locals 0

    .line 1
    iget p0, p0, Lc/c/a/b/t/p$c;->f:F

    return p0
.end method

.method public static synthetic e(Lc/c/a/b/t/p$c;)F
    .locals 0

    .line 1
    iget p0, p0, Lc/c/a/b/t/p$c;->g:F

    return p0
.end method

.method public static synthetic f(Lc/c/a/b/t/p$c;)F
    .locals 0

    .line 1
    iget p0, p0, Lc/c/a/b/t/p$c;->h:F

    return p0
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 5

    iget-object v0, p0, Lc/c/a/b/t/p$e;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    sget-object v0, Lc/c/a/b/t/p$c;->b:Landroid/graphics/RectF;

    .line 3
    iget v1, p0, Lc/c/a/b/t/p$c;->c:F

    .line 4
    iget v2, p0, Lc/c/a/b/t/p$c;->d:F

    .line 5
    iget v3, p0, Lc/c/a/b/t/p$c;->e:F

    .line 6
    iget v4, p0, Lc/c/a/b/t/p$c;->f:F

    .line 7
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v0, Lc/c/a/b/t/p$c;->b:Landroid/graphics/RectF;

    .line 8
    iget v1, p0, Lc/c/a/b/t/p$c;->g:F

    .line 9
    iget p0, p0, Lc/c/a/b/t/p$c;->h:F

    const/4 v2, 0x0

    .line 10
    invoke-virtual {p2, v0, v1, p0, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method
