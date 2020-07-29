.class public final Ln;
.super Ld/d/b/i;
.source "com.android.tools.r8.jetbrains.kotlin-style lambda group"

# interfaces
.implements Ld/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/asus/airtriggers/SlightTapPage$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ln;->a:I

    iput-object p2, p0, Ln;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld/d/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ln;->a:I

    const-string v1, "null cannot be cast to non-null type android.animation.ValueAnimator"

    const v2, 0x7f02000f

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 1
    iget-object p0, p0, Ln;->b:Ljava/lang/Object;

    check-cast p0, Lcom/asus/airtriggers/SlightTapPage$a;

    invoke-virtual {p0}, Lb/l/a/k;->la()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroid/animation/ValueAnimator;

    return-object p0

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
    iget-object p0, p0, Ln;->b:Ljava/lang/Object;

    check-cast p0, Lcom/asus/airtriggers/SlightTapPage$a;

    invoke-virtual {p0}, Lb/l/a/k;->la()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p0, Landroid/animation/ValueAnimator;

    return-object p0

    :cond_3
    new-instance p0, Ld/i;

    invoke-direct {p0, v1}, Ld/i;-><init>(Ljava/lang/String;)V

    throw p0
.end method
