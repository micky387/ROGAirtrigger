.class public Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;
.super Lb/q/p;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/asus/airtriggers/GripStrengthAdjustActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/asus/airtriggers/GripStrengthAdjustActivity$a$a;
    }
.end annotation


# static fields
.field public static final synthetic fa:[Ld/f/f;


# instance fields
.field public final Aa:Ld/d;

.field public final Ba:Ld/d;

.field public Ca:Lc/b/a/e/g;

.field public Da:Z

.field public final Ea:Ld/d;

.field public Fa:Landroid/view/View$OnClickListener;

.field public Ga:Lc/b/a/j;

.field public Ha:Ljava/util/HashMap;

.field public ga:[Ljava/lang/String;

.field public ha:[I

.field public ia:I

.field public ja:I

.field public ka:I

.field public final la:Ld/d;

.field public final ma:Ld/d;

.field public na:Landroid/widget/Button;

.field public oa:Landroid/widget/Button;

.field public pa:Landroid/graphics/drawable/GradientDrawable;

.field public qa:Landroid/graphics/drawable/GradientDrawable;

.field public final ra:Ld/d;

.field public final sa:Ld/d;

.field public ta:Landroid/graphics/drawable/Drawable;

.field public ua:Landroid/animation/ObjectAnimator;

.field public va:I

.field public wa:I

.field public xa:I

.field public final ya:Ld/d;

.field public final za:Ld/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x9

    new-array v0, v0, [Ld/f/f;

    new-instance v1, Ld/d/b/k;

    const-class v2, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;

    invoke-static {v2}, Ld/d/b/m;->a(Ljava/lang/Class;)Ld/f/c;

    move-result-object v2

    const-string v3, "vibrator"

    const-string v4, "getVibrator()Landroid/os/Vibrator;"

    invoke-direct {v1, v2, v3, v4}, Ld/d/b/k;-><init>(Ld/f/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, Ld/d/b/m;->a:Ld/d/b/n;

    invoke-virtual {v2, v1}, Ld/d/b/n;->a(Ld/d/b/j;)Ld/f/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 2
    new-instance v2, Ld/d/b/k;

    const-class v3, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;

    invoke-static {v3}, Ld/d/b/m;->a(Ljava/lang/Class;)Ld/f/c;

    move-result-object v3

    const-string v4, "hasTouchSenseFeature"

    const-string v5, "getHasTouchSenseFeature()Z"

    invoke-direct {v2, v3, v4, v5}, Ld/d/b/k;-><init>(Ld/f/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v3, Ld/d/b/m;->a:Ld/d/b/n;

    invoke-virtual {v3, v2}, Ld/d/b/n;->a(Ld/d/b/j;)Ld/f/g;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 4
    new-instance v2, Ld/d/b/k;

    const-class v3, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;

    invoke-static {v3}, Ld/d/b/m;->a(Ljava/lang/Class;)Ld/f/c;

    move-result-object v3

    const-string v4, "scaleAnimationLeft"

    const-string v5, "getScaleAnimationLeft()Landroid/view/animation/Animation;"

    invoke-direct {v2, v3, v4, v5}, Ld/d/b/k;-><init>(Ld/f/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v3, Ld/d/b/m;->a:Ld/d/b/n;

    invoke-virtual {v3, v2}, Ld/d/b/n;->a(Ld/d/b/j;)Ld/f/g;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 6
    new-instance v2, Ld/d/b/k;

    const-class v3, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;

    invoke-static {v3}, Ld/d/b/m;->a(Ljava/lang/Class;)Ld/f/c;

    move-result-object v3

    const-string v4, "scaleAnimationRight"

    const-string v5, "getScaleAnimationRight()Landroid/view/animation/Animation;"

    invoke-direct {v2, v3, v4, v5}, Ld/d/b/k;-><init>(Ld/f/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v3, Ld/d/b/m;->a:Ld/d/b/n;

    invoke-virtual {v3, v2}, Ld/d/b/n;->a(Ld/d/b/j;)Ld/f/g;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 8
    new-instance v2, Ld/d/b/k;

    const-class v3, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;

    invoke-static {v3}, Ld/d/b/m;->a(Ljava/lang/Class;)Ld/f/c;

    move-result-object v3

    const-string v4, "airTriggerUtils"

    const-string v5, "getAirTriggerUtils()Lcom/asus/airtriggers/utils/AirTriggerUtils;"

    invoke-direct {v2, v3, v4, v5}, Ld/d/b/k;-><init>(Ld/f/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v3, Ld/d/b/m;->a:Ld/d/b/n;

    invoke-virtual {v3, v2}, Ld/d/b/n;->a(Ld/d/b/j;)Ld/f/g;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 10
    new-instance v2, Ld/d/b/k;

    const-class v3, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;

    invoke-static {v3}, Ld/d/b/m;->a(Ljava/lang/Class;)Ld/f/c;

    move-result-object v3

    const-string v4, "themeUtils"

    const-string v5, "getThemeUtils()Lcom/asus/airtriggers/theme/ThemeUtils;"

    invoke-direct {v2, v3, v4, v5}, Ld/d/b/k;-><init>(Ld/f/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v3, Ld/d/b/m;->a:Ld/d/b/n;

    invoke-virtual {v3, v2}, Ld/d/b/n;->a(Ld/d/b/j;)Ld/f/g;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 12
    new-instance v2, Ld/d/b/k;

    const-class v3, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;

    invoke-static {v3}, Ld/d/b/m;->a(Ljava/lang/Class;)Ld/f/c;

    move-result-object v3

    const-string v4, "drawableIntroOld"

    const-string v5, "getDrawableIntroOld()Landroid/graphics/drawable/Drawable;"

    invoke-direct {v2, v3, v4, v5}, Ld/d/b/k;-><init>(Ld/f/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object v3, Ld/d/b/m;->a:Ld/d/b/n;

    invoke-virtual {v3, v2}, Ld/d/b/n;->a(Ld/d/b/j;)Ld/f/g;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 14
    new-instance v2, Ld/d/b/k;

    const-class v3, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;

    invoke-static {v3}, Ld/d/b/m;->a(Ljava/lang/Class;)Ld/f/c;

    move-result-object v3

    const-string v4, "drawableIntroNew"

    const-string v5, "getDrawableIntroNew()Landroid/graphics/drawable/Drawable;"

    invoke-direct {v2, v3, v4, v5}, Ld/d/b/k;-><init>(Ld/f/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object v3, Ld/d/b/m;->a:Ld/d/b/n;

    invoke-virtual {v3, v2}, Ld/d/b/n;->a(Ld/d/b/j;)Ld/f/g;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 16
    new-instance v2, Ld/d/b/k;

    const-class v3, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;

    invoke-static {v3}, Ld/d/b/m;->a(Ljava/lang/Class;)Ld/f/c;

    move-result-object v3

    const-string v4, "isCNSKU"

    const-string v5, "isCNSKU()Z"

    invoke-direct {v2, v3, v4, v5}, Ld/d/b/k;-><init>(Ld/f/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget-object v3, Ld/d/b/m;->a:Ld/d/b/n;

    invoke-virtual {v3, v2}, Ld/d/b/n;->a(Ld/d/b/j;)Ld/f/g;

    aput-object v2, v0, v1

    .line 18
    sput-object v0, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->fa:[Ld/f/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lb/q/p;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->ga:[Ljava/lang/String;

    new-instance v1, Lc/b/a/m;

    invoke-direct {v1, p0}, Lc/b/a/m;-><init>(Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;)V

    invoke-static {v1}, Lc/c/a/a/d/f/a;->a(Ld/d/a/a;)Ld/d;

    move-result-object v1

    iput-object v1, p0, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->la:Ld/d;

    new-instance v1, Ls;

    invoke-direct {v1, v0, p0}, Ls;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lc/c/a/a/d/f/a;->a(Ld/d/a/a;)Ld/d;

    move-result-object v1

    iput-object v1, p0, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->ma:Ld/d;

    new-instance v1, Lv;

    invoke-direct {v1, v0, p0}, Lv;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lc/c/a/a/d/f/a;->a(Ld/d/a/a;)Ld/d;

    move-result-object v1

    iput-object v1, p0, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->ra:Ld/d;

    new-instance v1, Lv;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lv;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lc/c/a/a/d/f/a;->a(Ld/d/a/a;)Ld/d;

    move-result-object v1

    iput-object v1, p0, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->sa:Ld/d;

    const/16 v1, 0xff

    iput v1, p0, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->va:I

    new-instance v1, Lc/b/a/i;

    invoke-direct {v1, p0}, Lc/b/a/i;-><init>(Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;)V

    invoke-static {v1}, Lc/c/a/a/d/f/a;->a(Ld/d/a/a;)Ld/d;

    move-result-object v1

    iput-object v1, p0, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->ya:Ld/d;

    new-instance v1, Lc/b/a/l;

    invoke-direct {v1, p0}, Lc/b/a/l;-><init>(Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;)V

    invoke-static {v1}, Lc/c/a/a/d/f/a;->a(Ld/d/a/a;)Ld/d;

    move-result-object v1

    iput-object v1, p0, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->za:Ld/d;

    new-instance v1, Lo;

    invoke-direct {v1, v2, p0}, Lo;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lc/c/a/a/d/f/a;->a(Ld/d/a/a;)Ld/d;

    move-result-object v1

    iput-object v1, p0, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->Aa:Ld/d;

    new-instance v1, Lo;

    invoke-direct {v1, v0, p0}, Lo;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lc/c/a/a/d/f/a;->a(Ld/d/a/a;)Ld/d;

    move-result-object v0

    iput-object v0, p0, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->Ba:Ld/d;

    new-instance v0, Ls;

    invoke-direct {v0, v2, p0}, Ls;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lc/c/a/a/d/f/a;->a(Ld/d/a/a;)Ld/d;

    move-result-object v0

    iput-object v0, p0, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->Ea:Ld/d;

    new-instance v0, Lc/b/a/k;

    invoke-direct {v0, p0}, Lc/b/a/k;-><init>(Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;)V

    iput-object v0, p0, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->Fa:Landroid/view/View$OnClickListener;

    new-instance v0, Lc/b/a/j;

    invoke-direct {v0, p0}, Lc/b/a/j;-><init>(Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;)V

    iput-object v0, p0, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->Ga:Lc/b/a/j;

    return-void
.end method

.method public static final synthetic a(Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->wa()Lc/b/a/o/a;

    move-result-object v0

    iget p0, p0, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->ja:I

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Lc/b/a/o/a;->l(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->f(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;Z)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->ua:Landroid/animation/ObjectAnimator;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    return-void
.end method

.method public static final synthetic b(Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;)Lc/b/a/o/a;
    .locals 0

    invoke-virtual {p0}, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->wa()Lc/b/a/o/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;I)V
    .locals 0

    iput p1, p0, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->ja:I

    return-void
.end method

.method public static final synthetic c(Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;)I
    .locals 0

    iget p0, p0, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->ka:I

    return p0
.end method

.method public static final synthetic c(Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;I)V
    .locals 0

    iput p1, p0, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->ka:I

    return-void
.end method

.method public static final synthetic d(Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;I)V
    .locals 0

    iput p1, p0, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->xa:I

    return-void
.end method

.method public static final synthetic d(Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->ma:Ld/d;

    sget-object v0, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->fa:[Ld/f/f;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-interface {p0}, Ld/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;)I
    .locals 0

    iget p0, p0, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->wa:I

    return p0
.end method

.method public static final synthetic e(Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;I)V
    .locals 0

    iput p1, p0, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->wa:I

    return-void
.end method

.method public static final synthetic f(Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;)I
    .locals 0

    iget p0, p0, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->va:I

    return p0
.end method

.method public static final synthetic f(Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;I)V
    .locals 0

    iput p1, p0, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->va:I

    return-void
.end method

.method public static final synthetic g(Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;)Landroid/os/Vibrator;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->la:Ld/d;

    sget-object v0, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->fa:[Ld/f/f;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p0}, Ld/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Vibrator;

    return-object p0
.end method

.method public static final synthetic h(Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->Ca()V

    return-void
.end method

.method public static final synthetic i(Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->wa()Lc/b/a/o/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/o/a;->g()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->ia:I

    iget v0, p0, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->ia:I

    iput v0, p0, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->ja:I

    return-void
.end method


# virtual methods
.method public final Aa()Lc/b/a/m/a;
    .locals 2

    iget-object p0, p0, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->za:Ld/d;

    sget-object v0, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->fa:[Ld/f/f;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-interface {p0}, Ld/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/b/a/m/a;

    return-object p0
.end method

.method public final Ba()Z
    .locals 2

    iget-object p0, p0, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->Ea:Ld/d;

    sget-object v0, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->fa:[Ld/f/f;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-interface {p0}, Ld/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final Ca()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->Ca:Lc/b/a/e/g;

    const-string v1, "adjustBinding"

    const/4 v2, 0x0

    if-eqz v0, :cond_16

    iget-object v0, v0, Lc/b/a/e/g;->z:Lcom/asus/airtriggers/widget/SqueezeLevelSeekBar;

    iget v3, p0, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->ja:I

    iget v4, p0, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->ia:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eq v3, v4, :cond_1

    iget v3, p0, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->ka:I

    if-ne v3, v7, :cond_0

    goto :goto_0

    :cond_0
    move v3, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v6

    :goto_1
    invoke-virtual {v0, v3}, Lcom/asus/airtriggers/widget/SqueezeLevelSeekBar;->setOverLap(Z)V

    invoke-virtual {v0}, Lcom/asus/airtriggers/widget/SqueezeLevelSeekBar;->getDefaultThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    new-instance v4, Landroid/graphics/BlendModeColorFilter;

    invoke-virtual {p0}, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->Aa()Lc/b/a/m/a;

    move-result-object v8

    invoke-virtual {v8}, Lc/b/a/m/a;->b()I

    move-result v8

    sget-object v9, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    invoke-direct {v4, v8, v9}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget v3, p0, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->ka:I

    if-eqz v3, :cond_3

    if-ne v3, v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/asus/airtriggers/widget/SqueezeLevelSeekBar;->getDefaultThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-wide v3, 0x4069800000000000L    # 204.0

    double-to-int v3, v3

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {v0}, Lcom/asus/airtriggers/widget/SqueezeLevelSeekBar;->getDefaultThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v3, 0xff

    :goto_3
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 2
    iget v0, p0, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->ka:I

    const-string v3, "adjustBinding.seekBar"

    if-ne v0, v7, :cond_8

    .line 3
    iget-object v0, p0, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->Ca:Lc/b/a/e/g;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lc/b/a/e/g;->z:Lcom/asus/airtriggers/widget/SqueezeLevelSeekBar;

    iget v4, p0, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->ja:I

    invoke-virtual {v0, v4}, Lcom/asus/airtriggers/widget/SqueezeLevelSeekBar;->setLevel(I)V

    invoke-virtual {v0}, Landroid/widget/SeekBar;->invalidate()V

    .line 4
    iget-object v0, p0, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->ta:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_4
    iget-object v0, p0, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->ua:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    .line 5
    :cond_5
    iget-object v0, p0, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->Ca:Lc/b/a/e/g;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lc/b/a/e/g;->z:Lcom/asus/airtriggers/widget/SqueezeLevelSeekBar;

    invoke-static {v0, v3}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/SeekBar;->setEnabled(Z)V

    invoke-virtual {p0, v6}, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->i(Z)V

    goto :goto_4

    :cond_6
    invoke-static {v1}, Ld/d/b/h;->b(Ljava/lang/String;)V

    throw v2

    .line 6
    :cond_7
    invoke-static {v1}, Ld/d/b/h;->b(Ljava/lang/String;)V

    throw v2

    .line 7
    :cond_8
    iget-object v0, p0, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->Ca:Lc/b/a/e/g;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lc/b/a/e/g;->z:Lcom/asus/airtriggers/widget/SqueezeLevelSeekBar;

    invoke-static {v0, v3}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/SeekBar;->setEnabled(Z)V

    invoke-virtual {p0, v5}, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->i(Z)V

    .line 8
    :goto_4
    iget-object v0, p0, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->Ca:Lc/b/a/e/g;

    if-eqz v0, :cond_14

    iget v1, p0, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->ka:I

    const/16 v2, 0x8

    const-string v3, "llIntro"

    if-eqz v1, :cond_b

    if-eq v1, v6, :cond_a

    if-eq v1, v7, :cond_9

    goto :goto_6

    :cond_9
    iget-object v1, v0, Lc/b/a/e/g;->C:Landroid/widget/TextView;

    const v4, 0x7f0f0083

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, Lc/b/a/e/g;->C:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->Aa()Lc/b/a/m/a;

    move-result-object v4

    invoke-virtual {v4}, Lc/b/a/m/a;->b()I

    move-result v4

    goto :goto_5

    :cond_a
    iget-object v1, v0, Lc/b/a/e/g;->C:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->Aa()Lc/b/a/m/a;

    move-result-object v2

    invoke-virtual {v2}, Lc/b/a/m/a;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v0, Lc/b/a/e/g;->y:Landroid/widget/LinearLayout;

    invoke-static {v0, v3}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_6

    :cond_b
    iget-object v1, v0, Lc/b/a/e/g;->C:Landroid/widget/TextView;

    const v4, 0x7f0f008a

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, Lc/b/a/e/g;->C:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->Aa()Lc/b/a/m/a;

    move-result-object v4

    invoke-virtual {v4}, Lc/b/a/m/a;->a()I

    move-result v4

    :goto_5
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v0, Lc/b/a/e/g;->y:Landroid/widget/LinearLayout;

    invoke-static {v0, v3}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    :goto_6
    iget v0, p0, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->ka:I

    if-eqz v0, :cond_10

    if-eq v0, v6, :cond_e

    if-eq v0, v7, :cond_c

    goto :goto_9

    :cond_c
    iget-object v0, p0, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->na:Landroid/widget/Button;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    const v1, 0x7f0f003d

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    :cond_d
    iget-object p0, p0, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->oa:Landroid/widget/Button;

    if-eqz p0, :cond_13

    invoke-virtual {p0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    const v0, 0x7f0f0024

    goto :goto_8

    :cond_e
    iget-object v0, p0, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->na:Landroid/widget/Button;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_f
    iget-object p0, p0, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->oa:Landroid/widget/Button;

    if-eqz p0, :cond_13

    invoke-virtual {p0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_9

    :cond_10
    iget-object v0, p0, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->na:Landroid/widget/Button;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->za()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p0}, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->Ba()Z

    move-result v1

    if-nez v1, :cond_11

    const v1, 0x7f0f00ee

    goto :goto_7

    :cond_11
    const/high16 v1, 0x1040000

    :goto_7
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    :cond_12
    iget-object p0, p0, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->oa:Landroid/widget/Button;

    if-eqz p0, :cond_13

    invoke-virtual {p0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    const v0, 0x7f0f0038

    :goto_8
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setText(I)V

    :cond_13
    :goto_9
    return-void

    .line 10
    :cond_14
    invoke-static {v1}, Ld/d/b/h;->b(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_15
    invoke-static {v1}, Ld/d/b/h;->b(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_16
    invoke-static {v1}, Ld/d/b/h;->b(Ljava/lang/String;)V

    throw v2
.end method

.method public S()V
    .locals 2

    const-string v0, "GripStrengthAdjustFragment"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lb/l/a/k;->F:Z

    return-void
.end method

.method public synthetic U()V
    .locals 0

    invoke-super {p0}, Lb/q/p;->U()V

    invoke-virtual {p0}, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->va()V

    return-void
.end method

.method public W()V
    .locals 2

    const-string v0, "onPause activity="

    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lb/l/a/k;->g()Lb/l/a/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GripStrengthAdjustFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lb/l/a/k;->F:Z

    .line 2
    invoke-virtual {p0}, Lb/l/a/k;->la()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->Ga:Lc/b/a/j;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public X()V
    .locals 13

    const-string v0, "GripStrengthAdjustFragment"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lb/l/a/k;->F:Z

    .line 2
    invoke-virtual {p0}, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->Ca()V

    .line 3
    invoke-virtual {p0}, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->wa()Lc/b/a/o/a;

    move-result-object v1

    .line 4
    iget-object v2, v1, Lc/b/a/o/a;->m:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    check-cast v2, Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    .line 5
    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.DOCK_EVENT"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lc/b/a/o/a;->m:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v3

    const-string v5, "android.intent.extra.DOCK_STATE"

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    const/4 v7, -0x1

    invoke-virtual {v3, v5, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    const/16 v7, 0x8

    const/4 v8, 0x7

    if-eq v3, v8, :cond_1

    if-eq v3, v7, :cond_1

    goto :goto_2

    :cond_1
    if-ne v3, v7, :cond_2

    .line 6
    iget-object v3, v1, Lc/b/a/o/a;->m:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v7, "display_mode_with_dock"

    invoke-static {v3, v7, v6}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    iget-object v1, v1, Lc/b/a/o/a;->m:Landroid/content/Context;

    const-string v3, "display"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    check-cast v1, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v1}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v1

    array-length v7, v1

    if-gt v7, v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v7, "uniqueId \"local:\\d+\""

    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    array-length v9, v1

    move v10, v6

    :goto_1
    if-ge v10, v9, :cond_5

    aget-object v11, v1, v10

    invoke-virtual {v11}, Landroid/view/Display;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-static {v11, v3}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/view/Display;->getDisplayId()I

    move-result v12

    if-eqz v12, :cond_4

    move-object v2, v11

    goto :goto_3

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    const-string v1, "defaultDisplay"

    invoke-static {v2, v1}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :goto_3
    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    if-eqz v1, :cond_6

    move v1, v0

    goto :goto_4

    :cond_6
    move v1, v6

    :goto_4
    if-eqz v1, :cond_7

    .line 9
    iget v1, p0, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->xa:I

    if-eq v1, v8, :cond_7

    invoke-virtual {p0, v0}, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->j(Z)V

    goto :goto_5

    :cond_7
    invoke-virtual {p0, v6}, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->j(Z)V

    .line 10
    :goto_5
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.asus.airtriggers.NOTIFY_GRIP_UI_UPDATE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.asus.airtriggers.NOTIFY_GRIP_ACTIVITY_HIDE_HINT_POSITION"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.asus.airtriggers.NOTIFY_GRIP_ANIMATE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/l/a/k;->la()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->Ga:Lc/b/a/j;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->xa:I

    :cond_8
    return-void

    .line 11
    :cond_9
    new-instance p0, Ld/i;

    const-string v0, "null cannot be cast to non-null type android.hardware.display.DisplayManager"

    invoke-direct {p0, v0}, Ld/i;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ld/i;

    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-direct {p0, v0}, Ld/i;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const/4 p3, 0x0

    if-eqz p1, :cond_1f

    const-string v0, "GripStrengthAdjustFragment"

    const-string v1, "onCreateView"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lc/b/a/e/g;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lc/b/a/e/g;

    move-result-object p1

    const-string p2, "GripStrengthAdjustPageBi\u2026flater, container, false)"

    invoke-static {p1, p2}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->Ca:Lc/b/a/e/g;

    .line 3
    invoke-virtual {p0}, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->wa()Lc/b/a/o/a;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lc/b/a/o/a;->f:[I

    if-eqz p1, :cond_1e

    .line 5
    array-length p2, p1

    new-array v1, p2, [Ljava/lang/String;

    move v2, v0

    :goto_0
    if-ge v2, p2, :cond_0

    const-string v3, ""

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->ga:[Ljava/lang/String;

    array-length p2, p1

    move v1, v0

    :goto_1
    if-ge v1, p2, :cond_1

    iget-object v2, p0, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->ga:[Ljava/lang/String;

    add-int/lit8 v3, v1, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    move v1, v3

    goto :goto_1

    :cond_1
    iput-object p1, p0, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->ha:[I

    .line 6
    iget-object p1, p0, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->Ca:Lc/b/a/e/g;

    const-string p2, "adjustBinding"

    if-eqz p1, :cond_1d

    iget-object v1, p1, Lc/b/a/e/g;->x:Landroid/widget/ImageView;

    const-string v2, "imgTutorial"

    invoke-static {v1, v2}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p1, Lc/b/a/e/g;->A:Lcom/asus/airtriggers/widget/GifView;

    const-string v2, "tutorialGif"

    invoke-static {v1, v2}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Lc/b/a/e/g;->B:Landroid/widget/TextView;

    const v3, 0x7f0f0080

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p1, Lc/b/a/e/g;->D:Landroid/widget/TextView;

    const-string v3, "txtHigh"

    invoke-static {v1, v3}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->ga:[Ljava/lang/String;

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lc/b/a/e/g;->G:Landroid/widget/TextView;

    const-string v3, "txtLow"

    invoke-static {v1, v3}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "1"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->za()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->Ba()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Lc/b/a/e/g;->s:Landroid/widget/Button;

    goto :goto_2

    :cond_2
    iget-object v1, p1, Lc/b/a/e/g;->r:Landroid/widget/Button;

    :goto_2
    iget-object v3, p0, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->Fa:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    iput-object v1, p0, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->na:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->za()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->Ba()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p1, Lc/b/a/e/g;->u:Landroid/widget/Button;

    goto :goto_3

    :cond_3
    iget-object v1, p1, Lc/b/a/e/g;->t:Landroid/widget/Button;

    :goto_3
    iget-object v3, p0, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->Fa:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->oa:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->za()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->Ba()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p1, Lc/b/a/e/g;->p:Landroid/widget/LinearLayout;

    const-string v3, "buttonBar"

    invoke-static {v1, v3}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p1, Lc/b/a/e/g;->q:Landroid/widget/RelativeLayout;

    const-string v1, "buttonBarSuw"

    invoke-static {p1, v1}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 7
    :cond_4
    invoke-virtual {p0}, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->wa()Lc/b/a/o/a;

    move-result-object p1

    invoke-virtual {p1}, Lc/b/a/o/a;->g()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->ia:I

    iget p1, p0, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->ia:I

    iput p1, p0, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->ja:I

    .line 8
    iget-object p1, p0, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->Ca:Lc/b/a/e/g;

    if-eqz p1, :cond_1c

    iget-object p1, p1, Lc/b/a/e/g;->z:Lcom/asus/airtriggers/widget/SqueezeLevelSeekBar;

    iget-object v1, p0, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->ga:[Ljava/lang/String;

    invoke-virtual {p1, v1}, Lc/b/a/q/b;->setLabels([Ljava/lang/String;)V

    iget-object v1, p0, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->ga:[Ljava/lang/String;

    array-length v1, v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setMax(I)V

    iget v1, p0, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->ia:I

    invoke-virtual {p1, v1}, Lc/b/a/q/b;->setProgress(I)V

    new-instance v1, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a$a;

    invoke-direct {v1, p0}, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a$a;-><init>(Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;)V

    invoke-virtual {p1, v1}, Lc/b/a/q/b;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget v1, p0, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->ia:I

    invoke-virtual {p1, v1}, Lcom/asus/airtriggers/widget/SqueezeLevelSeekBar;->setLevel(I)V

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable"

    if-eqz p1, :cond_1b

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->ta:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->ta:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 9
    :cond_5
    invoke-virtual {p0}, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->ya()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/16 v3, 0x28

    invoke-virtual {p1, v0, v0, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->xa()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, v0, v0, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p1, p0, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->Ca:Lc/b/a/e/g;

    if-eqz p1, :cond_1a

    iget-object p1, p1, Lc/b/a/e/g;->F:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->ya()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p1, v3, p3, p3, p3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->Ca:Lc/b/a/e/g;

    if-eqz p1, :cond_19

    iget-object p1, p1, Lc/b/a/e/g;->E:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->xa()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p1, v3, p3, p3, p3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->Ca:Lc/b/a/e/g;

    if-eqz p1, :cond_18

    iget-object p1, p1, Lc/b/a/e/g;->v:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    if-eqz v3, :cond_17

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07011e

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    add-int/lit16 v5, v5, 0xfa

    invoke-virtual {v3, v0, v5, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const-string v3, "it"

    invoke-static {p1, v3}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v5, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    if-eqz p1, :cond_16

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    iput-object p1, p0, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->pa:Landroid/graphics/drawable/GradientDrawable;

    iget-object p1, p0, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->Ca:Lc/b/a/e/g;

    if-eqz p1, :cond_15

    iget-object p1, p1, Lc/b/a/e/g;->w:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-eqz v7, :cond_14

    check-cast v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    add-int/lit16 v4, v4, 0xfa

    invoke-virtual {v7, v0, v4, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-static {p1, v3}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_13

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    iput-object p1, p0, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->qa:Landroid/graphics/drawable/GradientDrawable;

    .line 10
    iget-object p1, p0, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->ta:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x2

    new-array v4, v3, [I

    const-wide v5, 0x405fe00000000000L    # 127.5

    double-to-int v5, v5

    aput v5, v4, v0

    aput v0, v4, v2

    const-string v5, "alpha"

    invoke-static {p1, v5, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->ua:Landroid/animation/ObjectAnimator;

    iget-object p1, p0, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->ua:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_6

    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 v4, 0x708

    int-to-long v4, v4

    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 11
    :cond_6
    invoke-virtual {p0}, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->Aa()Lc/b/a/m/a;

    move-result-object p1

    invoke-virtual {p1}, Lc/b/a/m/a;->b()I

    move-result p1

    invoke-virtual {p0}, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->Aa()Lc/b/a/m/a;

    move-result-object v4

    .line 12
    invoke-virtual {v4}, Lc/b/a/m/a;->c()Z

    move-result v5

    if-eqz v5, :cond_7

    iget v4, v4, Lc/b/a/m/a;->h:I

    goto :goto_4

    :cond_7
    iget-object v4, v4, Lc/b/a/m/a;->k:Landroid/content/Context;

    invoke-static {v4}, Lc/b/b/a;->a(Landroid/content/Context;)I

    move-result v5

    const v6, 0x1010054

    invoke-static {v4, v5, v6}, Lb/b/a/z;->b(Landroid/content/Context;II)I

    move-result v4

    .line 13
    :goto_4
    iget-object v5, p0, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->pa:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v5, :cond_8

    new-array v6, v3, [I

    aput p1, v6, v0

    aput v0, v6, v2

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    :cond_8
    iget-object v5, p0, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->qa:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v5, :cond_9

    new-array v6, v3, [I

    aput p1, v6, v0

    aput v0, v6, v2

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    :cond_9
    iget-object v5, p0, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->Ca:Lc/b/a/e/g;

    if-eqz v5, :cond_12

    invoke-virtual {p0}, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->Aa()Lc/b/a/m/a;

    move-result-object v6

    iget-object v7, v5, Lc/b/a/e/g;->z:Lcom/asus/airtriggers/widget/SqueezeLevelSeekBar;

    invoke-virtual {v6, v7, p1}, Lc/b/a/m/a;->a(Landroid/widget/SeekBar;I)V

    iget-object v7, v5, Lc/b/a/e/g;->z:Lcom/asus/airtriggers/widget/SqueezeLevelSeekBar;

    const-string v8, "seekBar"

    invoke-static {v7, v8}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    :cond_a
    iget-object v7, v5, Lc/b/a/e/g;->z:Lcom/asus/airtriggers/widget/SqueezeLevelSeekBar;

    invoke-static {v7, v8}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_11

    check-cast v7, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v7, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const-string v9, "(seekBar.thumb as LayerDrawable).getDrawable(2)"

    invoke-static {v7, v9}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v4}, Lc/b/a/m/a;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    iget-object v7, v5, Lc/b/a/e/g;->z:Lcom/asus/airtriggers/widget/SqueezeLevelSeekBar;

    invoke-static {v7, v8}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_10

    check-cast v7, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v7, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const-string v9, "(seekBar.thumb as LayerDrawable).getDrawable(1)"

    invoke-static {v7, v9}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7, p1}, Lc/b/a/m/a;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    iget-object v5, v5, Lc/b/a/e/g;->z:Lcom/asus/airtriggers/widget/SqueezeLevelSeekBar;

    invoke-static {v5, v8}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_f

    check-cast v5, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const-string v7, "(seekBar.thumb as LayerDrawable).getDrawable(0)"

    invoke-static {v5, v7}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v5, p1}, Lc/b/a/m/a;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->ya()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const-string v7, "drawableIntroOld"

    invoke-static {v5, v7}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v5, p1}, Lc/b/a/m/a;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->xa()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_e

    check-cast v5, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v5, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v5, "(drawableIntroNew as LayerDrawable).getDrawable(1)"

    invoke-static {v2, v5}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v2, v4}, Lc/b/a/m/a;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->xa()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_d

    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "(drawableIntroNew as LayerDrawable).getDrawable(0)"

    invoke-static {v0, v1}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v0, p1}, Lc/b/a/m/a;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 14
    iget-object p1, p0, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->Ca:Lc/b/a/e/g;

    if-eqz p1, :cond_c

    iget-object v0, p1, Lc/b/a/e/g;->v:Landroid/widget/ImageView;

    .line 15
    iget-object v1, p0, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->ra:Ld/d;

    sget-object v2, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->fa:[Ld/f/f;

    aget-object v2, v2, v3

    invoke-interface {v1}, Ld/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/animation/Animation;

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p1, Lc/b/a/e/g;->w:Landroid/widget/ImageView;

    .line 17
    iget-object v0, p0, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->sa:Ld/d;

    sget-object v1, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->fa:[Ld/f/f;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Ld/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 19
    iget-object p0, p0, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->Ca:Lc/b/a/e/g;

    if-eqz p0, :cond_b

    .line 20
    iget-object p0, p0, Landroidx/databinding/ViewDataBinding;->i:Landroid/view/View;

    return-object p0

    .line 21
    :cond_b
    invoke-static {p2}, Ld/d/b/h;->b(Ljava/lang/String;)V

    throw p3

    .line 22
    :cond_c
    invoke-static {p2}, Ld/d/b/h;->b(Ljava/lang/String;)V

    throw p3

    .line 23
    :cond_d
    new-instance p0, Ld/i;

    invoke-direct {p0, v1}, Ld/i;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    new-instance p0, Ld/i;

    invoke-direct {p0, v1}, Ld/i;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    new-instance p0, Ld/i;

    invoke-direct {p0, v1}, Ld/i;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    new-instance p0, Ld/i;

    invoke-direct {p0, v1}, Ld/i;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    new-instance p0, Ld/i;

    invoke-direct {p0, v1}, Ld/i;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    invoke-static {p2}, Ld/d/b/h;->b(Ljava/lang/String;)V

    throw p3

    .line 24
    :cond_13
    new-instance p0, Ld/i;

    invoke-direct {p0, v5}, Ld/i;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    new-instance p0, Ld/i;

    invoke-direct {p0, v4}, Ld/i;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    invoke-static {p2}, Ld/d/b/h;->b(Ljava/lang/String;)V

    throw p3

    :cond_16
    new-instance p0, Ld/i;

    invoke-direct {p0, v5}, Ld/i;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    new-instance p0, Ld/i;

    invoke-direct {p0, v4}, Ld/i;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_18
    invoke-static {p2}, Ld/d/b/h;->b(Ljava/lang/String;)V

    throw p3

    :cond_19
    invoke-static {p2}, Ld/d/b/h;->b(Ljava/lang/String;)V

    throw p3

    :cond_1a
    invoke-static {p2}, Ld/d/b/h;->b(Ljava/lang/String;)V

    throw p3

    .line 25
    :cond_1b
    new-instance p0, Ld/i;

    invoke-direct {p0, v1}, Ld/i;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1c
    invoke-static {p2}, Ld/d/b/h;->b(Ljava/lang/String;)V

    throw p3

    .line 26
    :cond_1d
    invoke-static {p2}, Ld/d/b/h;->b(Ljava/lang/String;)V

    throw p3

    :cond_1e
    const-string p0, "squeezeEntryValues"

    .line 27
    invoke-static {p0}, Ld/d/b/h;->b(Ljava/lang/String;)V

    throw p3

    :cond_1f
    const-string p0, "inflater"

    .line 28
    invoke-static {p0}, Ld/d/b/h;->a(Ljava/lang/String;)V

    throw p3
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lb/q/p;->c(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lb/l/a/k;->ka()Lb/l/a/l;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0f0089

    invoke-virtual {p0, v1}, Lb/l/a/k;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const-string v0, "GripStrengthAdjustFragment"

    const-string v1, "restoreSavedInstance"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "current_state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput p1, p0, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->ka:I

    .line 2
    iput v0, p0, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->ka:I

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, "GripStrengthAdjustFragment"

    const-string v1, "onSaveInstanceState"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1
    invoke-virtual {p0}, Lb/q/p;->ra()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->d(Landroid/os/Bundle;)V

    const-string v0, "android:preferences"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    :cond_0
    iget p0, p0, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->ka:I

    const-string v0, "current_state"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_1
    const-string p0, "outState"

    .line 3
    invoke-static {p0}, Ld/d/b/h;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final f(I)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "refreshSeekBar pressure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GripStrengthAdjustFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->ka:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->ha:[I

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_7

    aget v3, v0, v1

    const/4 v4, 0x0

    const-string v5, "adjustBinding"

    const-string v6, "adjustBinding.seekBar"

    if-ne p1, v3, :cond_2

    iget-object v3, p0, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->Ca:Lc/b/a/e/g;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lc/b/a/e/g;->z:Lcom/asus/airtriggers/widget/SqueezeLevelSeekBar;

    invoke-static {v3, v6}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lc/b/a/q/b;->setProgress(I)V

    goto :goto_1

    :cond_1
    invoke-static {v5}, Ld/d/b/h;->b(Ljava/lang/String;)V

    throw v4

    :cond_2
    aget v3, v0, v1

    if-ge p1, v3, :cond_4

    iget-object p0, p0, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->Ca:Lc/b/a/e/g;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lc/b/a/e/g;->z:Lcom/asus/airtriggers/widget/SqueezeLevelSeekBar;

    invoke-static {p0, v6}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lc/b/a/q/b;->setProgress(I)V

    goto :goto_2

    :cond_3
    invoke-static {v5}, Ld/d/b/h;->b(Ljava/lang/String;)V

    throw v4

    :cond_4
    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    aget v3, v0, v3

    if-lt p1, v3, :cond_6

    iget-object v3, p0, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->Ca:Lc/b/a/e/g;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lc/b/a/e/g;->z:Lcom/asus/airtriggers/widget/SqueezeLevelSeekBar;

    invoke-static {v3, v6}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v0

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Lc/b/a/q/b;->setProgress(I)V

    goto :goto_1

    :cond_5
    invoke-static {v5}, Ld/d/b/h;->b(Ljava/lang/String;)V

    throw v4

    :cond_6
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    :goto_2
    return-void
.end method

.method public final i(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notify GripSensorService to vibrate = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GripStrengthAdjustFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "adjust_vibration"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.asus.airtriggers"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "can_vibrate"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Lb/l/a/k;->g()Lb/l/a/l;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final j(Z)V
    .locals 2

    invoke-virtual {p0}, Lb/l/a/k;->z()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070119

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->wa()Lc/b/a/o/a;

    move-result-object p1

    invoke-virtual {p1}, Lc/b/a/o/a;->b()I

    move-result p1

    sub-int/2addr v0, p1

    :cond_0
    iget-object p0, p0, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->Ca:Lc/b/a/e/g;

    if-eqz p0, :cond_2

    iget-object p1, p0, Lc/b/a/e/g;->p:Landroid/widget/LinearLayout;

    const-string v1, "buttonBar"

    invoke-static {p1, v1}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lc/b/a/e/g;->p:Landroid/widget/LinearLayout;

    invoke-static {p0, v1}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    new-instance p0, Ld/i;

    const-string p1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-direct {p0, p1}, Ld/i;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const-string p0, "adjustBinding"

    invoke-static {p0}, Ld/d/b/h;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public va()V
    .locals 0

    iget-object p0, p0, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->Ha:Ljava/util/HashMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final wa()Lc/b/a/o/a;
    .locals 2

    iget-object p0, p0, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->ya:Ld/d;

    sget-object v0, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->fa:[Ld/f/f;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-interface {p0}, Ld/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/b/a/o/a;

    return-object p0
.end method

.method public final xa()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object p0, p0, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->Ba:Ld/d;

    sget-object v0, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->fa:[Ld/f/f;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-interface {p0}, Ld/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final ya()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object p0, p0, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->Aa:Ld/d;

    sget-object v0, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->fa:[Ld/f/f;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-interface {p0}, Ld/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public za()Z
    .locals 0

    iget-boolean p0, p0, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->Da:Z

    return p0
.end method
