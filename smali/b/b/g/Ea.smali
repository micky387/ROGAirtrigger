.class public Lb/b/g/Ea;
.super Lb/h/i/z;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/b/g/Fa;->a(IJ)Lb/h/i/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:I

.field public final synthetic c:Lb/b/g/Fa;


# direct methods
.method public constructor <init>(Lb/b/g/Fa;I)V
    .locals 0

    iput-object p1, p0, Lb/b/g/Ea;->c:Lb/b/g/Fa;

    iput p2, p0, Lb/b/g/Ea;->b:I

    invoke-direct {p0}, Lb/h/i/z;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb/b/g/Ea;->a:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/b/g/Ea;->a:Z

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    iget-boolean p1, p0, Lb/b/g/Ea;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lb/b/g/Ea;->c:Lb/b/g/Fa;

    iget-object p1, p1, Lb/b/g/Fa;->a:Landroidx/appcompat/widget/Toolbar;

    iget p0, p0, Lb/b/g/Ea;->b:I

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lb/b/g/Ea;->c:Lb/b/g/Fa;

    iget-object p0, p0, Lb/b/g/Fa;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
