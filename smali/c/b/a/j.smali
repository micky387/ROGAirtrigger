.class public final Lc/b/a/j;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;


# direct methods
.method public constructor <init>(Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/j;->a:Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string p1, "on receive grip state, action ="

    invoke-static {p1}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "GripStrengthAdjustFragment"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "android.intent.action.DOCK_EVENT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lc/b/a/j;->a:Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;

    const-string p1, "android.intent.extra.DOCK_STATE"

    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p0, p1}, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->d(Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;I)V

    goto :goto_0

    :sswitch_1
    const-string v0, "com.asus.airtriggers.NOTIFY_GRIP_UI_UPDATE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "grip_press"

    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iget-object p0, p0, Lc/b/a/j;->a:Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;

    invoke-static {p0, p1}, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->a(Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;I)V

    goto :goto_0

    :sswitch_2
    const-string p2, "com.asus.airtriggers.NOTIFY_GRIP_ACTIVITY_HIDE_HINT_POSITION"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lc/b/a/j;->a:Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;

    .line 1
    iget-object p0, p0, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->Ca:Lc/b/a/e/g;

    if-eqz p0, :cond_2

    .line 2
    iget-object p1, p0, Lc/b/a/e/g;->v:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object p1, p0, Lc/b/a/e/g;->v:Landroid/widget/ImageView;

    const-string p2, "imgLeft"

    invoke-static {p1, p2}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lc/b/a/e/g;->w:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object p0, p0, Lc/b/a/e/g;->w:Landroid/widget/ImageView;

    const-string p1, "imgRight"

    invoke-static {p0, p1}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const-string p0, "adjustBinding"

    .line 3
    invoke-static {p0}, Ld/d/b/h;->b(Ljava/lang/String;)V

    throw v0

    :sswitch_3
    const-string p2, "com.asus.airtriggers.NOTIFY_GRIP_ANIMATE"

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lc/b/a/j;->a:Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;

    invoke-static {p0, v2}, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->a(Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;Z)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    const-string p0, "context"

    .line 5
    invoke-static {p0}, Ld/d/b/h;->a(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x16659250 -> :sswitch_3
        0x16c220e3 -> :sswitch_2
        0x3b78fca3 -> :sswitch_1
        0x771d5bf3 -> :sswitch_0
    .end sparse-switch
.end method
