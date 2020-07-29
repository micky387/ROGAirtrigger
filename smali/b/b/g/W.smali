.class public Lb/b/g/W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic a:Lb/b/g/X;


# direct methods
.method public constructor <init>(Lb/b/g/X;)V
    .locals 0

    iput-object p1, p0, Lb/b/g/W;->a:Lb/b/g/X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    const/4 p1, -0x1

    if-eq p3, p1, :cond_0

    iget-object p0, p0, Lb/b/g/W;->a:Lb/b/g/X;

    iget-object p0, p0, Lb/b/g/X;->e:Lb/b/g/Q;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lb/b/g/Q;->setListSelectionHidden(Z)V

    :cond_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
