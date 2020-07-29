.class public Lb/b/a/C;
.super Lb/h/i/z;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/a/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/b/a/F;


# direct methods
.method public constructor <init>(Lb/b/a/F;)V
    .locals 0

    iput-object p1, p0, Lb/b/a/C;->a:Lb/b/a/F;

    invoke-direct {p0}, Lb/h/i/z;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lb/b/a/C;->a:Lb/b/a/F;

    iget-boolean v0, p1, Lb/b/a/F;->s:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lb/b/a/F;->i:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lb/b/a/C;->a:Lb/b/a/F;

    iget-object p1, p1, Lb/b/a/F;->f:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    :cond_0
    iget-object p1, p0, Lb/b/a/C;->a:Lb/b/a/F;

    iget-object p1, p1, Lb/b/a/F;->f:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget-object p1, p0, Lb/b/a/C;->a:Lb/b/a/F;

    iget-object p1, p1, Lb/b/a/F;->f:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    iget-object p1, p0, Lb/b/a/C;->a:Lb/b/a/F;

    const/4 v0, 0x0

    iput-object v0, p1, Lb/b/a/F;->x:Lb/b/f/h;

    .line 1
    iget-object v1, p1, Lb/b/a/F;->n:Lb/b/f/a$a;

    if-eqz v1, :cond_1

    iget-object v2, p1, Lb/b/a/F;->m:Lb/b/f/a;

    invoke-interface {v1, v2}, Lb/b/f/a$a;->a(Lb/b/f/a;)V

    iput-object v0, p1, Lb/b/a/F;->m:Lb/b/f/a;

    iput-object v0, p1, Lb/b/a/F;->n:Lb/b/f/a$a;

    .line 2
    :cond_1
    iget-object p0, p0, Lb/b/a/C;->a:Lb/b/a/F;

    iget-object p0, p0, Lb/b/a/F;->e:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lb/h/i/t;->G(Landroid/view/View;)V

    :cond_2
    return-void
.end method
