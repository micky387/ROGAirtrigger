.class public Lc/c/a/b/f/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Z


# instance fields
.field public final b:Lcom/google/android/material/button/MaterialButton;

.field public c:Lc/c/a/b/t/m;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Landroid/graphics/PorterDuff$Mode;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Landroid/content/res/ColorStateList;

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Landroid/graphics/drawable/LayerDrawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x1

    sput-boolean v0, Lc/c/a/b/f/a;->a:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;Lc/c/a/b/t/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/c/a/b/f/a;->o:Z

    iput-boolean v0, p0, Lc/c/a/b/f/a;->p:Z

    iput-boolean v0, p0, Lc/c/a/b/f/a;->q:Z

    iput-object p1, p0, Lc/c/a/b/f/a;->b:Lcom/google/android/material/button/MaterialButton;

    iput-object p2, p0, Lc/c/a/b/f/a;->c:Lc/c/a/b/t/m;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;
    .locals 7

    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    iget v2, p0, Lc/c/a/b/f/a;->d:I

    iget v3, p0, Lc/c/a/b/f/a;->f:I

    iget v4, p0, Lc/c/a/b/f/a;->e:I

    iget v5, p0, Lc/c/a/b/f/a;->g:I

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object v6
.end method

.method public final a(Z)Lc/c/a/b/t/i;
    .locals 1

    iget-object v0, p0, Lc/c/a/b/f/a;->s:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    if-lez v0, :cond_1

    sget-boolean v0, Lc/c/a/b/f/a;->a:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lc/c/a/b/f/a;->s:Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    :goto_0
    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lc/c/a/b/t/i;

    return-object p0

    :cond_0
    iget-object p0, p0, Lc/c/a/b/f/a;->s:Landroid/graphics/drawable/LayerDrawable;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public a()Lc/c/a/b/t/q;
    .locals 3

    iget-object v0, p0, Lc/c/a/b/f/a;->s:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lc/c/a/b/f/a;->s:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    iget-object p0, p0, Lc/c/a/b/f/a;->s:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_0
    check-cast p0, Lc/c/a/b/t/q;

    return-object p0

    :cond_0
    iget-object p0, p0, Lc/c/a/b/f/a;->s:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Landroid/content/res/TypedArray;)V
    .locals 14

    sget v0, Lc/c/a/b/k;->MaterialButton_android_insetLeft:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lc/c/a/b/f/a;->d:I

    sget v0, Lc/c/a/b/k;->MaterialButton_android_insetRight:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lc/c/a/b/f/a;->e:I

    sget v0, Lc/c/a/b/k;->MaterialButton_android_insetTop:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lc/c/a/b/f/a;->f:I

    sget v0, Lc/c/a/b/k;->MaterialButton_android_insetBottom:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lc/c/a/b/f/a;->g:I

    sget v0, Lc/c/a/b/k;->MaterialButton_cornerRadius:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eqz v0, :cond_0

    sget v0, Lc/c/a/b/k;->MaterialButton_cornerRadius:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lc/c/a/b/f/a;->h:I

    iget-object v0, p0, Lc/c/a/b/f/a;->c:Lc/c/a/b/t/m;

    iget v4, p0, Lc/c/a/b/f/a;->h:I

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Lc/c/a/b/t/m;->a(F)Lc/c/a/b/t/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/c/a/b/f/a;->a(Lc/c/a/b/t/m;)V

    iput-boolean v2, p0, Lc/c/a/b/f/a;->q:Z

    :cond_0
    sget v0, Lc/c/a/b/k;->MaterialButton_strokeWidth:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lc/c/a/b/f/a;->i:I

    sget v0, Lc/c/a/b/k;->MaterialButton_backgroundTintMode:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v4}, Lc/c/a/a/d/f/a;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Lc/c/a/b/f/a;->j:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lc/c/a/b/f/a;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v4, Lc/c/a/b/k;->MaterialButton_backgroundTint:I

    invoke-static {v0, p1, v4}, Lc/c/a/a/d/f/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lc/c/a/b/f/a;->k:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lc/c/a/b/f/a;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v4, Lc/c/a/b/k;->MaterialButton_strokeColor:I

    invoke-static {v0, p1, v4}, Lc/c/a/a/d/f/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lc/c/a/b/f/a;->l:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lc/c/a/b/f/a;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v4, Lc/c/a/b/k;->MaterialButton_rippleColor:I

    invoke-static {v0, p1, v4}, Lc/c/a/a/d/f/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lc/c/a/b/f/a;->m:Landroid/content/res/ColorStateList;

    sget v0, Lc/c/a/b/k;->MaterialButton_android_checkable:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lc/c/a/b/f/a;->r:Z

    sget v0, Lc/c/a/b/k;->MaterialButton_elevation:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iget-object v0, p0, Lc/c/a/b/f/a;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0}, Lb/h/i/t;->t(Landroid/view/View;)I

    move-result v0

    iget-object v4, p0, Lc/c/a/b/f/a;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v4}, Landroid/widget/Button;->getPaddingTop()I

    move-result v4

    iget-object v5, p0, Lc/c/a/b/f/a;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v5}, Lb/h/i/t;->s(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Lc/c/a/b/f/a;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v6}, Landroid/widget/Button;->getPaddingBottom()I

    move-result v6

    iget-object v7, p0, Lc/c/a/b/f/a;->b:Lcom/google/android/material/button/MaterialButton;

    .line 1
    new-instance v8, Lc/c/a/b/t/i;

    iget-object v9, p0, Lc/c/a/b/f/a;->c:Lc/c/a/b/t/m;

    invoke-direct {v8, v9}, Lc/c/a/b/t/i;-><init>(Lc/c/a/b/t/m;)V

    iget-object v9, p0, Lc/c/a/b/f/a;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v9}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v8, v9}, Lc/c/a/b/t/i;->a(Landroid/content/Context;)V

    iget-object v9, p0, Lc/c/a/b/f/a;->k:Landroid/content/res/ColorStateList;

    .line 2
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v8, v9}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 3
    iget-object v9, p0, Lc/c/a/b/f/a;->j:Landroid/graphics/PorterDuff$Mode;

    if-eqz v9, :cond_1

    .line 4
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v8, v9}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 5
    :cond_1
    iget v9, p0, Lc/c/a/b/f/a;->i:I

    int-to-float v9, v9

    iget-object v10, p0, Lc/c/a/b/f/a;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {v8, v9, v10}, Lc/c/a/b/t/i;->a(FLandroid/content/res/ColorStateList;)V

    new-instance v9, Lc/c/a/b/t/i;

    iget-object v10, p0, Lc/c/a/b/f/a;->c:Lc/c/a/b/t/m;

    invoke-direct {v9, v10}, Lc/c/a/b/t/i;-><init>(Lc/c/a/b/t/m;)V

    invoke-virtual {v9, v1}, Lc/c/a/b/t/i;->setTint(I)V

    iget v10, p0, Lc/c/a/b/f/a;->i:I

    int-to-float v10, v10

    iget-boolean v11, p0, Lc/c/a/b/f/a;->o:Z

    if-eqz v11, :cond_2

    iget-object v11, p0, Lc/c/a/b/f/a;->b:Lcom/google/android/material/button/MaterialButton;

    sget v12, Lc/c/a/b/b;->colorSurface:I

    invoke-static {v11, v12}, Lc/c/a/a/d/f/a;->a(Landroid/view/View;I)I

    move-result v11

    goto :goto_0

    :cond_2
    move v11, v1

    :goto_0
    invoke-virtual {v9, v10, v11}, Lc/c/a/b/t/i;->a(FI)V

    sget-boolean v10, Lc/c/a/b/f/a;->a:Z

    const/4 v11, 0x2

    if-eqz v10, :cond_3

    new-instance v10, Lc/c/a/b/t/i;

    iget-object v12, p0, Lc/c/a/b/f/a;->c:Lc/c/a/b/t/m;

    invoke-direct {v10, v12}, Lc/c/a/b/t/i;-><init>(Lc/c/a/b/t/m;)V

    iput-object v10, p0, Lc/c/a/b/f/a;->n:Landroid/graphics/drawable/Drawable;

    iget-object v10, p0, Lc/c/a/b/f/a;->n:Landroid/graphics/drawable/Drawable;

    .line 6
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v10, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 7
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    iget-object v10, p0, Lc/c/a/b/f/a;->m:Landroid/content/res/ColorStateList;

    invoke-static {v10}, Lc/c/a/b/r/b;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v10

    new-instance v12, Landroid/graphics/drawable/LayerDrawable;

    new-array v11, v11, [Landroid/graphics/drawable/Drawable;

    aput-object v9, v11, v1

    aput-object v8, v11, v2

    invoke-direct {v12, v11}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v12}, Lc/c/a/b/f/a;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v1

    iget-object v2, p0, Lc/c/a/b/f/a;->n:Landroid/graphics/drawable/Drawable;

    invoke-direct {v3, v10, v1, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v3, p0, Lc/c/a/b/f/a;->s:Landroid/graphics/drawable/LayerDrawable;

    iget-object v1, p0, Lc/c/a/b/f/a;->s:Landroid/graphics/drawable/LayerDrawable;

    goto :goto_1

    :cond_3
    new-instance v3, Lc/c/a/b/r/a;

    iget-object v10, p0, Lc/c/a/b/f/a;->c:Lc/c/a/b/t/m;

    .line 8
    new-instance v12, Lc/c/a/b/r/a$a;

    new-instance v13, Lc/c/a/b/t/i;

    invoke-direct {v13, v10}, Lc/c/a/b/t/i;-><init>(Lc/c/a/b/t/m;)V

    invoke-direct {v12, v13}, Lc/c/a/b/r/a$a;-><init>(Lc/c/a/b/t/i;)V

    invoke-direct {v3, v12}, Lc/c/a/b/r/a;-><init>(Lc/c/a/b/r/a$a;)V

    .line 9
    iput-object v3, p0, Lc/c/a/b/f/a;->n:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lc/c/a/b/f/a;->n:Landroid/graphics/drawable/Drawable;

    iget-object v10, p0, Lc/c/a/b/f/a;->m:Landroid/content/res/ColorStateList;

    invoke-static {v10}, Lc/c/a/b/r/b;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v10

    .line 10
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3, v10}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 11
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    const/4 v10, 0x3

    new-array v10, v10, [Landroid/graphics/drawable/Drawable;

    aput-object v9, v10, v1

    aput-object v8, v10, v2

    iget-object v1, p0, Lc/c/a/b/f/a;->n:Landroid/graphics/drawable/Drawable;

    aput-object v1, v10, v11

    invoke-direct {v3, v10}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v3, p0, Lc/c/a/b/f/a;->s:Landroid/graphics/drawable/LayerDrawable;

    iget-object v1, p0, Lc/c/a/b/f/a;->s:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p0, v1}, Lc/c/a/b/f/a;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v1

    .line 12
    :goto_1
    invoke-virtual {v7, v1}, Lcom/google/android/material/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lc/c/a/b/f/a;->b()Lc/c/a/b/t/i;

    move-result-object v1

    if-eqz v1, :cond_4

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Lc/c/a/b/t/i;->a(F)V

    :cond_4
    iget-object p1, p0, Lc/c/a/b/f/a;->b:Lcom/google/android/material/button/MaterialButton;

    iget v1, p0, Lc/c/a/b/f/a;->d:I

    add-int/2addr v0, v1

    iget v1, p0, Lc/c/a/b/f/a;->f:I

    add-int/2addr v4, v1

    iget v1, p0, Lc/c/a/b/f/a;->e:I

    add-int/2addr v5, v1

    iget p0, p0, Lc/c/a/b/f/a;->g:I

    add-int/2addr v6, p0

    invoke-static {p1, v0, v4, v5, v6}, Lb/h/i/t;->a(Landroid/view/View;IIII)V

    return-void
