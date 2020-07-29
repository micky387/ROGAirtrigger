.class public Lc/c/a/b/r/a;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Lc/c/a/b/t/q;
.implements Lb/h/c/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/b/r/a$a;
    }
.end annotation


# instance fields
.field public a:Lc/c/a/b/r/a$a;


# direct methods
.method public constructor <init>(Lc/c/a/b/r/a$a;)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lc/c/a/b/r/a;->a:Lc/c/a/b/r/a$a;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object p0, p0, Lc/c/a/b/r/a;->a:Lc/c/a/b/r/a$a;

    iget-boolean v0, p0, Lc/c/a/b/r/a$a;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lc/c/a/b/r/a$a;->a:Lc/c/a/b/t/i;

    invoke-virtual {p0, p1}, Lc/c/a/b/t/i;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    iget-object p0, p0, Lc/c/a/b/r/a;->a:Lc/c/a/b/r/a$a;

    return-object p0
.end method

.method public getOpacity()I
    .locals 0

    iget-object p0, p0, Lc/c/a/b/r/a;->a:Lc/c/a/b/r/a$a;

    iget-object p0, p0, Lc/c/a/b/r/a$a;->a:Lc/c/a/b/t/i;

    invoke-virtual {p0}, Lc/c/a/b/t/i;->getOpacity()I

    move-result p0

    return p0
.end method

.method public isStateful()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lc/c/a/b/r/a$a;

    iget-object v1, p0, Lc/c/a/b/r/a;->a:Lc/c/a/b/r/a$a;

    invoke-direct {v0, v1}, Lc/c/a/b/r/a$a;-><init>(Lc/c/a/b/r/a$a;)V

    iput-object v0, p0, Lc/c/a/b/r/a;->a:Lc/c/a/b/r/a$a;

    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lc/c/a/b/r/a;->a:Lc/c/a/b/r/a$a;

    iget-object p0, p0, Lc/c/a/b/r/a$a;->a:Lc/c/a/b/t/i;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onStateChange([I)Z
    .locals 3

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result v0

    iget-object v1, p0, Lc/c/a/b/r/a;->a:Lc/c/a/b/r/a$a;

    iget-object v1, v1, Lc/c/a/b/r/a$a;->a:Lc/c/a/b/t/i;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v0, v2

    :cond_0
    invoke-static {p1}, Lc/c/a/b/r/b;->a([I)Z

    move-result p1

    iget-object p0, p0, Lc/c/a/b/r/a;->a:Lc/c/a/b/r/a$a;

    iget-boolean v1, p0, Lc/c/a/b/r/a$a;->b:Z

    if-eq v1, p1, :cond_1

    iput-boolean p1, p0, Lc/c/a/b/r/a$a;->b:Z

    move v0, v2

    :cond_1
    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    iget-object p0, p0, Lc/c/a/b/r/a;->a:Lc/c/a/b/r/a$a;

    iget-object p0, p0, Lc/c/a/b/r/a$a;->a:Lc/c/a/b/t/i;

    invoke-virtual {p0, p1}, Lc/c/a/b/t/i;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iget-object p0, p0, Lc/c/a/b/r/a;->a:Lc/c/a/b/r/a$a;

    iget-object p0, p0, Lc/c/a/b/r/a$a;->a:Lc/c/a/b/t/i;

    invoke-virtual {p0, p1}, Lc/c/a/b/t/i;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setShapeAppearanceModel(Lc/c/a/b/t/m;)V
    .locals 1

    iget-object p0, p0, Lc/c/a/b/r/a;->a:Lc/c/a/b/r/a$a;

    iget-object p0, p0, Lc/c/a/b/r/a$a;->a:Lc/c/a/b/t/i;

    .line 1
    iget-object v0, p0, Lc/c/a/b/t/i;->b:Lc/c/a/b/t/i$a;

    iput-object p1, v0, Lc/c/a/b/t/i$a;->a:Lc/c/a/b/t/m;

    invoke-virtual {p0}, Lc/c/a/b/t/i;->invalidateSelf()V

    return-void
.end method

.method public setTint(I)V
    .locals 0

    iget-object p0, p0, Lc/c/a/b/r/a;->a:Lc/c/a/b/r/a$a;

    iget-object p0, p0, Lc/c/a/b/r/a$a;->a:Lc/c/a/b/t/i;

    invoke-virtual {p0, p1}, Lc/c/a/b/t/i;->setTint(I)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lc/c/a/b/r/a;->a:Lc/c/a/b/r/a$a;

    iget-object p0, p0, Lc/c/a/b/r/a$a;->a:Lc/c/a/b/t/i;

    invoke-virtual {p0, p1}, Lc/c/a/b/t/i;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Lc/c/a/b/r/a;->a:Lc/c/a/b/r/a$a;

    iget-object p0, p0, Lc/c/a/b/r/a$a;->a:Lc/c/a/b/t/i;

    invoke-virtual {p0, p1}, Lc/c/a/b/t/i;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
