.class public Lcom/google/android/material/chip/Chip;
.super Lb/b/g/l;
.source ""

# interfaces
.implements Lc/c/a/b/i/c$a;
.implements Lc/c/a/b/t/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/chip/Chip$a;
    }
.end annotation


# static fields
.field public static final d:Landroid/graphics/Rect;

.field public static final e:[I

.field public static final f:[I


# instance fields
.field public g:Lc/c/a/b/i/c;

.field public h:Landroid/graphics/drawable/InsetDrawable;

.field public i:Landroid/graphics/drawable/RippleDrawable;

.field public j:Landroid/view/View$OnClickListener;

.field public k:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field public r:I

.field public final s:Lcom/google/android/material/chip/Chip$a;

.field public final t:Landroid/graphics/Rect;

.field public final u:Landroid/graphics/RectF;

.field public final v:Lc/c/a/b/q/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/google/android/material/chip/Chip;->d:Landroid/graphics/Rect;

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const v3, 0x10100a1

    aput v3, v1, v2

    sput-object v1, Lcom/google/android/material/chip/Chip;->e:[I

    new-array v0, v0, [I

    const v1, 0x101009f

    aput v1, v0, v2

    sput-object v0, Lcom/google/android/material/chip/Chip;->f:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Lc/c/a/b/b;->chipStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lc/c/a/b/b;->chipStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    invoke-direct {p0, p1, p2, p3}, Lb/b/g/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->t:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->u:Landroid/graphics/RectF;

    new-instance v0, Lc/c/a/b/i/a;

    invoke-direct {v0, p0}, Lc/c/a/b/i/a;-><init>(Lcom/google/android/material/chip/Chip;)V

    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->v:Lc/c/a/b/q/e;

    const v0, 0x800013

    const/4 v1, 0x1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "http://schemas.android.com/apk/res/android"

    const-string v3, "background"

    .line 2
    invoke-interface {p2, v2, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Chip"

    if-eqz v3, :cond_1

    const-string v3, "Do not set the background; Chip manages its own background drawable."

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const-string v3, "drawableLeft"

    invoke-interface {p2, v2, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_14

    const-string v3, "drawableStart"

    invoke-interface {p2, v2, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_13

    const-string v3, "drawableEnd"

    invoke-interface {p2, v2, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Please set end drawable using R.attr#closeIcon."

    if-nez v3, :cond_12

    const-string v3, "drawableRight"

    invoke-interface {p2, v2, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_11

    const-string v3, "singleLine"

    invoke-interface {p2, v2, v3, v1}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "lines"

    invoke-interface {p2, v2, v3, v1}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v1, :cond_10

    const-string v3, "minLines"

    invoke-interface {p2, v2, v3, v1}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v1, :cond_10

    const-string v3, "maxLines"

    invoke-interface {p2, v2, v3, v1}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v1, :cond_10

    const-string v3, "gravity"

    invoke-interface {p2, v2, v3, v0}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v0, :cond_2

    const-string v2, "Chip text must be vertically center and start aligned"

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_2
    :goto_0
    sget v9, Lc/c/a/b/j;->Widget_MaterialComponents_Chip_Action:I

    .line 4
    new-instance v2, Lc/c/a/b/i/c;

    invoke-direct {v2, p1, p2, p3, v9}, Lc/c/a/b/i/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    iget-object v5, v2, Lc/c/a/b/i/c;->ea:Landroid/content/Context;

    sget-object v7, Lc/c/a/b/k;->Chip:[I

    const/4 v3, 0x0

    new-array v10, v3, [I

    move-object v6, p2

    move v8, p3

    invoke-static/range {v5 .. v10}, Lc/c/a/b/o/m;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v4

    sget v5, Lc/c/a/b/k;->Chip_shapeAppearance:I

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    iput-boolean v5, v2, Lc/c/a/b/i/c;->Ga:Z

    iget-object v5, v2, Lc/c/a/b/i/c;->ea:Landroid/content/Context;

    sget v6, Lc/c/a/b/k;->Chip_chipSurfaceColor:I

    invoke-static {v5, v4, v6}, Lc/c/a/a/d/f/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 6
    iget-object v6, v2, Lc/c/a/b/i/c;->y:Landroid/content/res/ColorStateList;

    if-eq v6, v5, :cond_3

    iput-object v5, v2, Lc/c/a/b/i/c;->y:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v5

    invoke-virtual {v2, v5}, Lc/c/a/b/i/c;->onStateChange([I)Z

    .line 7
    :cond_3
    iget-object v5, v2, Lc/c/a/b/i/c;->ea:Landroid/content/Context;

    sget v6, Lc/c/a/b/k;->Chip_chipBackgroundColor:I

    invoke-static {v5, v4, v6}, Lc/c/a/a/d/f/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v2, v5}, Lc/c/a/b/i/c;->d(Landroid/content/res/ColorStateList;)V

    sget v5, Lc/c/a/b/k;->Chip_chipMinHeight:I

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    invoke-virtual {v2, v5}, Lc/c/a/b/i/c;->f(F)V

    sget v5, Lc/c/a/b/k;->Chip_chipCornerRadius:I

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_4

    sget v5, Lc/c/a/b/k;->Chip_chipCornerRadius:I

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    invoke-virtual {v2, v5}, Lc/c/a/b/i/c;->c(F)V

    :cond_4
    iget-object v5, v2, Lc/c/a/b/i/c;->ea:Landroid/content/Context;

    sget v7, Lc/c/a/b/k;->Chip_chipStrokeColor:I

    invoke-static {v5, v4, v7}, Lc/c/a/a/d/f/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v2, v5}, Lc/c/a/b/i/c;->f(Landroid/content/res/ColorStateList;)V

    sget v5, Lc/c/a/b/k;->Chip_chipStrokeWidth:I

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    invoke-virtual {v2, v5}, Lc/c/a/b/i/c;->h(F)V

    iget-object v5, v2, Lc/c/a/b/i/c;->ea:Landroid/content/Context;

    sget v7, Lc/c/a/b/k;->Chip_rippleColor:I

    invoke-static {v5, v4, v7}, Lc/c/a/a/d/f/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v2, v5}, Lc/c/a/b/i/c;->h(Landroid/content/res/ColorStateList;)V

    sget v5, Lc/c/a/b/k;->Chip_android_text:I

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v2, v5}, Lc/c/a/b/i/c;->a(Ljava/lang/CharSequence;)V

    iget-object v5, v2, Lc/c/a/b/i/c;->ea:Landroid/content/Context;

    sget v7, Lc/c/a/b/k;->Chip_android_textAppearance:I

    .line 8
    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v4, v7, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    if-eqz v7, :cond_5

    new-instance v8, Lc/c/a/b/q/d;

    invoke-direct {v8, v5, v7}, Lc/c/a/b/q/d;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    .line 9
    :goto_1
    invoke-virtual {v2, v8}, Lc/c/a/b/i/c;->a(Lc/c/a/b/q/d;)V

    sget v5, Lc/c/a/b/k;->Chip_android_ellipsize:I

    invoke-virtual {v4, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    if-eq v5, v1, :cond_8

    const/4 v7, 0x2

    if-eq v5, v7, :cond_7

    const/4 v7, 0x3

    if-eq v5, v7, :cond_6

    goto :goto_3

    :cond_6
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto :goto_2

    :cond_7
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_2

    :cond_8
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 10
    :goto_2
    iput-object v5, v2, Lc/c/a/b/i/c;->Da:Landroid/text/TextUtils$TruncateAt;

    .line 11
    :goto_3
    sget v5, Lc/c/a/b/k;->Chip_chipIconVisible:I

    invoke-virtual {v4, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    invoke-virtual {v2, v5}, Lc/c/a/b/i/c;->c(Z)V

    const-string v5, "http://schemas.android.com/apk/res-auto"

    if-eqz p2, :cond_9

    const-string v7, "chipIconEnabled"

    invoke-interface {p2, v5, v7}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    const-string v7, "chipIconVisible"

    invoke-interface {p2, v5, v7}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_9

    sget v7, Lc/c/a/b/k;->Chip_chipIconEnabled:I

    invoke-virtual {v4, v7, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    invoke-virtual {v2, v7}, Lc/c/a/b/i/c;->c(Z)V

    :cond_9
    iget-object v7, v2, Lc/c/a/b/i/c;->ea:Landroid/content/Context;

    sget v8, Lc/c/a/b/k;->Chip_chipIcon:I

    invoke-static {v7, v4, v8}, Lc/c/a/a/d/f/a;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v2, v7}, Lc/c/a/b/i/c;->d(Landroid/graphics/drawable/Drawable;)V

    sget v7, Lc/c/a/b/k;->Chip_chipIconTint:I

    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v7, v2, Lc/c/a/b/i/c;->ea:Landroid/content/Context;

    sget v8, Lc/c/a/b/k;->Chip_chipIconTint:I

    invoke-static {v7, v4, v8}, Lc/c/a/a/d/f/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v2, v7}, Lc/c/a/b/i/c;->e(Landroid/content/res/ColorStateList;)V

    :cond_a
    sget v7, Lc/c/a/b/k;->Chip_chipIconSize:I

    invoke-virtual {v4, v7, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    invoke-virtual {v2, v7}, Lc/c/a/b/i/c;->e(F)V

    sget v7, Lc/c/a/b/k;->Chip_closeIconVisible:I

    invoke-virtual {v4, v7, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    invoke-virtual {v2, v7}, Lc/c/a/b/i/c;->d(Z)V

    if-eqz p2, :cond_b

    const-string v7, "closeIconEnabled"

    invoke-interface {p2, v5, v7}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_b

    const-string v7, "closeIconVisible"

    invoke-interface {p2, v5, v7}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_b

    sget v7, Lc/c/a/b/k;->Chip_closeIconEnabled:I

    invoke-virtual {v4, v7, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    invoke-virtual {v2, v7}, Lc/c/a/b/i/c;->d(Z)V

    :cond_b
    iget-object v7, v2, Lc/c/a/b/i/c;->ea:Landroid/content/Context;

    sget v8, Lc/c/a/b/k;->Chip_closeIcon:I

    invoke-static {v7, v4, v8}, Lc/c/a/a/d/f/a;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v2, v7}, Lc/c/a/b/i/c;->e(Landroid/graphics/drawable/Drawable;)V

    iget-object v7, v2, Lc/c/a/b/i/c;->ea:Landroid/content/Context;

    sget v8, Lc/c/a/b/k;->Chip_closeIconTint:I

    invoke-static {v7, v4, v8}, Lc/c/a/a/d/f/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v2, v7}, Lc/c/a/b/i/c;->g(Landroid/content/res/ColorStateList;)V

    sget v7, Lc/c/a/b/k;->Chip_closeIconSize:I

    invoke-virtual {v4, v7, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    invoke-virtual {v2, v7}, Lc/c/a/b/i/c;->j(F)V

    sget v7, Lc/c/a/b/k;->Chip_android_checkable:I

    invoke-virtual {v4, v7, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    invoke-virtual {v2, v7}, Lc/c/a/b/i/c;->a(Z)V

    sget v7, Lc/c/a/b/k;->Chip_checkedIconVisible:I

    invoke-virtual {v4, v7, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    invoke-virtual {v2, v7}, Lc/c/a/b/i/c;->b(Z)V

    if-eqz p2, :cond_c

    const-string v7, "checkedIconEnabled"

    invoke-interface {p2, v5, v7}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_c

    const-string v7, "checkedIconVisible"

    invoke-interface {p2, v5, v7}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_c

    sget v5, Lc/c/a/b/k;->Chip_checkedIconEnabled:I

    invoke-virtual {v4, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    invoke-virtual {v2, v5}, Lc/c/a/b/i/c;->b(Z)V

    :cond_c
    iget-object v5, v2, Lc/c/a/b/i/c;->ea:Landroid/content/Context;

    sget v7, Lc/c/a/b/k;->Chip_checkedIcon:I

    invoke-static {v5, v4, v7}, Lc/c/a/a/d/f/a;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Lc/c/a/b/i/c;->c(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, v2, Lc/c/a/b/i/c;->ea:Landroid/content/Context;

    sget v7, Lc/c/a/b/k;->Chip_showMotionSpec:I

    invoke-static {v5, v4, v7}, Lc/c/a/b/a/g;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lc/c/a/b/a/g;

    move-result-object v5

    .line 12
    iput-object v5, v2, Lc/c/a/b/i/c;->U:Lc/c/a/b/a/g;

    .line 13
    iget-object v5, v2, Lc/c/a/b/i/c;->ea:Landroid/content/Context;

    sget v7, Lc/c/a/b/k;->Chip_hideMotionSpec:I

    invoke-static {v5, v4, v7}, Lc/c/a/b/a/g;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lc/c/a/b/a/g;

    move-result-object v5

    .line 14
    iput-object v5, v2, Lc/c/a/b/i/c;->V:Lc/c/a/b/a/g;

    .line 15
    sget v5, Lc/c/a/b/k;->Chip_chipStartPadding:I

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    invoke-virtual {v2, v5}, Lc/c/a/b/i/c;->g(F)V

    sget v5, Lc/c/a/b/k;->Chip_iconStartPadding:I

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    invoke-virtual {v2, v5}, Lc/c/a/b/i/c;->m(F)V

    sget v5, Lc/c/a/b/k;->Chip_iconEndPadding:I

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    invoke-virtual {v2, v5}, Lc/c/a/b/i/c;->l(F)V

    sget v5, Lc/c/a/b/k;->Chip_textStartPadding:I

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    invoke-virtual {v2, v5}, Lc/c/a/b/i/c;->o(F)V

    sget v5, Lc/c/a/b/k;->Chip_textEndPadding:I

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    invoke-virtual {v2, v5}, Lc/c/a/b/i/c;->n(F)V

    sget v5, Lc/c/a/b/k;->Chip_closeIconStartPadding:I

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    invoke-virtual {v2, v5}, Lc/c/a/b/i/c;->k(F)V

    sget v5, Lc/c/a/b/k;->Chip_closeIconEndPadding:I

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    invoke-virtual {v2, v5}, Lc/c/a/b/i/c;->i(F)V

    sget v5, Lc/c/a/b/k;->Chip_chipEndPadding:I

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    invoke-virtual {v2, v5}, Lc/c/a/b/i/c;->d(F)V

    sget v5, Lc/c/a/b/k;->Chip_android_maxWidth:I

    const v6, 0x7fffffff

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    .line 16
    iput v5, v2, Lc/c/a/b/i/c;->Fa:I

    .line 17
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    sget-object v8, Lc/c/a/b/k;->Chip:[I

    sget v10, Lc/c/a/b/j;->Widget_MaterialComponents_Chip_Action:I

    new-array v11, v3, [I

    move-object v6, p1

    move-object v7, p2

    move v9, p3

    invoke-static/range {v6 .. v11}, Lc/c/a/b/o/m;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v4

    sget v5, Lc/c/a/b/k;->Chip_ensureMinTouchTargetSize:I

    invoke-virtual {v4, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/google/android/material/chip/Chip;->p:Z

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 19
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/16 v6, 0x30

    int-to-float v6, v6

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v1, v6, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-double v5, v1

    .line 20
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v1, v5

    sget v5, Lc/c/a/b/k;->Chip_chipMinTouchTargetSize:I

    invoke-virtual {v4, v5, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v1, v5

    iput v1, p0, Lcom/google/android/material/chip/Chip;->r:I

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    invoke-virtual {p0, v2}, Lcom/google/android/material/chip/Chip;->setChipDrawable(Lc/c/a/b/i/c;)V

    invoke-static {p0}, Lb/h/i/t;->k(Landroid/view/View;)F

    move-result v1

    invoke-virtual {v2, v1}, Lc/c/a/b/t/i;->a(F)V

    sget-object v6, Lc/c/a/b/k;->Chip:[I

    sget v8, Lc/c/a/b/j;->Widget_MaterialComponents_Chip_Action:I

    new-array v9, v3, [I

    move-object v4, p1

    move-object v5, p2

    move v7, p3

    invoke-static/range {v4 .. v9}, Lc/c/a/b/o/m;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    sget p2, Lc/c/a/b/k;->Chip_shapeAppearance:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Lcom/google/android/material/chip/Chip$a;

    invoke-direct {p1, p0, p0}, Lcom/google/android/material/chip/Chip$a;-><init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->s:Lcom/google/android/material/chip/Chip$a;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->s:Lcom/google/android/material/chip/Chip$a;

    invoke-static {p0, p1}, Lb/h/i/t;->a(Landroid/view/View;Lb/h/i/a;)V

    if-nez p2, :cond_d

    .line 22
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance p1, Lc/c/a/b/i/b;

    invoke-direct {p1, p0}, Lc/c/a/b/i/b;-><init>(Lcom/google/android/material/chip/Chip;)V

    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 23
    :cond_d
    iget-boolean p1, p0, Lcom/google/android/material/chip/Chip;->l:Z

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 24
    iget-object p1, v2, Lc/c/a/b/i/c;->F:Ljava/lang/CharSequence;

    .line 25
    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object p1, v2, Lc/c/a/b/i/c;->Da:Landroid/text/TextUtils$TruncateAt;

    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {p0, v3}, Landroid/widget/CheckBox;->setIncludeFontPadding(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->k()V

    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->g:Lc/c/a/b/i/c;

    .line 28
    iget-boolean p1, p1, Lc/c/a/b/i/c;->Ea:Z

    if-nez p1, :cond_e

    .line 29
    invoke-virtual {p0}, Landroid/widget/CheckBox;->setSingleLine()V

    :cond_e
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->setGravity(I)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->j()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->g()Z

    move-result p1

    if-eqz p1, :cond_f

    iget p1, p0, Lcom/google/android/material/chip/Chip;->r:I

    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setMinHeight(I)V

    :cond_f
    invoke-static {p0}, Lb/h/i/t;->o(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/chip/Chip;->q:I

    return-void

    .line 30
    :cond_10
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Chip does not support multi-line text"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0, v5}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0, v5}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set left drawable using R.attr#chipIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lcom/google/android/material/chip/Chip;)Lc/c/a/b/i/c;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lc/c/a/b/i/c;

    return-object p0
.end method

.method public static synthetic a(Lcom/google/android/material/chip/Chip;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->o:Z

    return p1
.end method

.method public static synthetic b(Lcom/google/android/material/chip/Chip;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->b()Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/google/android/material/chip/Chip;)Landroid/graphics/RectF;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/material/chip/Chip;)Landroid/graphics/Rect;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method private getCloseIconTouchBounds()Landroid/graphics/RectF;
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->u:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->g:Lc/c/a/b/i/c;

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->u:Landroid/graphics/RectF;

    .line 1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lc/c/a/b/i/c;->c(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->u:Landroid/graphics/RectF;

    return-object p0
.end method

.method private getCloseIconTouchBoundsInt()Landroid/graphics/Rect;
    .locals 5

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->t:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v3, v0, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iget v4, v0, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->t:Landroid/graphics/Rect;

    return-object p0
.end method

.method private getTextAppearance()Lc/c/a/b/q/d;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lc/c/a/b/i/c;

    if-eqz p0, :cond_0

    .line 1
    iget-object p0, p0, Lc/c/a/b/i/c;->la:Lc/c/a/b/o/l;

    .line 2
    iget-object p0, p0, Lc/c/a/b/o/l;->f:Lc/c/a/b/q/d;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private setCloseIconHovered(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->n:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->n:Z

    invoke-virtual {p0}, Landroid/widget/CheckBox;->refreshDrawableState()V

    :cond_0
    return-void
.end method

.method private setCloseIconPressed(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->m:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->m:Z

    invoke-virtual {p0}, Landroid/widget/CheckBox;->refreshDrawableState()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/Chip;->r:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->a(I)Z

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->h()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->j()V

    invoke-virtual {p0}, Landroid/widget/CheckBox;->requestLayout()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroid/widget/CheckBox;->invalidateOutline()V

    return-void
.end method

.method public a(I)Z
    .locals 9

    iput p1, p0, Lcom/google/android/material/chip/Chip;->r:I

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->g:Lc/c/a/b/i/c;

    .line 1
    iget v0, v0, Lc/c/a/b/i/c;->A:F

    float-to-int v0, v0

    sub-int v0, p1, v0

    .line 2
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->g:Lc/c/a/b/i/c;

    invoke-virtual {v2}, Lc/c/a/b/i/c;->getIntrinsicWidth()I

    move-result v2

    sub-int v2, p1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-gtz v2, :cond_1

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()V

    return v1

    :cond_1
    if-lez v2, :cond_2

    div-int/lit8 v2, v2, 0x2

    move v7, v2

    goto :goto_0

    :cond_2
    move v7, v1

    :goto_0
    if-lez v0, :cond_3

    div-int/lit8 v1, v0, 0x2

    :cond_3
    move v8, v1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Landroid/graphics/drawable/InsetDrawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->h:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v2, v0, Landroid/graphics/Rect;->top:I

    if-ne v2, v8, :cond_4

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    if-ne v2, v8, :cond_4

    iget v2, v0, Landroid/graphics/Rect;->left:I

    if-ne v2, v7, :cond_4

    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-ne v0, v7, :cond_4

    return v1

    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getMinHeight()I

    move-result v0

    if-eq v0, p1, :cond_5

    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setMinHeight(I)V

    :cond_5
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getMinWidth()I

    move-result v0

    if-eq v0, p1, :cond_6

    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setMinWidth(I)V

    .line 3
    :cond_6
    new-instance p1, Landroid/graphics/drawable/InsetDrawable;

    iget-object v4, p0, Lcom/google/android/material/chip/Chip;->g:Lc/c/a/b/i/c;

    move-object v3, p1

    move v5, v7

    move v6, v8

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->h:Landroid/graphics/drawable/InsetDrawable;

    return v1
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lc/c/a/b/i/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lc/c/a/b/i/c;->o()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lc/c/a/b/i/c;

    if-eqz p0, :cond_0

    .line 1
    iget-boolean p0, p0, Lc/c/a/b/i/c;->R:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lc/c/a/b/i/c;

    if-eqz p0, :cond_0

    .line 1
    iget-boolean p0, p0, Lc/c/a/b/i/c;->L:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0xa

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    :try_start_0
    const-class v0, Lb/j/b/c;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "p"

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->s:Lcom/google/android/material/chip/Chip$a;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    const-class v0, Lb/j/b/c;

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v3
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, "f"

    :try_start_2
    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    iget-object v4, p0, Lcom/google/android/material/chip/Chip;->s:Lcom/google/android/material/chip/Chip$a;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v3

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_0

    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Unable to send Accessibility Exit event"

    const-string v4, "Chip"

    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    move v0, v3

    :goto_0
    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->s:Lcom/google/android/material/chip/Chip$a;

    invoke-virtual {v0, p1}, Lb/j/b/c;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :cond_2
    :goto_1
    return v2
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->s:Lcom/google/android/material/chip/Chip$a;

    invoke-virtual {v0, p1}, Lb/j/b/c;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->s:Lcom/google/android/material/chip/Chip$a;

    .line 1
    iget v0, v0, Lb/j/b/c;->o:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public drawableStateChanged()V
    .locals 4

    invoke-super {p0}, Lb/b/g/l;->drawableStateChanged()V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->g:Lc/c/a/b/i/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 1
    iget-object v0, v0, Lc/c/a/b/i/c;->M:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lc/c/a/b/i/c;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->g:Lc/c/a/b/i/c;

    .line 3
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v2

    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->o:Z

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->n:Z

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->m:Z

    if-eqz v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    new-array v2, v2, [I

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_4

    const v3, 0x101009e

    aput v3, v2, v1

    const/4 v1, 0x1

    :cond_4
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->o:Z

    if-eqz v3, :cond_5

    const v3, 0x101009c

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    :cond_5
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->n:Z

    if-eqz v3, :cond_6

    const v3, 0x1010367

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    :cond_6
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->m:Z

    if-eqz v3, :cond_7

    const v3, 0x10100a7

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    :cond_7
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_8

    const v3, 0x10100a1

    aput v3, v2, v1

    .line 4
    :cond_8
    invoke-virtual {v0, v2}, Lc/c/a/b/i/c;->b([I)Z

    move-result v1

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {p0}, Landroid/widget/CheckBox;->invalidate()V

    :cond_a
    return-void
.end method

.method public e()Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/CheckBox;->playSoundEffect(I)V

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->j:Landroid/view/View$OnClickListener;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    move v0, v2

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->s:Lcom/google/android/material/chip/Chip$a;

    invoke-virtual {p0, v2, v2}, Lb/j/b/c;->b(II)Z

    return v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Landroid/graphics/drawable/InsetDrawable;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/CheckBox;->setMinWidth(I)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getChipMinHeight()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/CheckBox;->setMinHeight(I)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->h()V

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/chip/Chip;->p:Z

    return p0
.end method

.method public getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Landroid/graphics/drawable/InsetDrawable;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lc/c/a/b/i/c;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lc/c/a/b/i/c;

    if-eqz p0, :cond_0

    .line 1
    iget-object p0, p0, Lc/c/a/b/i/c;->T:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getChipBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lc/c/a/b/i/c;

    if-eqz p0, :cond_0

    .line 1
    iget-object p0, p0, Lc/c/a/b/i/c;->z:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getChipCornerRadius()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lc/c/a/b/i/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lc/c/a/b/i/c;->n()F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getChipDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lc/c/a/b/i/c;

    return-object p0
.end method

.method public getChipEndPadding()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lc/c/a/b/i/c;

    if-eqz p0, :cond_0

    .line 1
    iget p0, p0, Lc/c/a/b/i/c;->da:F

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getChipIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lc/c/a/b/i/c;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    iget-object p0, p0, Lc/c/a/b/i/c;->H:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lb/b/a/z;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    move-object v0, p0

    :cond_0
    return-object v0
.end method

.method public getChipIconSize()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lc/c/a/b/i/c;

    if-eqz p0, :cond_0

    .line 1
    iget p0, p0, Lc/c/a/b/i/c;->J:F

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getChipIconTint()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lc/c/a/b/i/c;

    if-eqz p0, :cond_0

    .line 1
    iget-object p0, p0, Lc/c/a/b/i/c;->I:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getChipMinHeight()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lc/c/a/b/i/c;

    if-eqz p0, :cond_0

    .line 1
    iget p0, p0, Lc/c/a/b/i/c;->A:F

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getChipStartPadding()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lc/c/a/b/i/c;

    if-eqz p0, :cond_0

    .line 1
    iget p0, p0, Lc/c/a/b/i/c;->W:F

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getChipStrokeColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lc/c/a/b/i/c;

    if-eqz p0, :cond_0

    .line 1
    iget-object p0, p0, Lc/c/a/b/i/c;->C:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getChipStrokeWidth()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lc/c/a/b/i/c;

    if-eqz p0, :cond_0

    .line 1
    iget p0, p0, Lc/c/a/b/i/c;->D:F

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getChipText()Ljava/lang/CharSequence;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getCloseIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lc/c/a/b/i/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lc/c/a/b/i/c;->o()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getCloseIconContentDescription()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lc/c/a/b/i/c;

    if-eqz p0, :cond_0

    .line 1
    iget-object p0, p0, Lc/c/a/b/i/c;->Q:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getCloseIconEndPadding()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lc/c/a/b/i/c;

    if-eqz p0, :cond_0

    .line 1
    iget p0, p0, Lc/c/a/b/i/c;->ca:F

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getCloseIconSize()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lc/c/a/b/i/c;

    if-eqz p0, :cond_0

    .line 1
    iget p0, p0, Lc/c/a/b/i/c;->P:F

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getCloseIconStartPadding()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lc/c/a/b/i/c;

    if-eqz p0, :cond_0

    .line 1
    iget p0, p0, Lc/c/a/b/i/c;->ba:F

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getCloseIconTint()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lc/c/a/b/i/c;

    if-eqz p0, :cond_0

    .line 1
    iget-object p0, p0, Lc/c/a/b/i/c;->O:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lc/c/a/b/i/c;

    if-eqz p0, :cond_0

    .line 1
    iget-object p0, p0, Lc/c/a/b/i/c;->Da:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getFocusedRect(Landroid/graphics/Rect;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->s:Lcom/google/android/material/chip/Chip$a;

    .line 1
    iget v1, v0, Lb/j/b/c;->o:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 2
    iget v0, v0, Lb/j/b/c;->n:I

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->getFocusedRect(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_1
    return-void
.end method

.method public getHideMotionSpec()Lc/c/a/b/a/g;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lc/c/a/b/i/c;

    if-eqz p0, :cond_0

    .line 1
    iget-object p0, p0, Lc/c/a/b/i/c;->V:Lc/c/a/b/a/g;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getIconEndPadding()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lc/c/a/b/i/c;

    if-eqz p0, :cond_0

    .line 1
    iget p0, p0, Lc/c/a/b/i/c;->Y:F

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getIconStartPadding()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lc/c/a/b/i/c;

    if-eqz p0, :cond_0

    .line 1
    iget p0, p0, Lc/c/a/b/i/c;->X:F

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lc/c/a/b/i/c;

    if-eqz p0, :cond_0

    .line 1
    iget-object p0, p0, Lc/c/a/b/i/c;->E:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getShapeAppearanceModel()Lc/c/a/b/t/m;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lc/c/a/b/i/c;

    .line 1
    iget-object p0, p0, Lc/c/a/b/t/i;->b:Lc/c/a/b/t/i$a;

    iget-object p0, p0, Lc/c/a/b/t/i$a;->a:Lc/c/a/b/t/m;

    return-object p0
.end method

.method public getShowMotionSpec()Lc/c/a/b/a/g;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lc/c/a/b/i/c;

    if-eqz p0, :cond_0

    .line 1
    iget-object p0, p0, Lc/c/a/b/i/c;->U:Lc/c/a/b/a/g;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getTextEndPadding()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lc/c/a/b/i/c;

    if-eqz p0, :cond_0

    .line 1
    iget p0, p0, Lc/c/a/b/i/c;->aa:F

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getTextStartPadding()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lc/c/a/b/i/c;

    if-eqz p0, :cond_0

    .line 1
    iget p0, p0, Lc/c/a/b/i/c;->Z:F

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final h()V
    .locals 2

    sget-boolean v0, Lc/c/a/b/r/b;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->i()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->g:Lc/c/a/b/i/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc/c/a/b/i/c;->e(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p0, v0}, Lb/h/i/t;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->h:Landroid/graphics/drawable/InsetDrawable;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->g:Lc/c/a/b/i/c;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->g:Lc/c/a/b/i/c;

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 4

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->g:Lc/c/a/b/i/c;

    .line 1
    iget-object v1, v1, Lc/c/a/b/i/c;->E:Landroid/content/res/ColorStateList;

    .line 2
    invoke-static {v1}, Lc/c/a/b/r/b;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->i:Landroid/graphics/drawable/RippleDrawable;

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->g:Lc/c/a/b/i/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/c/a/b/i/c;->e(Z)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->i:Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p0, v0}, Lb/h/i/t;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final j()V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->g:Lc/c/a/b/i/c;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget v1, v0, Lc/c/a/b/i/c;->da:F

    .line 2
    iget v2, v0, Lc/c/a/b/i/c;->aa:F

    add-float/2addr v2, v1

    .line 3
    invoke-virtual {v0}, Lc/c/a/b/i/c;->m()F

    move-result v0

    add-float/2addr v0, v2

    float-to-int v0, v0

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->g:Lc/c/a/b/i/c;

    .line 4
    iget v2, v1, Lc/c/a/b/i/c;->W:F

    .line 5
    iget v3, v1, Lc/c/a/b/i/c;->Z:F

    add-float/2addr v3, v2

    .line 6
    invoke-virtual {v1}, Lc/c/a/b/i/c;->l()F

    move-result v1

    add-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getPaddingBottom()I

    move-result v3

    invoke-static {p0, v1, v2, v0, v3}, Lb/h/i/t;->a(Landroid/view/View;IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->g:Lc/c/a/b/i/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    iput-object v1, v0, Landroid/text/TextPaint;->drawableState:[I

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getTextAppearance()Lc/c/a/b/q/d;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->v:Lc/c/a/b/q/e;

    invoke-virtual {v1, v2, v0, p0}, Lc/c/a/b/q/d;->a(Landroid/content/Context;Landroid/text/TextPaint;Lc/c/a/b/q/e;)V

    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/CheckBox;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->g:Lc/c/a/b/i/c;

    invoke-static {p0, v0}, Lc/c/a/a/d/f/a;->a(Landroid/view/View;Lc/c/a/b/t/i;)V

    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x2

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onCreateDrawableState(I)[I

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/material/chip/Chip;->e:[I

    invoke-static {p1, v0}, Landroid/widget/CheckBox;->mergeDrawableStates([I[I)[I

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/google/android/material/chip/Chip;->f:[I

    invoke-static {p1, p0}, Landroid/widget/CheckBox;->mergeDrawableStates([I[I)[I

    :cond_1
    return-object p1
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/widget/CheckBox;->onFocusChanged(ZILandroid/graphics/Rect;)V

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->s:Lcom/google/android/material/chip/Chip$a;

    .line 1
    iget v0, p0, Lb/j/b/c;->o:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lb/j/b/c;->b(I)Z

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, p2, p3}, Lb/j/b/c;->a(ILandroid/graphics/Rect;)Z

    :cond_1
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconHovered(Z)V

    :goto_1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "android.view.View"

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "android.widget.CompoundButton"

    goto :goto_0

    :cond_2
    const-string v0, "android.widget.Button"

    goto :goto_0

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->c()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isClickable()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    return-void
.end method

.method public onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object p0

    const/16 p1, 0x3ea

    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onRtlPropertiesChanged(I)V

    iget v0, p0, Lcom/google/android/material/chip/Chip;->q:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/chip/Chip;->q:I

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->j()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_1

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    goto :goto_2

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->m:Z

    if-eqz v0, :cond_5

    if-nez v1, :cond_4

    invoke-direct {p0, v2}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->m:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()Z

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    invoke-direct {p0, v2}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_5

    invoke-direct {p0, v3}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    :cond_4
    :goto_1
    move v0, v3

    goto :goto_3

    :cond_5
    :goto_2
    move v0, v2

    :goto_3
    if-nez v0, :cond_6

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    move v2, v3

    :cond_7
    return v2
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->i:Landroid/graphics/drawable/RippleDrawable;

    if-eq p1, v0, :cond_0

    const-string p0, "Chip"

    const-string p1, "Do not set the background; Chip manages its own background drawable."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    const-string p0, "Chip"

    const-string p1, "Do not set the background color; Chip manages its own background drawable."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->i:Landroid/graphics/drawable/RippleDrawable;

    if-eq p1, v0, :cond_0

    const-string p0, "Chip"

    const-string p1, "Do not set the background drawable; Chip manages its own background drawable."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lb/b/g/l;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    const-string p0, "Chip"

    const-string p1, "Do not set the background resource; Chip manages its own background drawable."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    const-string p0, "Chip"

    const-string p1, "Do not set the background tint list; Chip manages its own background drawable."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    const-string p0, "Chip"

    const-string p1, "Do not set the background tint mode; Chip manages its own background drawable."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setCheckable(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lc/c/a/b/i/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lc/c/a/b/i/c;->a(Z)V

    :cond_0
    return-void
.end method

.method public setCheckableResource(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lc/c/a/b/i/c;

    if-eqz p0, :cond_0

    .line 1
    iget-object v0, p0, Lc/c/a/b/i/c;->ea:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lc/c/a/b/i/c;->a(Z)V

    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->g:Lc/c/a/b/i/c;

    if-nez v0, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->l:Z

    goto :goto_0

    .line 1
    :cond_0
    iget-boolean v0, v0, Lc/c/a/b/i/c;->R:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lc/c/a/b/i/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lc/c/a/b/i/c;->c(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setCheckedIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(Z)V

    return-void
.end method

.method public setCheckedIconEnabledResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(I)V

    return-void
.end method

.method public setCheckedIconResource(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lc/c/a/b/i/c;

    if-eqz p0, :cond_0

    .line 1
    iget-object v0, p0, Lc/c/a/b/i/c;->ea:Landroid/content/Context;

    invoke-static {v0, p1}, Lb/b/b/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/c/a/b/i/c;->c(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setCheckedIconVisible(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lc/c/a/b/i/c;

    if-eqz p0, :cond_0

    .line 1
    iget-object v0, p0, Lc/c/a/b/i/c;->ea:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lc/c/a/b/i/c;->b(Z)V

    :cond_0
    return-void
.end method

.method public setCheckedIconVisible(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lc/c/a/b/i/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lc/c/a/b/i/c;->b(Z)V

    :cond_0
    return-void
.end method

.method public setChipBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lc/c/a/b/i/c;

    if-eqz p0, :cond_0

    .line 1
    iget-object v0, p0, Lc/c/a/b/i/c;->z:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lc/c/a/b/i/c;->z:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/c/a/b/i/c;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public setChipBackgroundColorResource(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lc/c/a/b/i/c;

    if-eqz p0, :cond_0

    .line 1
    iget-object v0, p0, Lc/c/a/b/i/c;->ea:Landroid/content/Context;

    invoke-static {v0, p1}, Lb/b/b/a/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/c/a/b/i/c;->d(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipCornerRadius(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lc/c/a/b/i/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lc/c/a/b/i/c;->c(F)V

    :cond_0
    return-void
.end method

.method public setChipCornerRadiusResource(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lc/c/a/b/i/c;

    if-eqz p0, :cond_0

    .line 1
    iget-object v0, p0, Lc/c/a/b/i/c;->ea:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lc/c/a/b/i/c;->c(F)V

    :cond_0
    return-void
.end method

.method public setChipDrawable(Lc/c/a/b/i/c;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->g:Lc/c/a/b/i/c;

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lc/c/a/b/i/c;->a(Lc/c/a/b/i/c$a;)V

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->g:Lc/c/a/b/i/c;

    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->g:Lc/c/a/b/i/c;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p1, Lc/c/a/b/i/c;->Ea:Z

    .line 4
    invoke-virtual {p1, p0}, Lc/c/a/b/i/c;->a(Lc/c/a/b/i/c$a;)V

    .line 5
    iget p1, p0, Lcom/google/android/material/chip/Chip;->r:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->a(I)Z

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->h()V

    :cond_1
    return-void
.end method

.method public setChipEndPadding(F)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lc/c/a/b/i/c;

    if-eqz p0, :cond_0

    .line 1
    iget v0, p0, Lc/c/a/b/i/c;->da:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lc/c/a/b/i/c;->da:F

    invoke-virtual {p0}, Lc/c/a/b/t/i;->invalidateSelf()V

    invoke-virtual {p0}, Lc/c/a/b/i/c;->p()V

    :cond_0
    return-void
.end method

.method public setChipEndPaddingResource(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lc/c/a/b/i/c;

    if-eqz p0, :cond_0

    .line 1
    iget-object v0, p0, Lc/c/a/b/i/c;->ea:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lc/c/a/b/i/c;->d(F)V

    :cond_0
    return-void
.end method

.method public setChipIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lc/c/a/b/i/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lc/c/a/b/i/c;->d(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setChipIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(Z)V

    return-void
.end method

.method public setChipIconEnabledResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(I)V

    return-void
.end method

.method public setChipIconResource(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lc/c/a/b/i/c;

    if-eqz p0, :cond_0

    .line 1
    iget-object v0, p0, Lc/c/a/b/i/c;->ea:Landroid/content/Context;

    invoke-static {v0, p1}, Lb/b/b/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/c/a/b/i/c;->d(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setChipIconSize(F)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lc/c/a/b/i/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lc/c/a/b/i/c;->e(F)V

    :cond_0
    return-void
.end method

.method public setChipIconSizeResource(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lc/c/a/b/i/c;

    if-eqz p0, :cond_0

    .line 1
    iget-object v0, p0, Lc/c/a/b/i/c;->ea:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lc/c/a/b/i/c;->e(F)V

    :cond_0
    return-void
.end method

.method public setChipIconTint(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lc/c/a/b/i/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lc/c/a/b/i/c;->e(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipIconTintResource(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lc/c/a/b/i/c;

    if-eqz p0, :cond_0

    .line 1
    iget-object v0, p0, Lc/c/a/b/i/c;->ea:Landroid/content/Context;

    invoke-static {v0, p1}, Lb/b/b/a/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/c/a/b/i/c;->e(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipIconVisible(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lc/c/a/b/i/c;

    if-eqz p0, :cond_0

    .line 1
    iget-object v0, p0, Lc/c/a/b/i/c;->ea:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lc/c/a/b/i/c;->c(Z)V

    :cond_0
    return-void
.end method

.method public setChipIconVisible(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lc/c/a/b/i/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lc/c/a/b/i/c;->c(Z)V

    :cond_0
    return-void
.end method

.method public setChipMinHeight(F)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lc/c/a/b/i/c;

    if-eqz p0, :cond_0

    .line 1
    iget v0, p0, Lc/c/a/b/i/c;->A:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lc/c/a/b/i/c;->A:F

    invoke-virtual {p0}, Lc/c/a/b/t/i;->invalidateSelf()V

    invoke-virtual {p0}, Lc/c/a/b/i/c;->p()V

    :cond_0
    return-void
.end method

.method public setChipMinHeightResource(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lc/c/a/b/i/c;

    if-eqz p0, :cond_0

    .line 1
    iget-object v0, p0, Lc/c/a/b/i/c;->ea:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lc/c/a/b/i/c;->f(F)V

    :cond_0
    return-void
.end method

.method public setChipStartPadding(F)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lc/c/a/b/i/c;

    if-eqz p0, :cond_0

    .line 1
    iget v0, p0, Lc/c/a/b/i/c;->W:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lc/c/a/b/i/c;->W:F

    invoke-virtual {p0}, Lc/c/a/b/t/i;->invalidateSelf()V

    invoke-virtual {p0}, Lc/c/a/b/i/c;->p()V

    :cond_0
    return-void
.end method

.method public setChipStartPaddingResource(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lc/c/a/b/i/c;

    if-eqz p0, :cond_0

    .line 1
    iget-object v0, p0, Lc/c/a/b/i/c;->ea:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lc/c/a/b/i/c;->g(F)V

    :cond_0
    return-void
.end method

.method public setChipStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lc/c/a/b/i/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lc/c/a/b/i/c;->f(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipStrokeColorResource(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lc/c/a/b/i/c;

    if-eqz p0, :cond_0

    .line 1
    iget-object v0, p0, Lc/c/a/b/i/c;->ea:Landroid/content/Context;

    invoke-static {v0, p1}, Lb/b/b/a/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/c/a/b/i/c;->f(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipStrokeWidth(F)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lc/c/a/b/i/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lc/c/a/b/i/c;->h(F)V

    :cond_0
    return-void
.end method

.method public setChipStrokeWidthResource(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lc/c/a/b/i/c;

    if-eqz p0, :cond_0

    .line 1
    iget-object v0, p0, Lc/c/a/b/i/c;->ea:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lc/c/a/b/i/c;->h(F)V

    :cond_0
    return-void
.end method

.method public setChipText(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setChipTextResource(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCloseIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lc/c/a/b/i/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lc/c/a/b/i/c;->e(Landroid/graphics/drawable/Drawable;)V

    .line 1
    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    return-void
.end method

.method public setCloseIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 9

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lc/c/a/b/i/c;

    if-eqz p0, :cond_f

    .line 1
    iget-object v0, p0, Lc/c/a/b/i/c;->Q:Ljava/lang/CharSequence;

    if-eq v0, p1, :cond_f

    invoke-static {}, Lb/h/g/a;->a()Lb/h/g/a;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lb/h/g/a;->h:Lb/h/g/c;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto/16 :goto_7

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    check-cast v1, Lb/h/g/d$d;

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2}, Lb/h/g/d$d;->a(Ljava/lang/CharSequence;II)Z

    move-result v1

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    iget v4, v0, Lb/h/g/a;->g:I

    and-int/lit8 v4, v4, 0x2

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    const/4 v6, -0x1

    const-string v7, ""

    if-eqz v4, :cond_7

    if-eqz v1, :cond_2

    .line 5
    sget-object v4, Lb/h/g/d;->b:Lb/h/g/c;

    goto :goto_1

    :cond_2
    sget-object v4, Lb/h/g/d;->a:Lb/h/g/c;

    .line 6
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    check-cast v4, Lb/h/g/d$d;

    invoke-virtual {v4, p1, v3, v8}, Lb/h/g/d$d;->a(Ljava/lang/CharSequence;II)Z

    move-result v4

    iget-boolean v8, v0, Lb/h/g/a;->f:Z

    if-nez v8, :cond_4

    if-nez v4, :cond_3

    invoke-static {p1}, Lb/h/g/a;->a(Ljava/lang/CharSequence;)I

    move-result v8

    if-ne v8, v5, :cond_4

    :cond_3
    sget-object v4, Lb/h/g/a;->b:Ljava/lang/String;

    goto :goto_2

    :cond_4
    iget-boolean v8, v0, Lb/h/g/a;->f:Z

    if-eqz v8, :cond_6

    if-eqz v4, :cond_5

    invoke-static {p1}, Lb/h/g/a;->a(Ljava/lang/CharSequence;)I

    move-result v4

    if-ne v4, v6, :cond_6

    :cond_5
    sget-object v4, Lb/h/g/a;->c:Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object v4, v7

    .line 7
    :goto_2
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_7
    iget-boolean v4, v0, Lb/h/g/a;->f:Z

    if-eq v1, v4, :cond_9

    if-eqz v1, :cond_8

    const/16 v4, 0x202b

    goto :goto_3

    :cond_8
    const/16 v4, 0x202a

    :goto_3
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v4, 0x202c

    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_4

    :cond_9
    invoke-virtual {v2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_4
    if-eqz v1, :cond_a

    sget-object v1, Lb/h/g/d;->b:Lb/h/g/c;

    goto :goto_5

    :cond_a
    sget-object v1, Lb/h/g/d;->a:Lb/h/g/c;

    .line 8
    :goto_5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    check-cast v1, Lb/h/g/d$d;

    invoke-virtual {v1, p1, v3, v4}, Lb/h/g/d$d;->a(Ljava/lang/CharSequence;II)Z

    move-result v1

    iget-boolean v3, v0, Lb/h/g/a;->f:Z

    if-nez v3, :cond_c

    if-nez v1, :cond_b

    invoke-static {p1}, Lb/h/g/a;->b(Ljava/lang/CharSequence;)I

    move-result v3

    if-ne v3, v5, :cond_c

    :cond_b
    sget-object v7, Lb/h/g/a;->b:Ljava/lang/String;

    goto :goto_6

    :cond_c
    iget-boolean v0, v0, Lb/h/g/a;->f:Z

    if-eqz v0, :cond_e

    if-eqz v1, :cond_d

    invoke-static {p1}, Lb/h/g/a;->b(Ljava/lang/CharSequence;)I

    move-result p1

    if-ne p1, v6, :cond_e

    :cond_d
    sget-object v7, Lb/h/g/a;->c:Ljava/lang/String;

    .line 9
    :cond_e
    :goto_6
    invoke-virtual {v2, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object p1, v2

    .line 10
    :goto_7
    iput-object p1, p0, Lc/c/a/b/i/c;->Q:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lc/c/a/b/t/i;->invalidateSelf()V

    :cond_f
    return-void
.end method

.method public setCloseIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    return-void
.end method

.method public setCloseIconEnabledResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(I)V

    return-void
.end method

.method public setCloseIconEndPadding(F)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lc/c/a/b/i/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lc/c/a/b/i/c;->i(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconEndPaddingResource(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lc/c/a/b/i/c;

    if-eqz p0, :cond_0

    .line 1
    iget-object v0, p0, Lc/c/a/b/i/c;->ea:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lc/c/a/b/i/c;->i(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconResource(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lc/c/a/b/i/c;

    if-eqz p0, :cond_0

    .line 1
    iget-object v0, p0, Lc/c/a/b/i/c;->ea:Landroid/content/Context;

    invoke-static {v0, p1}, Lb/b/b/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/c/a/b/i/c;->e(Landroid/graphics/drawable/Drawable;)V

    .line 2
    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    return-void
.end method

.method public setCloseIconSize(F)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lc/c/a/b/i/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lc/c/a/b/i/c;->j(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconSizeResource(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lc/c/a/b/i/c;

    if-eqz p0, :cond_0

    .line 1
    iget-object v0, p0, Lc/c/a/b/i/c;->ea:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lc/c/a/b/i/c;->j(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconStartPadding(F)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lc/c/a/b/i/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lc/c/a/b/i/c;->k(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconStartPaddingResource(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lc/c/a/b/i/c;

    if-eqz p0, :cond_0

    .line 1
    iget-object v0, p0, Lc/c/a/b/i/c;->ea:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lc/c/a/b/i/c;->k(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconTint(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lc/c/a/b/i/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lc/c/a/b/i/c;->g(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setCloseIconTintResource(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lc/c/a/b/i/c;

    if-eqz p0, :cond_0

    .line 1
    iget-object v0, p0, Lc/c/a/b/i/c;->ea:Landroid/content/Context;

    invoke-static {v0, p1}, Lb/b/b/a/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/c/a/b/i/c;->g(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setCloseIconVisible(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    return-void
.end method

.method public setCloseIconVisible(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lc/c/a/b/i/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lc/c/a/b/i/c;->d(Z)V

    .line 1
    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set right drawable using R.attr#closeIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set left drawable using R.attr#chipIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setElevation(F)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setElevation(F)V

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lc/c/a/b/i/c;

    if-eqz p0, :cond_0

    .line 1
    iget-object v0, p0, Lc/c/a/b/t/i;->b:Lc/c/a/b/t/i$a;

    iget v1, v0, Lc/c/a/b/t/i$a;->o:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lc/c/a/b/t/i$a;->o:F

    invoke-virtual {p0}, Lc/c/a/b/t/i;->k()V

    :cond_0
    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->g:Lc/c/a/b/i/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-eq p1, v0, :cond_2

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lc/c/a/b/i/c;

    if-eqz p0, :cond_1

    .line 1
    iput-object p1, p0, Lc/c/a/b/i/c;->Da:Landroid/text/TextUtils$TruncateAt;

    :cond_1
    return-void

    .line 2
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Text within a chip are not allowed to scroll."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setEnsureMinTouchTargetSize(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->p:Z

    iget p1, p0, Lcom/google/android/material/chip/Chip;->r:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->a(I)Z

    return-void
.end method

.method public setGravity(I)V
    .locals 1

    const v0, 0x800013

    if-eq p1, v0, :cond_0

    const-string p0, "Chip"

    const-string p1, "Chip text must be vertically center and start aligned"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setGravity(I)V

    :goto_0
    return-void
.end method

.method public setHideMotionSpec(Lc/c/a/b/a/g;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lc/c/a/b/i/c;

    if-eqz p0, :cond_0

    .line 1
    iput-object p1, p0, Lc/c/a/b/i/c;->V:Lc/c/a/b/a/g;

    :cond_0
    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lc/c/a/b/i/c;

    if-eqz p0, :cond_0

    .line 1
    iget-object v0, p0, Lc/c/a/b/i/c;->ea:Landroid/content/Context;

    invoke-static {v0, p1}, Lc/c/a/b/a/g;->a(Landroid/content/Context;I)Lc/c/a/b/a/g;

    move-result-object p1

    .line 2
    iput-object p1, p0, Lc/c/a/b/i/c;->V:Lc/c/a/b/a/g;

    :cond_0
    return-void
.end method

.method public setIconEndPadding(F)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lc/c/a/b/i/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lc/c/a/b/i/c;->l(F)V

    :cond_0
    return-void
.end method

.method public setIconEndPaddingResource(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lc/c/a/b/i/c;

    if-eqz p0, :cond_0

    .line 1
    iget-object v0, p0, Lc/c/a/b/i/c;->ea:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lc/c/a/b/i/c;->l(F)V

    :cond_0
    return-void
.end method

.method public setIconStartPadding(F)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lc/c/a/b/i/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lc/c/a/b/i/c;->m(F)V

    :cond_0
    return-void
.end method

.method public setIconStartPaddingResource(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lc/c/a/b/i/c;

    if-eqz p0, :cond_0

    .line 1
    iget-object v0, p0, Lc/c/a/b/i/c;->ea:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lc/c/a/b/i/c;->m(F)V

    :cond_0
    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->g:Lc/c/a/b/i/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setLayoutDirection(I)V

    return-void
.end method

.method public setLines(I)V
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setLines(I)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Chip does not support multi-line text"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setMaxLines(I)V
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setMaxLines(I)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Chip does not support multi-line text"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setMaxWidth(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setMaxWidth(I)V

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lc/c/a/b/i/c;

    if-eqz p0, :cond_0

    .line 1
    iput p1, p0, Lc/c/a/b/i/c;->Fa:I

    :cond_0
    return-void
.end method

.method public setMinLines(I)V
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setMinLines(I)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Chip does not support multi-line text"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setOnCheckedChangeListenerInternal(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->k:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public setOnCloseIconClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->j:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->g:Lc/c/a/b/i/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lc/c/a/b/i/c;->h(Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->g:Lc/c/a/b/i/c;

    .line 1
    iget-boolean p1, p1, Lc/c/a/b/i/c;->Aa:Z

    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->i()V

    :cond_1
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->g:Lc/c/a/b/i/c;

    if-eqz v0, :cond_0

    .line 1
    iget-object v1, v0, Lc/c/a/b/i/c;->ea:Landroid/content/Context;

    invoke-static {v1, p1}, Lb/b/b/a/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/c/a/b/i/c;->h(Landroid/content/res/ColorStateList;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->g:Lc/c/a/b/i/c;

    .line 3
    iget-boolean p1, p1, Lc/c/a/b/i/c;->Aa:Z

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->i()V

    :cond_0
    return-void
.end method

.method public setShapeAppearanceModel(Lc/c/a/b/t/m;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lc/c/a/b/i/c;

    .line 1
    iget-object v0, p0, Lc/c/a/b/t/i;->b:Lc/c/a/b/t/i$a;

    iput-object p1, v0, Lc/c/a/b/t/i$a;->a:Lc/c/a/b/t/m;

    invoke-virtual {p0}, Lc/c/a/b/t/i;->invalidateSelf()V

    return-void
.end method

.method public setShowMotionSpec(Lc/c/a/b/a/g;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lc/c/a/b/i/c;

    if-eqz p0, :cond_0

    .line 1
    iput-object p1, p0, Lc/c/a/b/i/c;->U:Lc/c/a/b/a/g;

    :cond_0
    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lc/c/a/b/i/c;

    if-eqz p0, :cond_0

    .line 1
    iget-object v0, p0, Lc/c/a/b/i/c;->ea:Landroid/content/Context;

    invoke-static {v0, p1}, Lc/c/a/b/a/g;->a(Landroid/content/Context;I)Lc/c/a/b/a/g;

    move-result-object p1

    .line 2
    iput-object p1, p0, Lc/c/a/b/i/c;->U:Lc/c/a/b/a/g;

    :cond_0
    return-void
.end method

.method public setSingleLine(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setSingleLine(Z)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Chip does not support multi-line text"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->g:Lc/c/a/b/i/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->g:Lc/c/a/b/i/c;

    .line 1
    iget-boolean v0, v0, Lc/c/a/b/i/c;->Ea:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 2
    :goto_0
    invoke-super {p0, v0, p2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lc/c/a/b/i/c;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Lc/c/a/b/i/c;->a(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public setTextAppearance(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setTextAppearance(I)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->g:Lc/c/a/b/i/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lc/c/a/b/i/c;->b(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->k()V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/CheckBox;->setTextAppearance(Landroid/content/Context;I)V

    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->g:Lc/c/a/b/i/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lc/c/a/b/i/c;->b(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->k()V

    return-void
.end method

.method public setTextAppearance(Lc/c/a/b/q/d;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->g:Lc/c/a/b/i/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lc/c/a/b/i/c;->a(Lc/c/a/b/q/d;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->k()V

    return-void
.end method

.method public setTextAppearanceResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/chip/Chip;->setTextAppearance(Landroid/content/Context;I)V

    return-void
.end method

.method public setTextEndPadding(F)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lc/c/a/b/i/c;

    if-eqz p0, :cond_0

    .line 1
    iget v0, p0, Lc/c/a/b/i/c;->aa:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lc/c/a/b/i/c;->aa:F

    invoke-virtual {p0}, Lc/c/a/b/t/i;->invalidateSelf()V

    invoke-virtual {p0}, Lc/c/a/b/i/c;->p()V

    :cond_0
    return-void
.end method

.method public setTextEndPaddingResource(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lc/c/a/b/i/c;

    if-eqz p0, :cond_0

    .line 1
    iget-object v0, p0, Lc/c/a/b/i/c;->ea:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lc/c/a/b/i/c;->n(F)V

    :cond_0
    return-void
.end method

.method public setTextStartPadding(F)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lc/c/a/b/i/c;

    if-eqz p0, :cond_0

    .line 1
    iget v0, p0, Lc/c/a/b/i/c;->Z:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lc/c/a/b/i/c;->Z:F

    invoke-virtual {p0}, Lc/c/a/b/t/i;->invalidateSelf()V

    invoke-virtual {p0}, Lc/c/a/b/i/c;->p()V

    :cond_0
    return-void
.end method

.method public setTextStartPaddingResource(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lc/c/a/b/i/c;

    if-eqz p0, :cond_0

    .line 1
    iget-object v0, p0, Lc/c/a/b/i/c;->ea:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lc/c/a/b/i/c;->o(F)V

    :cond_0
    return-void
.end method
