.class public final Lc/b/a/b/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/asus/airtriggers/common/widget/StyledSwitchBar$b;-><init>(Lcom/asus/airtriggers/common/widget/StyledSwitchBar;Landroid/os/Parcel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/asus/airtriggers/common/widget/StyledSwitchBar$b;


# direct methods
.method public constructor <init>(Lcom/asus/airtriggers/common/widget/StyledSwitchBar$b;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/b/a/b;->a:Lcom/asus/airtriggers/common/widget/StyledSwitchBar$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/asus/airtriggers/common/widget/StyledSwitchBar$b;

    iget-object p0, p0, Lc/b/a/b/a/b;->a:Lcom/asus/airtriggers/common/widget/StyledSwitchBar$b;

    iget-object p0, p0, Lcom/asus/airtriggers/common/widget/StyledSwitchBar$b;->c:Lcom/asus/airtriggers/common/widget/StyledSwitchBar;

    invoke-direct {v0, p0, p1}, Lcom/asus/airtriggers/common/widget/StyledSwitchBar$b;-><init>(Lcom/asus/airtriggers/common/widget/StyledSwitchBar;Landroid/os/Parcel;)V

    return-object v0

    :cond_0
    const-string p0, "source"

    .line 2
    invoke-static {p0}, Ld/d/b/h;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/asus/airtriggers/common/widget/StyledSwitchBar$b;

    return-object p0
.end method
