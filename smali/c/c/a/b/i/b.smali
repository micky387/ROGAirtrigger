.class public Lc/c/a/b/i/b;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public final synthetic a:Lcom/google/android/material/chip/Chip;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/Chip;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/b/i/b;->a:Lcom/google/android/material/chip/Chip;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget-object p1, p0, Lc/c/a/b/i/b;->a:Lcom/google/android/material/chip/Chip;

    invoke-static {p1}, Lcom/google/android/material/chip/Chip;->a(Lcom/google/android/material/chip/Chip;)Lc/c/a/b/i/c;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lc/c/a/b/i/b;->a:Lcom/google/android/material/chip/Chip;

    invoke-static {p0}, Lcom/google/android/material/chip/Chip;->a(Lcom/google/android/material/chip/Chip;)Lc/c/a/b/i/c;

    move-result-object p0

    .line 1
    iget-boolean p1, p0, Lc/c/a/b/i/c;->Ga:Z

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lc/c/a/b/t/i;->b:Lc/c/a/b/t/i$a;

    iget p1, p1, Lc/c/a/b/t/i$a;->q:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lc/c/a/b/t/i;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lc/c/a/b/t/i;->f()F

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lc/c/a/b/t/i;->a()Landroid/graphics/RectF;

    move-result-object p1

    iget-object v0, p0, Lc/c/a/b/t/i;->g:Landroid/graphics/Path;

    invoke-virtual {p0, p1, v0}, Lc/c/a/b/t/i;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object p1, p0, Lc/c/a/b/t/i;->g:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->isConvex()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lc/c/a/b/t/i;->g:Landroid/graphics/Path;

    invoke-virtual {p2, p0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lc/c/a/b/i/c;->B:F

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lc/c/a/b/i/c;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {p0}, Lc/c/a/b/i/c;->getIntrinsicHeight()I

    move-result v5

    iget v6, p0, Lc/c/a/b/i/c;->B:F

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :goto_0
    invoke-virtual {p0}, Lc/c/a/b/i/c;->getAlpha()I

    move-result p0

    int-to-float p0, p0

    const/high16 p1, 0x437f0000    # 255.0f

    div-float/2addr p0, p1

    invoke-virtual {p2, p0}, Landroid/graphics/Outline;->setAlpha(F)V

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    .line 4
    invoke-virtual {p2, p0}, Landroid/graphics/Outline;->setAlpha(F)V

    :cond_5
    :goto_1
    return-void
.end method
