.class public abstract Lc/b/a/e/k;
.super Landroidx/databinding/ViewDataBinding;
.source ""


# instance fields
.field public final A:Landroid/view/View;

.field public final B:Landroid/view/View;

.field public final C:Landroid/widget/SeekBar;

.field public final D:Landroid/widget/SeekBar;

.field public final E:Landroid/widget/TextView;

.field public final F:Landroid/widget/TextView;

.field public final p:Landroid/widget/Button;

.field public final q:Landroid/widget/Button;

.field public final r:Landroid/widget/Button;

.field public final s:Landroid/view/View;

.field public final t:Landroid/view/View;

.field public final u:Landroid/widget/ImageView;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/widget/ImageView;

.field public final x:Landroid/widget/ImageView;

.field public final y:Landroid/widget/ImageView;

.field public final z:Lc/b/a/e/s;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lc/b/a/e/s;Landroid/view/View;Landroid/view/View;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    iput-object v1, v0, Lc/b/a/e/k;->p:Landroid/widget/Button;

    move-object v1, p5

    iput-object v1, v0, Lc/b/a/e/k;->q:Landroid/widget/Button;

    move-object v1, p6

    iput-object v1, v0, Lc/b/a/e/k;->r:Landroid/widget/Button;

    move-object v1, p7

    iput-object v1, v0, Lc/b/a/e/k;->s:Landroid/view/View;

    move-object v1, p8

    iput-object v1, v0, Lc/b/a/e/k;->t:Landroid/view/View;

    move-object v1, p9

    iput-object v1, v0, Lc/b/a/e/k;->u:Landroid/widget/ImageView;

    move-object v1, p10

    iput-object v1, v0, Lc/b/a/e/k;->v:Landroid/widget/ImageView;

    move-object v1, p11

    iput-object v1, v0, Lc/b/a/e/k;->w:Landroid/widget/ImageView;

    move-object v1, p12

    iput-object v1, v0, Lc/b/a/e/k;->x:Landroid/widget/ImageView;

    move-object v1, p13

    iput-object v1, v0, Lc/b/a/e/k;->y:Landroid/widget/ImageView;

    move-object/from16 v1, p14

    iput-object v1, v0, Lc/b/a/e/k;->z:Lc/b/a/e/s;

    iget-object v1, v0, Lc/b/a/e/k;->z:Lc/b/a/e/s;

    if-eqz v1, :cond_0

    .line 1
    iput-object v0, v1, Landroidx/databinding/ViewDataBinding;->n:Landroidx/databinding/ViewDataBinding;

    :cond_0
    move-object/from16 v1, p15

    .line 2
    iput-object v1, v0, Lc/b/a/e/k;->A:Landroid/view/View;

    move-object/from16 v1, p16

    iput-object v1, v0, Lc/b/a/e/k;->B:Landroid/view/View;

    move-object/from16 v1, p19

    iput-object v1, v0, Lc/b/a/e/k;->C:Landroid/widget/SeekBar;

    move-object/from16 v1, p20

    iput-object v1, v0, Lc/b/a/e/k;->D:Landroid/widget/SeekBar;

    move-object/from16 v1, p23

    iput-object v1, v0, Lc/b/a/e/k;->E:Landroid/widget/TextView;

    move-object/from16 v1, p24

    iput-object v1, v0, Lc/b/a/e/k;->F:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lc/b/a/e/k;
    .locals 2

    .line 1
    sget-object v0, Lb/k/e;->b:Lb/k/d;

    const v1, 0x7f0c0087

    .line 2
    invoke-static {p0, v1, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lc/b/a/e/k;

    return-object p0
.end method
