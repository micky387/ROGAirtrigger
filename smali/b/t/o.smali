.class public Lb/t/o;
.super Lb/t/ba;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/t/o$a;
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lb/t/ba;-><init>()V

    and-int/lit8 v0, p1, -0x4

    if-nez v0, :cond_0

    .line 1
    iput p1, p0, Lb/t/ba;->J:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only MODE_IN and MODE_OUT flags are allowed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lb/t/J;F)F
    .locals 1

    if-eqz p0, :cond_0

    iget-object p0, p0, Lb/t/J;->a:Ljava/util/Map;

    const-string v0, "android:fade:transitionAlpha"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :cond_0
    return p1
.end method


# virtual methods
.method public final a(Landroid/view/View;FF)Landroid/animation/Animator;
    .locals 2

    cmpl-float v0, p2, p3

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lb/t/T;->a:Lb/t/Z;

    invoke-virtual {v0, p1, p2}, Lb/t/Z;->a(Landroid/view/View;F)V

    .line 2
    sget-object p2, Lb/t/T;->b:Landroid/util/Property;

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p3, v0, v1

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    new-instance p3, Lb/t/o$a;

    invoke-direct {p3, p1}, Lb/t/o$a;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p3, Lb/t/n;

    invoke-direct {p3, p0, p1}, Lb/t/n;-><init>(Lb/t/o;Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lb/t/B;->D:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb/t/B;->D:Ljava/util/ArrayList;

    :cond_1
    iget-object p0, p0, Lb/t/B;->D:Ljava/util/ArrayList;

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/View;Lb/t/J;Lb/t/J;)Landroid/animation/Animator;
    .locals 0

    .line 4
    sget-object p1, Lb/t/T;->a:Lb/t/Z;

    invoke-virtual {p1, p2}, Lb/t/Z;->c(Landroid/view/View;)V

    if-eqz p3, :cond_0

    .line 5
    iget-object p1, p3, Lb/t/J;->a:Ljava/util/Map;

    const-string p3, "android:fade:transitionAlpha"

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p0, p2, p1, p3}, Lb/t/o;->a(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public c(Lb/t/J;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lb/t/ba;->d(Lb/t/J;)V

    .line 2
    iget-object p0, p1, Lb/t/J;->a:Ljava/util/Map;

    iget-object p1, p1, Lb/t/J;->b:Landroid/view/View;

    invoke-static {p1}, Lb/t/T;->b(Landroid/view/View;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v0, "android:fade:transitionAlpha"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
