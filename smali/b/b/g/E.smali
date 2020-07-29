.class public Lb/b/g/E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/b/g/D$c;-><init>(Lb/b/g/D;Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/b/g/D$c;


# direct methods
.method public constructor <init>(Lb/b/g/D$c;Lb/b/g/D;)V
    .locals 0

    iput-object p1, p0, Lb/b/g/E;->a:Lb/b/g/D$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    iget-object p1, p0, Lb/b/g/E;->a:Lb/b/g/D$c;

    iget-object p1, p1, Lb/b/g/D$c;->L:Lb/b/g/D;

    invoke-virtual {p1, p3}, Landroid/widget/Spinner;->setSelection(I)V

    iget-object p1, p0, Lb/b/g/E;->a:Lb/b/g/D$c;

    iget-object p1, p1, Lb/b/g/D$c;->L:Lb/b/g/D;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb/b/g/E;->a:Lb/b/g/D$c;

    iget-object p4, p1, Lb/b/g/D$c;->L:Lb/b/g/D;

    iget-object p1, p1, Lb/b/g/D$c;->I:Landroid/widget/ListAdapter;

    invoke-interface {p1, p3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    invoke-virtual {p4, p2, p3, v0, v1}, Landroid/widget/Spinner;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    iget-object p0, p0, Lb/b/g/E;->a:Lb/b/g/D$c;

    invoke-virtual {p0}, Lb/b/g/X;->dismiss()V

    return-void
.end method
