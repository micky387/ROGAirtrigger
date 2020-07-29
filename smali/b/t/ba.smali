.class public abstract Lb/t/ba;
.super Lb/t/B;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/t/ba$a;,
        Lb/t/ba$b;
    }
.end annotation


# static fields
.field public static final I:[Ljava/lang/String;


# instance fields
.field public J:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "android:visibility:visibility"

    const-string v1, "android:visibility:parent"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/t/ba;->I:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/t/B;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lb/t/ba;->J:I

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/ViewGroup;Landroid/view/View;Lb/t/J;Lb/t/J;)Landroid/animation/Animator;
.end method

.method public a(Landroid/view/ViewGroup;Lb/t/J;Lb/t/J;)Landroid/animation/Animator;
    .locals 11

    invoke-virtual {p0, p2, p3}, Lb/t/ba;->b(Lb/t/J;Lb/t/J;)Lb/t/ba$b;

    move-result-object v0

    iget-boolean v1, v0, Lb/t/ba$b;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_17

    iget-object v1, v0, Lb/t/ba$b;->e:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    iget-object v1, v0, Lb/t/ba$b;->f:Landroid/view/ViewGroup;

    if-eqz v1, :cond_17

    :cond_0
    iget-boolean v1, v0, Lb/t/ba$b;->b:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    iget p1, v0, Lb/t/ba$b;->c:I

    iget p1, v0, Lb/t/ba$b;->d:I

    .line 1
    iget p1, p0, Lb/t/ba;->J:I

    and-int/2addr p1, v3

    if-ne p1, v3, :cond_4

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    iget-object p1, p3, Lb/t/J;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, v4}, Lb/t/B;->b(Landroid/view/View;Z)Lb/t/J;

    move-result-object v0

    invoke-virtual {p0, p1, v4}, Lb/t/B;->c(Landroid/view/View;Z)Lb/t/J;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lb/t/ba;->b(Lb/t/J;Lb/t/J;)Lb/t/ba$b;

    move-result-object p1

    iget-boolean p1, p1, Lb/t/ba$b;->a:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p3, Lb/t/J;->b:Landroid/view/View;

    check-cast p0, Lb/t/o;

    const/4 p3, 0x0

    .line 2
    invoke-static {p2, p3}, Lb/t/o;->a(Lb/t/J;F)F

    move-result p2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p2, v0

    if-nez v1, :cond_3

    move p2, p3

    :cond_3
    invoke-virtual {p0, p1, p2, v0}, Lb/t/o;->a(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object v2

    :cond_4
    :goto_0
    return-object v2

    .line 3
    :cond_5
    iget v1, v0, Lb/t/ba$b;->c:I

    iget v0, v0, Lb/t/ba$b;->d:I

    .line 4
    iget v1, p0, Lb/t/ba;->J:I

    const/4 v5, 0x2

    and-int/2addr v1, v5

    if-eq v1, v5, :cond_6

    goto/16 :goto_9

    :cond_6
    if-nez p2, :cond_7

    goto/16 :goto_9

    :cond_7
    iget-object v1, p2, Lb/t/J;->b:Landroid/view/View;

    if-eqz p3, :cond_8

    iget-object v6, p3, Lb/t/J;->b:Landroid/view/View;

    goto :goto_1

    :cond_8
    move-object v6, v2

    :goto_1
    sget v7, Lb/t/v;->save_overlay_view:I

    invoke-virtual {v1, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    if-eqz v7, :cond_9

    move-object v8, v2

    move v6, v3

    goto/16 :goto_8

    :cond_9
    if-eqz v6, :cond_c

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    if-nez v7, :cond_a

    goto :goto_3

    :cond_a
    const/4 v7, 0x4

    if-ne v0, v7, :cond_b

    goto :goto_2

    :cond_b
    if-ne v1, v6, :cond_d

    :goto_2
    move-object v7, v6

    move-object v6, v2

    goto :goto_4

    :cond_c
    :goto_3
    if-eqz v6, :cond_d

    move-object v7, v2

    :goto_4
    move-object v8, v7

    move-object v7, v6

    move v6, v4

    goto :goto_5

    :cond_d
    move-object v7, v2

    move-object v8, v7

    move v6, v3

    :goto_5
    if-eqz v6, :cond_10

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-nez v6, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v6, v6, Landroid/view/View;

    if-eqz v6, :cond_10

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {p0, v6, v3}, Lb/t/B;->c(Landroid/view/View;Z)Lb/t/J;

    move-result-object v9

    invoke-virtual {p0, v6, v3}, Lb/t/B;->b(Landroid/view/View;Z)Lb/t/J;

    move-result-object v10

    invoke-virtual {p0, v9, v10}, Lb/t/ba;->b(Lb/t/J;Lb/t/J;)Lb/t/ba$b;

    move-result-object v9

    iget-boolean v9, v9, Lb/t/ba$b;->a:Z

    if-nez v9, :cond_f

    invoke-static {p1, v1, v6}, Lb/t/I;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object v6

    move-object v7, v6

    goto :goto_7

    :cond_f
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-nez v6, :cond_10

    const/4 v6, -0x1

    if-eq v9, v6, :cond_10

    invoke-virtual {p1, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_10

    iget-boolean v6, p0, Lb/t/B;->y:Z

    if-eqz v6, :cond_10

    :goto_6
    move-object v7, v1

    :cond_10
    :goto_7
    move v6, v4

    :goto_8
    if-eqz v7, :cond_14

    if-nez v6, :cond_11

    iget-object v0, p2, Lb/t/J;->a:Ljava/util/Map;

    const-string v2, "android:visibility:screenLocation"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v2, v0, v4

    aget v0, v0, v3

    new-array v5, v5, [I

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    aget v4, v5, v4

    sub-int/2addr v2, v4

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {v7, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    aget v2, v5, v3

    sub-int/2addr v0, v2

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {v7, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-static {p1}, Lb/t/N;->a(Landroid/view/ViewGroup;)Lb/t/M;

    move-result-object v0

    invoke-interface {v0, v7}, Lb/t/M;->a(Landroid/view/View;)V

    :cond_11
    invoke-virtual {p0, p1, v7, p2, p3}, Lb/t/ba;->a(Landroid/view/ViewGroup;Landroid/view/View;Lb/t/J;Lb/t/J;)Landroid/animation/Animator;

    move-result-object v2

    if-nez v6, :cond_17

    if-nez v2, :cond_12

    invoke-static {p1}, Lb/t/N;->a(Landroid/view/ViewGroup;)Lb/t/M;

    move-result-object p0

    invoke-interface {p0, v7}, Lb/t/M;->b(Landroid/view/View;)V

    goto :goto_9

    :cond_12
    sget p2, Lb/t/v;->save_overlay_view:I

    invoke-virtual {v1, p2, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance p2, Lb/t/aa;

    invoke-direct {p2, p0, p1, v7, v1}, Lb/t/aa;-><init>(Lb/t/ba;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lb/t/B;->D:Ljava/util/ArrayList;

    if-nez p1, :cond_13

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb/t/B;->D:Ljava/util/ArrayList;

    :cond_13
    iget-object p0, p0, Lb/t/B;->D:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_14
    if-eqz v8, :cond_17

    .line 6
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v1

    .line 7
    sget-object v2, Lb/t/T;->a:Lb/t/Z;

    invoke-virtual {v2, v8, v4}, Lb/t/Z;->a(Landroid/view/View;I)V

    .line 8
    invoke-virtual {p0, p1, v8, p2, p3}, Lb/t/ba;->a(Landroid/view/ViewGroup;Landroid/view/View;Lb/t/J;Lb/t/J;)Landroid/animation/Animator;

    move-result-object v2

    if-eqz v2, :cond_16

    new-instance p1, Lb/t/ba$a;

    invoke-direct {p1, v8, v0, v3}, Lb/t/ba$a;-><init>(Landroid/view/View;IZ)V

    invoke-virtual {v2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, p1}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 10
    iget-object p2, p0, Lb/t/B;->D:Ljava/util/ArrayList;

    if-nez p2, :cond_15

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lb/t/B;->D:Ljava/util/ArrayList;

    :cond_15
    iget-object p0, p0, Lb/t/B;->D:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 11
    :cond_16
    sget-object p0, Lb/t/T;->a:Lb/t/Z;

    invoke-virtual {p0, v8, v1}, Lb/t/Z;->a(Landroid/view/View;I)V

    :cond_17
    :goto_9
    return-object v2
.end method

.method public a(Lb/t/J;)V
    .locals 0

    invoke-virtual {p0, p1}, Lb/t/ba;->d(Lb/t/J;)V

    return-void
.end method

.method public a(Lb/t/J;Lb/t/J;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v1, p2, Lb/t/J;->a:Ljava/util/Map;

    const-string v2, "android:visibility:visibility"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p1, Lb/t/J;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lb/t/ba;->b(Lb/t/J;Lb/t/J;)Lb/t/ba$b;

    move-result-object p0

    iget-boolean p1, p0, Lb/t/ba$b;->a:Z

    if-eqz p1, :cond_3

    iget p1, p0, Lb/t/ba$b;->c:I

    if-eqz p1, :cond_2

    iget p0, p0, Lb/t/ba$b;->d:I

    if-nez p0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final b(Lb/t/J;Lb/t/J;)Lb/t/ba$b;
    .locals 6

    new-instance p0, Lb/t/ba$b;

    invoke-direct {p0}, Lb/t/ba$b;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/t/ba$b;->a:Z

    iput-boolean v0, p0, Lb/t/ba$b;->b:Z

    const-string v1, "android:visibility:parent"

    const/4 v2, 0x0

    const/4 v3, -0x1

    const-string v4, "android:visibility:visibility"

    if-eqz p1, :cond_0

    iget-object v5, p1, Lb/t/J;->a:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p1, Lb/t/J;->a:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, p0, Lb/t/ba$b;->c:I

    iget-object v5, p1, Lb/t/J;->a:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, p0, Lb/t/ba$b;->e:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    iput v3, p0, Lb/t/ba$b;->c:I

    iput-object v2, p0, Lb/t/ba$b;->e:Landroid/view/ViewGroup;

    :goto_0
    if-eqz p2, :cond_1

    iget-object v5, p2, Lb/t/J;->a:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v2, p2, Lb/t/J;->a:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lb/t/ba$b;->d:I

    iget-object v2, p2, Lb/t/J;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lb/t/ba$b;->f:Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    iput v3, p0, Lb/t/ba$b;->d:I

    iput-object v2, p0, Lb/t/ba$b;->f:Landroid/view/ViewGroup;

    :goto_1
    const/4 v1, 0x1

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    iget p1, p0, Lb/t/ba$b;->c:I

    iget p2, p0, Lb/t/ba$b;->d:I

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lb/t/ba$b;->e:Landroid/view/ViewGroup;

    iget-object p2, p0, Lb/t/ba$b;->f:Landroid/view/ViewGroup;

    if-ne p1, p2, :cond_2

    return-object p0

    :cond_2
    iget p1, p0, Lb/t/ba$b;->c:I

    iget p2, p0, Lb/t/ba$b;->d:I

    if-eq p1, p2, :cond_4

    if-nez p1, :cond_3

    goto :goto_4

    :cond_3
    if-nez p2, :cond_8

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lb/t/ba$b;->f:Landroid/view/ViewGroup;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lb/t/ba$b;->e:Landroid/view/ViewGroup;

    if-nez p1, :cond_8

    goto :goto_2

    :cond_6
    if-nez p1, :cond_7

    iget p1, p0, Lb/t/ba$b;->d:I

    if-nez p1, :cond_7

    :goto_2
    iput-boolean v1, p0, Lb/t/ba$b;->b:Z

    :goto_3
    iput-boolean v1, p0, Lb/t/ba$b;->a:Z

    goto :goto_5

    :cond_7
    if-nez p2, :cond_8

    iget p1, p0, Lb/t/ba$b;->c:I

    if-nez p1, :cond_8

    :goto_4
    iput-boolean v0, p0, Lb/t/ba$b;->b:Z

    goto :goto_3

    :cond_8
    :goto_5
    return-object p0
.end method

.method public c()[Ljava/lang/String;
    .locals 0

    sget-object p0, Lb/t/ba;->I:[Ljava/lang/String;

    return-object p0
.end method

.method public final d(Lb/t/J;)V
    .locals 2

    iget-object p0, p1, Lb/t/J;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    iget-object v0, p1, Lb/t/J;->a:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "android:visibility:visibility"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p1, Lb/t/J;->a:Ljava/util/Map;

    iget-object v0, p1, Lb/t/J;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "android:visibility:parent"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x2

    new-array p0, p0, [I

    iget-object v0, p1, Lb/t/J;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p1, p1, Lb/t/J;->a:Ljava/util/Map;

    const-string v0, "android:visibility:screenLocation"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
