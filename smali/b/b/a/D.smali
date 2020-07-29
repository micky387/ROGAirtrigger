.class public Lb/b/a/D;
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

    iput-object p1, p0, Lb/b/a/D;->a:Lb/b/a/F;

    invoke-direct {p0}, Lb/h/i/z;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lb/b/a/D;->a:Lb/b/a/F;

    const/4 p1, 0x0

    iput-object p1, p0, Lb/b/a/F;->x:Lb/b/f/h;

    iget-object p0, p0, Lb/b/a/F;->f:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
