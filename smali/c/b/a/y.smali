.class public final Lc/b/a/y;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/asus/airtriggers/SlidePage$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/asus/airtriggers/SlidePage$a;


# direct methods
.method public constructor <init>(Lcom/asus/airtriggers/SlidePage$a;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/y;->a:Lcom/asus/airtriggers/SlidePage$a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "pressure"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "side"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x6a332b51

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "com.asus.airtriggers.NOTIFY_TAP_UI_STATE_CHANGE"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lc/b/a/y;->a:Lcom/asus/airtriggers/SlidePage$a;

    invoke-static {p2}, Lcom/asus/airtriggers/SlidePage$a;->a(Lcom/asus/airtriggers/SlidePage$a;)Lc/b/a/e/m;

    move-result-object p2

    iget-object p2, p2, Lc/b/a/e/m;->y:Landroid/widget/TextView;

    const-string v1, "layoutBinding.txtHint"

    invoke-static {p2, v1}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p0, p0, Lc/b/a/y;->a:Lcom/asus/airtriggers/SlidePage$a;

    invoke-static {p0, p1, v0}, Lcom/asus/airtriggers/SlidePage$a;->a(Lcom/asus/airtriggers/SlidePage$a;II)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-string p0, "context"

    .line 1
    invoke-static {p0}, Ld/d/b/h;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
