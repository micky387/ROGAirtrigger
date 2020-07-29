.class public final Lc/b/a/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;


# direct methods
.method public constructor <init>(Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/k;->a:Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x2

    sparse-switch p1, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    iget-object p1, p0, Lc/b/a/k;->a:Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;

    invoke-static {p1}, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->c(Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;)I

    move-result p1

    if-ne p1, v0, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lc/b/a/k;->a:Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;

    invoke-virtual {v0}, Lb/l/a/k;->ka()Lb/l/a/l;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :goto_0
    iget-object p0, p0, Lc/b/a/k;->a:Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;

    invoke-virtual {p0}, Lb/l/a/k;->ka()Lb/l/a/l;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_3

    :cond_0
    iget-object p1, p0, Lc/b/a/k;->a:Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;

    invoke-static {p1}, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->a(Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;)V

    iget-object p1, p0, Lc/b/a/k;->a:Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;

    invoke-static {p1, v0}, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->c(Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;I)V

    goto :goto_1

    :sswitch_1
    iget-object p1, p0, Lc/b/a/k;->a:Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;

    invoke-static {p1}, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->c(Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;)I

    move-result p1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lc/b/a/k;->a:Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;

    invoke-static {p1, v1}, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->c(Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;I)V

    iget-object p1, p0, Lc/b/a/k;->a:Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;

    invoke-static {p1}, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->i(Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;)V

    :goto_1
    iget-object p0, p0, Lc/b/a/k;->a:Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;

    invoke-static {p0}, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->h(Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;)V

    goto :goto_3

    :cond_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lc/b/a/k;->a:Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;

    invoke-virtual {v2}, Lb/l/a/k;->ka()Lb/l/a/l;

    move-result-object v2

    iget-object v3, p0, Lc/b/a/k;->a:Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;

    invoke-virtual {v3}, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->za()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lc/b/a/k;->a:Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;

    invoke-virtual {v3}, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->Ba()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    invoke-virtual {v2, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f090063 -> :sswitch_1
        0x7f090064 -> :sswitch_1
        0x7f09008d -> :sswitch_0
        0x7f09008e -> :sswitch_0
    .end sparse-switch
.end method
