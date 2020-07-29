.class public final Lcom/asus/airtriggers/common/widget/StyledSwitchBar$b;
.super Landroid/view/View$BaseSavedState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/asus/airtriggers/common/widget/StyledSwitchBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public final synthetic c:Lcom/asus/airtriggers/common/widget/StyledSwitchBar;


# direct methods
.method public constructor <init>(Lcom/asus/airtriggers/common/widget/StyledSwitchBar;Landroid/os/Parcel;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-direct {p0, p2}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    iput-object p1, p0, Lcom/asus/airtriggers/common/widget/StyledSwitchBar$b;->c:Lcom/asus/airtriggers/common/widget/StyledSwitchBar;

    new-instance p1, Lc/b/a/b/a/b;

    invoke-direct {p1, p0}, Lc/b/a/b/a/b;-><init>(Lcom/asus/airtriggers/common/widget/StyledSwitchBar$b;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lcom/asus/airtriggers/common/widget/StyledSwitchBar$b;->a:Z

    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lcom/asus/airtriggers/common/widget/StyledSwitchBar$b;->b:Z

    return-void

    :cond_0
    const-string p0, "source"

    .line 1
    invoke-static {p0}, Ld/d/b/h;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/asus/airtriggers/common/widget/StyledSwitchBar;Landroid/os/Parcelable;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-direct {p0, p2}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    iput-object p1, p0, Lcom/asus/airtriggers/common/widget/StyledSwitchBar$b;->c:Lcom/asus/airtriggers/common/widget/StyledSwitchBar;

    new-instance p1, Lc/b/a/b/a/b;

    invoke-direct {p1, p0}, Lc/b/a/b/a/b;-><init>(Lcom/asus/airtriggers/common/widget/StyledSwitchBar$b;)V

    return-void

    :cond_0
    const-string p0, "superState"

    .line 2
    invoke-static {p0}, Ld/d/b/h;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "StyledSwitchBar.SavedState{"

    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " checked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/asus/airtriggers/common/widget/StyledSwitchBar$b;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " visible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/asus/airtriggers/common/widget/StyledSwitchBar$b;->b:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    if-eqz p1, :cond_0

    iget-boolean p2, p0, Lcom/asus/airtriggers/common/widget/StyledSwitchBar$b;->a:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-boolean p0, p0, Lcom/asus/airtriggers/common/widget/StyledSwitchBar$b;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