.end method

.method public a(Lc/c/a/b/t/m;)V
    .locals 2

    iput-object p1, p0, Lc/c/a/b/f/a;->c:Lc/c/a/b/t/m;

    .line 13
    invoke-virtual {p0}, Lc/c/a/b/f/a;->b()Lc/c/a/b/t/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/c/a/b/f/a;->b()Lc/c/a/b/t/i;

    move-result-object v0

    .line 14
    iget-object v1, v0, Lc/c/a/b/t/i;->b:Lc/c/a/b/t/i$a;

    iput-object p1, v1, Lc/c/a/b/t/i$a;->a:Lc/c/a/b/t/m;

    invoke-virtual {v0}, Lc/c/a/b/t/i;->invalidateSelf()V

    .line 15
    :cond_0
    invoke-virtual {p0}, Lc/c/a/b/f/a;->c()Lc/c/a/b/t/i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lc/c/a/b/f/a;->c()Lc/c/a/b/t/i;

    move-result-object v0

    .line 16
    iget-object v1, v0, Lc/c/a/b/t/i;->b:Lc/c/a/b/t/i$a;

    iput-object p1, v1, Lc/c/a/b/t/i$a;->a:Lc/c/a/b/t/m;

    invoke-virtual {v0}, Lc/c/a/b/t/i;->invalidateSelf()V

    .line 17
    :cond_1
    invoke-virtual {p0}, Lc/c/a/b/f/a;->a()Lc/c/a/b/t/q;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lc/c/a/b/f/a;->a()Lc/c/a/b/t/q;

    move-result-object p0

    invoke-interface {p0, p1}, Lc/c/a/b/t/q;->setShapeAppearanceModel(Lc/c/a/b/t/m;)V

    :cond_2
    return-void
