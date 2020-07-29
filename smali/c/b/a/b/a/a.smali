.class public final Lc/b/a/b/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/asus/airtriggers/common/widget/StyledSwitchBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/asus/airtriggers/common/widget/StyledSwitchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/asus/airtriggers/common/widget/StyledSwitchBar;


# direct methods
.method public constructor <init>(Lcom/asus/airtriggers/common/widget/StyledSwitchBar;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/b/a/a;->a:Lcom/asus/airtriggers/common/widget/StyledSwitchBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/Switch;Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lc/b/a/b/a/a;->a:Lcom/asus/airtriggers/common/widget/StyledSwitchBar;

    invoke-virtual {p0, p2}, Lcom/asus/airtriggers/common/widget/StyledSwitchBar;->setTextViewLabelAndBackground(Z)V

    return-void

    :cond_0
    const-string p0, "switchView"

    .line 1
    invoke-static {p0}, Ld/d/b/h;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
