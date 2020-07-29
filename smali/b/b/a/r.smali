.class public Lb/b/a/r;
.super Lb/h/i/z;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/b/a/s;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/b/a/s;


# direct methods
.method public constructor <init>(Lb/b/a/s;)V
    .locals 0

    iput-object p1, p0, Lb/b/a/r;->a:Lb/b/a/s;

    invoke-direct {p0}, Lb/h/i/z;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lb/b/a/r;->a:Lb/b/a/s;

    iget-object p1, p1, Lb/b/a/s;->a:Lb/b/a/u;

    iget-object p1, p1, Lb/b/a/u;->u:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object p1, p0, Lb/b/a/r;->a:Lb/b/a/s;

    iget-object p1, p1, Lb/b/a/s;->a:Lb/b/a/u;

    iget-object p1, p1, Lb/b/a/u;->x:Lb/h/i/x;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb/h/i/x;->a(Lb/h/i/y;)Lb/h/i/x;

    iget-object p0, p0, Lb/b/a/r;->a:Lb/b/a/s;

    iget-object p0, p0, Lb/b/a/s;->a:Lb/b/a/u;

    iput-object v0, p0, Lb/b/a/u;->x:Lb/h/i/x;

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lb/b/a/r;->a:Lb/b/a/s;

    iget-object p0, p0, Lb/b/a/s;->a:Lb/b/a/u;

    iget-object p0, p0, Lb/b/a/u;->u:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
