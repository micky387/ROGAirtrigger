.class public final Lcom/asus/airtriggers/GameAdjustActivity;
.super Lc/b/a/a/a;
.source ""


# instance fields
.field public final DEBUG:Z

.field public final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/b/a/a/a;-><init>()V

    const-string v0, "GameAdjustActivity"

    iput-object v0, p0, Lcom/asus/airtriggers/GameAdjustActivity;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/asus/airtriggers/GameAdjustActivity;->DEBUG:Z

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    iget-boolean v0, p0, Lcom/asus/airtriggers/GameAdjustActivity;->DEBUG:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/asus/airtriggers/GameAdjustActivity;->TAG:Ljava/lang/String;

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-super {p0, p1}, Lc/b/a/a/a;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c009c

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    return-void
.end method
