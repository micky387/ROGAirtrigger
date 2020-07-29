.class public final Lc/b/a/f;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/asus/airtriggers/ContinuousTapPage$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/asus/airtriggers/ContinuousTapPage$a;


# direct methods
.method public constructor <init>(Lcom/asus/airtriggers/ContinuousTapPage$a;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/f;->a:Lcom/asus/airtriggers/ContinuousTapPage$a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string v1, "pressure"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "side"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x24a6fb09

    if-eq v2, v3, :cond_5

    const v3, 0x6a332b51

    if-eq v2, v3, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v2, "com.asus.airtriggers.NOTIFY_TAP_UI_STATE_CHANGE"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p2, "valuesInitForce"

    if-nez p1, :cond_3

    iget-object p1, p0, Lc/b/a/f;->a:Lcom/asus/airtriggers/ContinuousTapPage$a;

    invoke-static {p1}, Lcom/asus/airtriggers/ContinuousTapPage$a;->f(Lcom/asus/airtriggers/ContinuousTapPage$a;)Lc/b/a/i/a;

    move-result-object p1

    invoke-virtual {p1}, Lc/b/a/i/a;->c()Lb/o/r;

    move-result-object p1

    iget-object v2, p0, Lc/b/a/f;->a:Lcom/asus/airtriggers/ContinuousTapPage$a;

    .line 1
    iget-object v3, v2, Lcom/asus/airtriggers/ContinuousTapPage$a;->ra:[I

    if-eqz v3, :cond_2

    .line 2
    invoke-static {v2}, Lcom/asus/airtriggers/ContinuousTapPage$a;->c(Lcom/asus/airtriggers/ContinuousTapPage$a;)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    aget p2, v3, p2

    sub-int/2addr v1, p2

    iget-object p0, p0, Lc/b/a/f;->a:Lcom/asus/airtriggers/ContinuousTapPage$a;

    invoke-static {p0}, Lcom/asus/airtriggers/ContinuousTapPage$a;->a(Lcom/asus/airtriggers/ContinuousTapPage$a;)I

    move-result p0

    goto :goto_0

    .line 3
    :cond_2
    invoke-static {p2}, Ld/d/b/h;->b(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_3
    iget-object p1, p0, Lc/b/a/f;->a:Lcom/asus/airtriggers/ContinuousTapPage$a;

    invoke-static {p1}, Lcom/asus/airtriggers/ContinuousTapPage$a;->f(Lcom/asus/airtriggers/ContinuousTapPage$a;)Lc/b/a/i/a;

    move-result-object p1

    invoke-virtual {p1}, Lc/b/a/i/a;->d()Lb/o/r;

    move-result-object p1

    iget-object v2, p0, Lc/b/a/f;->a:Lcom/asus/airtriggers/ContinuousTapPage$a;

    .line 5
    iget-object v3, v2, Lcom/asus/airtriggers/ContinuousTapPage$a;->ra:[I

    if-eqz v3, :cond_4

    .line 6
    invoke-static {v2}, Lcom/asus/airtriggers/ContinuousTapPage$a;->d(Lcom/asus/airtriggers/ContinuousTapPage$a;)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    aget p2, v3, p2

    sub-int/2addr v1, p2

    iget-object p0, p0, Lc/b/a/f;->a:Lcom/asus/airtriggers/ContinuousTapPage$a;

    invoke-static {p0}, Lcom/asus/airtriggers/ContinuousTapPage$a;->b(Lcom/asus/airtriggers/ContinuousTapPage$a;)I

    move-result p0

    :goto_0
    add-int/lit8 p0, p0, -0x1

    invoke-static {v2, v1, p0}, Lcom/asus/airtriggers/ContinuousTapPage$a;->a(Lcom/asus/airtriggers/ContinuousTapPage$a;II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lb/o/r;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 7
    :cond_4
    invoke-static {p2}, Ld/d/b/h;->b(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v0, "com.asus.airtriggers.NOTIFY_TAP_ANIMATE"

    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    if-nez p1, :cond_6

    iget-object p0, p0, Lc/b/a/f;->a:Lcom/asus/airtriggers/ContinuousTapPage$a;

    invoke-static {p0}, Lcom/asus/airtriggers/ContinuousTapPage$a;->g(Lcom/asus/airtriggers/ContinuousTapPage$a;)Landroid/animation/ValueAnimator;

    move-result-object p0

    goto :goto_1

    :cond_6
    iget-object p0, p0, Lc/b/a/f;->a:Lcom/asus/airtriggers/ContinuousTapPage$a;

    invoke-static {p0}, Lcom/asus/airtriggers/ContinuousTapPage$a;->h(Lcom/asus/airtriggers/ContinuousTapPage$a;)Landroid/animation/ValueAnimator;

    move-result-object p0

    :goto_1
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_7
    :goto_2
    return-void

    :cond_8
    const-string p0, "context"

    .line 9
    invoke-static {p0}, Ld/d/b/h;->a(Ljava/lang/String;)V

    throw v0
.end method
