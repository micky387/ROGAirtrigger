.class public abstract Lc/b/a/j/c;
.super Lc/b/a/j/a;
.source ""

# interfaces
.implements Lcom/asus/airtriggers/common/widget/StyledSwitchBar$a;


# instance fields
.field public ia:Lcom/asus/airtriggers/common/widget/StyledSwitchBar;

.field public ja:Lc/b/a/c/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/b/a/j/a;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract Aa()I
.end method

.method public U()V
    .locals 1

    invoke-super {p0}, Lc/b/a/j/a;->U()V

    iget-object v0, p0, Lc/b/a/j/c;->ja:Lc/b/a/c/h;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lc/b/a/c/h;->d:Lcom/asus/airtriggers/common/widget/StyledSwitchBar;

    invoke-virtual {v0}, Lcom/asus/airtriggers/common/widget/StyledSwitchBar;->a()V

    .line 2
    invoke-virtual {p0}, Lc/b/a/j/a;->va()V

    return-void

    :cond_0
    const-string p0, "switchBarCtl"

    invoke-static {p0}, Ld/d/b/h;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public W()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lb/l/a/k;->F:Z

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lc/b/a/j/a;->i(Z)V

    const/4 v0, 0x0

    sput-object v0, Lc/b/a/j/a;->fa:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lc/b/a/j/c;->ia:Lcom/asus/airtriggers/common/widget/StyledSwitchBar;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Lcom/asus/airtriggers/common/widget/StyledSwitchBar;->b(Lcom/asus/airtriggers/common/widget/StyledSwitchBar$a;)V

    return-void

    :cond_0
    const-string p0, "styledSwitchBar"

    invoke-static {p0}, Ld/d/b/h;->b(Ljava/lang/String;)V

    throw v0
.end method

.method public X()V
    .locals 2

    invoke-super {p0}, Lc/b/a/j/a;->X()V

    iget-object v0, p0, Lc/b/a/j/c;->ja:Lc/b/a/c/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0}, Lc/b/a/c/h;->b()V

    iget-object v0, v0, Lc/b/a/c/h;->d:Lcom/asus/airtriggers/common/widget/StyledSwitchBar;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->jumpDrawablesToCurrentState()V

    .line 2
    iget-object v0, p0, Lc/b/a/j/c;->ia:Lcom/asus/airtriggers/common/widget/StyledSwitchBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/asus/airtriggers/common/widget/StyledSwitchBar;->a(Lcom/asus/airtriggers/common/widget/StyledSwitchBar$a;)V

    return-void

    :cond_0
    const-string p0, "styledSwitchBar"

    invoke-static {p0}, Ld/d/b/h;->b(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "switchBarCtl"

    invoke-static {p0}, Ld/d/b/h;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Landroid/widget/Switch;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    iget-object p1, p0, Lb/l/a/k;->R:Lb/o/m;

    const-string v1, "lifecycle"

    .line 2
    invoke-static {p1, v1}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lb/o/m;->b:Lb/o/g$b;

    .line 4
    sget-object v1, Lb/o/g$b;->c:Lb/o/g$b;

    invoke-virtual {p1, v1}, Lb/o/g$b;->a(Lb/o/g$b;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lc/b/a/j/c;->ja:Lc/b/a/c/h;

    if-eqz p0, :cond_2

    .line 5
    iget-object p1, p0, Lc/b/a/c/h;->d:Lcom/asus/airtriggers/common/widget/StyledSwitchBar;

    invoke-virtual {p1, p2}, Lcom/asus/airtriggers/common/widget/StyledSwitchBar;->setChecked(Z)V

    .line 6
    iget-object p1, p0, Lc/b/a/c/h;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x6eb36d3a

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "switch_preference"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lc/b/a/c/h;->f:I

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lc/b/a/c/h;->a()Lc/b/a/o/a;

    move-result-object p0

    invoke-virtual {p0, p2}, Lc/b/a/o/a;->b(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc/b/a/c/h;->c:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lc/b/a/o/c;->a(Landroid/content/Context;IZ)V

    iget-object p1, p0, Lc/b/a/c/h;->c:Landroid/content/Context;

    iget p0, p0, Lc/b/a/c/h;->f:I

    add-int/lit8 p0, p0, -0x2

    invoke-static {p1, p0, p2}, Lc/b/a/o/c;->a(Landroid/content/Context;IZ)V

    goto :goto_0

    :cond_2
    const-string p0, "switchBarCtl"

    .line 7
    invoke-static {p0}, Ld/d/b/h;->b(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    return-void

    :cond_4
    const-string p0, "switchView"

    .line 8
    invoke-static {p0}, Ld/d/b/h;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lc/b/a/j/a;->b(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lb/l/a/k;->g()Lb/l/a/l;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/asus/airtriggers/MainActivity;

    invoke-virtual {p1}, Lcom/asus/airtriggers/MainActivity;->l()Lcom/asus/airtriggers/common/widget/StyledSwitchBar;

    move-result-object p1

    iput-object p1, p0, Lc/b/a/j/c;->ia:Lcom/asus/airtriggers/common/widget/StyledSwitchBar;

    new-instance p1, Lc/b/a/c/h;

    invoke-virtual {p0}, Lb/l/a/k;->la()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lc/b/a/j/c;->ia:Lcom/asus/airtriggers/common/widget/StyledSwitchBar;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lc/b/a/j/c;->Aa()I

    move-result v2

    const-string v3, "switch_preference"

    invoke-direct {p1, v0, v1, v3, v2}, Lc/b/a/c/h;-><init>(Landroid/content/Context;Lcom/asus/airtriggers/common/widget/StyledSwitchBar;Ljava/lang/String;I)V

    iput-object p1, p0, Lc/b/a/j/c;->ja:Lc/b/a/c/h;

    return-void

    :cond_0
    const-string p0, "styledSwitchBar"

    invoke-static {p0}, Ld/d/b/h;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Ld/i;

    const-string p1, "null cannot be cast to non-null type com.asus.airtriggers.MainActivity"

    invoke-direct {p0, p1}, Ld/i;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public ya()V
    .locals 3

    iget-object v0, p0, Lc/b/a/j/c;->ia:Lcom/asus/airtriggers/common/widget/StyledSwitchBar;

    const-string v1, "styledSwitchBar"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lcom/asus/airtriggers/common/widget/StyledSwitchBar;->b(Lcom/asus/airtriggers/common/widget/StyledSwitchBar$a;)V

    iget-object v0, p0, Lc/b/a/j/c;->ja:Lc/b/a/c/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc/b/a/c/h;->b()V

    iget-object v0, p0, Lc/b/a/j/c;->ia:Lcom/asus/airtriggers/common/widget/StyledSwitchBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/asus/airtriggers/common/widget/StyledSwitchBar;->a(Lcom/asus/airtriggers/common/widget/StyledSwitchBar$a;)V

    return-void

    :cond_0
    invoke-static {v1}, Ld/d/b/h;->b(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string p0, "switchBarCtl"

    invoke-static {p0}, Ld/d/b/h;->b(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v1}, Ld/d/b/h;->b(Ljava/lang/String;)V

    throw v2
.end method
