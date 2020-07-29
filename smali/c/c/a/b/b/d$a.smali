.class public Lc/c/a/b/b/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/b/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final b:Landroid/view/View;

.field public final synthetic c:Lc/c/a/b/b/d;


# direct methods
.method public constructor <init>(Lc/c/a/b/b/d;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/b/b/d$a;->c:Lc/c/a/b/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/c/a/b/b/d$a;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p3, p0, Lc/c/a/b/b/d$a;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lc/c/a/b/b/d$a;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/c/a/b/b/d$a;->c:Lc/c/a/b/b/d;

    iget-object v0, v0, Lc/c/a/b/b/d;->e:Landroid/widget/OverScroller;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/c/a/b/b/d$a;->c:Lc/c/a/b/b/d;

    iget-object v1, p0, Lc/c/a/b/b/d$a;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v2, p0, Lc/c/a/b/b/d$a;->b:Landroid/view/View;

    iget-object v3, v0, Lc/c/a/b/b/d;->e:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lc/c/a/b/b/d;->c(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    iget-object v0, p0, Lc/c/a/b/b/d$a;->b:Landroid/view/View;

    invoke-static {v0, p0}, Lb/h/i/t;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/c/a/b/b/d$a;->c:Lc/c/a/b/b/d;

    iget-object v1, p0, Lc/c/a/b/b/d$a;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object p0, p0, Lc/c/a/b/b/d$a;->b:Landroid/view/View;

    invoke-virtual {v0, v1, p0}, Lc/c/a/b/b/d;->e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
