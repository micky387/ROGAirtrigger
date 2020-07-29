.class public final Lcom/asus/airtriggers/AsusSetupGripStrengthAdjustActivity$a;
.super Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/asus/airtriggers/AsusSetupGripStrengthAdjustActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public Ia:Z

.field public Ja:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/asus/airtriggers/AsusSetupGripStrengthAdjustActivity$a;->Ia:Z

    return-void
.end method


# virtual methods
.method public synthetic U()V
    .locals 0

    invoke-super {p0}, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->U()V

    .line 1
    iget-object p0, p0, Lcom/asus/airtriggers/AsusSetupGripStrengthAdjustActivity$a;->Ja:Ljava/util/HashMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    const-string p1, "AsusSetupGripStrengthAdjustActivity"

    const-string v0, "onCreate"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lb/l/a/k;->F:Z

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lb/l/a/k;->g(Z)V

    return-void
.end method

.method public va()V
    .locals 0

    iget-object p0, p0, Lcom/asus/airtriggers/AsusSetupGripStrengthAdjustActivity$a;->Ja:Ljava/util/HashMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public za()Z
    .locals 0

    iget-boolean p0, p0, Lcom/asus/airtriggers/AsusSetupGripStrengthAdjustActivity$a;->Ia:Z

    return p0
.end method
