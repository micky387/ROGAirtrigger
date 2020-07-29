.class public final Lb/h/c/a/e;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# instance fields
.field public a:I

.field public b:Landroid/graphics/drawable/Drawable$ConstantState;

.field public c:Landroid/content/res/ColorStateList;

.field public d:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method public constructor <init>(Lb/h/c/a/e;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/h/c/a/e;->c:Landroid/content/res/ColorStateList;

    sget-object v0, Lb/h/c/a/c;->DEFAULT_TINT_MODE:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lb/h/c/a/e;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_0

    iget v0, p1, Lb/h/c/a/e;->a:I

    iput v0, p0, Lb/h/c/a/e;->a:I

    iget-object v0, p1, Lb/h/c/a/e;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    iput-object v0, p0, Lb/h/c/a/e;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    iget-object v0, p1, Lb/h/c/a/e;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lb/h/c/a/e;->c:Landroid/content/res/ColorStateList;

    iget-object p1, p1, Lb/h/c/a/e;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object p1, p0, Lb/h/c/a/e;->d:Landroid/graphics/PorterDuff$Mode;

    :cond_0
    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    iget v0, p0, Lb/h/c/a/e;->a:I

    iget-object p0, p0, Lb/h/c/a/e;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    or-int/2addr p0, v0

    return p0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v0, Lb/h/c/a/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb/h/c/a/d;-><init>(Lb/h/c/a/e;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v0, Lb/h/c/a/d;

    invoke-direct {v0, p0, p1}, Lb/h/c/a/d;-><init>(Lb/h/c/a/e;Landroid/content/res/Resources;)V

    return-object v0
.end method
