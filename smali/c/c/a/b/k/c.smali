.class public final Lc/c/a/b/k/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/content/res/ColorStateList;

.field public final c:Landroid/content/res/ColorStateList;

.field public final d:Landroid/content/res/ColorStateList;

.field public final e:I

.field public final f:Lc/c/a/b/t/m;


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILc/c/a/b/t/m;Landroid/graphics/Rect;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p6, Landroid/graphics/Rect;->left:I

    invoke-static {v0}, Lb/b/a/z;->a(I)I

    iget v0, p6, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, Lb/b/a/z;->a(I)I

    iget v0, p6, Landroid/graphics/Rect;->right:I

    invoke-static {v0}, Lb/b/a/z;->a(I)I

    iget v0, p6, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0}, Lb/b/a/z;->a(I)I

    iput-object p6, p0, Lc/c/a/b/k/c;->a:Landroid/graphics/Rect;

    iput-object p2, p0, Lc/c/a/b/k/c;->b:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lc/c/a/b/k/c;->c:Landroid/content/res/ColorStateList;

    iput-object p3, p0, Lc/c/a/b/k/c;->d:Landroid/content/res/ColorStateList;

    iput p4, p0, Lc/c/a/b/k/c;->e:I

    iput-object p5, p0, Lc/c/a/b/k/c;->f:Lc/c/a/b/t/m;

    return-void
.end method

.method public static a(Landroid/content/Context;I)Lc/c/a/b/k/c;
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    sget-object v1, Lc/c/a/b/k;->MaterialCalendarItem:[I

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v1, Lc/c/a/b/k;->MaterialCalendarItem_android_insetLeft:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    sget v2, Lc/c/a/b/k;->MaterialCalendarItem_android_insetTop:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    sget v3, Lc/c/a/b/k;->MaterialCalendarItem_android_insetRight:I

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    sget v4, Lc/c/a/b/k;->MaterialCalendarItem_android_insetBottom:I

    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    sget v1, Lc/c/a/b/k;->MaterialCalendarItem_itemFillColor:I

    invoke-static {p0, p1, v1}, Lc/c/a/a/d/f/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    sget v1, Lc/c/a/b/k;->MaterialCalendarItem_itemTextColor:I

    invoke-static {p0, p1, v1}, Lc/c/a/a/d/f/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    sget v1, Lc/c/a/b/k;->MaterialCalendarItem_itemStrokeColor:I

    invoke-static {p0, p1, v1}, Lc/c/a/a/d/f/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    sget v1, Lc/c/a/b/k;->MaterialCalendarItem_itemStrokeWidth:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    sget v1, Lc/c/a/b/k;->MaterialCalendarItem_itemShapeAppearance:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    sget v2, Lc/c/a/b/k;->MaterialCalendarItem_itemShapeAppearanceOverlay:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {p0, v1, v0}, Lc/c/a/b/t/m;->a(Landroid/content/Context;II)Lc/c/a/b/t/m$a;

    move-result-object p0

    invoke-virtual {p0}, Lc/c/a/b/t/m$a;->a()Lc/c/a/b/t/m;

    move-result-object v10

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p0, Lc/c/a/b/k/c;

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, Lc/c/a/b/k/c;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILc/c/a/b/t/m;Landroid/graphics/Rect;)V

    return-object p0

    .line 1
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot create a CalendarItemStyle with a styleResId of 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Landroid/widget/TextView;)V
    .locals 9

    new-instance v0, Lc/c/a/b/t/i;

    invoke-direct {v0}, Lc/c/a/b/t/i;-><init>()V

    new-instance v1, Lc/c/a/b/t/i;

    invoke-direct {v1}, Lc/c/a/b/t/i;-><init>()V

    iget-object v2, p0, Lc/c/a/b/k/c;->f:Lc/c/a/b/t/m;

    invoke-virtual {v0, v2}, Lc/c/a/b/t/i;->setShapeAppearanceModel(Lc/c/a/b/t/m;)V

    iget-object v2, p0, Lc/c/a/b/k/c;->f:Lc/c/a/b/t/m;

    invoke-virtual {v1, v2}, Lc/c/a/b/t/i;->setShapeAppearanceModel(Lc/c/a/b/t/m;)V

    iget-object v2, p0, Lc/c/a/b/k/c;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2}, Lc/c/a/b/t/i;->a(Landroid/content/res/ColorStateList;)V

    iget v2, p0, Lc/c/a/b/k/c;->e:I

    int-to-float v2, v2

    iget-object v3, p0, Lc/c/a/b/k/c;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2, v3}, Lc/c/a/b/t/i;->a(FLandroid/content/res/ColorStateList;)V

    iget-object v2, p0, Lc/c/a/b/k/c;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    iget-object v2, p0, Lc/c/a/b/k/c;->b:Landroid/content/res/ColorStateList;

    const/16 v3, 0x1e

    invoke-virtual {v2, v3}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-direct {v4, v2, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    iget-object p0, p0, Lc/c/a/b/k/c;->a:Landroid/graphics/Rect;

    iget v5, p0, Landroid/graphics/Rect;->left:I

    iget v6, p0, Landroid/graphics/Rect;->top:I

    iget v7, p0, Landroid/graphics/Rect;->right:I

    iget v8, p0, Landroid/graphics/Rect;->bottom:I

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-static {p1, v0}, Lb/h/i/t;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
