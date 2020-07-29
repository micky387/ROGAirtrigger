.class public final La;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, La;->a:I

    iput-object p2, p0, La;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget v0, p0, La;->a:I

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    const-string v2, "animation"

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 1
    invoke-static {p1, v2}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, La;->b:Ljava/lang/Object;

    check-cast p0, Lcom/asus/airtriggers/ContinuousTapPage$a;

    invoke-static {p0, v3, p1}, Lcom/asus/airtriggers/ContinuousTapPage$a;->b(Lcom/asus/airtriggers/ContinuousTapPage$a;II)V

    return-void

    :cond_0
    new-instance p0, Ld/i;

    invoke-direct {p0, v1}, Ld/i;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x0

    .line 2
    throw p0

    .line 3
    :cond_2
    invoke-static {p1, v2}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, La;->b:Ljava/lang/Object;

    check-cast p0, Lcom/asus/airtriggers/ContinuousTapPage$a;

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/asus/airtriggers/ContinuousTapPage$a;->b(Lcom/asus/airtriggers/ContinuousTapPage$a;II)V

    return-void

    :cond_3
    new-instance p0, Ld/i;

    invoke-direct {p0, v1}, Ld/i;-><init>(Ljava/lang/String;)V

    throw p0
.end method
