.class public final Lcom/asus/airtriggers/GripStrengthAdjustActivity$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;


# direct methods
.method public constructor <init>(Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;)V
    .locals 0

    iput-object p1, p0, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a$a;->b:Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    if-eqz p1, :cond_5

    const-string p3, "GripStrengthAdjustFragment"

    const-string v0, "onProgressChanged"

    invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p3, p0, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a$a;->b:Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;

    invoke-static {p3, p2}, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->b(Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;I)V

    iget-boolean p3, p0, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a$a;->a:Z

    iget-object p3, p0, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a$a;->b:Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;

    const/4 v0, 0x1

    invoke-static {p3, v0}, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->c(Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;I)V

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMin()I

    move-result p3

    if-eq p2, p3, :cond_0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result p1

    if-ne p2, p1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a$a;->b:Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;

    invoke-static {p1}, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->b(Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;)Lc/b/a/o/a;

    move-result-object p1

    .line 1
    iget-object p1, p1, Lc/b/a/o/a;->m:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 p3, 0x0

    const-string v1, "haptic_feedback_enabled"

    invoke-static {p1, v1, p3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v0, :cond_1

    move p3, v0

    :cond_1
    if-eqz p3, :cond_2

    .line 2
    iget-object p1, p0, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a$a;->b:Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;

    invoke-static {p1}, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->b(Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;)Lc/b/a/o/a;

    move-result-object p1

    iget-object p3, p0, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a$a;->b:Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;

    invoke-static {p3}, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->d(Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;)Z

    move-result p3

    iget-object v1, p0, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a$a;->b:Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;

    invoke-static {v1}, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->g(Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;)Landroid/os/Vibrator;

    move-result-object v1

    invoke-virtual {p1, p3, v1}, Lc/b/a/o/a;->a(ZLandroid/os/Vibrator;)V

    :cond_2
    iget-object p1, p0, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a$a;->b:Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;

    invoke-static {p1, v0}, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->a(Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;Z)V

    iget-object p1, p0, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a$a;->b:Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;

    invoke-static {p1}, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->h(Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;)V

    .line 3
    iget-object p1, p0, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a$a;->b:Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;

    invoke-static {p1}, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->b(Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;)Lc/b/a/o/a;

    move-result-object p1

    add-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lc/b/a/o/a;->d(I)I

    move-result p1

    iget-object p2, p0, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a$a;->b:Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;

    invoke-static {p2}, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->f(Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;)I

    move-result p2

    if-ge p1, p2, :cond_3

    iget-object p2, p0, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a$a;->b:Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;

    invoke-static {p2, p1}, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->f(Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;I)V

    :cond_3
    iget-object p2, p0, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a$a;->b:Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;

    invoke-static {p2}, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->e(Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;)I

    move-result p2

    if-le p1, p2, :cond_4

    iget-object p0, p0, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a$a;->b:Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;

    invoke-static {p0, p1}, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;->e(Lcom/asus/airtriggers/GripStrengthAdjustActivity$a;I)V

    :cond_4
    return-void

    :cond_5
    const-string p0, "seekBar"

    .line 4
    invoke-static {p0}, Ld/d/b/h;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string p1, "GripStrengthAdjustFragment"

    const-string v0, "onStartTrackingTouch"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a$a;->a:Z

    return-void

    :cond_0
    const-string p0, "seekBar"

    .line 1
    invoke-static {p0}, Ld/d/b/h;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string p1, "GripStrengthAdjustFragment"

    const-string v0, "onStopTrackingTouch"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/asus/airtriggers/GripStrengthAdjustActivity$a$a;->a:Z

    return-void

    :cond_0
    const-string p0, "seekBar"

    .line 1
    invoke-static {p0}, Ld/d/b/h;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
