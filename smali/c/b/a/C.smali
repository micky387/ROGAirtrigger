.class public final Lc/b/a/C;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/asus/airtriggers/SlightTapPage$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/asus/airtriggers/SlightTapPage$a;


# direct methods
.method public constructor <init>(Lcom/asus/airtriggers/SlightTapPage$a;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/C;->a:Lcom/asus/airtriggers/SlightTapPage$a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    if-eqz p1, :cond_8

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string v0, "pressure"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "side"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x24a6fb09

    const/4 v3, 0x1

    if-eq v1, v2, :cond_5

    const v2, 0x6a332b51

    if-eq v1, v2, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v1, "com.asus.airtriggers.NOTIFY_TAP_UI_STATE_CHANGE"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lc/b/a/C;->a:Lcom/asus/airtriggers/SlightTapPage$a;

    invoke-static {p2}, Lcom/asus/airtriggers/SlightTapPage$a;->a(Lcom/asus/airtriggers/SlightTapPage$a;)I

    move-result p2

    const-string v1, "layoutBinding.txtHint"

    if-ne p2, v3, :cond_3

    iget-object p2, p0, Lc/b/a/C;->a:Lcom/asus/airtriggers/SlightTapPage$a;

    invoke-static {p2}, Lcom/asus/airtriggers/SlightTapPage$a;->b(Lcom/asus/airtriggers/SlightTapPage$a;)Lc/b/a/e/q;

    move-result-object p2

    iget-object p2, p2, Lc/b/a/e/q;->y:Landroid/widget/TextView;

    invoke-static {p2, v1}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    if-nez p1, :cond_2

    iget-object p1, p0, Lc/b/a/C;->a:Lcom/asus/airtriggers/SlightTapPage$a;

    invoke-static {p1}, Lcom/asus/airtriggers/SlightTapPage$a;->c(Lcom/asus/airtriggers/SlightTapPage$a;)Lc/b/a/i/a;

    move-result-object p1

    invoke-virtual {p1}, Lc/b/a/i/a;->c()Lb/o/r;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lc/b/a/C;->a:Lcom/asus/airtriggers/SlightTapPage$a;

    invoke-static {p1}, Lcom/asus/airtriggers/SlightTapPage$a;->c(Lcom/asus/airtriggers/SlightTapPage$a;)Lc/b/a/i/a;

    move-result-object p1

    invoke-virtual {p1}, Lc/b/a/i/a;->d()Lb/o/r;

    move-result-object p1

    :goto_0
    iget-object p0, p0, Lc/b/a/C;->a:Lcom/asus/airtriggers/SlightTapPage$a;

    invoke-static {p0, v0}, Lcom/asus/airtriggers/SlightTapPage$a;->a(Lcom/asus/airtriggers/SlightTapPage$a;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lb/o/r;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lc/b/a/C;->a:Lcom/asus/airtriggers/SlightTapPage$a;

    invoke-static {p1}, Lcom/asus/airtriggers/SlightTapPage$a;->b(Lcom/asus/airtriggers/SlightTapPage$a;)Lc/b/a/e/q;

    move-result-object p1

    iget-object p1, p1, Lc/b/a/e/q;->y:Landroid/widget/TextView;

    invoke-static {p1, v1}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_4

    iget-object p0, p0, Lc/b/a/C;->a:Lcom/asus/airtriggers/SlightTapPage$a;

    const p2, 0x7f0f010c

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lc/b/a/C;->a:Lcom/asus/airtriggers/SlightTapPage$a;

    const p2, 0x7f0f010d

    :goto_1
    invoke-virtual {p0, p2}, Lb/l/a/k;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    const-string v0, "com.asus.airtriggers.NOTIFY_TAP_ANIMATE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lc/b/a/C;->a:Lcom/asus/airtriggers/SlightTapPage$a;

    invoke-static {p2}, Lcom/asus/airtriggers/SlightTapPage$a;->a(Lcom/asus/airtriggers/SlightTapPage$a;)I

    move-result p2

    if-ne p2, v3, :cond_7

    if-nez p1, :cond_6

    iget-object p0, p0, Lc/b/a/C;->a:Lcom/asus/airtriggers/SlightTapPage$a;

    invoke-static {p0}, Lcom/asus/airtriggers/SlightTapPage$a;->d(Lcom/asus/airtriggers/SlightTapPage$a;)Landroid/animation/ValueAnimator;

    move-result-object p0

    goto :goto_2

    :cond_6
    iget-object p0, p0, Lc/b/a/C;->a:Lcom/asus/airtriggers/SlightTapPage$a;

    invoke-static {p0}, Lcom/asus/airtriggers/SlightTapPage$a;->e(Lcom/asus/airtriggers/SlightTapPage$a;)Landroid/animation/ValueAnimator;

    move-result-object p0

    :goto_2
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_7
    :goto_3
    return-void

    :cond_8
    const-string p0, "context"

    .line 1
    invoke-static {p0}, Ld/d/b/h;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
