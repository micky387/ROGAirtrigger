.class public abstract Lc/b/a/e/a;
.super Landroidx/databinding/ViewDataBinding;
.source ""


# instance fields
.field public final p:Lcom/asus/airtriggers/common/widget/StyledSwitchBar;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Lcom/asus/airtriggers/common/widget/StyledSwitchBar;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p5, p0, Lc/b/a/e/a;->p:Lcom/asus/airtriggers/common/widget/StyledSwitchBar;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)Lc/b/a/e/a;
    .locals 4

    .line 1
    sget-object v0, Lb/k/e;->b:Lb/k/d;

    const v1, 0x7f0c0034

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    invoke-static {p0, v1, v2, v3, v0}, Landroidx/databinding/ViewDataBinding;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lc/b/a/e/a;

    return-object p0
.end method