.end method

.method public b()Lc/c/a/b/t/i;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc/c/a/b/f/a;->a(Z)Lc/c/a/b/t/i;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lc/c/a/b/t/i;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lc/c/a/b/f/a;->a(Z)Lc/c/a/b/t/i;

    move-result-object p0

    return-object p0
.end method

.method public final d()V
    .locals 4

    invoke-virtual {p0}, Lc/c/a/b/f/a;->b()Lc/c/a/b/t/i;

    move-result-object v0

    invoke-virtual {p0}, Lc/c/a/b/f/a;->c()Lc/c/a/b/t/i;

    move-result-object v1

    if-eqz v0, :cond_1

    iget v2, p0, Lc/c/a/b/f/a;->i:I

    int-to-float v2, v2

    iget-object v3, p0, Lc/c/a/b/f/a;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2, v3}, Lc/c/a/b/t/i;->a(FLandroid/content/res/ColorStateList;)V

    if-eqz v1, :cond_1

    iget v0, p0, Lc/c/a/b/f/a;->i:I

    int-to-float v0, v0

    iget-boolean v2, p0, Lc/c/a/b/f/a;->o:Z

    if-eqz v2, :cond_0

    iget-object p0, p0, Lc/c/a/b/f/a;->b:Lcom/google/android/material/button/MaterialButton;

    sget v2, Lc/c/a/b/b;->colorSurface:I

    invoke-static {p0, v2}, Lc/c/a/a/d/f/a;->a(Landroid/view/View;I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v1, v0, p0}, Lc/c/a/b/t/i;->a(FI)V

    :cond_1
    return-void
.end method
