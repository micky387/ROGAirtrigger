.class public final Lcom/asus/airtriggers/SlidePage$a;
.super Lc/b/a/W$a;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/asus/airtriggers/SlidePage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic ja:[Ld/f/f;


# instance fields
.field public ka:Lc/b/a/e/m;

.field public final la:Ld/d;

.field public ma:[Ljava/lang/String;

.field public na:[I

.field public oa:[Ljava/lang/String;

.field public pa:[I

.field public qa:I

.field public ra:I

.field public sa:I

.field public ta:I

.field public ua:I

.field public va:I

.field public wa:Z

.field public xa:Lc/b/a/y;

.field public ya:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ld/f/f;

    new-instance v1, Ld/d/b/k;

    const-class v2, Lcom/asus/airtriggers/SlidePage$a;

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
    sput-object v0, Lcom/asus/airtriggers/SlidePage$a;->ja:[Ld/f/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lc/b/a/W$a;-><init>()V

    sget-object v0, Lc/b/a/z;->a:Lc/b/a/z;

    invoke-static {v0}, Lc/c/a/a/d/f/a;->a(Ld/d/a/a;)Ld/d;

    move-result-object v0

    iput-object v0, p0, Lcom/asus/airtriggers/SlidePage$a;->la:Ld/d;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/asus/airtriggers/SlidePage$a;->ma:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/asus/airtriggers/SlidePage$a;->oa:[Ljava/lang/String;

    new-instance v0, Lc/b/a/y;

    invoke-direct {v0, p0}, Lc/b/a/y;-><init>(Lcom/asus/airtriggers/SlidePage$a;)V

    iput-object v0, p0, Lcom/asus/airtriggers/SlidePage$a;->xa:Lc/b/a/y;

    return-void
.end method

.method public static final synthetic a(Lcom/asus/airtriggers/SlidePage$a;)Lc/b/a/e/m;
    .locals 0

    iget-object p0, p0, Lcom/asus/airtriggers/SlidePage$a;->ka:Lc/b/a/e/m;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "layoutBinding"

    invoke-static {p0}, Ld/d/b/h;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lcom/asus/airtriggers/SlidePage$a;II)V
    .locals 6

    const/16 v0, 0x8

    const/4 v1, 0x0

    const-string v2, "layoutBinding"

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-nez p1, :cond_1

    .line 1
    iget-object v5, p0, Lcom/asus/airtriggers/SlidePage$a;->ka:Lc/b/a/e/m;

    if-eqz v5, :cond_0

    iget-object v2, v5, Lc/b/a/e/m;->w:Landroid/widget/SeekBar;

    if-ne p2, v3, :cond_2

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ld/d/b/h;->b(Ljava/lang/String;)V

    throw v4

    :cond_1
    iget-object v5, p0, Lcom/asus/airtriggers/SlidePage$a;->ka:Lc/b/a/e/m;

    if-eqz v5, :cond_3

    iget-object v2, v5, Lc/b/a/e/m;->x:Landroid/widget/SeekBar;

    if-ne p2, v3, :cond_2

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/asus/airtriggers/SlidePage$a;->c(II)I

    move-result p0

    invoke-virtual {v2, p0}, Landroid/widget/SeekBar;->setProgress(I)V

    invoke-virtual {v2, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    :goto_1
    return-void

    :cond_3
    invoke-static {v2}, Ld/d/b/h;->b(Ljava/lang/String;)V

    throw v4
.end method


# virtual methods
.method public synthetic U()V
    .locals 0

    invoke-super {p0}, Lc/b/a/W$a;->U()V

    .line 1
    iget-object p0, p0, Lcom/asus/airtriggers/SlidePage$a;->ya:Ljava/util/HashMap;

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

    iget-object v2, p0, Lcom/asus/airtriggers/SlidePage$a;->xa:Lc/b/a/y;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-boolean v1, p0, Lcom/asus/airtriggers/SlidePage$a;->wa:Z

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lc/b/a/W$a;->wa()Lc/b/a/o/a;

    move-result-object v1

    iget v2, p0, Lcom/asus/airtriggers/SlidePage$a;->ua:I

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lc/b/a/o/a;->b(II)V

    invoke-virtual {p0}, Lc/b/a/W$a;->wa()Lc/b/a/o/a;

    move-result-object v1

    iget p0, p0, Lcom/asus/airtriggers/SlidePage$a;->va:I

    invoke-virtual {v1, v0, p0}, Lc/b/a/o/a;->b(II)V

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

    iget-object v2, p0, Lcom/asus/airtriggers/SlidePage$a;->xa:Lc/b/a/y;

    .line 3
    iget-object v3, p0, Lcom/asus/airtriggers/SlidePage$a;->la:Ld/d;

    sget-object v4, Lcom/asus/airtriggers/SlidePage$a;->ja:[Ld/f/f;

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

    iget v2, p0, Lcom/asus/airtriggers/SlidePage$a;->qa:I

    invoke-virtual {v1, v5, v2, v5}, Lc/b/a/o/a;->a(IIZ)V

    invoke-virtual {p0}, Lc/b/a/W$a;->wa()Lc/b/a/o/a;

    move-result-object v1

    iget v2, p0, Lcom/asus/airtriggers/SlidePage$a;->ra:I

    invoke-virtual {v1, v0, v2, v5}, Lc/b/a/o/a;->a(IIZ)V

    .line 6
    invoke-virtual {p0}, Lc/b/a/W$a;->wa()Lc/b/a/o/a;

    move-result-object v1

    iget v2, p0, Lcom/asus/airtriggers/SlidePage$a;->sa:I

    invoke-virtual {v1, v5, v2}, Lc/b/a/o/a;->b(II)V

    invoke-virtual {p0}, Lc/b/a/W$a;->wa()Lc/b/a/o/a;

    move-result-object v1

    iget p0, p0, Lcom/asus/airtriggers/SlidePage$a;->ta:I

    invoke-virtual {v1, v0, p0}, Lc/b/a/o/a;->b(II)V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const/4 p3, 0x0

    if-eqz p1, :cond_e

    const/4 v7, 0x0

    invoke-static {p1, p2, v7}, Lc/b/a/e/m;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lc/b/a/e/m;

    move-result-object p1

    const-string p2, "SlideTestLayoutBinding.i\u2026flater, container, false)"

    invoke-static {p1, p2}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/asus/airtriggers/SlidePage$a;->ka:Lc/b/a/e/m;

    .line 2
    invoke-virtual {p0}, Lc/b/a/W$a;->wa()Lc/b/a/o/a;

    move-result-object p1

    invoke-virtual {p1}, Lc/b/a/o/a;->f()[I

    move-result-object p1

    array-length p2, p1

    new-array v0, p2, [Ljava/lang/String;

    move v1, v7

    :goto_0
    const-string v2, ""

    if-ge v1, p2, :cond_0

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/asus/airtriggers/SlidePage$a;->ma:[Ljava/lang/String;

    array-length p2, p1

    move v0, v7

    :goto_1
    if-ge v0, p2, :cond_1

    iget-object v1, p0, Lcom/asus/airtriggers/SlidePage$a;->ma:[Ljava/lang/String;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v0

    move v0, v3

    goto :goto_1

    :cond_1
    iput-object p1, p0, Lcom/asus/airtriggers/SlidePage$a;->na:[I

    invoke-virtual {p0}, Lc/b/a/W$a;->wa()Lc/b/a/o/a;

    move-result-object p1

    invoke-virtual {p1}, Lc/b/a/o/a;->e()[I

    move-result-object p1

    array-length p2, p1

    new-array v0, p2, [Ljava/lang/String;

    move v1, v7

    :goto_2
    if-ge v1, p2, :cond_2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iput-object v0, p0, Lcom/asus/airtriggers/SlidePage$a;->oa:[Ljava/lang/String;

    array-length p2, p1

    move v0, v7

    :goto_3
    if-ge v0, p2, :cond_3

    iget-object v1, p0, Lcom/asus/airtriggers/SlidePage$a;->oa:[Ljava/lang/String;

    add-int/lit8 v2, v0, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    move v0, v2

    goto :goto_3

    :cond_3
    iput-object p1, p0, Lcom/asus/airtriggers/SlidePage$a;->pa:[I

    .line 3
    invoke-virtual {p0}, Lc/b/a/W$a;->wa()Lc/b/a/o/a;

    move-result-object p1

    invoke-virtual {p1, v7}, Lc/b/a/o/a;->c(I)I

    move-result p1

    iput p1, p0, Lcom/asus/airtriggers/SlidePage$a;->qa:I

    invoke-virtual {p0}, Lc/b/a/W$a;->wa()Lc/b/a/o/a;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lc/b/a/o/a;->c(I)I

    move-result p1

    iput p1, p0, Lcom/asus/airtriggers/SlidePage$a;->ra:I

    invoke-virtual {p0}, Lc/b/a/W$a;->wa()Lc/b/a/o/a;

    move-result-object p1

    invoke-virtual {p1, v7}, Lc/b/a/o/a;->b(I)I

    move-result p1

    iput p1, p0, Lcom/asus/airtriggers/SlidePage$a;->sa:I

    iput p1, p0, Lcom/asus/airtriggers/SlidePage$a;->ua:I

    invoke-virtual {p0}, Lc/b/a/W$a;->wa()Lc/b/a/o/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lc/b/a/o/a;->b(I)I

    move-result p1

    iput p1, p0, Lcom/asus/airtriggers/SlidePage$a;->ta:I

    iput p1, p0, Lcom/asus/airtriggers/SlidePage$a;->va:I

    .line 4
    new-instance p1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    move v5, v7

    :goto_4
    const/16 v0, 0x24

    if-gt v5, v0, :cond_6

    div-int/lit8 v1, v5, 0xa

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "e_0000"

    goto :goto_5

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "e_000"

    :goto_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lb/l/a/k;->z()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "requireActivity()"

    const-string v4, "drawable"

    invoke-static {p0, v3, v2, v1, v4}, Lc/a/a/a/a;->a(Lb/l/a/k;Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ne v5, v0, :cond_5

    const/16 v0, 0x29a

    goto :goto_6

    :cond_5
    const/16 v0, 0x21

    :goto_6
    move v4, v0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v2, p3

    move-object v3, p1

    invoke-static/range {v0 .. v6}, Lc/a/a/a/a;->a(Lb/l/a/k;ILandroid/content/res/Resources$Theme;Landroid/graphics/drawable/AnimationDrawable;III)I

    move-result v5

    goto :goto_4

    :cond_6
    invoke-virtual {p1, v7}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 5
    iget-object v0, p0, Lcom/asus/airtriggers/SlidePage$a;->ka:Lc/b/a/e/m;

    const-string v1, "layoutBinding"

    if-eqz v0, :cond_d

    iget-object v0, v0, Lc/b/a/e/m;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    iget-object p1, p0, Lcom/asus/airtriggers/SlidePage$a;->ka:Lc/b/a/e/m;

    if-eqz p1, :cond_c

    iget-object v0, p1, Lc/b/a/e/m;->p:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lc/b/a/e/m;->q:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lc/b/a/e/m;->r:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lc/b/a/e/m;->z:Landroid/widget/TextView;

    const-string v2, "txtTitle"

    invoke-static {v0, v2}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/l/a/k;->la()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0f00f3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lc/b/a/e/m;->w:Landroid/widget/SeekBar;

    const-string v2, "sbRatioLeft"

    invoke-static {v0, v2}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x32

    const/16 v4, 0x64

    invoke-virtual {p0, v0, v4, v3}, Lcom/asus/airtriggers/SlidePage$a;->a(Landroid/widget/SeekBar;II)V

    iget-object v0, p1, Lc/b/a/e/m;->x:Landroid/widget/SeekBar;

    const-string v5, "sbRatioRight"

    invoke-static {v0, v5}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v4, v3}, Lcom/asus/airtriggers/SlidePage$a;->a(Landroid/widget/SeekBar;II)V

    iget-object v0, p1, Lc/b/a/e/m;->w:Landroid/widget/SeekBar;

    invoke-static {v0, v2}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setVisibility(I)V

    iget-object p1, p1, Lc/b/a/e/m;->x:Landroid/widget/SeekBar;

    invoke-static {p1, v5}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/SeekBar;->setVisibility(I)V

    iget-object p1, p0, Lcom/asus/airtriggers/SlidePage$a;->ka:Lc/b/a/e/m;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lc/b/a/e/m;->v:Lc/b/a/e/s;

    iget-object p1, p1, Lc/b/a/e/s;->p:Landroid/widget/LinearLayout;

    const-string v0, "layoutBinding.layoutTest.llTest"

    invoke-static {p1, v0}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/b/a/W$a;->xa()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v7

    goto :goto_7

    :cond_7
    move v0, v2

    :goto_7
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p0, v7}, Lcom/asus/airtriggers/SlidePage$a;->f(I)V

    invoke-virtual {p0, p2}, Lcom/asus/airtriggers/SlidePage$a;->f(I)V

    .line 6
    iget-object p1, p0, Lcom/asus/airtriggers/SlidePage$a;->ka:Lc/b/a/e/m;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lc/b/a/e/m;->t:Lc/b/a/e/c;

    iget-object v0, p1, Lc/b/a/e/c;->r:Landroid/widget/RelativeLayout;

    const-string v3, "rlLabelLeft"

    invoke-static {v0, v3}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p1, Lc/b/a/e/c;->s:Landroid/widget/RelativeLayout;

    const-string v3, "rlLabelRight"

    invoke-static {v0, v3}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p1, Lc/b/a/e/c;->u:Landroid/widget/SeekBar;

    const-string v2, "seekBarLeft"

    invoke-static {v0, v2}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/asus/airtriggers/SlidePage$a;->oa:[Ljava/lang/String;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    iget v4, p0, Lcom/asus/airtriggers/SlidePage$a;->sa:I

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p0, v0, v3, v4}, Lcom/asus/airtriggers/SlidePage$a;->a(Landroid/widget/SeekBar;II)V

    iget-object v0, p1, Lc/b/a/e/c;->v:Landroid/widget/SeekBar;

    const-string v3, "seekBarRight"

    invoke-static {v0, v3}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/asus/airtriggers/SlidePage$a;->oa:[Ljava/lang/String;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    iget v5, p0, Lcom/asus/airtriggers/SlidePage$a;->ta:I

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {p0, v0, v4, v5}, Lcom/asus/airtriggers/SlidePage$a;->a(Landroid/widget/SeekBar;II)V

    iget-object v0, p1, Lc/b/a/e/c;->z:Landroid/widget/TextView;

    const-string v4, "txtLeft"

    invoke-static {v0, v4}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, p0, Lcom/asus/airtriggers/SlidePage$a;->sa:I

    const v6, 0x7f0f00ef

    invoke-virtual {p0, v6, v5}, Lcom/asus/airtriggers/SlidePage$a;->b(II)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lc/b/a/e/c;->B:Landroid/widget/TextView;

    const-string v5, "txtRight"

    invoke-static {v0, v5}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v8, p0, Lcom/asus/airtriggers/SlidePage$a;->ta:I

    invoke-virtual {p0, v6, v8}, Lcom/asus/airtriggers/SlidePage$a;->b(II)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lc/b/a/e/c;->p:Landroid/widget/ImageView;

    new-instance v6, Lh;

    invoke-direct {v6, v7, p0}, Lh;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lc/b/a/e/c;->q:Landroid/widget/ImageView;

    new-instance v0, Lh;

    invoke-direct {v0, p2, p0}, Lh;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/asus/airtriggers/SlidePage$a;->ka:Lc/b/a/e/m;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lc/b/a/e/m;->u:Lc/b/a/e/c;

    iget-object p2, p1, Lc/b/a/e/c;->z:Landroid/widget/TextView;

    invoke-static {p2, v4}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/l/a/k;->la()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f0f00f0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lc/b/a/e/c;->B:Landroid/widget/TextView;

    invoke-static {p2, v5}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/l/a/k;->la()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lc/b/a/e/c;->u:Landroid/widget/SeekBar;

    invoke-static {p2, v2}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/asus/airtriggers/SlidePage$a;->ma:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iget v2, p0, Lcom/asus/airtriggers/SlidePage$a;->qa:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, p2, v0, v2}, Lcom/asus/airtriggers/SlidePage$a;->a(Landroid/widget/SeekBar;II)V

    iget-object p2, p1, Lc/b/a/e/c;->v:Landroid/widget/SeekBar;

    invoke-static {p2, v3}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/asus/airtriggers/SlidePage$a;->ma:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iget v2, p0, Lcom/asus/airtriggers/SlidePage$a;->ra:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, p2, v0, v2}, Lcom/asus/airtriggers/SlidePage$a;->a(Landroid/widget/SeekBar;II)V

    iget-object p2, p1, Lc/b/a/e/c;->p:Landroid/widget/ImageView;

    new-instance v0, Lh;

    const/4 v2, 0x2

    invoke-direct {v0, v2, p0}, Lh;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lc/b/a/e/c;->q:Landroid/widget/ImageView;

    new-instance p2, Lh;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p0}, Lh;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p0, p0, Lcom/asus/airtriggers/SlidePage$a;->ka:Lc/b/a/e/m;

    if-eqz p0, :cond_8

    .line 8
    iget-object p0, p0, Landroidx/databinding/ViewDataBinding;->i:Landroid/view/View;

    return-object p0

    .line 9
    :cond_8
    invoke-static {v1}, Ld/d/b/h;->b(Ljava/lang/String;)V

    throw p3

    .line 10
    :cond_9
    invoke-static {v1}, Ld/d/b/h;->b(Ljava/lang/String;)V

    throw p3

    :cond_a
    invoke-static {v1}, Ld/d/b/h;->b(Ljava/lang/String;)V

    throw p3

    .line 11
    :cond_b
    invoke-static {v1}, Ld/d/b/h;->b(Ljava/lang/String;)V

    throw p3

    :cond_c
    invoke-static {v1}, Ld/d/b/h;->b(Ljava/lang/String;)V

    throw p3

    :cond_d
    invoke-static {v1}, Ld/d/b/h;->b(Ljava/lang/String;)V

    throw p3

    :cond_e
    const-string p0, "inflater"

    .line 12
    invoke-static {p0}, Ld/d/b/h;->a(Ljava/lang/String;)V

    throw p3
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/widget/SeekBar;II)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setMax(I)V

    invoke-virtual {p1, p3}, Landroid/widget/SeekBar;->setProgress(I)V

    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public final b(II)Ljava/lang/StringBuilder;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1
    invoke-virtual {p0}, Lb/l/a/k;->z()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, " : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x78

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "StringBuilder()\n        \u2026append(\" : ${progress}x\")"

    invoke-static {v0, p0}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(II)I
    .locals 2

    const/4 p0, 0x0

    const/16 v0, 0x64

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 p1, 0xe4

    if-lt p2, p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p0, 0x44

    if-gt p2, p0, :cond_4

    goto :goto_0

    :cond_2
    const/16 p1, 0xf0

    if-lt p2, p1, :cond_3

    goto :goto_1

    :cond_3
    const/16 p0, 0x50

    if-gt p2, p0, :cond_4

    :goto_0
    move p0, v0

    goto :goto_1

    :cond_4
    sub-int/2addr p1, p2

    mul-int/2addr p1, v0

    div-int/lit16 p0, p1, 0xa0

    :goto_1
    return p0
.end method

.method public final f(I)V
    .locals 9

    invoke-virtual {p0}, Lc/b/a/W$a;->xa()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/asus/airtriggers/SlidePage$a;->ka:Lc/b/a/e/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lc/b/a/e/m;->v:Lc/b/a/e/s;

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

    goto/16 :goto_2

    :cond_2
    const-string v2, "valuesStable"

    const-string v3, "valuesRatio"

    const-string v4, "trigger distance: "

    const-string v5, "trigger distance level: "

    const-string v6, "trigger ratio: "

    const-string v7, "trigger ratio level: "

    const/16 v8, 0xa

    if-nez p1, :cond_5

    const-string p1, "Left:\n\n"

    invoke-static {p1, v7}, Lc/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v7, p0, Lcom/asus/airtriggers/SlidePage$a;->sa:I

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/asus/airtriggers/SlidePage$a;->pa:[I

    if-eqz v6, :cond_4

    iget v3, p0, Lcom/asus/airtriggers/SlidePage$a;->sa:I

    add-int/lit8 v3, v3, -0x1

    aget v3, v6, v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/asus/airtriggers/SlidePage$a;->qa:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/asus/airtriggers/SlidePage$a;->na:[I

    if-eqz v3, :cond_3

    iget p0, p0, Lcom/asus/airtriggers/SlidePage$a;->qa:I

    add-int/lit8 p0, p0, -0x1

    aget p0, v3, p0

    goto :goto_1

    :cond_3
    invoke-static {v2}, Ld/d/b/h;->b(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v3}, Ld/d/b/h;->b(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string p1, "Right:\n\n"

    invoke-static {p1, v7}, Lc/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v7, p0, Lcom/asus/airtriggers/SlidePage$a;->ta:I

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/asus/airtriggers/SlidePage$a;->pa:[I

    if-eqz v6, :cond_7

    iget v3, p0, Lcom/asus/airtriggers/SlidePage$a;->ta:I

    add-int/lit8 v3, v3, -0x1

    aget v3, v6, v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/asus/airtriggers/SlidePage$a;->ra:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/asus/airtriggers/SlidePage$a;->na:[I

    if-eqz v3, :cond_6

    iget p0, p0, Lcom/asus/airtriggers/SlidePage$a;->ra:I

    add-int/lit8 p0, p0, -0x1

    aget p0, v3, p0

    :goto_1
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2
    :goto_2
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 3
    :cond_6
    invoke-static {v2}, Ld/d/b/h;->b(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v3}, Ld/d/b/h;->b(Ljava/lang/String;)V

    throw v1

    :cond_8
    const-string p0, "layoutBinding"

    .line 4
    invoke-static {p0}, Ld/d/b/h;->b(Ljava/lang/String;)V

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
    iput-boolean p1, p0, Lcom/asus/airtriggers/SlidePage$a;->wa:Z

    invoke-virtual {p0}, Lc/b/a/W$a;->wa()Lc/b/a/o/a;

    move-result-object v0

    iget v1, p0, Lcom/asus/airtriggers/SlidePage$a;->qa:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, p1}, Lc/b/a/o/a;->a(IIZ)V

    invoke-virtual {p0}, Lc/b/a/W$a;->wa()Lc/b/a/o/a;

    move-result-object v0

    iget v1, p0, Lcom/asus/airtriggers/SlidePage$a;->ra:I

    invoke-virtual {v0, p1, v1, p1}, Lc/b/a/o/a;->a(IIZ)V

    goto :goto_1

    :cond_6
    :goto_4
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    iget-object p3, p0, Lcom/asus/airtriggers/SlidePage$a;->ka:Lc/b/a/e/m;

    const/4 v0, 0x0

    const-string v1, "layoutBinding"

    if-eqz p3, :cond_9

    iget-object p3, p3, Lc/b/a/e/m;->t:Lc/b/a/e/c;

    iget-object p3, p3, Lc/b/a/e/c;->u:Landroid/widget/SeekBar;

    invoke-static {p1, p3}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const v2, 0x7f0f00ef

    if-eqz p3, :cond_1

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/asus/airtriggers/SlidePage$a;->sa:I

    iget-object p1, p0, Lcom/asus/airtriggers/SlidePage$a;->ka:Lc/b/a/e/m;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lc/b/a/e/m;->t:Lc/b/a/e/c;

    iget-object p1, p1, Lc/b/a/e/c;->z:Landroid/widget/TextView;

    const-string p2, "layoutBinding.layoutSeekbar1.txtLeft"

    invoke-static {p1, p2}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/asus/airtriggers/SlidePage$a;->sa:I

    :goto_0
    invoke-virtual {p0, v2, p2}, Lcom/asus/airtriggers/SlidePage$a;->b(II)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    invoke-static {v1}, Ld/d/b/h;->b(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object p3, p0, Lcom/asus/airtriggers/SlidePage$a;->ka:Lc/b/a/e/m;

    if-eqz p3, :cond_8

    iget-object p3, p3, Lc/b/a/e/m;->t:Lc/b/a/e/c;

    iget-object p3, p3, Lc/b/a/e/c;->v:Landroid/widget/SeekBar;

    invoke-static {p1, p3}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/asus/airtriggers/SlidePage$a;->ta:I

    iget-object p1, p0, Lcom/asus/airtriggers/SlidePage$a;->ka:Lc/b/a/e/m;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lc/b/a/e/m;->t:Lc/b/a/e/c;

    iget-object p1, p1, Lc/b/a/e/c;->B:Landroid/widget/TextView;

    const-string p2, "layoutBinding.layoutSeekbar1.txtRight"

    invoke-static {p1, p2}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/asus/airtriggers/SlidePage$a;->ta:I

    goto :goto_0

    :cond_2
    invoke-static {v1}, Ld/d/b/h;->b(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object p3, p0, Lcom/asus/airtriggers/SlidePage$a;->ka:Lc/b/a/e/m;

    if-eqz p3, :cond_7

    iget-object p3, p3, Lc/b/a/e/m;->u:Lc/b/a/e/c;

    iget-object p3, p3, Lc/b/a/e/c;->u:Landroid/widget/SeekBar;

    invoke-static {p1, p3}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/asus/airtriggers/SlidePage$a;->qa:I

    goto :goto_1

    :cond_4
    iget-object p3, p0, Lcom/asus/airtriggers/SlidePage$a;->ka:Lc/b/a/e/m;

    if-eqz p3, :cond_6

    iget-object p3, p3, Lc/b/a/e/m;->u:Lc/b/a/e/c;

    iget-object p3, p3, Lc/b/a/e/c;->v:Landroid/widget/SeekBar;

    invoke-static {p1, p3}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/asus/airtriggers/SlidePage$a;->ra:I

    :cond_5
    :goto_1
    return-void

    :cond_6
    invoke-static {v1}, Ld/d/b/h;->b(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static {v1}, Ld/d/b/h;->b(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static {v1}, Ld/d/b/h;->b(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-static {v1}, Ld/d/b/h;->b(Ljava/lang/String;)V

    throw v0
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    iget-object v0, p0, Lcom/asus/airtriggers/SlidePage$a;->ka:Lc/b/a/e/m;

    const/4 v1, 0x0

    const-string v2, "layoutBinding"

    if-eqz v0, :cond_7

    iget-object v0, v0, Lc/b/a/e/m;->t:Lc/b/a/e/c;

    iget-object v0, v0, Lc/b/a/e/c;->u:Landroid/widget/SeekBar;

    invoke-static {p1, v0}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/b/a/W$a;->wa()Lc/b/a/o/a;

    move-result-object p1

    iget v0, p0, Lcom/asus/airtriggers/SlidePage$a;->sa:I

    invoke-virtual {p1, v3, v0}, Lc/b/a/o/a;->b(II)V

    :goto_0
    invoke-virtual {p0, v3}, Lcom/asus/airtriggers/SlidePage$a;->f(I)V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/asus/airtriggers/SlidePage$a;->ka:Lc/b/a/e/m;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lc/b/a/e/m;->t:Lc/b/a/e/c;

    iget-object v0, v0, Lc/b/a/e/c;->v:Landroid/widget/SeekBar;

    invoke-static {p1, v0}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lc/b/a/W$a;->wa()Lc/b/a/o/a;

    move-result-object p1

    iget v0, p0, Lcom/asus/airtriggers/SlidePage$a;->ta:I

    invoke-virtual {p1, v4, v0}, Lc/b/a/o/a;->b(II)V

    :goto_1
    invoke-virtual {p0, v4}, Lcom/asus/airtriggers/SlidePage$a;->f(I)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/asus/airtriggers/SlidePage$a;->ka:Lc/b/a/e/m;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lc/b/a/e/m;->u:Lc/b/a/e/c;

    iget-object v0, v0, Lc/b/a/e/c;->u:Landroid/widget/SeekBar;

    invoke-static {p1, v0}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lc/b/a/W$a;->wa()Lc/b/a/o/a;

    move-result-object p1

    iget v0, p0, Lcom/asus/airtriggers/SlidePage$a;->qa:I

    invoke-virtual {p1, v3, v0, v3}, Lc/b/a/o/a;->a(IIZ)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/asus/airtriggers/SlidePage$a;->ka:Lc/b/a/e/m;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lc/b/a/e/m;->u:Lc/b/a/e/c;

    iget-object v0, v0, Lc/b/a/e/c;->v:Landroid/widget/SeekBar;

    invoke-static {p1, v0}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lc/b/a/W$a;->wa()Lc/b/a/o/a;

    move-result-object p1

    iget v0, p0, Lcom/asus/airtriggers/SlidePage$a;->ra:I

    invoke-virtual {p1, v4, v0, v3}, Lc/b/a/o/a;->a(IIZ)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void

    :cond_4
    invoke-static {v2}, Ld/d/b/h;->b(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v2}, Ld/d/b/h;->b(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v2}, Ld/d/b/h;->b(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v2}, Ld/d/b/h;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public va()V
    .locals 0

    iget-object p0, p0, Lcom/asus/airtriggers/SlidePage$a;->ya:Ljava/util/HashMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method
