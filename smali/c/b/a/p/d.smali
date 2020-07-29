.class public final Lc/b/a/p/d;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final synthetic a:[Ld/f/f;


# instance fields
.field public final b:Ld/d;

.field public final c:Ld/d;

.field public final d:Ld/d;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/graphics/drawable/GradientDrawable;

.field public j:Landroid/graphics/drawable/GradientDrawable;

.field public k:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Ld/f/f;

    new-instance v1, Ld/d/b/k;

    const-class v2, Lc/b/a/p/d;

    invoke-static {v2}, Ld/d/b/m;->a(Ljava/lang/Class;)Ld/f/c;

    move-result-object v2

    const-string v3, "windowManager"

    const-string v4, "getWindowManager()Landroid/view/WindowManager;"

    invoke-direct {v1, v2, v3, v4}, Ld/d/b/k;-><init>(Ld/f/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, Ld/d/b/m;->a:Ld/d/b/n;

    invoke-virtual {v2, v1}, Ld/d/b/n;->a(Ld/d/b/j;)Ld/f/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 2
    new-instance v2, Ld/d/b/k;

    const-class v3, Lc/b/a/p/d;

    invoke-static {v3}, Ld/d/b/m;->a(Ljava/lang/Class;)Ld/f/c;

    move-result-object v3

    const-string v4, "maxRadius"

    const-string v5, "getMaxRadius()F"

    invoke-direct {v2, v3, v4, v5}, Ld/d/b/k;-><init>(Ld/f/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v3, Ld/d/b/m;->a:Ld/d/b/n;

    invoke-virtual {v3, v2}, Ld/d/b/n;->a(Ld/d/b/j;)Ld/f/g;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 4
    new-instance v2, Ld/d/b/k;

    const-class v3, Lc/b/a/p/d;

    invoke-static {v3}, Ld/d/b/m;->a(Ljava/lang/Class;)Ld/f/c;

    move-result-object v3

    const-string v4, "marginTop"

    const-string v5, "getMarginTop()I"

    invoke-direct {v2, v3, v4, v5}, Ld/d/b/k;-><init>(Ld/f/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v3, Ld/d/b/m;->a:Ld/d/b/n;

    invoke-virtual {v3, v2}, Ld/d/b/n;->a(Ld/d/b/j;)Ld/f/g;

    aput-object v2, v0, v1

    .line 6
    sput-object v0, Lc/b/a/p/d;->a:[Ld/f/f;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Lc/b/a/p/c;

    invoke-direct {p1, p0}, Lc/b/a/p/c;-><init>(Lc/b/a/p/d;)V

    invoke-static {p1}, Lc/c/a/a/d/f/a;->a(Ld/d/a/a;)Ld/d;

    move-result-object p1

    iput-object p1, p0, Lc/b/a/p/d;->b:Ld/d;

    new-instance p1, Lc/b/a/p/b;

    invoke-direct {p1, p0}, Lc/b/a/p/b;-><init>(Lc/b/a/p/d;)V

    invoke-static {p1}, Lc/c/a/a/d/f/a;->a(Ld/d/a/a;)Ld/d;

    move-result-object p1

    iput-object p1, p0, Lc/b/a/p/d;->c:Ld/d;

    new-instance p1, Lc/b/a/p/a;

    invoke-direct {p1, p0}, Lc/b/a/p/a;-><init>(Lc/b/a/p/d;)V

    invoke-static {p1}, Lc/c/a/a/d/f/a;->a(Ld/d/a/a;)Ld/d;

    move-result-object p1

    iput-object p1, p0, Lc/b/a/p/d;->d:Ld/d;

    .line 1
    invoke-virtual {p0}, Lc/b/a/p/d;->b()V

    invoke-direct {p0}, Lc/b/a/p/d;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-direct {p0}, Lc/b/a/p/d;->getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    const-string p0, "context"

    .line 2
    invoke-static {p0}, Ld/d/b/h;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final getDeviceOrientation()I
    .locals 2

    invoke-direct {p0}, Lc/b/a/p/d;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    const-string v0, "windowManager.defaultDisplay"

    invoke-static {p0, v0}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 v1, 0x3

    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method private final getMarginTop()I
    .locals 2

    iget-object p0, p0, Lc/b/a/p/d;->d:Ld/d;

    sget-object v0, Lc/b/a/p/d;->a:[Ld/f/f;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-interface {p0}, Ld/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final getMaxRadius()F
    .locals 2

    iget-object p0, p0, Lc/b/a/p/d;->c:Ld/d;

    sget-object v0, Lc/b/a/p/d;->a:[Ld/f/f;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-interface {p0}, Ld/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private final getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    new-instance p0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/16 v0, 0x7f6

    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v0, 0x1

    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->format:I

    const/16 v0, 0x138

    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v0, 0x11

    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->y:I

    const/4 v0, -0x1

    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->height:I

    return-object p0
.end method

.method private final getWindowManager()Landroid/view/WindowManager;
    .locals 2

    iget-object p0, p0, Lc/b/a/p/d;->b:Ld/d;

    sget-object v0, Lc/b/a/p/d;->a:[Ld/f/f;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p0}, Ld/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "GripSensorFloatingView"

    const-string v1, "hide"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lc/b/a/p/d;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lc/b/a/p/d;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public final a(II)V
    .locals 7

    const-string v0, "GripSensorFloatingView"

    const-string v1, "show"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    int-to-float v1, p2

    int-to-float v2, v0

    cmpl-float v3, v1, v2

    if-lez v3, :cond_0

    sub-float/2addr v1, v2

    const/16 v2, 0xff

    int-to-float v2, v2

    div-float/2addr v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v2, v1

    const v3, 0x3e99999a    # 0.3f

    add-float/2addr v2, v3

    const/high16 v3, 0x3fc00000    # 1.5f

    const/4 v4, 0x1

    if-nez p1, :cond_4

    .line 1
    iget-object v5, p0, Lc/b/a/p/d;->i:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v5, :cond_1

    invoke-direct {p0}, Lc/b/a/p/d;->getMaxRadius()F

    move-result v6

    mul-float/2addr v6, v1

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    :cond_1
    iget-object v1, p0, Lc/b/a/p/d;->e:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_2
    invoke-direct {p0}, Lc/b/a/p/d;->getDeviceOrientation()I

    move-result v1

    if-ne v1, v4, :cond_3

    iget-object v1, p0, Lc/b/a/p/d;->e:Landroid/widget/ImageView;

    if-eqz v1, :cond_8

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lc/b/a/p/d;->e:Landroid/widget/ImageView;

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_4
    iget-object v5, p0, Lc/b/a/p/d;->j:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v5, :cond_5

    invoke-direct {p0}, Lc/b/a/p/d;->getMaxRadius()F

    move-result v6

    mul-float/2addr v6, v1

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    :cond_5
    iget-object v1, p0, Lc/b/a/p/d;->f:Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_6
    invoke-direct {p0}, Lc/b/a/p/d;->getDeviceOrientation()I

    move-result v1

    if-ne v1, v4, :cond_7

    iget-object v1, p0, Lc/b/a/p/d;->f:Landroid/widget/ImageView;

    if-eqz v1, :cond_8

    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleY(F)V

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lc/b/a/p/d;->f:Landroid/widget/ImageView;

    if-eqz v1, :cond_8

    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 2
    :cond_8
    :goto_3
    new-instance v1, Lc/b/a/o/a;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lc/b/a/o/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lc/b/a/o/a;->j()Z

    move-result v1

    if-nez v1, :cond_9

    return-void

    :cond_9
    if-nez p1, :cond_a

    iget-object p0, p0, Lc/b/a/p/d;->g:Landroid/widget/TextView;

    if-eqz p0, :cond_b

    goto :goto_4

    :cond_a
    iget-object p0, p0, Lc/b/a/p/d;->h:Landroid/widget/TextView;

    if-eqz p0, :cond_b

    :goto_4
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    return-void
.end method

.method public final a(Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 3

    invoke-direct {p0}, Lc/b/a/p/d;->getDeviceOrientation()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-direct {p0}, Lc/b/a/p/d;->getMarginTop()I

    move-result p0

    invoke-virtual {p1, v2, v2, p0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lc/b/a/p/d;->getMarginTop()I

    move-result p0

    invoke-virtual {p1, p0, v2, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lc/b/a/p/d;->getMarginTop()I

    move-result p0

    invoke-virtual {p1, v2, p0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0047

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0900b5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lc/b/a/p/d;->e:Landroid/widget/ImageView;

    const v1, 0x7f0900b8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lc/b/a/p/d;->f:Landroid/widget/ImageView;

    const v1, 0x7f09018a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lc/b/a/p/d;->g:Landroid/widget/TextView;

    const v1, 0x7f09018d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lc/b/a/p/d;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lc/b/a/p/d;->e:Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    if-eqz v1, :cond_7

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iput-object v1, p0, Lc/b/a/p/d;->i:Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Lc/b/a/p/d;->f:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_6

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iput-object v1, p0, Lc/b/a/p/d;->j:Landroid/graphics/drawable/GradientDrawable;

    iput-object v0, p0, Lc/b/a/p/d;->k:Landroid/view/View;

    iget-object v0, p0, Lc/b/a/p/d;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    if-eqz v0, :cond_5

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Lc/b/a/p/d;->f:Landroid/widget/ImageView;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_4

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, v0}, Lc/b/a/p/d;->a(Landroid/widget/RelativeLayout$LayoutParams;)V

    invoke-virtual {p0, v2}, Lc/b/a/p/d;->a(Landroid/widget/RelativeLayout$LayoutParams;)V

    iget-object v0, p0, Lc/b/a/p/d;->k:Landroid/view/View;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    return-void

    :cond_4
    new-instance p0, Ld/i;

    invoke-direct {p0, v1}, Ld/i;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ld/i;

    invoke-direct {p0, v1}, Ld/i;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ld/i;

    invoke-direct {p0, v3}, Ld/i;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ld/i;

    invoke-direct {p0, v3}, Ld/i;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()V
    .locals 2

    const-string v0, "GripSensorFloatingView"

    const-string v1, "release"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lc/b/a/p/d;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lc/b/a/p/d;->b()V

    return-void

    :cond_0
    const-string p0, "newConfig"

    .line 1
    invoke-static {p0}, Ld/d/b/h;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
