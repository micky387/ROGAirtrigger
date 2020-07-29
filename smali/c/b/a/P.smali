.class public final Lc/b/a/P;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/asus/airtriggers/SwipePage$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/asus/airtriggers/SwipePage$a;


# direct methods
.method public constructor <init>(Lcom/asus/airtriggers/SwipePage$a;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/P;->a:Lcom/asus/airtriggers/SwipePage$a;

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

    const-string v0, "side"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "pressure"

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

    iget-object p2, p0, Lc/b/a/P;->a:Lcom/asus/airtriggers/SwipePage$a;

    invoke-static {p2, v0, p1}, Lcom/asus/airtriggers/SwipePage$a;->c(Lcom/asus/airtriggers/SwipePage$a;II)V

    iget-object p2, p0, Lc/b/a/P;->a:Lcom/asus/airtriggers/SwipePage$a;

    invoke-static {p2, v0, p1}, Lcom/asus/airtriggers/SwipePage$a;->a(Lcom/asus/airtriggers/SwipePage$a;II)V

    iget-object p0, p0, Lc/b/a/P;->a:Lcom/asus/airtriggers/SwipePage$a;

    div-int/lit8 v0, v0, 0x2

    invoke-static {p0, v0, p1}, Lcom/asus/airtriggers/SwipePage$a;->b(Lcom/asus/airtriggers/SwipePage$a;II)V

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
