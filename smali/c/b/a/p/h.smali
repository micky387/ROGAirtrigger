.class public final Lc/b/a/p/h;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final synthetic a:[Ld/f/f;


# instance fields
.field public final b:Ld/d;

.field public final c:Ld/d;

.field public final d:Ld/d;

.field public final e:Ld/d;

.field public final f:Ld/d;

.field public final g:Ld/d;

.field public final h:Ld/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x7

    new-array v0, v0, [Ld/f/f;

    new-instance v1, Ld/d/b/k;

    const-class v2, Lc/b/a/p/h;

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

    const-class v3, Lc/b/a/p/h;

    invoke-static {v3}, Ld/d/b/m;->a(Ljava/lang/Class;)Ld/f/c;

    move-result-object v3

    const-string v4, "viewBinding"

    const-string v5, "getViewBinding()Lcom/asus/airtriggers/databinding/GripSensorTapViewBinding;"

    invoke-direct {v2, v3, v4, v5}, Ld/d/b/k;-><init>(Ld/f/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v3, Ld/d/b/m;->a:Ld/d/b/n;

    invoke-virtual {v3, v2}, Ld/d/b/n;->a(Ld/d/b/j;)Ld/f/g;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 4
    new-instance v2, Ld/d/b/k;

    const-class v3, Lc/b/a/p/h;

    invoke-static {v3}, Ld/d/b/m;->a(Ljava/lang/Class;)Ld/f/c;

    move-result-object v3

    const-string v4, "leftPadding"

    const-string v5, "getLeftPadding()I"

    invoke-direct {v2, v3, v4, v5}, Ld/d/b/k;-><init>(Ld/f/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v3, Ld/d/b/m;->a:Ld/d/b/n;

    invoke-virtual {v3, v2}, Ld/d/b/n;->a(Ld/d/b/j;)Ld/f/g;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 6
    new-instance v2, Ld/d/b/k;

    const-class v3, Lc/b/a/p/h;

    invoke-static {v3}, Ld/d/b/m;->a(Ljava/lang/Class;)Ld/f/c;

    move-result-object v3

    const-string v4, "rightPadding"

    const-string v5, "getRightPadding()I"

    invoke-direct {v2, v3, v4, v5}, Ld/d/b/k;-><init>(Ld/f/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v3, Ld/d/b/m;->a:Ld/d/b/n;

    invoke-virtual {v3, v2}, Ld/d/b/n;->a(Ld/d/b/j;)Ld/f/g;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 8
    new-instance v2, Ld/d/b/k;

    const-class v3, Lc/b/a/p/h;

    invoke-static {v3}, Ld/d/b/m;->a(Ljava/lang/Class;)Ld/f/c;

    move-result-object v3

    const-string v4, "animLength"

    const-string v5, "getAnimLength()I"

    invoke-direct {v2, v3, v4, v5}, Ld/d/b/k;-><init>(Ld/f/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v3, Ld/d/b/m;->a:Ld/d/b/n;

    invoke-virtual {v3, v2}, Ld/d/b/n;->a(Ld/d/b/j;)Ld/f/g;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 10
    new-instance v2, Ld/d/b/k;

    const-class v3, Lc/b/a/p/h;

    invoke-static {v3}, Ld/d/b/m;->a(Ljava/lang/Class;)Ld/f/c;

    move-result-object v3

    const-string v4, "sideTapBgLength"

    const-string v5, "getSideTapBgLength()I"

    invoke-direct {v2, v3, v4, v5}, Ld/d/b/k;-><init>(Ld/f/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v3, Ld/d/b/m;->a:Ld/d/b/n;

    invoke-virtual {v3, v2}, Ld/d/b/n;->a(Ld/d/b/j;)Ld/f/g;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 12
    new-instance v2, Ld/d/b/k;

    const-class v3, Lc/b/a/p/h;

    invoke-static {v3}, Ld/d/b/m;->a(Ljava/lang/Class;)Ld/f/c;

    move-result-object v3

    const-string v4, "sideTapDivider"

    const-string v5, "getSideTapDivider()F"

    invoke-direct {v2, v3, v4, v5}, Ld/d/b/k;-><init>(Ld/f/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object v3, Ld/d/b/m;->a:Ld/d/b/n;

    invoke-virtual {v3, v2}, Ld/d/b/n;->a(Ld/d/b/j;)Ld/f/g;

    aput-object v2, v0, v1

    .line 14
    sput-object v0, Lc/b/a/p/h;->a:[Ld/f/f;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    if-eqz p1, :cond_5

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Lc/b/a/p/g;

    invoke-direct {p1, p0}, Lc/b/a/p/g;-><init>(Lc/b/a/p/h;)V

    invoke-static {p1}, Lc/c/a/a/d/f/a;->a(Ld/d/a/a;)Ld/d;

    move-result-object p1

    iput-object p1, p0, Lc/b/a/p/h;->b:Ld/d;

    new-instance p1, Lc/b/a/p/f;

    invoke-direct {p1, p0}, Lc/b/a/p/f;-><init>(Lc/b/a/p/h;)V

    invoke-static {p1}, Lc/c/a/a/d/f/a;->a(Ld/d/a/a;)Ld/d;

    move-result-object p1

    iput-object p1, p0, Lc/b/a/p/h;->c:Ld/d;

    new-instance p1, Lr;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lr;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lc/c/a/a/d/f/a;->a(Ld/d/a/a;)Ld/d;

    move-result-object p1

    iput-object p1, p0, Lc/b/a/p/h;->d:Ld/d;

    new-instance p1, Lr;

    const/4 v1, 0x2

    invoke-direct {p1, v1, p0}, Lr;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lc/c/a/a/d/f/a;->a(Ld/d/a/a;)Ld/d;

    move-result-object p1

    iput-object p1, p0, Lc/b/a/p/h;->e:Ld/d;

    new-instance p1, Lr;

    const/4 v2, 0x0

    invoke-direct {p1, v2, p0}, Lr;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lc/c/a/a/d/f/a;->a(Ld/d/a/a;)Ld/d;

    move-result-object p1

    iput-object p1, p0, Lc/b/a/p/h;->f:Ld/d;

    new-instance p1, Lr;

    const/4 v3, 0x3

    invoke-direct {p1, v3, p0}, Lr;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lc/c/a/a/d/f/a;->a(Ld/d/a/a;)Ld/d;

    move-result-object p1

    iput-object p1, p0, Lc/b/a/p/h;->g:Ld/d;

    new-instance p1, Lc/b/a/p/e;

    invoke-direct {p1, p0}, Lc/b/a/p/e;-><init>(Lc/b/a/p/h;)V

    invoke-static {p1}, Lc/c/a/a/d/f/a;->a(Ld/d/a/a;)Ld/d;

    move-result-object p1

    iput-object p1, p0, Lc/b/a/p/h;->h:Ld/d;

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-direct {p0}, Lc/b/a/p/h;->getViewBinding()Lc/b/a/e/e;

    move-result-object p1

    iget-object v3, p1, Lc/b/a/e/e;->v:Landroid/widget/ImageView;

    const-string v4, "tapRight"

    invoke-static {v3, v4}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    if-eqz v3, :cond_4

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p0}, Lc/b/a/p/h;->getRightPadding()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    iget-object p1, p1, Lc/b/a/e/e;->A:Landroid/widget/TextView;

    const-string v3, "txtRight"

    invoke-static {p1, v3}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p0}, Lc/b/a/p/h;->getRightPadding()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    invoke-direct {p0}, Lc/b/a/p/h;->getDeviceOrientation()I

    move-result p1

    if-eq p1, v1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-ne p1, v0, :cond_1

    const/16 v2, 0x8

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    :goto_1
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-direct {p0}, Lc/b/a/p/h;->getViewBinding()Lc/b/a/e/e;

    move-result-object p1

    const-string v0, "viewBinding"

    invoke-static {p1, v0}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->i:Landroid/view/View;

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p0, p1, v0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 4
    invoke-direct {p0}, Lc/b/a/p/h;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-direct {p0}, Lc/b/a/p/h;->getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 5
    :cond_2
    new-instance p0, Ld/e;

    invoke-direct {p0}, Ld/e;-><init>()V

    throw p0

    :cond_3
    new-instance p0, Ld/i;

    invoke-direct {p0, v4}, Ld/i;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ld/i;

    invoke-direct {p0, v4}, Ld/i;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const-string p0, "context"

    .line 6
    invoke-static {p0}, Ld/d/b/h;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final getAnimLength()I
    .locals 2

    iget-object p0, p0, Lc/b/a/p/h;->f:Ld/d;

    sget-object v0, Lc/b/a/p/h;->a:[Ld/f/f;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-interface {p0}, Ld/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final getDeviceOrientation()I
    .locals 2

    invoke-direct {p0}, Lc/b/a/p/h;->getWindowManager()Landroid/view/WindowManager;

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

.method private final getLeftPadding()I
    .locals 2

    iget-object p0, p0, Lc/b/a/p/h;->d:Ld/d;

    sget-object v0, Lc/b/a/p/h;->a:[Ld/f/f;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-interface {p0}, Ld/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final getRightPadding()I
    .locals 2

    iget-object p0, p0, Lc/b/a/p/h;->e:Ld/d;

    sget-object v0, Lc/b/a/p/h;->a:[Ld/f/f;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-interface {p0}, Ld/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final getSideTapBgLength()I
    .locals 2

    iget-object p0, p0, Lc/b/a/p/h;->g:Ld/d;

    sget-object v0, Lc/b/a/p/h;->a:[Ld/f/f;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-interface {p0}, Ld/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final getSideTapDivider()F
    .locals 2

    iget-object p0, p0, Lc/b/a/p/h;->h:Ld/d;

    sget-object v0, Lc/b/a/p/h;->a:[Ld/f/f;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-interface {p0}, Ld/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private final getViewBinding()Lc/b/a/e/e;
    .locals 2

    iget-object p0, p0, Lc/b/a/p/h;->c:Ld/d;

    sget-object v0, Lc/b/a/p/h;->a:[Ld/f/f;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-interface {p0}, Ld/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/b/a/e/e;

    return-object p0
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

    iget-object p0, p0, Lc/b/a/p/h;->b:Ld/d;

    sget-object v0, Lc/b/a/p/h;->a:[Ld/f/f;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p0}, Ld/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    return-object p0
.end method


# virtual methods
.method public final a(II)F
    .locals 1

    const/16 p0, 0xa0

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    rsub-int p1, p2, 0xe4

    goto :goto_0

    :cond_1
    rsub-int p1, p2, 0xf0

    :goto_0
    int-to-float p1, p1

    int-to-float p0, p0

    div-float p0, p1, p0

    :goto_1
    return p0
.end method

.method public final a()V
    .locals 2

    const-string v0, "GripSensorTapView"

    const-string v1, "hide"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public final a(I)V
    .locals 3

    invoke-direct {p0}, Lc/b/a/p/h;->getViewBinding()Lc/b/a/e/e;

    move-result-object p0

    const-string v0, "GripSensorTapView"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x8

    if-nez p1, :cond_0

    const-string p1, "LEFT hide"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lc/b/a/e/e;->r:Landroid/widget/ImageView;

    const-string v0, "tapLeft"

    invoke-static {p1, v0}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lc/b/a/e/e;->s:Landroid/widget/ImageView;

    const-string v0, "tapLeft2"

    invoke-static {p1, v0}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lc/b/a/e/e;->p:Landroid/widget/ImageView;

    const-string v0, "focusLeft"

    invoke-static {p1, v0}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lc/b/a/e/e;->z:Landroid/widget/TextView;

    const-string v0, "txtLeft"

    invoke-static {p1, v0}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0, v1}, Lc/b/a/e/e;->b(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v1}, Lc/b/a/e/e;->c(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_0
    const-string p1, "RIGHT hide"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lc/b/a/e/e;->v:Landroid/widget/ImageView;

    const-string v0, "tapRight"

    invoke-static {p1, v0}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lc/b/a/e/e;->w:Landroid/widget/ImageView;

    const-string v0, "tapRight2"

    invoke-static {p1, v0}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lc/b/a/e/e;->q:Landroid/widget/ImageView;

    const-string v0, "focusRight"

    invoke-static {p1, v0}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lc/b/a/e/e;->A:Landroid/widget/TextView;

    const-string v0, "txtRight"

    invoke-static {p1, v0}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0, v1}, Lc/b/a/e/e;->d(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v1}, Lc/b/a/e/e;->e(Ljava/lang/Boolean;)V

    :goto_0
    return-void
.end method

.method public final a(IIII)V
    .locals 10

    new-instance v0, Lc/b/a/o/a;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lc/b/a/o/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lc/b/a/o/a;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-nez p1, :cond_1

    invoke-direct {p0}, Lc/b/a/p/h;->getViewBinding()Lc/b/a/e/e;

    move-result-object v1

    iget-object v1, v1, Lc/b/a/e/e;->r:Landroid/widget/ImageView;

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lc/b/a/p/h;->getViewBinding()Lc/b/a/e/e;

    move-result-object v1

    iget-object v1, v1, Lc/b/a/e/e;->v:Landroid/widget/ImageView;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0, p2, p3}, Lc/b/a/p/h;->b(II)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v1, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-ne p3, v4, :cond_9

    .line 1
    invoke-direct {p0}, Lc/b/a/p/h;->getViewBinding()Lc/b/a/e/e;

    move-result-object v5

    if-eqz p2, :cond_5

    if-eq p2, v1, :cond_4

    if-eq p2, v3, :cond_3

    if-eq p2, v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v5, v5, Lc/b/a/e/e;->w:Landroid/widget/ImageView;

    goto :goto_2

    :cond_3
    iget-object v5, v5, Lc/b/a/e/e;->v:Landroid/widget/ImageView;

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v5, v5, Lc/b/a/e/e;->r:Landroid/widget/ImageView;

    goto :goto_2

    :cond_5
    iget-object v5, v5, Lc/b/a/e/e;->s:Landroid/widget/ImageView;

    :goto_2
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0, p2, v4}, Lc/b/a/p/h;->b(II)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v6, "this"

    invoke-static {v5, v6}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_8

    check-cast v5, Landroid/graphics/drawable/ClipDrawable;

    const/16 v6, 0x2710

    int-to-float v6, v6

    int-to-float v7, v1

    invoke-direct {p0}, Lc/b/a/p/h;->getSideTapDivider()F

    move-result v8

    invoke-direct {p0}, Lc/b/a/p/h;->getSideTapBgLength()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    sub-float v8, v7, v8

    mul-float/2addr v8, v6

    .line 3
    new-instance v6, Lc/b/a/o/a;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v2}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v9}, Lc/b/a/o/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, p1}, Lc/b/a/o/a;->a(I)I

    move-result v2

    if-eqz p2, :cond_7

    if-eq p2, v1, :cond_6

    if-eq p2, v3, :cond_6

    if-eq p2, v4, :cond_7

    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    invoke-virtual {p0, p1, v2}, Lc/b/a/p/h;->a(II)F

    move-result v2

    goto :goto_3

    :cond_7
    invoke-virtual {p0, p1, v2}, Lc/b/a/p/h;->a(II)F

    move-result v2

    sub-float v2, v7, v2

    :goto_3
    mul-float/2addr v8, v2

    float-to-int v2, v8

    .line 4
    invoke-virtual {v5, v2}, Landroid/graphics/drawable/ClipDrawable;->setLevel(I)Z

    goto :goto_4

    :cond_8
    new-instance p0, Ld/i;

    const-string p1, "null cannot be cast to non-null type android.graphics.drawable.ClipDrawable"

    invoke-direct {p0, p1}, Ld/i;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_4
    const/4 v2, 0x4

    if-ne p3, v2, :cond_e

    .line 5
    invoke-direct {p0}, Lc/b/a/p/h;->getViewBinding()Lc/b/a/e/e;

    move-result-object p3

    if-eqz p2, :cond_d

    if-eq p2, v1, :cond_c

    if-eq p2, v3, :cond_b

    if-eq p2, v4, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p3, p2}, Lc/b/a/e/e;->d(Ljava/lang/Boolean;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_5

    :cond_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p3, p2}, Lc/b/a/e/e;->d(Ljava/lang/Boolean;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    :goto_5
    invoke-virtual {p3, p2}, Lc/b/a/e/e;->e(Ljava/lang/Boolean;)V

    goto :goto_7

    :cond_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p3, p2}, Lc/b/a/e/e;->b(Ljava/lang/Boolean;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_6

    :cond_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p3, p2}, Lc/b/a/e/e;->b(Ljava/lang/Boolean;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    :goto_6
    invoke-virtual {p3, p2}, Lc/b/a/e/e;->c(Ljava/lang/Boolean;)V

    .line 6
    :cond_e
    :goto_7
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lc/b/a/p/h;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 3

    if-eqz p2, :cond_3

    new-instance v0, Lc/b/a/o/a;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lc/b/a/o/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lc/b/a/o/a;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lc/b/a/p/h;->getViewBinding()Lc/b/a/e/e;

    move-result-object p0

    iget-object p0, p0, Lc/b/a/e/e;->A:Landroid/widget/TextView;

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lc/b/a/p/h;->getViewBinding()Lc/b/a/e/e;

    move-result-object p0

    iget-object p0, p0, Lc/b/a/e/e;->z:Landroid/widget/TextView;

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    :cond_3
    const-string p0, "value"

    .line 7
    invoke-static {p0}, Ld/d/b/h;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(II)I
    .locals 5

    const p0, 0x7f0802c1

    const v0, 0x7f080270

    const v1, 0x7f080271

    const/4 v2, 0x1

    if-eq p2, v2, :cond_5

    const/4 v3, 0x2

    if-eq p2, v3, :cond_5

    const/4 v4, 0x3

    if-eq p2, v4, :cond_1

    const/4 p0, 0x4

    if-eq p2, p0, :cond_0

    const p0, 0x7f0800ae

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_7

    if-eq p1, v2, :cond_7

    if-eq p1, v3, :cond_6

    if-eq p1, v4, :cond_6

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_8

    if-eq p1, v2, :cond_4

    if-eq p1, v3, :cond_3

    if-eq p1, v4, :cond_2

    goto :goto_1

    :cond_2
    const p0, 0x7f0802c3

    goto :goto_1

    :cond_3
    const p0, 0x7f0802c2

    goto :goto_1

    :cond_4
    const p0, 0x7f0802c0

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_7

    :cond_6
    move p0, v1

    goto :goto_1

    :cond_7
    :goto_0
    move p0, v0

    :cond_8
    :goto_1
    return p0
.end method

.method public final b()V
    .locals 2

    const-string v0, "GripSensorTapView"

    const-string v1, "release"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lc/b/a/p/h;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final b(IIII)V
    .locals 4

    new-instance v0, Lc/b/a/o/a;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lc/b/a/o/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lc/b/a/o/a;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-nez p1, :cond_1

    invoke-direct {p0}, Lc/b/a/p/h;->getViewBinding()Lc/b/a/e/e;

    move-result-object v1

    iget-object v1, v1, Lc/b/a/e/e;->p:Landroid/widget/ImageView;

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lc/b/a/p/h;->getViewBinding()Lc/b/a/e/e;

    move-result-object v1

    iget-object v1, v1, Lc/b/a/e/e;->q:Landroid/widget/ImageView;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    if-nez p1, :cond_2

    rsub-int v2, p2, 0xf0

    goto :goto_2

    :cond_2
    const/16 v2, 0xe4

    if-le p2, v2, :cond_3

    move v3, v2

    goto :goto_1

    :cond_3
    move v3, p2

    :goto_1
    sub-int/2addr v2, v3

    .line 1
    :goto_2
    invoke-direct {p0}, Lc/b/a/p/h;->getAnimLength()I

    move-result v3

    mul-int/2addr v2, v3

    div-int/lit16 v2, v2, 0xa0

    int-to-float v2, v2

    const/4 v3, 0x1

    int-to-float v0, v0

    add-float/2addr v2, v0

    .line 2
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTranslationX(F)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "position "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\nmove: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " \nafter multiple: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lc/b/a/p/h;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final c(II)V
    .locals 2

    invoke-direct {p0}, Lc/b/a/p/h;->getViewBinding()Lc/b/a/e/e;

    move-result-object p0

    const-string v0, "GripSensorTapView"

    const/16 v1, 0x8

    if-nez p1, :cond_1

    const-string p1, "LEFT hide"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p2, :cond_0

    iget-object p0, p0, Lc/b/a/e/e;->s:Landroid/widget/ImageView;

    const-string p1, "tapLeft2"

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lc/b/a/e/e;->r:Landroid/widget/ImageView;

    const-string p1, "tapLeft"

    goto :goto_0

    :cond_1
    const-string p1, "RIGHT hide"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x3

    if-ne p2, p1, :cond_2

    iget-object p0, p0, Lc/b/a/e/e;->w:Landroid/widget/ImageView;

    const-string p1, "tapRight2"

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lc/b/a/e/e;->v:Landroid/widget/ImageView;

    const-string p1, "tapRight"

    :goto_0
    invoke-static {p0, p1}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    if-eqz p1, :cond_3

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lc/b/a/p/h;->getDeviceOrientation()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-ne p1, v1, :cond_1

    const/16 v2, 0x8

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    :goto_1
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_2
    new-instance p0, Ld/e;

    invoke-direct {p0}, Ld/e;-><init>()V

    throw p0

    :cond_3
    const-string p0, "newConfig"

    .line 1
    invoke-static {p0}, Ld/d/b/h;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
