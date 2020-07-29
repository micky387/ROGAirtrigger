.class public abstract Lc/b/a/e/o;
.super Landroidx/databinding/ViewDataBinding;
.source ""


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final p:Landroid/widget/Button;

.field public final q:Landroid/widget/Button;

.field public final r:Landroid/widget/Button;

.field public final s:Landroid/widget/ImageView;

.field public final t:Landroid/widget/ImageView;

.field public final u:Landroid/widget/ImageView;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/widget/ImageView;

.field public final x:Lc/b/a/e/c;

.field public final y:Lc/b/a/e/s;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lc/b/a/e/c;Lc/b/a/e/s;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    iput-object v1, v0, Lc/b/a/e/o;->p:Landroid/widget/Button;

    move-object v1, p5

    iput-object v1, v0, Lc/b/a/e/o;->q:Landroid/widget/Button;

    move-object v1, p6

    iput-object v1, v0, Lc/b/a/e/o;->r:Landroid/widget/Button;

    move-object v1, p7

    iput-object v1, v0, Lc/b/a/e/o;->s:Landroid/widget/ImageView;

    move-object v1, p8

    iput-object v1, v0, Lc/b/a/e/o;->t:Landroid/widget/ImageView;

    move-object v1, p9

    iput-object v1, v0, Lc/b/a/e/o;->u:Landroid/widget/ImageView;

    move-object v1, p10

    iput-object v1, v0, Lc/b/a/e/o;->v:Landroid/widget/ImageView;

    move-object v1, p11

    iput-object v1, v0, Lc/b/a/e/o;->w:Landroid/widget/ImageView;

    move-object v1, p12

    iput-object v1, v0, Lc/b/a/e/o;->x:Lc/b/a/e/c;

    iget-object v1, v0, Lc/b/a/e/o;->x:Lc/b/a/e/c;

    if-eqz v1, :cond_0

    .line 1
    iput-object v0, v1, Landroidx/databinding/ViewDataBinding;->n:Landroidx/databinding/ViewDataBinding;

    :cond_0
    move-object v1, p13

    .line 2
    iput-object v1, v0, Lc/b/a/e/o;->y:Lc/b/a/e/s;

    iget-object v1, v0, Lc/b/a/e/o;->y:Lc/b/a/e/s;

    if-eqz v1, :cond_1

    .line 3
    iput-object v0, v1, Landroidx/databinding/ViewDataBinding;->n:Landroidx/databinding/ViewDataBinding;

    :cond_1
    move-object/from16 v1, p20

    .line 4
    iput-object v1, v0, Lc/b/a/e/o;->z:Landroid/widget/TextView;

    move-object/from16 v1, p21

    iput-object v1, v0, Lc/b/a/e/o;->A:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lc/b/a/e/o;
    .locals 2

    .line 1
    sget-object v0, Lb/k/e;->b:Lb/k/d;

    const v1, 0x7f0c008b

    .line 2
    invoke-static {p0, v1, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lc/b/a/e/o;

    return-object p0
.end method
