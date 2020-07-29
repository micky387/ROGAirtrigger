.class public Lc/c/a/b/w/u;
.super Lc/c/a/b/w/v;
.source ""


# static fields
.field public static final d:Z


# instance fields
.field public final e:Landroid/text/TextWatcher;

.field public final f:Lcom/google/android/material/textfield/TextInputLayout$a;

.field public final g:Lcom/google/android/material/textfield/TextInputLayout$b;

.field public h:Z

.field public i:Z

.field public j:J

.field public k:Landroid/graphics/drawable/StateListDrawable;

.field public l:Lc/c/a/b/t/i;

.field public m:Landroid/view/accessibility/AccessibilityManager;

.field public n:Landroid/animation/ValueAnimator;

.field public o:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x1

    sput-boolean v0, Lc/c/a/b/w/u;->d:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 2

    invoke-direct {p0, p1}, Lc/c/a/b/w/v;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    new-instance p1, Lc/c/a/b/w/l;

    invoke-direct {p1, p0}, Lc/c/a/b/w/l;-><init>(Lc/c/a/b/w/u;)V

    iput-object p1, p0, Lc/c/a/b/w/u;->e:Landroid/text/TextWatcher;

    new-instance p1, Lc/c/a/b/w/m;

    iget-object v0, p0, Lc/c/a/b/w/v;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {p1, p0, v0}, Lc/c/a/b/w/m;-><init>(Lc/c/a/b/w/u;Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object p1, p0, Lc/c/a/b/w/u;->f:Lcom/google/android/material/textfield/TextInputLayout$a;

    new-instance p1, Lc/c/a/b/w/n;

    invoke-direct {p1, p0}, Lc/c/a/b/w/n;-><init>(Lc/c/a/b/w/u;)V

    iput-object p1, p0, Lc/c/a/b/w/u;->g:Lcom/google/android/material/textfield/TextInputLayout$b;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/c/a/b/w/u;->h:Z

    iput-boolean p1, p0, Lc/c/a/b/w/u;->i:Z

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lc/c/a/b/w/u;->j:J

    return-void
.end method

.method public static synthetic a(Lc/c/a/b/w/u;J)J
    .locals 0

    iput-wide p1, p0, Lc/c/a/b/w/u;->j:J

    return-wide p1
.end method

.method public static synthetic a(Lc/c/a/b/w/u;Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;
    .locals 0

    invoke-virtual {p0, p1}, Lc/c/a/b/w/u;->a(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lc/c/a/b/w/u;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/c/a/b/w/u;->d(Landroid/widget/AutoCompleteTextView;)V

    return-void
.end method

.method public static synthetic a(Lc/c/a/b/w/u;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/c/a/b/w/u;->i:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lc/c/a/b/w/u;->i:Z

    iget-object p1, p0, Lc/c/a/b/w/u;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p0, p0, Lc/c/a/b/w/u;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lc/c/a/b/w/u;)Z
    .locals 0

    invoke-virtual {p0}, Lc/c/a/b/w/u;->c()Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lc/c/a/b/w/u;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/c/a/b/w/u;->b(Landroid/widget/AutoCompleteTextView;)V

    return-void
.end method

.method public static synthetic b(Lc/c/a/b/w/u;)Z
    .locals 0

    iget-boolean p0, p0, Lc/c/a/b/w/u;->i:Z

    return p0
.end method

.method public static synthetic b(Lc/c/a/b/w/u;Z)Z
    .locals 0

    iput-boolean p1, p0, Lc/c/a/b/w/u;->h:Z

    return p1
.end method

.method public static synthetic c(Lc/c/a/b/w/u;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lc/c/a/b/w/u;->o:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic c(Lc/c/a/b/w/u;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/c/a/b/w/u;->a(Landroid/widget/AutoCompleteTextView;)V

    return-void
.end method

.method public static synthetic d(Lc/c/a/b/w/u;)Landroid/view/accessibility/AccessibilityManager;
    .locals 0

    iget-object p0, p0, Lc/c/a/b/w/u;->m:Landroid/view/accessibility/AccessibilityManager;

    return-object p0
.end method

.method public static synthetic d(Lc/c/a/b/w/u;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/c/a/b/w/u;->c(Landroid/widget/AutoCompleteTextView;)V

    return-void
.end method

.method public static synthetic e(Lc/c/a/b/w/u;)Landroid/text/TextWatcher;
    .locals 0

    iget-object p0, p0, Lc/c/a/b/w/u;->e:Landroid/text/TextWatcher;

    return-object p0
.end method

.method public static synthetic f(Lc/c/a/b/w/u;)Lcom/google/android/material/textfield/TextInputLayout$a;
    .locals 0

    iget-object p0, p0, Lc/c/a/b/w/u;->f:Lcom/google/android/material/textfield/TextInputLayout$a;

    return-object p0
.end method


# virtual methods
.method public final varargs a(I[F)Landroid/animation/ValueAnimator;
    .locals 2

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    sget-object v0, Lc/c/a/b/a/a;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p1, Lc/c/a/b/w/t;

    invoke-direct {p1, p0}, Lc/c/a/b/w/t;-><init>(Lc/c/a/b/w/u;)V

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p2
.end method

.method public final a(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;
    .locals 0

    instance-of p0, p1, Landroid/widget/AutoCompleteTextView;

    if-eqz p0, :cond_0

    check-cast p1, Landroid/widget/AutoCompleteTextView;

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a(FFFI)Lc/c/a/b/t/i;
    .locals 1

    invoke-static {}, Lc/c/a/b/t/m;->a()Lc/c/a/b/t/m$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/c/a/b/t/m$a;->c(F)Lc/c/a/b/t/m$a;

    invoke-virtual {v0, p1}, Lc/c/a/b/t/m$a;->d(F)Lc/c/a/b/t/m$a;

    invoke-virtual {v0, p2}, Lc/c/a/b/t/m$a;->a(F)Lc/c/a/b/t/m$a;

    invoke-virtual {v0, p2}, Lc/c/a/b/t/m$a;->b(F)Lc/c/a/b/t/m$a;

    invoke-virtual {v0}, Lc/c/a/b/t/m$a;->a()Lc/c/a/b/t/m;

    move-result-object p1

    iget-object p0, p0, Lc/c/a/b/w/v;->b:Landroid/content/Context;

    invoke-static {p0, p3}, Lc/c/a/b/t/i;->a(Landroid/content/Context;F)Lc/c/a/b/t/i;

    move-result-object p0

    .line 10
    iget-object p2, p0, Lc/c/a/b/t/i;->b:Lc/c/a/b/t/i$a;

    iput-object p1, p2, Lc/c/a/b/t/i$a;->a:Lc/c/a/b/t/m;

    invoke-virtual {p0}, Lc/c/a/b/t/i;->invalidateSelf()V

    .line 11
    iget-object p1, p0, Lc/c/a/b/t/i;->b:Lc/c/a/b/t/i$a;

    iget-object p2, p1, Lc/c/a/b/t/i$a;->i:Landroid/graphics/Rect;

    if-nez p2, :cond_0

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p1, Lc/c/a/b/t/i$a;->i:Landroid/graphics/Rect;

    :cond_0
    iget-object p1, p0, Lc/c/a/b/t/i;->b:Lc/c/a/b/t/i$a;

    iget-object p1, p1, Lc/c/a/b/t/i$a;->i:Landroid/graphics/Rect;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p4, p2, p4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Lc/c/a/b/t/i;->b:Lc/c/a/b/t/i$a;

    iget-object p1, p1, Lc/c/a/b/t/i$a;->i:Landroid/graphics/Rect;

    iput-object p1, p0, Lc/c/a/b/t/i;->u:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lc/c/a/b/t/i;->invalidateSelf()V

    return-object p0
.end method

.method public a()V
    .locals 6

    iget-object v0, p0, Lc/c/a/b/w/v;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/c/a/b/d;->mtrl_shape_corner_size_small_component:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lc/c/a/b/w/v;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/c/a/b/d;->mtrl_exposed_dropdown_menu_popup_elevation:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lc/c/a/b/w/v;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lc/c/a/b/d;->mtrl_exposed_dropdown_menu_popup_vertical_padding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {p0, v0, v0, v1, v2}, Lc/c/a/b/w/u;->a(FFFI)Lc/c/a/b/t/i;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v0, v1, v2}, Lc/c/a/b/w/u;->a(FFFI)Lc/c/a/b/t/i;

    move-result-object v0

    iput-object v3, p0, Lc/c/a/b/w/u;->l:Lc/c/a/b/t/i;

    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v1, p0, Lc/c/a/b/w/u;->k:Landroid/graphics/drawable/StateListDrawable;

    iget-object v1, p0, Lc/c/a/b/w/u;->k:Landroid/graphics/drawable/StateListDrawable;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v4, 0x0

    const v5, 0x10100aa

    aput v5, v2, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lc/c/a/b/w/u;->k:Landroid/graphics/drawable/StateListDrawable;

    new-array v2, v4, [I

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-boolean v0, Lc/c/a/b/w/u;->d:Z

    if-eqz v0, :cond_0

    sget v0, Lc/c/a/b/e;->mtrl_dropdown_arrow:I

    goto :goto_0

    :cond_0
    sget v0, Lc/c/a/b/e;->mtrl_ic_arrow_drop_down:I

    :goto_0
    iget-object v1, p0, Lc/c/a/b/w/v;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, p0, Lc/c/a/b/w/v;->b:Landroid/content/Context;

    invoke-static {v2, v0}, Lb/b/b/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lc/c/a/b/w/v;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/c/a/b/i;->exposed_dropdown_menu_content_description:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lc/c/a/b/w/v;->a:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v1, Lc/c/a/b/w/o;

    invoke-direct {v1, p0}, Lc/c/a/b/w/o;-><init>(Lc/c/a/b/w/u;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lc/c/a/b/w/v;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lc/c/a/b/w/u;->g:Lcom/google/android/material/textfield/TextInputLayout$b;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lcom/google/android/material/textfield/TextInputLayout$b;)V

    const/4 v0, 0x2

    .line 12
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const/16 v2, 0x43

    invoke-virtual {p0, v2, v1}, Lc/c/a/b/w/u;->a(I[F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lc/c/a/b/w/u;->o:Landroid/animation/ValueAnimator;

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    const/16 v2, 0x32

    invoke-virtual {p0, v2, v1}, Lc/c/a/b/w/u;->a(I[F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lc/c/a/b/w/u;->n:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lc/c/a/b/w/u;->n:Landroid/animation/ValueAnimator;

    new-instance v2, Lc/c/a/b/w/s;

    invoke-direct {v2, p0}, Lc/c/a/b/w/s;-><init>(Lc/c/a/b/w/u;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    iget-object v1, p0, Lc/c/a/b/w/v;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v1, v0}, Lb/h/i/t;->f(Landroid/view/View;I)V

    iget-object v0, p0, Lc/c/a/b/w/v;->b:Landroid/content/Context;

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lc/c/a/b/w/u;->m:Landroid/view/accessibility/AccessibilityManager;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final a(Landroid/widget/AutoCompleteTextView;)V
    .locals 9

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/c/a/b/w/v;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    move-result v0

    iget-object v1, p0, Lc/c/a/b/w/v;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackground()Lc/c/a/b/t/i;

    move-result-object v1

    sget v2, Lc/c/a/b/b;->colorControlHighlight:I

    invoke-static {p1, v2}, Lc/c/a/a/d/f/a;->a(Landroid/view/View;I)I

    move-result v2

    const/4 v3, 0x2

    new-array v4, v3, [[I

    const/4 v5, 0x1

    new-array v6, v5, [I

    const v7, 0x10100a7

    const/4 v8, 0x0

    aput v7, v6, v8

    aput-object v6, v4, v8

    new-array v6, v8, [I

    aput-object v6, v4, v5

    const v6, 0x3dcccccd    # 0.1f

    if-ne v0, v3, :cond_2

    .line 2
    sget p0, Lc/c/a/b/b;->colorSurface:I

    invoke-static {p1, p0}, Lc/c/a/a/d/f/a;->a(Landroid/view/View;I)I

    move-result p0

    new-instance v0, Lc/c/a/b/t/i;

    .line 3
    iget-object v7, v1, Lc/c/a/b/t/i;->b:Lc/c/a/b/t/i$a;

    iget-object v7, v7, Lc/c/a/b/t/i$a;->a:Lc/c/a/b/t/m;

    .line 4
    invoke-direct {v0, v7}, Lc/c/a/b/t/i;-><init>(Lc/c/a/b/t/m;)V

    invoke-static {v2, p0, v6}, Lc/c/a/a/d/f/a;->a(IIF)I

    move-result v2

    new-array v6, v3, [I

    aput v2, v6, v8

    aput v8, v6, v5

    new-instance v7, Landroid/content/res/ColorStateList;

    invoke-direct {v7, v4, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v0, v7}, Lc/c/a/b/t/i;->a(Landroid/content/res/ColorStateList;)V

    sget-boolean v6, Lc/c/a/b/w/u;->d:Z

    if-eqz v6, :cond_1

    invoke-virtual {v0, p0}, Lc/c/a/b/t/i;->setTint(I)V

    new-array v6, v3, [I

    aput v2, v6, v8

    aput p0, v6, v5

    new-instance p0, Landroid/content/res/ColorStateList;

    invoke-direct {p0, v4, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    new-instance v2, Lc/c/a/b/t/i;

    .line 5
    iget-object v4, v1, Lc/c/a/b/t/i;->b:Lc/c/a/b/t/i$a;

    iget-object v4, v4, Lc/c/a/b/t/i$a;->a:Lc/c/a/b/t/m;

    .line 6
    invoke-direct {v2, v4}, Lc/c/a/b/t/i;-><init>(Lc/c/a/b/t/m;)V

    const/4 v4, -0x1

    invoke-virtual {v2, v4}, Lc/c/a/b/t/i;->setTint(I)V

    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v4, p0, v0, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-array p0, v3, [Landroid/graphics/drawable/Drawable;

    aput-object v4, p0, v8

    aput-object v1, p0, v5

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, p0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    new-array p0, v3, [Landroid/graphics/drawable/Drawable;

    aput-object v0, p0, v8

    aput-object v1, p0, v5

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, p0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-static {p1, v0}, Lb/h/i/t;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    if-ne v0, v5, :cond_4

    .line 7
    iget-object p0, p0, Lc/c/a/b/w/v;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundColor()I

    move-result p0

    invoke-static {v2, p0, v6}, Lc/c/a/a/d/f/a;->a(IIF)I

    move-result v0

    new-array v2, v3, [I

    aput v0, v2, v8

    aput p0, v2, v5

    sget-boolean p0, Lc/c/a/b/w/u;->d:Z

    if-eqz p0, :cond_3

    new-instance p0, Landroid/content/res/ColorStateList;

    invoke-direct {p0, v4, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v0, p0, v1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1, v0}, Lb/h/i/t;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    new-instance p0, Lc/c/a/b/t/i;

    .line 8
    iget-object v0, v1, Lc/c/a/b/t/i;->b:Lc/c/a/b/t/i$a;

    iget-object v0, v0, Lc/c/a/b/t/i$a;->a:Lc/c/a/b/t/m;

    .line 9
    invoke-direct {p0, v0}, Lc/c/a/b/t/i;-><init>(Lc/c/a/b/t/m;)V

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v4, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p0, v0}, Lc/c/a/b/t/i;->a(Landroid/content/res/ColorStateList;)V

    new-array v0, v3, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v8

    aput-object p0, v0, v5

    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p0, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, Lb/h/i/t;->t(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getPaddingTop()I

    move-result v1

    invoke-static {p1}, Lb/h/i/t;->s(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getPaddingBottom()I

    move-result v3

    invoke-static {p1, p0}, Lb/h/i/t;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1, v0, v1, v2, v3}, Lb/h/i/t;->a(Landroid/view/View;IIII)V

    :cond_4
    :goto_1
    return-void
.end method

.method public a(I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b(Landroid/widget/AutoCompleteTextView;)V
    .locals 2

    sget-boolean v0, Lc/c/a/b/w/u;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/c/a/b/w/v;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lc/c/a/b/w/u;->l:Lc/c/a/b/t/i;

    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lc/c/a/b/w/u;->k:Landroid/graphics/drawable/StateListDrawable;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c(Landroid/widget/AutoCompleteTextView;)V
    .locals 1

    new-instance v0, Lc/c/a/b/w/p;

    invoke-direct {v0, p0, p1}, Lc/c/a/b/w/p;-><init>(Lc/c/a/b/w/u;Landroid/widget/AutoCompleteTextView;)V

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lc/c/a/b/w/q;

    invoke-direct {v0, p0}, Lc/c/a/b/w/q;-><init>(Lc/c/a/b/w/u;)V

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    sget-boolean v0, Lc/c/a/b/w/u;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Lc/c/a/b/w/r;

    invoke-direct {v0, p0}, Lc/c/a/b/w/r;-><init>(Lc/c/a/b/w/u;)V

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lc/c/a/b/w/u;->j:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-ltz p0, :cond_1

    const-wide/16 v2, 0x12c

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final d(Landroid/widget/AutoCompleteTextView;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lc/c/a/b/w/u;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lc/c/a/b/w/u;->h:Z

    :cond_1
    iget-boolean v0, p0, Lc/c/a/b/w/u;->h:Z

    if-nez v0, :cond_5

    sget-boolean v0, Lc/c/a/b/w/u;->d:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lc/c/a/b/w/u;->i:Z

    xor-int/lit8 v1, v0, 0x1

    if-eq v0, v1, :cond_3

    .line 1
    iput-boolean v1, p0, Lc/c/a/b/w/u;->i:Z

    iget-object v0, p0, Lc/c/a/b/w/u;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lc/c/a/b/w/u;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 2
    :cond_2
    iget-boolean v0, p0, Lc/c/a/b/w/u;->i:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lc/c/a/b/w/u;->i:Z

    iget-object v0, p0, Lc/c/a/b/w/v;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    :cond_3
    :goto_0
    iget-boolean p0, p0, Lc/c/a/b/w/u;->i:Z

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    goto :goto_1

    :cond_5
    iput-boolean v1, p0, Lc/c/a/b/w/u;->h:Z

    :goto_1
    return-void
.end method
