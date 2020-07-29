.class public final Lcom/asus/airtriggers/SideTapPage$a;
.super Lc/b/a/W$a;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/asus/airtriggers/SideTapPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic ja:[Ld/f/f;


# instance fields
.field public final ka:Ld/d;

.field public la:Lc/b/a/e/k;

.field public final ma:Ld/d;

.field public na:I

.field public oa:I

.field public pa:I

.field public qa:I

.field public ra:Z

.field public sa:I

.field public ta:I

.field public ua:I

.field public va:I

.field public wa:Lc/b/a/v;

.field public xa:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [Ld/f/f;

    new-instance v1, Ld/d/b/k;

    const-class v2, Lcom/asus/airtriggers/SideTapPage$a;

    invoke-static {v2}, Ld/d/b/m;->a(Ljava/lang/Class;)Ld/f/c;

    move-result-object v2

    const-string v3, "leftPadding"

    const-string v4, "getLeftPadding()I"

    invoke-direct {v1, v2, v3, v4}, Ld/d/b/k;-><init>(Ld/f/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, Ld/d/b/m;->a:Ld/d/b/n;

    invoke-virtual {v2, v1}, Ld/d/b/n;->a(Ld/d/b/j;)Ld/f/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 2
    new-instance v2, Ld/d/b/k;

    const-class v3, Lcom/asus/airtriggers/SideTapPage$a;

    invoke-static {v3}, Ld/d/b/m;->a(Ljava/lang/Class;)Ld/f/c;

    move-result-object v3

    const-string v4, "rightPadding"

    const-string v5, "getRightPadding()I"

    invoke-direct {v2, v3, v4, v5}, Ld/d/b/k;-><init>(Ld/f/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v3, Ld/d/b/m;->a:Ld/d/b/n;

    invoke-virtual {v3, v2}, Ld/d/b/n;->a(Ld/d/b/j;)Ld/f/g;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 4
    new-instance v2, Ld/d/b/k;

    const-class v3, Lcom/asus/airtriggers/SideTapPage$a;

    invoke-static {v3}, Ld/d/b/m;->a(Ljava/lang/Class;)Ld/f/c;

    move-result-object v3

    const-string v4, "tapBgLength"

    const-string v5, "getTapBgLength()F"

    invoke-direct {v2, v3, v4, v5}, Ld/d/b/k;-><init>(Ld/f/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v3, Ld/d/b/m;->a:Ld/d/b/n;

    invoke-virtual {v3, v2}, Ld/d/b/n;->a(Ld/d/b/j;)Ld/f/g;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 6
    new-instance v2, Ld/d/b/k;

    const-class v3, Lcom/asus/airtriggers/SideTapPage$a;

    invoke-static {v3}, Ld/d/b/m;->a(Ljava/lang/Class;)Ld/f/c;

    move-result-object v3

    const-string v4, "intentFilter"

    const-string v5, "getIntentFilter()Landroid/content/IntentFilter;"

    invoke-direct {v2, v3, v4, v5}, Ld/d/b/k;-><init>(Ld/f/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v3, Ld/d/b/m;->a:Ld/d/b/n;

    invoke-virtual {v3, v2}, Ld/d/b/n;->a(Ld/d/b/j;)Ld/f/g;

    aput-object v2, v0, v1

    .line 8
    sput-object v0, Lcom/asus/airtriggers/SideTapPage$a;->ja:[Ld/f/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lc/b/a/W$a;-><init>()V

    new-instance v0, Lm;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lm;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lc/c/a/a/d/f/a;->a(Ld/d/a/a;)Ld/d;

    new-instance v0, Lm;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lm;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lc/c/a/a/d/f/a;->a(Ld/d/a/a;)Ld/d;

    new-instance v0, Lc/b/a/x;

    invoke-direct {v0, p0}, Lc/b/a/x;-><init>(Lcom/asus/airtriggers/SideTapPage$a;)V

    invoke-static {v0}, Lc/c/a/a/d/f/a;->a(Ld/d/a/a;)Ld/d;

    move-result-object v0

    iput-object v0, p0, Lcom/asus/airtriggers/SideTapPage$a;->ka:Ld/d;

    sget-object v0, Lc/b/a/w;->a:Lc/b/a/w;

    invoke-static {v0}, Lc/c/a/a/d/f/a;->a(Ld/d/a/a;)Ld/d;

    move-result-object v0

    iput-object v0, p0, Lcom/asus/airtriggers/SideTapPage$a;->ma:Ld/d;

    new-instance v0, Lc/b/a/v;

    invoke-direct {v0, p0}, Lc/b/a/v;-><init>(Lcom/asus/airtriggers/SideTapPage$a;)V

    iput-object v0, p0, Lcom/asus/airtriggers/SideTapPage$a;->wa:Lc/b/a/v;

    return-void
.end method

.method public static final synthetic a(Lcom/asus/airtriggers/SideTapPage$a;)Lc/b/a/e/k;
    .locals 0

    iget-object p0, p0, Lcom/asus/airtriggers/SideTapPage$a;->la:Lc/b/a/e/k;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "layoutBinding"

    invoke-static {p0}, Ld/d/b/h;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lcom/asus/airtriggers/SideTapPage$a;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/asus/airtriggers/SideTapPage$a;->c(II)V

    return-void
.end method


# virtual methods
.method public synthetic U()V
    .locals 0

    invoke-super {p0}, Lc/b/a/W$a;->U()V

    .line 1
    iget-object p0, p0, Lcom/asus/airtriggers/SideTapPage$a;->xa:Ljava/util/HashMap;

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

    iget-object v2, p0, Lcom/asus/airtriggers/SideTapPage$a;->wa:Lc/b/a/v;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-boolean v1, p0, Lcom/asus/airtriggers/SideTapPage$a;->ra:Z

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lc/b/a/W$a;->wa()Lc/b/a/o/a;

    move-result-object v1

    iget v2, p0, Lcom/asus/airtriggers/SideTapPage$a;->pa:I

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2, v0, v3}, Lc/b/a/o/a;->a(IIZZ)V

    invoke-virtual {p0}, Lc/b/a/W$a;->wa()Lc/b/a/o/a;

    move-result-object v1

    iget p0, p0, Lcom/asus/airtriggers/SideTapPage$a;->qa:I

    invoke-virtual {v1, v0, p0, v0, v3}, Lc/b/a/o/a;->a(IIZZ)V

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

    iget-object v2, p0, Lcom/asus/airtriggers/SideTapPage$a;->wa:Lc/b/a/v;

    .line 3
    iget-object v3, p0, Lcom/asus/airtriggers/SideTapPage$a;->ma:Ld/d;

    sget-object v4, Lcom/asus/airtriggers/SideTapPage$a;->ja:[Ld/f/f;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-interface {v3}, Ld/d;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/IntentFilter;

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0}, Lc/b/a/W$a;->wa()Lc/b/a/o/a;

    move-result-object v1

    iget v2, p0, Lcom/asus/airtriggers/SideTapPage$a;->na:I

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2, v3, v3}, Lc/b/a/o/a;->a(IIZZ)V

    invoke-virtual {p0}, Lc/b/a/W$a;->wa()Lc/b/a/o/a;

    move-result-object v1

    iget p0, p0, Lcom/asus/airtriggers/SideTapPage$a;->oa:I

    invoke-virtual {v1, v0, p0, v3, v3}, Lc/b/a/o/a;->a(IIZZ)V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const/4 p3, 0x0

    if-eqz p1, :cond_8

    const/4 v7, 0x0

    invoke-static {p1, p2, v7}, Lc/b/a/e/k;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lc/b/a/e/k;

    move-result-object p1

    const-string p2, "SideTapTestLayoutBinding\u2026flater, container, false)"

    invoke-static {p1, p2}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/asus/airtriggers/SideTapPage$a;->la:Lc/b/a/e/k;

    .line 1
    invoke-virtual {p0}, Lc/b/a/W$a;->wa()Lc/b/a/o/a;

    move-result-object p1

    invoke-virtual {p1, v7}, Lc/b/a/o/a;->a(I)I

    move-result p1

    iput p1, p0, Lcom/asus/airtriggers/SideTapPage$a;->pa:I

    iput p1, p0, Lcom/asus/airtriggers/SideTapPage$a;->na:I

    invoke-virtual {p0}, Lc/b/a/W$a;->wa()Lc/b/a/o/a;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lc/b/a/o/a;->a(I)I

    move-result p1

    iput p1, p0, Lcom/asus/airtriggers/SideTapPage$a;->qa:I

    iput p1, p0, Lcom/asus/airtriggers/SideTapPage$a;->oa:I

    const/16 p1, 0xc8

    invoke-virtual {p0, v7, p1}, Lcom/asus/airtriggers/SideTapPage$a;->b(II)I

    move-result p1

    iput p1, p0, Lcom/asus/airtriggers/SideTapPage$a;->ta:I

    const/16 p1, 0x7a

    invoke-virtual {p0, v7, p1}, Lcom/asus/airtriggers/SideTapPage$a;->b(II)I

    move-result p1

    iput p1, p0, Lcom/asus/airtriggers/SideTapPage$a;->sa:I

    const/16 p1, 0xbe

    invoke-virtual {p0, p2, p1}, Lcom/asus/airtriggers/SideTapPage$a;->b(II)I

    move-result p1

    iput p1, p0, Lcom/asus/airtriggers/SideTapPage$a;->va:I

    const/16 p1, 0x6e

    invoke-virtual {p0, p2, p1}, Lcom/asus/airtriggers/SideTapPage$a;->b(II)I

    move-result p1

    iput p1, p0, Lcom/asus/airtriggers/SideTapPage$a;->ua:I

    .line 2
    new-instance p1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    move v5, v7

    :goto_0
    const/16 v0, 0x14

    if-gt v5, v0, :cond_2

    div-int/lit8 v1, v5, 0xa

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "c_0000"

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "c_000"

    :goto_1
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

    if-ne v5, v0, :cond_1

    const/16 v0, 0x29a

    goto :goto_2

    :cond_1
    const/16 v0, 0x21

    :goto_2
    move v4, v0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v2, p3

    move-object v3, p1

    invoke-static/range {v0 .. v6}, Lc/a/a/a/a;->a(Lb/l/a/k;ILandroid/content/res/Resources$Theme;Landroid/graphics/drawable/AnimationDrawable;III)I

    move-result v5

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v7}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 3
    iget-object v0, p0, Lcom/asus/airtriggers/SideTapPage$a;->la:Lc/b/a/e/k;

    const-string v1, "layoutBinding"

    if-eqz v0, :cond_7

    iget-object v0, v0, Lc/b/a/e/k;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    iget-object p1, p0, Lcom/asus/airtriggers/SideTapPage$a;->la:Lc/b/a/e/k;

    if-eqz p1, :cond_6

    iget-object v0, p1, Lc/b/a/e/k;->p:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lc/b/a/e/k;->q:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lc/b/a/e/k;->r:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lc/b/a/e/k;->F:Landroid/widget/TextView;

    const-string v2, "txtTitle"

    invoke-static {v0, v2}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/l/a/k;->la()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0f00ec

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/asus/airtriggers/SideTapPage$a;->na:I

    invoke-virtual {p0, v7, v0}, Lcom/asus/airtriggers/SideTapPage$a;->b(II)I

    move-result v0

    iget v2, p0, Lcom/asus/airtriggers/SideTapPage$a;->oa:I

    invoke-virtual {p0, p2, v2}, Lcom/asus/airtriggers/SideTapPage$a;->b(II)I

    move-result v2

    iget-object v3, p1, Lc/b/a/e/k;->C:Landroid/widget/SeekBar;

    const-string v4, "seekBarLeft"

    invoke-static {v3, v4}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0xa0

    invoke-virtual {p0, v3, v4, v0}, Lcom/asus/airtriggers/SideTapPage$a;->a(Landroid/widget/SeekBar;II)V

    iget-object p1, p1, Lc/b/a/e/k;->D:Landroid/widget/SeekBar;

    const-string v3, "seekBarRight"

    invoke-static {p1, v3}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v4, v2}, Lcom/asus/airtriggers/SideTapPage$a;->a(Landroid/widget/SeekBar;II)V

    invoke-virtual {p0, v7, v0}, Lcom/asus/airtriggers/SideTapPage$a;->d(II)V

    invoke-virtual {p0, p2, v2}, Lcom/asus/airtriggers/SideTapPage$a;->d(II)V

    invoke-virtual {p0, v7, v7}, Lcom/asus/airtriggers/SideTapPage$a;->a(IZ)V

    invoke-virtual {p0, p2, v7}, Lcom/asus/airtriggers/SideTapPage$a;->a(IZ)V

    iget-object p1, p0, Lcom/asus/airtriggers/SideTapPage$a;->la:Lc/b/a/e/k;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lc/b/a/e/k;->z:Lc/b/a/e/s;

    iget-object p1, p1, Lc/b/a/e/s;->p:Landroid/widget/LinearLayout;

    const-string v0, "layoutBinding.layoutTest.llTest"

    invoke-static {p1, v0}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/b/a/W$a;->xa()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v7

    goto :goto_3

    :cond_3
    const/16 v0, 0x8

    :goto_3
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p0, v7}, Lcom/asus/airtriggers/SideTapPage$a;->f(I)V

    invoke-virtual {p0, p2}, Lcom/asus/airtriggers/SideTapPage$a;->f(I)V

    .line 4
    iget-object p0, p0, Lcom/asus/airtriggers/SideTapPage$a;->la:Lc/b/a/e/k;

    if-eqz p0, :cond_4

    .line 5
    iget-object p0, p0, Landroidx/databinding/ViewDataBinding;->i:Landroid/view/View;

    return-object p0

    .line 6
    :cond_4
    invoke-static {v1}, Ld/d/b/h;->b(Ljava/lang/String;)V

    throw p3

    .line 7
    :cond_5
    invoke-static {v1}, Ld/d/b/h;->b(Ljava/lang/String;)V

    throw p3

    :cond_6
    invoke-static {v1}, Ld/d/b/h;->b(Ljava/lang/String;)V

    throw p3

    :cond_7
    invoke-static {v1}, Ld/d/b/h;->b(Ljava/lang/String;)V

    throw p3

    :cond_8
    const-string p0, "inflater"

    .line 8
    invoke-static {p0}, Ld/d/b/h;->a(Ljava/lang/String;)V

    throw p3
.end method

.method public final a(IZ)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "layoutBinding"

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/asus/airtriggers/SideTapPage$a;->la:Lc/b/a/e/k;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lc/b/a/e/k;->A:Landroid/view/View;

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ld/d/b/h;->b(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object p0, p0, Lcom/asus/airtriggers/SideTapPage$a;->la:Lc/b/a/e/k;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lc/b/a/e/k;->B:Landroid/view/View;

    :goto_0
    if-eqz p2, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    invoke-static {v1}, Ld/d/b/h;->b(Ljava/lang/String;)V

    throw v0
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

.method public final b(II)I
    .locals 0

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    rsub-int p0, p2, 0xe4

    goto :goto_0

    :cond_1
    rsub-int p0, p2, 0xf0

    :goto_0
    return p0
.end method

.method public final c(II)V
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "layoutBinding"

    if-nez p2, :cond_9

    if-eqz p1, :cond_7

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_1

    iget-object p0, p0, Lcom/asus/airtriggers/SideTapPage$a;->la:Lc/b/a/e/k;

    if-eqz p0, :cond_0

    :goto_0
    iget-object p0, p0, Lc/b/a/e/k;->u:Landroid/widget/ImageView;

    goto :goto_1

    :cond_0
    invoke-static {v4}, Ld/d/b/h;->b(Ljava/lang/String;)V

    throw v3

    :cond_1
    iget-object p0, p0, Lcom/asus/airtriggers/SideTapPage$a;->la:Lc/b/a/e/k;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lc/b/a/e/k;->x:Landroid/widget/ImageView;

    goto :goto_1

    :cond_2
    invoke-static {v4}, Ld/d/b/h;->b(Ljava/lang/String;)V

    throw v3

    :cond_3
    iget-object p0, p0, Lcom/asus/airtriggers/SideTapPage$a;->la:Lc/b/a/e/k;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lc/b/a/e/k;->w:Landroid/widget/ImageView;

    goto :goto_1

    :cond_4
    invoke-static {v4}, Ld/d/b/h;->b(Ljava/lang/String;)V

    throw v3

    :cond_5
    iget-object p0, p0, Lcom/asus/airtriggers/SideTapPage$a;->la:Lc/b/a/e/k;

    if-eqz p0, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {v4}, Ld/d/b/h;->b(Ljava/lang/String;)V

    throw v3

    :cond_7
    iget-object p0, p0, Lcom/asus/airtriggers/SideTapPage$a;->la:Lc/b/a/e/k;

    if-eqz p0, :cond_8

    iget-object p0, p0, Lc/b/a/e/k;->v:Landroid/widget/ImageView;

    :goto_1
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    const-string p1, "when(side) {\n           \u2026ha = 1f\n                }"

    invoke-static {p0, p1}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    invoke-static {v4}, Ld/d/b/h;->b(Ljava/lang/String;)V

    throw v3

    :cond_9
    const p2, 0x3e99999a    # 0.3f

    if-eqz p1, :cond_d

    if-eq p1, v2, :cond_d

    if-eq p1, v1, :cond_a

    if-eq p1, v0, :cond_a

    goto :goto_3

    :cond_a
    iget-object p1, p0, Lcom/asus/airtriggers/SideTapPage$a;->la:Lc/b/a/e/k;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lc/b/a/e/k;->x:Landroid/widget/ImageView;

    const-string v0, "layoutBinding.imgRrArrow"

    invoke-static {p1, v0}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object p0, p0, Lcom/asus/airtriggers/SideTapPage$a;->la:Lc/b/a/e/k;

    if-eqz p0, :cond_b

    iget-object p0, p0, Lc/b/a/e/k;->w:Landroid/widget/ImageView;

    const-string p1, "layoutBinding.imgRlArrow"

    goto :goto_2

    :cond_b
    invoke-static {v4}, Ld/d/b/h;->b(Ljava/lang/String;)V

    throw v3

    :cond_c
    invoke-static {v4}, Ld/d/b/h;->b(Ljava/lang/String;)V

    throw v3

    :cond_d
    iget-object p1, p0, Lcom/asus/airtriggers/SideTapPage$a;->la:Lc/b/a/e/k;

    if-eqz p1, :cond_f

    iget-object p1, p1, Lc/b/a/e/k;->u:Landroid/widget/ImageView;

    const-string v0, "layoutBinding.imgLlArrow"

    invoke-static {p1, v0}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object p0, p0, Lcom/asus/airtriggers/SideTapPage$a;->la:Lc/b/a/e/k;

    if-eqz p0, :cond_e

    iget-object p0, p0, Lc/b/a/e/k;->v:Landroid/widget/ImageView;

    const-string p1, "layoutBinding.imgLrArrow"

    :goto_2
    invoke-static {p0, p1}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    :goto_3
    return-void

    :cond_e
    invoke-static {v4}, Ld/d/b/h;->b(Ljava/lang/String;)V

    throw v3

    :cond_f
    invoke-static {v4}, Ld/d/b/h;->b(Ljava/lang/String;)V

    throw v3
.end method

.method public final d(II)V
    .locals 6

    const/4 v0, 0x0

    const-string v1, "layoutBinding"

    if-nez p1, :cond_1

    iget-object v2, p0, Lcom/asus/airtriggers/SideTapPage$a;->la:Lc/b/a/e/k;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lc/b/a/e/k;->s:Landroid/view/View;

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ld/d/b/h;->b(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, p0, Lcom/asus/airtriggers/SideTapPage$a;->la:Lc/b/a/e/k;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lc/b/a/e/k;->t:Landroid/view/View;

    .line 1
    :goto_0
    iget-object v3, p0, Lcom/asus/airtriggers/SideTapPage$a;->ka:Ld/d;

    sget-object v4, Lcom/asus/airtriggers/SideTapPage$a;->ja:[Ld/f/f;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-interface {v3}, Ld/d;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    int-to-float p2, p2

    mul-float/2addr v3, p2

    const/16 v4, 0xa0

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 2
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/asus/airtriggers/SideTapPage$a;->la:Lc/b/a/e/k;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lc/b/a/e/k;->A:Landroid/view/View;

    goto :goto_1

    :cond_2
    invoke-static {v1}, Ld/d/b/h;->b(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object p1, p0, Lcom/asus/airtriggers/SideTapPage$a;->la:Lc/b/a/e/k;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lc/b/a/e/k;->B:Landroid/view/View;

    .line 3
    :goto_1
    iget-object p0, p0, Lcom/asus/airtriggers/SideTapPage$a;->ka:Ld/d;

    sget-object v0, Lcom/asus/airtriggers/SideTapPage$a;->ja:[Ld/f/f;

    aget-object v0, v0, v5

    invoke-interface {p0}, Ld/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    mul-float/2addr p0, p2

    div-float/2addr p0, v4

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    return-void

    :cond_4
    invoke-static {v1}, Ld/d/b/h;->b(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {v1}, Ld/d/b/h;->b(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(I)V
    .locals 2

    invoke-virtual {p0}, Lc/b/a/W$a;->xa()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/asus/airtriggers/SideTapPage$a;->la:Lc/b/a/e/k;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lc/b/a/e/k;->z:Lc/b/a/e/s;

    if-nez p1, :cond_1

    iget-object v0, v0, Lc/b/a/e/s;->q:Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lc/b/a/e/s;->r:Landroid/widget/TextView;

    .line 1
    :goto_0
    invoke-virtual {p0}, Lc/b/a/W$a;->xa()Z

    move-result v1

    if-nez v1, :cond_2

    const-string p0, ""

    goto :goto_2

    :cond_2
    const-string v1, "center: "

    if-nez p1, :cond_3

    const-string p1, "Left:\n\n"

    invoke-static {p1, v1}, Lc/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lcom/asus/airtriggers/SideTapPage$a;->na:I

    goto :goto_1

    :cond_3
    const-string p1, "Right:\n\n"

    invoke-static {p1, v1}, Lc/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lcom/asus/airtriggers/SideTapPage$a;->oa:I

    :goto_1
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2
    :goto_2
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    const-string p0, "layoutBinding"

    invoke-static {p0}, Ld/d/b/h;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
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
    iput-boolean p1, p0, Lcom/asus/airtriggers/SideTapPage$a;->ra:Z

    invoke-virtual {p0}, Lc/b/a/W$a;->wa()Lc/b/a/o/a;

    move-result-object v0

    iget v1, p0, Lcom/asus/airtriggers/SideTapPage$a;->na:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, p1}, Lc/b/a/o/a;->a(IIZZ)V

    invoke-virtual {p0}, Lc/b/a/W$a;->wa()Lc/b/a/o/a;

    move-result-object v0

    iget v1, p0, Lcom/asus/airtriggers/SideTapPage$a;->oa:I

    invoke-virtual {v0, p1, v1, v2, p1}, Lc/b/a/o/a;->a(IIZZ)V

    goto :goto_1

    :cond_6
    :goto_4
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getId()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const v0, 0x7f090131

    if-nez p3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_5

    iget p3, p0, Lcom/asus/airtriggers/SideTapPage$a;->ta:I

    iget v0, p0, Lcom/asus/airtriggers/SideTapPage$a;->sa:I

    if-le p3, p2, :cond_2

    goto :goto_1

    :cond_2
    if-lt v0, p2, :cond_3

    const/4 p1, 0x0

    rsub-int p3, p2, 0xf0

    iput p3, p0, Lcom/asus/airtriggers/SideTapPage$a;->na:I

    goto :goto_3

    :cond_3
    :goto_1
    iget p3, p0, Lcom/asus/airtriggers/SideTapPage$a;->sa:I

    if-le p2, p3, :cond_4

    goto :goto_5

    :cond_4
    iget p0, p0, Lcom/asus/airtriggers/SideTapPage$a;->ta:I

    goto :goto_6

    :cond_5
    :goto_2
    const v0, 0x7f090132

    if-nez p3, :cond_6

    goto :goto_7

    :cond_6
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p3, v0, :cond_a

    iget p3, p0, Lcom/asus/airtriggers/SideTapPage$a;->va:I

    iget v0, p0, Lcom/asus/airtriggers/SideTapPage$a;->ua:I

    if-le p3, p2, :cond_7

    goto :goto_4

    :cond_7
    if-lt v0, p2, :cond_8

    const/4 p1, 0x1

    rsub-int p3, p2, 0xe4

    iput p3, p0, Lcom/asus/airtriggers/SideTapPage$a;->oa:I

    :goto_3
    invoke-virtual {p0, p1, p2}, Lcom/asus/airtriggers/SideTapPage$a;->d(II)V

    invoke-virtual {p0, p1}, Lcom/asus/airtriggers/SideTapPage$a;->f(I)V

    goto :goto_7

    :cond_8
    :goto_4
    iget p3, p0, Lcom/asus/airtriggers/SideTapPage$a;->ua:I

    if-le p2, p3, :cond_9

    :goto_5
    invoke-virtual {p1, p3}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_7

    :cond_9
    iget p0, p0, Lcom/asus/airtriggers/SideTapPage$a;->va:I

    :goto_6
    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_a
    :goto_7
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
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

    const/4 v1, 0x1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/asus/airtriggers/SideTapPage$a;->a(IZ)V

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

    invoke-virtual {p0, v1, v1}, Lcom/asus/airtriggers/SideTapPage$a;->a(IZ)V

    :cond_4
    :goto_2
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

    iget v0, p0, Lcom/asus/airtriggers/SideTapPage$a;->na:I

    invoke-virtual {p1, v1, v0, v1, v1}, Lc/b/a/o/a;->a(IIZZ)V

    invoke-virtual {p0, v1, v1}, Lcom/asus/airtriggers/SideTapPage$a;->a(IZ)V

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

    iget v0, p0, Lcom/asus/airtriggers/SideTapPage$a;->oa:I

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1, v1}, Lc/b/a/o/a;->a(IIZZ)V

    invoke-virtual {p0, v2, v1}, Lcom/asus/airtriggers/SideTapPage$a;->a(IZ)V

    :cond_4
    :goto_2
    return-void
.end method

.method public va()V
    .locals 0

    iget-object p0, p0, Lcom/asus/airtriggers/SideTapPage$a;->xa:Ljava/util/HashMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method
