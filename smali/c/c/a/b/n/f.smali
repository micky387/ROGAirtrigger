.class public Lc/c/a/b/n/f;
.super Lc/c/a/b/a/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/a/b/n/h;->a(Lc/c/a/b/a/g;FFF)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lc/c/a/b/n/h;


# direct methods
.method public constructor <init>(Lc/c/a/b/n/h;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/b/n/f;->d:Lc/c/a/b/n/h;

    invoke-direct {p0}, Lc/c/a/b/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Landroid/graphics/Matrix;

    check-cast p3, Landroid/graphics/Matrix;

    .line 1
    iget-object v0, p0, Lc/c/a/b/n/f;->d:Lc/c/a/b/n/h;

    invoke-static {v0, p1}, Lc/c/a/b/n/h;->a(Lc/c/a/b/n/h;F)F

    .line 2
    iget-object v0, p0, Lc/c/a/b/a/f;->a:[F

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object p2, p0, Lc/c/a/b/a/f;->b:[F

    invoke-virtual {p3, p2}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 p2, 0x0

    :goto_0
    const/16 p3, 0x9

    if-ge p2, p3, :cond_0

    iget-object p3, p0, Lc/c/a/b/a/f;->b:[F

    aget v0, p3, p2

    iget-object v1, p0, Lc/c/a/b/a/f;->a:[F

    aget v2, v1, p2

    sub-float/2addr v0, v2

    aget v1, v1, p2

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    aput v0, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/c/a/b/a/f;->c:Landroid/graphics/Matrix;

    iget-object p2, p0, Lc/c/a/b/a/f;->b:[F

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->setValues([F)V

    iget-object p0, p0, Lc/c/a/b/a/f;->c:Landroid/graphics/Matrix;

    return-object p0
.end method
