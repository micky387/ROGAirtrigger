.class public final Lcom/asus/airtriggers/MainActivity;
.super Lc/b/a/a/a;
.source ""


# instance fields
.field public o:Lcom/asus/airtriggers/common/widget/StyledSwitchBar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/b/a/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final l()Lcom/asus/airtriggers/common/widget/StyledSwitchBar;
    .locals 0

    iget-object p0, p0, Lcom/asus/airtriggers/MainActivity;->o:Lcom/asus/airtriggers/common/widget/StyledSwitchBar;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "styledSwitchBar"

    invoke-static {p0}, Ld/d/b/h;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lc/b/a/a/a;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lc/b/a/e/a;->a(Landroid/view/LayoutInflater;)Lc/b/a/e/a;

    move-result-object p1

    const-string v0, "BaseActivityBinding.inflate(layoutInflater)"

    invoke-static {p1, v0}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Landroidx/databinding/ViewDataBinding;->i:Landroid/view/View;

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    iget-object p1, p1, Lc/b/a/e/a;->p:Lcom/asus/airtriggers/common/widget/StyledSwitchBar;

    const-string v0, "layoutBinding.tintSwitchBar"

    invoke-static {p1, v0}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/asus/airtriggers/MainActivity;->o:Lcom/asus/airtriggers/common/widget/StyledSwitchBar;

    invoke-virtual {p0}, Lb/l/a/l;->h()Lb/l/a/E;

    move-result-object p0

    invoke-virtual {p0}, Lb/l/a/E;->a()Lb/l/a/O;

    move-result-object p0

    const p1, 0x7f0900d5

    new-instance v0, Lc/b/a/s;

    invoke-direct {v0}, Lc/b/a/s;-><init>()V

    invoke-virtual {p0, p1, v0}, Lb/l/a/O;->a(ILb/l/a/k;)Lb/l/a/O;

    invoke-virtual {p0}, Lb/l/a/O;->a()I

    return-void
.end method
