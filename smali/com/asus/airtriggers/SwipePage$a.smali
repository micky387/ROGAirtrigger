.class public final Lcom/asus/airtriggers/SwipePage$a;
.super Lc/b/a/W$a;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/asus/airtriggers/SwipePage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic ja:[Ld/f/f;


# instance fields
.field public ka:Lc/b/a/e/o;

.field public final la:Ld/d;

.field public ma:[Ljava/lang/String;

.field public na:[I

.field public oa:I

.field public pa:I

.field public qa:I

.field public ra:I

.field public sa:[I

.field public final ta:[Ljava/lang/Integer;

.field public ua:Z

.field public va:Lc/b/a/P;

.field public wa:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ld/f/f;

    new-instance v1, Ld/d/b/k;

    const-class v2, Lcom/asus/airtriggers/SwipePage$a;

    invoke-static {v2}, Ld/d/b/m;->a(Ljava/lang/Class;)Ld/f/c;

    move-result-object v2

    const-string v3, "intentFilter"

    const-string v4, "getIntentFilter()Landroid/content/IntentFilter;"

    invoke-direct {v1, v2, v3, v4}, Ld/d/b/k;-><init>(Ld/f/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, Ld/d/b/m;->a:Ld/d/b/n;

    invoke-virtual {v2, v1}, Ld/d/b/n;->a(Ld/d/b/j;)Ld/f/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sput-object v0, Lcom/asus/airtriggers/SwipePage$a;->ja:[Ld/f/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lc/b/a/W$a;-><init>()V

    sget-object v0, Lc/b/a/Q;->a:Lc/b/a/Q;

    invoke-static {v0}, Lc/c/a/a/d/f/a;->a(Ld/d/a/a;)Ld/d;

    move-result-object v0

    iput-object v0, p0, Lcom/asus/airtriggers/SwipePage$a;->la:Ld/d;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/asus/airtriggers/SwipePage$a;->ma:[Ljava/lang/String;

    const/4 v1, 0x2

    new-array v2, v1, [I

    iput-object v2, p0, Lcom/asus/airtriggers/SwipePage$a;->sa:[I

    new-array v1, v1, [Ljava/lang/Integer;

    const v2, 0x7f0f0106

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const v0, 0x7f0f0107

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    iput-object v1, p0, Lcom/asus/airtriggers/SwipePage$a;->ta:[Ljava/lang/Integer;

    new-instance v0, Lc/b/a/P;

    invoke-direct {v0, p0}, Lc/b/a/P;-><init>(Lcom/asus/airtriggers/SwipePage$a;)V

    iput-object v0, p0, Lcom/asus/airtriggers/SwipePage$a;->va:Lc/b/a/P;

    return-void
.end method

.method public static final synthetic a(Lcom/asus/airtriggers/SwipePage$a;II)V
    .locals 4

    const-string v0, "valuesForce"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_1

    .line 1
    iget-object v3, p0, Lcom/asus/airtriggers/SwipePage$a;->na:[I

    if-eqz v3, :cond_0

    iget v0, p0, Lcom/asus/airtriggers/SwipePage$a;->pa:I

    sub-int/2addr v0, v1

    aget v0, v3, v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ld/d/b/h;->b(Ljava/lang/String;)V

    throw v2

    :cond_1
    iget-object v3, p0, Lcom/asus/airtriggers/SwipePage$a;->na:[I

    if-eqz v3, :cond_c

    iget v0, p0, Lcom/asus/airtriggers/SwipePage$a;->oa:I

    sub-int/2addr v0, v1

    aget v0, v3, v0

    :goto_0
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p2, v0, :cond_2

    goto :goto_3

    :cond_2
    const-string p2, "layoutBinding"

    if-eqz p1, :cond_a

    if-eq p1, v1, :cond_8

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    iget-object p0, p0, Lcom/asus/airtriggers/SwipePage$a;->ka:Lc/b/a/e/o;

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p2}, Ld/d/b/h;->b(Ljava/lang/String;)V

    throw v2

    :cond_4
    iget-object p0, p0, Lcom/asus/airtriggers/SwipePage$a;->ka:Lc/b/a/e/o;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lc/b/a/e/o;->v:Landroid/widget/ImageView;

    goto :goto_2

    :cond_5
    invoke-static {p2}, Ld/d/b/h;->b(Ljava/lang/String;)V

    throw v2

    :cond_6
    iget-object p0, p0, Lcom/asus/airtriggers/SwipePage$a;->ka:Lc/b/a/e/o;

    if-eqz p0, :cond_7

    iget-object p0, p0, Lc/b/a/e/o;->u:Landroid/widget/ImageView;

    goto :goto_2

    :cond_7
    invoke-static {p2}, Ld/d/b/h;->b(Ljava/lang/String;)V

    throw v2

    :cond_8
    iget-object p0, p0, Lcom/asus/airtriggers/SwipePage$a;->ka:Lc/b/a/e/o;

    if-eqz p0, :cond_9

    :goto_1
    iget-object p0, p0, Lc/b/a/e/o;->s:Landroid/widget/ImageView;

    goto :goto_2

    :cond_9
    invoke-static {p2}, Ld/d/b/h;->b(Ljava/lang/String;)V

    throw v2

    :cond_a
    iget-object p0, p0, Lcom/asus/airtriggers/SwipePage$a;->ka:Lc/b/a/e/o;

    if-eqz p0, :cond_b

    iget-object p0, p0, Lc/b/a/e/o;->t:Landroid/widget/ImageView;

    :goto_2
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lc/b/a/S;

    invoke-direct {p2, p0}, Lc/b/a/S;-><init>(Landroid/widget/ImageView;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_3
    return-void

    :cond_b
    invoke-static {p2}, Ld/d/b/h;->b(Ljava/lang/String;)V

    throw v2

    :cond_c
    invoke-static {v0}, Ld/d/b/h;->b(Ljava/lang/String;)V

    throw v2
.end method

.method public static final synthetic b(Lcom/asus/airtriggers/SwipePage$a;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/asus/airtriggers/SwipePage$a;->b(II)V

    return-void
.end method

.method public static final synthetic c(Lcom/asus/airtriggers/SwipePage$a;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/asus/airtriggers/SwipePage$a;->c(II)V

    return-void
.end method


# virtual methods
.method public synthetic U()V
    .locals 0

    invoke-super {p0}, Lc/b/a/W$a;->U()V

    .line 1
    iget-object p0, p0, Lcom/asus/airtriggers/SwipePage$a;->wa:Ljava/util/HashMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public W()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lb/l/a/k;->F:Z

    .line 2
    invoke-virtual {p0}, Lb/l/a/k;->la()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/asus/airtriggers/SwipePage$a;->va:Lc/b/a/P;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-boolean v1, p0, Lcom/asus/airtriggers/SwipePage$a;->ua:Z

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lc/b/a/W$a;->wa()Lc/b/a/o/a;

    move-result-object v1

    iget v2, p0, Lcom/asus/airtriggers/SwipePage$a;->qa:I

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2, v3}, Lc/b/a/o/a;->b(IIZ)V

    invoke-virtual {p0}, Lc/b/a/W$a;->wa()Lc/b/a/o/a;

    move-result-object v1

    iget p0, p0, Lcom/asus/airtriggers/SwipePage$a;->ra:I

    invoke-virtual {v1, v0, p0, v3}, Lc/b/a/o/a;->b(IIZ)V

    :cond_0
    return-void
.end method

.method public X()V
    .locals 6

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lb/l/a/k;->F:Z

    .line 2
    invoke-virtual {p0}, Lb/l/a/k;->la()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/asus/airtriggers/SwipePage$a;->va:Lc/b/a/P;

    .line 3
    iget-object v3, p0, Lcom/asus/airtriggers/SwipePage$a;->la:Ld/d;

    sget-object v4, Lcom/asus/airtriggers/SwipePage$a;->ja:[Ld/f/f;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-interface {v3}, Ld/d;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/IntentFilter;

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0}, Lc/b/a/W$a;->wa()Lc/b/a/o/a;

    move-result-object v1

    iget v2, p0, Lcom/asus/airtriggers/SwipePage$a;->oa:I

    invoke-virtual {v1, v5, v2, v5}, Lc/b/a/o/a;->b(IIZ)V

    invoke-virtual {p0}, Lc/b/a/W$a;->wa()Lc/b/a/o/a;

    move-result-object v1

    iget p0, p0, Lcom/asus/airtriggers/SwipePage$a;->pa:I

    invoke-virtual {v1, v0, p0, v5}, Lc/b/a/o/a;->b(IIZ)V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    const/4 p3, 0x0

    if-eqz p1, :cond_c

    const/4 v7, 0x0

    invoke-static {p1, p2, v7}, Lc/b/a/e/o;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lc/b/a/e/o;

    move-result-object p1

    const-string p2, "SwipeTestLayoutBinding.i\u2026flater, container, false)"

    invoke-static {p1, p2}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/asus/airtriggers/SwipePage$a;->ka:Lc/b/a/e/o;

    .line 2
    invoke-virtual {p0}, Lc/b/a/W$a;->wa()Lc/b/a/o/a;

    move-result-object p1

    invoke-virtual {p1, v7}, Lc/b/a/o/a;->e(I)I

    move-result p1

    iput p1, p0, Lcom/asus/airtriggers/SwipePage$a;->qa:I

    invoke-virtual {p0}, Lc/b/a/W$a;->wa()Lc/b/a/o/a;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lc/b/a/o/a;->e(I)I

    move-result p1

    iput p1, p0, Lcom/asus/airtriggers/SwipePage$a;->ra:I

    iget p1, p0, Lcom/asus/airtriggers/SwipePage$a;->qa:I

    iput p1, p0, Lcom/asus/airtriggers/SwipePage$a;->oa:I

    iget p1, p0, Lcom/asus/airtriggers/SwipePage$a;->ra:I

    iput p1, p0, Lcom/asus/airtriggers/SwipePage$a;->pa:I

    .line 3
    invoke-virtual {p0}, Lc/b/a/W$a;->wa()Lc/b/a/o/a;

    move-result-object p1

    invoke-virtual {p1}, Lc/b/a/o/a;->h()[I

    move-result-object p1

    array-length v0, p1

    new-array v1, v0, [Ljava/lang/String;

    move v2, v7

    :goto_0
    if-ge v2, v0, :cond_0

    const-string v3, ""

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/asus/airtriggers/SwipePage$a;->ma:[Ljava/lang/String;

    array-length v0, p1

    move v1, v7

    :goto_1
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/asus/airtriggers/SwipePage$a;->ma:[Ljava/lang/String;

    add-int/lit8 v3, v1, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    move v1, v3

    goto :goto_1

    :cond_1
    iput-object p1, p0, Lcom/asus/airtriggers/SwipePage$a;->na:[I

    .line 4
    new-instance p1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    move v5, v7

    :goto_2
    const/16 v8, 0x29a

    const/16 v9, 0x21

    const-string v10, "requireActivity()"

    const-string v11, "drawable"

    const/16 v0, 0xf

    if-gt v5, v0, :cond_4

    div-int/lit8 v1, v5, 0xa

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "d1_0000"

    goto :goto_3

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "d1_000"

    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lb/l/a/k;->z()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {p0, v10, v2, v1, v11}, Lc/a/a/a/a;->a(Lb/l/a/k;Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ne v5, v0, :cond_3

    move v4, v8

    goto :goto_4

    :cond_3
    move v4, v9

    :goto_4
    const/4 v6, 0x1

    move-object v0, p0

    move-object v2, p3

    move-object v3, p1

    invoke-static/range {v0 .. v6}, Lc/a/a/a/a;->a(Lb/l/a/k;ILandroid/content/res/Resources$Theme;Landroid/graphics/drawable/AnimationDrawable;III)I

    move-result v5

    goto :goto_2

    :cond_4
    const/16 v0, 0x19

    move v5, v0

    :goto_5
    const/16 v0, 0x28

    if-gt v5, v0, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "d2_000"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lb/l/a/k;->z()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {p0, v10, v2, v1, v11}, Lc/a/a/a/a;->a(Lb/l/a/k;Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ne v5, v0, :cond_5

    move v4, v8

    goto :goto_6

    :cond_5
    move v4, v9

    :goto_6
    const/4 v6, 0x1

    move-object v0, p0

    move-object v2, p3

    move-object v3, p1

    invoke-static/range {v0 .. v6}, Lc/a/a/a/a;->a(Lb/l/a/k;ILandroid/content/res/Resources$Theme;Landroid/graphics/drawable/AnimationDrawable;III)I

    move-result v5

    goto :goto_5

    :cond_6
    invoke-virtual {p1, v7}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 5
    iget-object v0, p0, Lcom/asus/airtriggers/SwipePage$a;->ka:Lc/b/a/e/o;

    const-string v1, "layoutBinding"

    if-eqz v0, :cond_b

    iget-object v0, v0, Lc/b/a/e/o;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    iget-object p1, p0, Lcom/asus/airtriggers/SwipePage$a;->ka:Lc/b/a/e/o;

    if-eqz p1, :cond_a

    iget-object v0, p1, Lc/b/a/e/o;->p:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lc/b/a/e/o;->q:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lc/b/a/e/o;->r:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lc/b/a/e/o;->A:Landroid/widget/TextView;

    const-string v2, "txtTitle"

    invoke-static {v0, v2}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/l/a/k;->la()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0f0104

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lc/b/a/e/o;->x:Lc/b/a/e/c;

    iget-object v0, v0, Lc/b/a/e/c;->z:Landroid/widget/TextView;

    const-string v2, "layoutSeekbar.txtLeft"

    invoke-static {v0, v2}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/l/a/k;->la()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0f0102

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lc/b/a/e/o;->x:Lc/b/a/e/c;

    iget-object v0, v0, Lc/b/a/e/c;->B:Landroid/widget/TextView;

    const-string v2, "layoutSeekbar.txtRight"

    invoke-static {v0, v2}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/l/a/k;->la()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lc/b/a/e/o;->x:Lc/b/a/e/c;

    iget-object v0, v0, Lc/b/a/e/c;->u:Landroid/widget/SeekBar;

    const-string v2, "layoutSeekbar.seekBarLeft"

    invoke-static {v0, v2}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/asus/airtriggers/SwipePage$a;->ma:[Ljava/lang/String;

    array-length v2, v2

    sub-int/2addr v2, p2

    iget v3, p0, Lcom/asus/airtriggers/SwipePage$a;->oa:I

    sub-int/2addr v3, p2

    .line 6
    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setMax(I)V

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 7
    iget-object v0, p1, Lc/b/a/e/o;->x:Lc/b/a/e/c;

    iget-object v0, v0, Lc/b/a/e/c;->v:Landroid/widget/SeekBar;

    const-string v2, "layoutSeekbar.seekBarRight"

    invoke-static {v0, v2}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/asus/airtriggers/SwipePage$a;->ma:[Ljava/lang/String;

    array-length v2, v2

    sub-int/2addr v2, p2

    iget v3, p0, Lcom/asus/airtriggers/SwipePage$a;->pa:I

    sub-int/2addr v3, p2

    .line 8
    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setMax(I)V

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 9
    iget-object v0, p1, Lc/b/a/e/o;->x:Lc/b/a/e/c;

    iget-object v0, v0, Lc/b/a/e/c;->p:Landroid/widget/ImageView;

    new-instance v2, Lc;

    invoke-direct {v2, v7, p0}, Lc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lc/b/a/e/o;->x:Lc/b/a/e/c;

    iget-object p1, p1, Lc/b/a/e/c;->q:Landroid/widget/ImageView;

    new-instance v0, Lc;

    invoke-direct {v0, p2, p0}, Lc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/asus/airtriggers/SwipePage$a;->ka:Lc/b/a/e/o;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lc/b/a/e/o;->y:Lc/b/a/e/s;

    iget-object p1, p1, Lc/b/a/e/s;->p:Landroid/widget/LinearLayout;

    const-string v0, "layoutBinding.layoutTest.llTest"

    invoke-static {p1, v0}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/b/a/W$a;->xa()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v7

    goto :goto_7

    :cond_7
    const/16 v0, 0x8

    :goto_7
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p0, v7, v7}, Lcom/asus/airtriggers/SwipePage$a;->b(II)V

    invoke-virtual {p0, p2, v7}, Lcom/asus/airtriggers/SwipePage$a;->b(II)V

    .line 10
    iget-object p0, p0, Lcom/asus/airtriggers/SwipePage$a;->ka:Lc/b/a/e/o;

    if-eqz p0, :cond_8

    .line 11
    iget-object p0, p0, Landroidx/databinding/ViewDataBinding;->i:Landroid/view/View;

    return-object p0

    .line 12
    :cond_8
    invoke-static {v1}, Ld/d/b/h;->b(Ljava/lang/String;)V

    throw p3

    .line 13
    :cond_9
    invoke-static {v1}, Ld/d/b/h;->b(Ljava/lang/String;)V

    throw p3

    :cond_a
    invoke-static {v1}, Ld/d/b/h;->b(Ljava/lang/String;)V

    throw p3

    :cond_b
    invoke-static {v1}, Ld/d/b/h;->b(Ljava/lang/String;)V

    throw p3

    :cond_c
    const-string p0, "inflater"

    .line 14
    invoke-static {p0}, Ld/d/b/h;->a(Ljava/lang/String;)V

    throw p3
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final b(II)V
    .locals 8

    invoke-virtual {p0}, Lc/b/a/W$a;->xa()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/asus/airtriggers/SwipePage$a;->ka:Lc/b/a/e/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lc/b/a/e/o;->y:Lc/b/a/e/s;

    if-nez p1, :cond_1

    iget-object v0, v0, Lc/b/a/e/s;->q:Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lc/b/a/e/s;->r:Landroid/widget/TextView;

    .line 1
    :goto_0
    invoke-virtual {p0}, Lc/b/a/W$a;->xa()Z

    move-result v2

    if-nez v2, :cond_2

    const-string p0, ""

    goto :goto_2

    :cond_2
    const-string v2, "valuesForce"

    const-string v3, "velocity: "

    const-string v4, "level: "

    const-string v5, "current velocity: "

    const/16 v6, 0xa

    if-nez p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Left:\n\n"

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/asus/airtriggers/SwipePage$a;->oa:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/asus/airtriggers/SwipePage$a;->na:[I

    if-eqz p2, :cond_3

    iget p0, p0, Lcom/asus/airtriggers/SwipePage$a;->oa:I

    add-int/lit8 p0, p0, -0x1

    aget p0, p2, p0

    goto :goto_1

    :cond_3
    invoke-static {v2}, Ld/d/b/h;->b(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Right:\n\n"

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/asus/airtriggers/SwipePage$a;->pa:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/asus/airtriggers/SwipePage$a;->na:[I

    if-eqz p2, :cond_5

    iget p0, p0, Lcom/asus/airtriggers/SwipePage$a;->pa:I

    add-int/lit8 p0, p0, -0x1

    aget p0, p2, p0

    :goto_1
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2
    :goto_2
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 3
    :cond_5
    invoke-static {v2}, Ld/d/b/h;->b(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string p0, "layoutBinding"

    .line 4
    invoke-static {p0}, Ld/d/b/h;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(II)V
    .locals 6

    div-int/lit8 p1, p1, 0x2

    const-string v0, "valuesForce"

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-object v2, p0, Lcom/asus/airtriggers/SwipePage$a;->na:[I

    if-eqz v2, :cond_0

    iget v0, p0, Lcom/asus/airtriggers/SwipePage$a;->oa:I

    add-int/lit8 v0, v0, -0x1

    aget v0, v2, v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ld/d/b/h;->b(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, p0, Lcom/asus/airtriggers/SwipePage$a;->na:[I

    if-eqz v2, :cond_6

    iget v0, p0, Lcom/asus/airtriggers/SwipePage$a;->pa:I

    add-int/lit8 v0, v0, -0x1

    aget v0, v2, v0

    :goto_0
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const-string v3, "layoutBinding"

    const-string v4, "layoutBinding.txtHint"

    if-ge v2, v0, :cond_4

    iget-object v2, p0, Lcom/asus/airtriggers/SwipePage$a;->sa:[I

    aget v5, v2, p1

    if-ge v5, v0, :cond_4

    aput v0, v2, p1

    iget-object p2, p0, Lcom/asus/airtriggers/SwipePage$a;->ka:Lc/b/a/e/o;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lc/b/a/e/o;->z:Landroid/widget/TextView;

    invoke-static {p2, v4}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/asus/airtriggers/SwipePage$a;->ta:[Ljava/lang/Integer;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lb/l/a/k;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/asus/airtriggers/SwipePage$a;->ka:Lc/b/a/e/o;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lc/b/a/e/o;->z:Landroid/widget/TextView;

    invoke-static {p0, v4}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v3}, Ld/d/b/h;->b(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v3}, Ld/d/b/h;->b(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v0, p0, Lcom/asus/airtriggers/SwipePage$a;->sa:[I

    aput p2, v0, p1

    iget-object p0, p0, Lcom/asus/airtriggers/SwipePage$a;->ka:Lc/b/a/e/o;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lc/b/a/e/o;->z:Landroid/widget/TextView;

    invoke-static {p0, v4}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x8

    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_5
    invoke-static {v3}, Ld/d/b/h;->b(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v0}, Ld/d/b/h;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v0, 0x7f09005a

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_2

    :goto_1
    invoke-virtual {p0}, Lb/l/a/k;->ka()Lb/l/a/l;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_4

    :cond_2
    :goto_2
    const v0, 0x7f09005b

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_3
    const v0, 0x7f09005c

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_6

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/asus/airtriggers/SwipePage$a;->ua:Z

    invoke-virtual {p0}, Lc/b/a/W$a;->wa()Lc/b/a/o/a;

    move-result-object v0

    iget v1, p0, Lcom/asus/airtriggers/SwipePage$a;->oa:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, p1}, Lc/b/a/o/a;->b(IIZ)V

    invoke-virtual {p0}, Lc/b/a/W$a;->wa()Lc/b/a/o/a;

    move-result-object v0

    iget v1, p0, Lcom/asus/airtriggers/SwipePage$a;->pa:I

    invoke-virtual {v0, p1, v1, p1}, Lc/b/a/o/a;->b(IIZ)V

    goto :goto_1

    :cond_6
    :goto_4
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    const v0, 0x7f090131

    const-string v1, "valuesForce"

    const/4 v2, 0x1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_3

    add-int/2addr p2, v2

    iput p2, p0, Lcom/asus/airtriggers/SwipePage$a;->oa:I

    iget-object p1, p0, Lcom/asus/airtriggers/SwipePage$a;->sa:[I

    const/4 p2, 0x0

    iget-object v0, p0, Lcom/asus/airtriggers/SwipePage$a;->na:[I

    if-eqz v0, :cond_2

    iget p0, p0, Lcom/asus/airtriggers/SwipePage$a;->oa:I

    sub-int/2addr p0, v2

    aget p0, v0, p0

    aput p0, p1, p2

    goto :goto_2

    :cond_2
    invoke-static {v1}, Ld/d/b/h;->b(Ljava/lang/String;)V

    throw p3

    :cond_3
    :goto_1
    const v0, 0x7f090132

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_6

    add-int/2addr p2, v2

    iput p2, p0, Lcom/asus/airtriggers/SwipePage$a;->pa:I

    iget-object p1, p0, Lcom/asus/airtriggers/SwipePage$a;->sa:[I

    iget-object p2, p0, Lcom/asus/airtriggers/SwipePage$a;->na:[I

    if-eqz p2, :cond_5

    iget p0, p0, Lcom/asus/airtriggers/SwipePage$a;->pa:I

    sub-int/2addr p0, v2

    aget p0, p2, p0

    aput p0, p1, v2

    goto :goto_2

    :cond_5
    invoke-static {v1}, Ld/d/b/h;->b(Ljava/lang/String;)V

    throw p3

    :cond_6
    :goto_2
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v0, 0x7f090131

    const/4 v1, 0x0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_2

    invoke-virtual {p0}, Lc/b/a/W$a;->wa()Lc/b/a/o/a;

    move-result-object p1

    iget v0, p0, Lcom/asus/airtriggers/SwipePage$a;->oa:I

    invoke-virtual {p1, v1, v0, v1}, Lc/b/a/o/a;->b(IIZ)V

    invoke-virtual {p0, v1, v1}, Lcom/asus/airtriggers/SwipePage$a;->b(II)V

    goto :goto_2

    :cond_2
    :goto_1
    const v0, 0x7f090132

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lc/b/a/W$a;->wa()Lc/b/a/o/a;

    move-result-object p1

    iget v0, p0, Lcom/asus/airtriggers/SwipePage$a;->pa:I

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lc/b/a/o/a;->b(IIZ)V

    invoke-virtual {p0, v2, v1}, Lcom/asus/airtriggers/SwipePage$a;->b(II)V

    :cond_4
    :goto_2
    return-void
.end method

.method public va()V
    .locals 0

    iget-object p0, p0, Lcom/asus/airtriggers/SwipePage$a;->wa:Ljava/util/HashMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method
