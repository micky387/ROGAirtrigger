.class public final Lcom/asus/airtriggers/GameAdjustFragmentRight;
.super Lc/b/a/j/a;
.source ""


# instance fields
.field public ia:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/b/a/j/a;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic U()V
    .locals 0

    invoke-super {p0}, Lc/b/a/j/a;->U()V

    invoke-virtual {p0}, Lcom/asus/airtriggers/GameAdjustFragmentRight;->va()V

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p0, "context"

    .line 1
    invoke-static {p0}, Ld/d/b/h;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lb/q/p;->c(Landroid/os/Bundle;)V

    sget-object p1, Lc/b/a/o/a;->e:Lc/b/a/o/a;

    invoke-virtual {p0}, Lb/l/a/k;->la()Landroid/content/Context;

    move-result-object p1

    const-string v0, "requireContext()"

    invoke-static {p1, v0}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lc/b/a/o/a;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f120003

    goto :goto_0

    :cond_0
    const p1, 0x7f120002

    :goto_0
    invoke-virtual {p0, p1}, Lc/b/a/j/a;->f(I)V

    return-void
.end method

.method public va()V
    .locals 0

    iget-object p0, p0, Lcom/asus/airtriggers/GameAdjustFragmentRight;->ia:Ljava/util/HashMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public xa()I
    .locals 0

    const p0, 0x7f0f00a1

    return p0
.end method

.method public ya()V
    .locals 0

    invoke-virtual {p0}, Lc/b/a/j/a;->za()V

    return-void
.end method
