.class public Lb/q/x;
.super Lb/h/i/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/q/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lb/q/y;


# direct methods
.method public constructor <init>(Lb/q/y;)V
    .locals 0

    iput-object p1, p0, Lb/q/x;->d:Lb/q/y;

    .line 1
    sget-object p1, Lb/h/i/a;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-direct {p0, p1}, Lb/h/i/a;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lb/h/i/a/b;)V
    .locals 1

    iget-object v0, p0, Lb/q/x;->d:Lb/q/y;

    iget-object v0, v0, Lb/q/y;->g:Lb/h/i/a;

    invoke-virtual {v0, p1, p2}, Lb/h/i/a;->a(Landroid/view/View;Lb/h/i/a/b;)V

    iget-object v0, p0, Lb/q/x;->d:Lb/q/y;

    iget-object v0, v0, Lb/q/y;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    iget-object p0, p0, Lb/q/x;->d:Lb/q/y;

    iget-object p0, p0, Lb/q/y;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object p0

    instance-of v0, p0, Lb/q/u;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Lb/q/u;

    invoke-virtual {p0, p1}, Lb/q/u;->c(I)Landroidx/preference/Preference;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->a(Lb/h/i/a/b;)V

    return-void
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    iget-object p0, p0, Lb/q/x;->d:Lb/q/y;

    iget-object p0, p0, Lb/q/y;->g:Lb/h/i/a;

    invoke-virtual {p0, p1, p2, p3}, Lb/h/i/a;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method
