.class public final Lcom/asus/airtriggers/ContinuousTapPage$a;
.super Lc/b/a/W$a;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/asus/airtriggers/ContinuousTapPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic ja:[Ld/f/f;


# instance fields
.field public final Aa:Ld/d;

.field public final Ba:Ld/d;

.field public Ca:Lc/b/a/f;

.field public Da:Ljava/util/HashMap;

.field public ka:Lc/b/a/e/q;

.field public la:I

.field public ma:I

.field public na:I

.field public oa:I

.field public final pa:Lc/b/a/i/a;

.field public qa:[Ljava/lang/String;

.field public ra:[I

.field public sa:[Ljava/lang/String;

.field public ta:[I

.field public final ua:Ld/d;

.field public final va:Ld/d;

.field public final wa:Ld/d;

.field public final xa:Ld/d;

.field public final ya:Ld/d;

.field public final za:Ld/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x8

    new-array v0, v0, [Ld/f/f;

    new-instance v1, Ld/d/b/k;

    const-class v2, Lcom/asus/airtriggers/ContinuousTapPage$a;

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

    const/4 v1, 0x1

    .line 2
    new-instance v2, Ld/d/b/k;

    const-class v3, Lcom/asus/airtriggers/ContinuousTapPage$a;

    invoke-static {v3}, Ld/d/b/m;->a(Ljava/lang/Class;)Ld/f/c;

    move-result-object v3

    const-string v4, "selectTickWidth"

    const-string v5, "getSelectTickWidth()I"

    invoke-direct {v2, v3, v4, v5}, Ld/d/b/k;-><init>(Ld/f/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v3, Ld/d/b/m;->a:Ld/d/b/n;

    invoke-virtual {v3, v2}, Ld/d/b/n;->a(Ld/d/b/j;)Ld/f/g;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 4
    new-instance v2, Ld/d/b/k;

    const-class v3, Lcom/asus/airtriggers/ContinuousTapPage$a;

    invoke-static {v3}, Ld/d/b/m;->a(Ljava/lang/Class;)Ld/f/c;

    move-result-object v3

    const-string v4, "tickHeight"

    const-string v5, "getTickHeight()I"

    invoke-direct {v2, v3, v4, v5}, Ld/d/b/k;-><init>(Ld/f/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v3, Ld/d/b/m;->a:Ld/d/b/n;

    invoke-virtual {v3, v2}, Ld/d/b/n;->a(Ld/d/b/j;)Ld/f/g;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 6
    new-instance v2, Ld/d/b/k;

    const-class v3, Lcom/asus/airtriggers/ContinuousTapPage$a;

    invoke-static {v3}, Ld/d/b/m;->a(Ljava/lang/Class;)Ld/f/c;

    move-result-object v3

    const-string v4, "tickWidth"

    const-string v5, "getTickWidth()I"

    invoke-direct {v2, v3, v4, v5}, Ld/d/b/k;-><init>(Ld/f/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v3, Ld/d/b/m;->a:Ld/d/b/n;

    invoke-virtual {v3, v2}, Ld/d/b/n;->a(Ld/d/b/j;)Ld/f/g;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 8
    new-instance v2, Ld/d/b/k;

    const-class v3, Lcom/asus/airtriggers/ContinuousTapPage$a;

    invoke-static {v3}, Ld/d/b/m;->a(Ljava/lang/Class;)Ld/f/c;

    move-result-object v3

    const-string v4, "tickPadding"

    const-string v5, "getTickPadding()I"

    invoke-direct {v2, v3, v4, v5}, Ld/d/b/k;-><init>(Ld/f/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v3, Ld/d/b/m;->a:Ld/d/b/n;

    invoke-virtual {v3, v2}, Ld/d/b/n;->a(Ld/d/b/j;)Ld/f/g;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 10
    new-instance v2, Ld/d/b/k;

    const-class v3, Lcom/asus/airtriggers/ContinuousTapPage$a;

    invoke-static {v3}, Ld/d/b/m;->a(Ljava/lang/Class;)Ld/f/c;

    move-result-object v3

    const-string v4, "tickDiff"

    const-string v5, "getTickDiff()I"

    invoke-direct {v2, v3, v4, v5}, Ld/d/b/k;-><init>(Ld/f/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v3, Ld/d/b/m;->a:Ld/d/b/n;

    invoke-virtual {v3, v2}, Ld/d/b/n;->a(Ld/d/b/j;)Ld/f/g;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 12
    new-instance v2, Ld/d/b/k;

    const-class v3, Lcom/asus/airtriggers/ContinuousTapPage$a;

    invoke-static {v3}, Ld/d/b/m;->a(Ljava/lang/Class;)Ld/f/c;

    move-result-object v3

    const-string v4, "valueAnimatorLeft"

    const-string v5, "getValueAnimatorLeft()Landroid/animation/ValueAnimator;"

    invoke-direct {v2, v3, v4, v5}, Ld/d/b/k;-><init>(Ld/f/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object v3, Ld/d/b/m;->a:Ld/d/b/n;

    invoke-virtual {v3, v2}, Ld/d/b/n;->a(Ld/d/b/j;)Ld/f/g;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 14
    new-instance v2, Ld/d/b/k;

    const-class v3, Lcom/asus/airtriggers/ContinuousTapPage$a;

    invoke-static {v3}, Ld/d/b/m;->a(Ljava/lang/Class;)Ld/f/c;

    move-result-object v3

    const-string v4, "valueAnimatorRight"

    const-string v5, "getValueAnimatorRight()Landroid/animation/ValueAnimator;"

    invoke-direct {v2, v3, v4, v5}, Ld/d/b/k;-><init>(Ld/f/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object v3, Ld/d/b/m;->a:Ld/d/b/n;

    invoke-virtual {v3, v2}, Ld/d/b/n;->a(Ld/d/b/j;)Ld/f/g;

    aput-object v2, v0, v1

    .line 16
    sput-object v0, Lcom/asus/airtriggers/ContinuousTapPage$a;->ja:[Ld/f/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lc/b/a/W$a;-><init>()V

    new-instance v0, Lc/b/a/i/a;

    invoke-direct {v0}, Lc/b/a/i/a;-><init>()V

    iput-object v0, p0, Lcom/asus/airtriggers/ContinuousTapPage$a;->pa:Lc/b/a/i/a;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/asus/airtriggers/ContinuousTapPage$a;->qa:[Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/asus/airtriggers/ContinuousTapPage$a;->sa:[Ljava/lang/String;

    sget-object v1, Lc/b/a/g;->a:Lc/b/a/g;

    invoke-static {v1}, Lc/c/a/a/d/f/a;->a(Ld/d/a/a;)Ld/d;

    move-result-object v1

    iput-object v1, p0, Lcom/asus/airtriggers/ContinuousTapPage$a;->ua:Ld/d;

    new-instance v1, Ll;

    invoke-direct {v1, v0, p0}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lc/c/a/a/d/f/a;->a(Ld/d/a/a;)Ld/d;

    move-result-object v1

    iput-object v1, p0, Lcom/asus/airtriggers/ContinuousTapPage$a;->va:Ld/d;

    new-instance v1, Ll;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lc/c/a/a/d/f/a;->a(Ld/d/a/a;)Ld/d;

    move-result-object v1

    iput-object v1, p0, Lcom/asus/airtriggers/ContinuousTapPage$a;->wa:Ld/d;

    new-instance v1, Ll;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lc/c/a/a/d/f/a;->a(Ld/d/a/a;)Ld/d;

    move-result-object v1

    iput-object v1, p0, Lcom/asus/airtriggers/ContinuousTapPage$a;->xa:Ld/d;

    new-instance v1, Ll;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lc/c/a/a/d/f/a;->a(Ld/d/a/a;)Ld/d;

    move-result-object v1

    iput-object v1, p0, Lcom/asus/airtriggers/ContinuousTapPage$a;->ya:Ld/d;

    new-instance v1, Ll;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lc/c/a/a/d/f/a;->a(Ld/d/a/a;)Ld/d;

    move-result-object v1

    iput-object v1, p0, Lcom/asus/airtriggers/ContinuousTapPage$a;->za:Ld/d;

    new-instance v1, Lq;

    invoke-direct {v1, v0, p0}, Lq;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lc/c/a/a/d/f/a;->a(Ld/d/a/a;)Ld/d;

    move-result-object v0

    iput-object v0, p0, Lcom/asus/airtriggers/ContinuousTapPage$a;->Aa:Ld/d;

    new-instance v0, Lq;

    invoke-direct {v0, v2, p0}, Lq;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lc/c/a/a/d/f/a;->a(Ld/d/a/a;)Ld/d;

    move-result-object v0

    iput-object v0, p0, Lcom/asus/airtriggers/ContinuousTapPage$a;->Ba:Ld/d;

    new-instance v0, Lc/b/a/f;

    invoke-direct {v0, p0}, Lc/b/a/f;-><init>(Lcom/asus/airtriggers/ContinuousTapPage$a;)V

    iput-object v0, p0, Lcom/asus/airtriggers/ContinuousTapPage$a;->Ca:Lc/b/a/f;

    return-void
.end method

.method public static final synthetic a(Lcom/asus/airtriggers/ContinuousTapPage$a;)I
    .locals 0

    iget p0, p0, Lcom/asus/airtriggers/ContinuousTapPage$a;->na:I

    return p0
.end method

.method public static final synthetic a(Lcom/asus/airtriggers/ContinuousTapPage$a;II)I
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/asus/airtriggers/ContinuousTapPage$a;->ta:[I

    const-string v0, "valuesDownForce"

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    array-length p2, p2

    const/4 v2, -0x1

    add-int/2addr p2, v2

    :goto_0
    if-ltz p2, :cond_2

    iget-object v3, p0, Lcom/asus/airtriggers/ContinuousTapPage$a;->ta:[I

    if-eqz v3, :cond_1

    aget v3, v3, p2

    if-lt p1, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ld/d/b/h;->b(Ljava/lang/String;)V

    throw v1

    :cond_2
    move p2, v2

    :goto_1
    return p2

    :cond_3
    invoke-static {v0}, Ld/d/b/h;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic b(Lcom/asus/airtriggers/ContinuousTapPage$a;)I
    .locals 0

    iget p0, p0, Lcom/asus/airtriggers/ContinuousTapPage$a;->oa:I

    return p0
.end method

.method public static final synthetic b(Lcom/asus/airtriggers/ContinuousTapPage$a;II)V
    .locals 4

    const-string v0, "layoutBinding"

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 1
    iget-object v2, p0, Lcom/asus/airtriggers/ContinuousTapPage$a;->ka:Lc/b/a/e/q;

    if-eqz v2, :cond_0

    iget-object v0, v2, Lc/b/a/e/q;->w:Lcom/asus/airtriggers/widget/VerticalSeekbarLeft;

    const-string v1, "layoutBinding.seekBarForceLeft"

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ld/d/b/h;->b(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, p0, Lcom/asus/airtriggers/ContinuousTapPage$a;->ka:Lc/b/a/e/q;

    if-eqz v2, :cond_4

    iget-object v0, v2, Lc/b/a/e/q;->x:Lcom/asus/airtriggers/widget/VerticalSeekbarRight;

    const-string v1, "layoutBinding.seekBarForceRight"

    :goto_0
    invoke-static {v0, v1}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_2

    const p1, 0x7f06017c

    goto :goto_1

    :cond_2
    const p1, 0x7f06017b

    :goto_1
    invoke-virtual {v0}, Lc/b/a/q/e;->getTickSelect()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Lb/l/a/k;->la()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v1, p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 2
    iget-object p1, p0, Lcom/asus/airtriggers/ContinuousTapPage$a;->va:Ld/d;

    sget-object v2, Lcom/asus/airtriggers/ContinuousTapPage$a;->ja:[Ld/f/f;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-interface {p1}, Ld/d;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/2addr p1, p2

    .line 3
    iget-object p0, p0, Lcom/asus/airtriggers/ContinuousTapPage$a;->wa:Ld/d;

    sget-object v2, Lcom/asus/airtriggers/ContinuousTapPage$a;->ja:[Ld/f/f;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-interface {p0}, Ld/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    add-int/2addr p0, p2

    .line 4
    invoke-virtual {v1, p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    invoke-virtual {v0}, Landroid/widget/SeekBar;->invalidate()V

    return-void

    :cond_3
    new-instance p0, Ld/i;

    const-string p1, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-direct {p0, p1}, Ld/i;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {v0}, Ld/d/b/h;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic c(Lcom/asus/airtriggers/ContinuousTapPage$a;)I
    .locals 0

    iget p0, p0, Lcom/asus/airtriggers/ContinuousTapPage$a;->la:I

    return p0
.end method

.method public static final synthetic d(Lcom/asus/airtriggers/ContinuousTapPage$a;)I
    .locals 0

    iget p0, p0, Lcom/asus/airtriggers/ContinuousTapPage$a;->ma:I

    return p0
.end method

.method public static final synthetic e(Lcom/asus/airtriggers/ContinuousTapPage$a;)Lc/b/a/e/q;
    .locals 0

    iget-object p0, p0, Lcom/asus/airtriggers/ContinuousTapPage$a;->ka:Lc/b/a/e/q;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "layoutBinding"

    invoke-static {p0}, Ld/d/b/h;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic f(Lcom/asus/airtriggers/ContinuousTapPage$a;)Lc/b/a/i/a;
    .locals 0

    iget-object p0, p0, Lcom/asus/airtriggers/ContinuousTapPage$a;->pa:Lc/b/a/i/a;

    return-object p0
.end method

.method public static final synthetic g(Lcom/asus/airtriggers/ContinuousTapPage$a;)Landroid/animation/ValueAnimator;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/asus/airtriggers/ContinuousTapPage$a;->Aa:Ld/d;

    sget-object v0, Lcom/asus/airtriggers/ContinuousTapPage$a;->ja:[Ld/f/f;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-interface {p0}, Ld/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static final synthetic h(Lcom/asus/airtriggers/ContinuousTapPage$a;)Landroid/animation/ValueAnimator;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/asus/airtriggers/ContinuousTapPage$a;->Ba:Ld/d;

    sget-object v0, Lcom/asus/airtriggers/ContinuousTapPage$a;->ja:[Ld/f/f;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-interface {p0}, Ld/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/ValueAnimator;

    return-object p0
.end method


# virtual methods
.method public synthetic U()V
    .locals 0

    invoke-super {p0}, Lc/b/a/W$a;->U()V

    .line 1
    iget-object p0, p0, Lcom/asus/airtriggers/ContinuousTapPage$a;->Da:Ljava/util/HashMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public W()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lb/l/a/k;->F:Z

    .line 2
    invoke-virtual {p0}, Lb/l/a/k;->la()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/asus/airtriggers/ContinuousTapPage$a;->Ca:Lc/b/a/f;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/16 v1, 0xff

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v2, v1, v2, v2}, Lcom/asus/airtriggers/ContinuousTapPage$a;->a(IIZZ)V

    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/asus/airtriggers/ContinuousTapPage$a;->a(IIZZ)V

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

    iget-object v2, p0, Lcom/asus/airtriggers/ContinuousTapPage$a;->Ca:Lc/b/a/f;

    .line 3
    iget-object v3, p0, Lcom/asus/airtriggers/ContinuousTapPage$a;->ua:Ld/d;

    sget-object v4, Lcom/asus/airtriggers/ContinuousTapPage$a;->ja:[Ld/f/f;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-interface {v3}, Ld/d;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/IntentFilter;

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 5
    iget v1, p0, Lcom/asus/airtriggers/ContinuousTapPage$a;->la:I

    iget v1, p0, Lcom/asus/airtriggers/ContinuousTapPage$a;->ma:I

    iget v1, p0, Lcom/asus/airtriggers/ContinuousTapPage$a;->na:I

    invoke-virtual {p0, v5, v1, v5, v0}, Lcom/asus/airtriggers/ContinuousTapPage$a;->a(IIZZ)V

    iget v1, p0, Lcom/asus/airtriggers/ContinuousTapPage$a;->oa:I

    invoke-virtual {p0, v0, v1, v5, v0}, Lcom/asus/airtriggers/ContinuousTapPage$a;->a(IIZZ)V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const/4 p3, 0x0

    if-eqz p1, :cond_6

    const/4 v7, 0x0

    invoke-static {p1, p2, v7}, Lc/b/a/e/q;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lc/b/a/e/q;

    move-result-object p1

    const-string p2, "TapTestLayoutBinding.inf\u2026flater, container, false)"

    invoke-static {p1, p2}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/asus/airtriggers/ContinuousTapPage$a;->ka:Lc/b/a/e/q;

    .line 2
    invoke-virtual {p0}, Lc/b/a/W$a;->wa()Lc/b/a/o/a;

    move-result-object p1

    invoke-virtual {p1, v7}, Lc/b/a/o/a;->h(I)I

    move-result p1

    iput p1, p0, Lcom/asus/airtriggers/ContinuousTapPage$a;->la:I

    invoke-virtual {p0}, Lc/b/a/W$a;->wa()Lc/b/a/o/a;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lc/b/a/o/a;->h(I)I

    move-result p1

    iput p1, p0, Lcom/asus/airtriggers/ContinuousTapPage$a;->ma:I

    invoke-virtual {p0}, Lc/b/a/W$a;->wa()Lc/b/a/o/a;

    move-result-object p1

    invoke-virtual {p1, v7}, Lc/b/a/o/a;->g(I)I

    move-result p1

    iput p1, p0, Lcom/asus/airtriggers/ContinuousTapPage$a;->na:I

    invoke-virtual {p0}, Lc/b/a/W$a;->wa()Lc/b/a/o/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lc/b/a/o/a;->g(I)I

    move-result p1

    iput p1, p0, Lcom/asus/airtriggers/ContinuousTapPage$a;->oa:I

    .line 3
    new-instance p1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    move v5, v7

    :goto_0
    const/16 v0, 0x1e

    if-gt v5, v0, :cond_2

    div-int/lit8 v1, v5, 0xa

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "a_0000"

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "a_000"

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

    const/16 v0, 0x3e8

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

    .line 4
    iget-object v0, p0, Lcom/asus/airtriggers/ContinuousTapPage$a;->ka:Lc/b/a/e/q;

    const-string v1, "layoutBinding"

    if-eqz v0, :cond_5

    iget-object v0, v0, Lc/b/a/e/q;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    iget-object p1, p0, Lcom/asus/airtriggers/ContinuousTapPage$a;->ka:Lc/b/a/e/q;

    if-eqz p1, :cond_4

    iget-object v0, p1, Lc/b/a/e/q;->p:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lc/b/a/e/q;->q:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lc/b/a/e/q;->r:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lc/b/a/e/q;->z:Landroid/widget/TextView;

    const-string v2, "txtTitle"

    invoke-static {v0, v2}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/l/a/k;->la()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0f005d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lc/b/a/e/q;->w:Lcom/asus/airtriggers/widget/VerticalSeekbarLeft;

    const-string v2, "seekBarForceLeft"

    invoke-static {v0, v2}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/asus/airtriggers/ContinuousTapPage$a;->sa:[Ljava/lang/String;

    array-length v3, v3

    invoke-virtual {p0, v7, v0, v3}, Lcom/asus/airtriggers/ContinuousTapPage$a;->a(ILandroid/widget/SeekBar;I)V

    iget-object v0, p1, Lc/b/a/e/q;->x:Lcom/asus/airtriggers/widget/VerticalSeekbarRight;

    const-string v3, "seekBarForceRight"

    invoke-static {v0, v3}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/asus/airtriggers/ContinuousTapPage$a;->sa:[Ljava/lang/String;

    array-length v4, v4

    invoke-virtual {p0, p2, v0, v4}, Lcom/asus/airtriggers/ContinuousTapPage$a;->a(ILandroid/widget/SeekBar;I)V

    iget-object v0, p1, Lc/b/a/e/q;->w:Lcom/asus/airtriggers/widget/VerticalSeekbarLeft;

    invoke-static {v0, v2}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/asus/airtriggers/ContinuousTapPage$a;->sa:[Ljava/lang/String;

    array-length v2, v2

    sub-int/2addr v2, p2

    iget v4, p0, Lcom/asus/airtriggers/ContinuousTapPage$a;->na:I

    sub-int/2addr v4, p2

    invoke-virtual {p0, v0, v2, v4}, Lcom/asus/airtriggers/ContinuousTapPage$a;->a(Landroid/widget/SeekBar;II)V

    iget-object v0, p1, Lc/b/a/e/q;->x:Lcom/asus/airtriggers/widget/VerticalSeekbarRight;

    invoke-static {v0, v3}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/asus/airtriggers/ContinuousTapPage$a;->sa:[Ljava/lang/String;

    array-length v2, v2

    sub-int/2addr v2, p2

    iget v3, p0, Lcom/asus/airtriggers/ContinuousTapPage$a;->oa:I

    sub-int/2addr v3, p2

    invoke-virtual {p0, v0, v2, v3}, Lcom/asus/airtriggers/ContinuousTapPage$a;->a(Landroid/widget/SeekBar;II)V

    iget-object v0, p1, Lc/b/a/e/q;->u:Lc/b/a/e/c;

    iget-object v0, v0, Lc/b/a/e/c;->u:Landroid/widget/SeekBar;

    const-string v2, "layoutSeekbar.seekBarLeft"

    invoke-static {v0, v2}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/asus/airtriggers/ContinuousTapPage$a;->qa:[Ljava/lang/String;

    array-length v2, v2

    sub-int/2addr v2, p2

    iget v3, p0, Lcom/asus/airtriggers/ContinuousTapPage$a;->la:I

    sub-int/2addr v3, p2

    invoke-virtual {p0, v0, v2, v3}, Lcom/asus/airtriggers/ContinuousTapPage$a;->a(Landroid/widget/SeekBar;II)V

    iget-object v0, p1, Lc/b/a/e/q;->u:Lc/b/a/e/c;

    iget-object v0, v0, Lc/b/a/e/c;->v:Landroid/widget/SeekBar;

    const-string v2, "layoutSeekbar.seekBarRight"

    invoke-static {v0, v2}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/asus/airtriggers/ContinuousTapPage$a;->qa:[Ljava/lang/String;

    array-length v2, v2

    sub-int/2addr v2, p2

    iget v3, p0, Lcom/asus/airtriggers/ContinuousTapPage$a;->ma:I

    sub-int/2addr v3, p2

    invoke-virtual {p0, v0, v2, v3}, Lcom/asus/airtriggers/ContinuousTapPage$a;->a(Landroid/widget/SeekBar;II)V

    iget-object p1, p1, Lc/b/a/e/q;->u:Lc/b/a/e/c;

    iget-object v0, p1, Lc/b/a/e/c;->p:Landroid/widget/ImageView;

    new-instance v2, Lg;

    invoke-direct {v2, v7, p0}, Lg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lc/b/a/e/c;->q:Landroid/widget/ImageView;

    new-instance v2, Lg;

    invoke-direct {v2, p2, p0}, Lg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lc/b/a/e/c;->A:Landroid/widget/TextView;

    const-string v2, "txtLow"

    invoke-static {v0, v2}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0f0091

    invoke-virtual {p0, v2}, Lb/l/a/k;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lc/b/a/e/c;->x:Landroid/widget/TextView;

    const-string v3, "txt2Low"

    invoke-static {v0, v3}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lb/l/a/k;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lc/b/a/e/c;->y:Landroid/widget/TextView;

    const-string v2, "txtHigh"

    invoke-static {v0, v2}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0f0090

    invoke-virtual {p0, v2}, Lb/l/a/k;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lc/b/a/e/c;->w:Landroid/widget/TextView;

    const-string v0, "txt2High"

    invoke-static {p1, v0}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lb/l/a/k;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    new-instance p1, Lb;

    invoke-direct {p1, v7, p0}, Lb;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/asus/airtriggers/ContinuousTapPage$a;->pa:Lc/b/a/i/a;

    invoke-virtual {v0}, Lc/b/a/i/a;->c()Lb/o/r;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/LiveData;->a(Lb/o/l;Lb/o/s;)V

    new-instance p1, Lb;

    invoke-direct {p1, p2, p0}, Lb;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/asus/airtriggers/ContinuousTapPage$a;->pa:Lc/b/a/i/a;

    invoke-virtual {v0}, Lc/b/a/i/a;->d()Lb/o/r;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/LiveData;->a(Lb/o/l;Lb/o/s;)V

    .line 6
    iget-object p1, p0, Lcom/asus/airtriggers/ContinuousTapPage$a;->Aa:Ld/d;

    sget-object v0, Lcom/asus/airtriggers/ContinuousTapPage$a;->ja:[Ld/f/f;

    const/4 v2, 0x6

    aget-object v0, v0, v2

    invoke-interface {p1}, Ld/d;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/ValueAnimator;

    .line 7
    new-instance v0, La;

    invoke-direct {v0, v7, p0}, La;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    iget-object p1, p0, Lcom/asus/airtriggers/ContinuousTapPage$a;->Ba:Ld/d;

    sget-object v0, Lcom/asus/airtriggers/ContinuousTapPage$a;->ja:[Ld/f/f;

    const/4 v2, 0x7

    aget-object v0, v0, v2

    invoke-interface {p1}, Ld/d;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/ValueAnimator;

    .line 9
    new-instance v0, La;

    invoke-direct {v0, p2, p0}, La;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 10
    iget-object p0, p0, Lcom/asus/airtriggers/ContinuousTapPage$a;->ka:Lc/b/a/e/q;

    if-eqz p0, :cond_3

    .line 11
    iget-object p0, p0, Landroidx/databinding/ViewDataBinding;->i:Landroid/view/View;

    return-object p0

    .line 12
    :cond_3
    invoke-static {v1}, Ld/d/b/h;->b(Ljava/lang/String;)V

    throw p3

    .line 13
    :cond_4
    invoke-static {v1}, Ld/d/b/h;->b(Ljava/lang/String;)V

    throw p3

    :cond_5
    invoke-static {v1}, Ld/d/b/h;->b(Ljava/lang/String;)V

    throw p3

    :cond_6
    const-string p0, "inflater"

    .line 14
    invoke-static {p0}, Ld/d/b/h;->a(Ljava/lang/String;)V

    throw p3
.end method

.method public final a(IIZZ)V
    .locals 0

    invoke-virtual {p0}, Lc/b/a/W$a;->wa()Lc/b/a/o/a;

    move-result-object p0

    invoke-virtual {p0, p2, p1, p3, p4}, Lc/b/a/o/a;->b(IIZZ)V

    return-void
.end method

.method public final a(ILandroid/widget/SeekBar;I)V
    .locals 5

    invoke-virtual {p2}, Landroid/widget/SeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 15
    iget-object v1, p0, Lcom/asus/airtriggers/ContinuousTapPage$a;->xa:Ld/d;

    sget-object v2, Lcom/asus/airtriggers/ContinuousTapPage$a;->ja:[Ld/f/f;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-interface {v1}, Ld/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    mul-int/2addr v1, p3

    .line 16
    iget-object v2, p0, Lcom/asus/airtriggers/ContinuousTapPage$a;->ya:Ld/d;

    sget-object v3, Lcom/asus/airtriggers/ContinuousTapPage$a;->ja:[Ld/f/f;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-interface {v2}, Ld/d;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/lit8 p3, p3, -0x1

    mul-int/2addr p3, v2

    add-int/2addr p3, v1

    .line 17
    invoke-virtual {p2}, Landroid/widget/SeekBar;->getPaddingStart()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p3

    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/4 p2, 0x0

    const/4 p3, 0x5

    if-nez p1, :cond_0

    .line 18
    iget-object p0, p0, Lcom/asus/airtriggers/ContinuousTapPage$a;->za:Ld/d;

    sget-object p1, Lcom/asus/airtriggers/ContinuousTapPage$a;->ja:[Ld/f/f;

    aget-object p1, p1, p3

    invoke-interface {p0}, Ld/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 19
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    goto :goto_0

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/asus/airtriggers/ContinuousTapPage$a;->za:Ld/d;

    sget-object p1, Lcom/asus/airtriggers/ContinuousTapPage$a;->ja:[Ld/f/f;

    aget-object p1, p1, p3

    invoke-interface {p0}, Ld/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 21
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    :goto_0
    invoke-virtual {v0, p2, p2, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    return-void

    :cond_1
    new-instance p0, Ld/i;

    const-string p1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-direct {p0, p1}, Ld/i;-><init>(Ljava/lang/String;)V

    throw p0
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

.method public onClick(Landroid/view/View;)V
    .locals 2

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

    .line 1
    iget p1, p0, Lcom/asus/airtriggers/ContinuousTapPage$a;->la:I

    iget p1, p0, Lcom/asus/airtriggers/ContinuousTapPage$a;->ma:I

    const/4 p1, 0x0

    iget v0, p0, Lcom/asus/airtriggers/ContinuousTapPage$a;->na:I

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/asus/airtriggers/ContinuousTapPage$a;->a(IIZZ)V

    iget p1, p0, Lcom/asus/airtriggers/ContinuousTapPage$a;->oa:I

    invoke-virtual {p0, v1, p1, v1, v1}, Lcom/asus/airtriggers/ContinuousTapPage$a;->a(IIZZ)V

    goto :goto_1

    :cond_6
    :goto_4
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const p3, 0x7f090131

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p3, :cond_2

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/asus/airtriggers/ContinuousTapPage$a;->la:I

    goto :goto_4

    :cond_2
    :goto_1
    const p3, 0x7f090132

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p3, :cond_4

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/asus/airtriggers/ContinuousTapPage$a;->ma:I

    goto :goto_4

    :cond_4
    :goto_2
    const p3, 0x7f09012f

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p3, :cond_6

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/asus/airtriggers/ContinuousTapPage$a;->na:I

    goto :goto_4

    :cond_6
    :goto_3
    const p3, 0x7f090130

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p3, :cond_8

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/asus/airtriggers/ContinuousTapPage$a;->oa:I

    :cond_8
    :goto_4
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

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

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_2

    iget p0, p0, Lcom/asus/airtriggers/ContinuousTapPage$a;->la:I

    goto :goto_4

    :cond_2
    :goto_1
    const v0, 0x7f090132

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_4

    iget p0, p0, Lcom/asus/airtriggers/ContinuousTapPage$a;->ma:I

    goto :goto_4

    :cond_4
    :goto_2
    const v0, 0x7f09012f

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_6

    iget p1, p0, Lcom/asus/airtriggers/ContinuousTapPage$a;->na:I

    invoke-virtual {p0, v2, p1, v2, v1}, Lcom/asus/airtriggers/ContinuousTapPage$a;->a(IIZZ)V

    goto :goto_4

    :cond_6
    :goto_3
    const v0, 0x7f090130

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_8

    iget p1, p0, Lcom/asus/airtriggers/ContinuousTapPage$a;->oa:I

    invoke-virtual {p0, v1, p1, v2, v1}, Lcom/asus/airtriggers/ContinuousTapPage$a;->a(IIZZ)V

    :cond_8
    :goto_4
    return-void
.end method

.method public va()V
    .locals 0

    iget-object p0, p0, Lcom/asus/airtriggers/ContinuousTapPage$a;->Da:Ljava/util/HashMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method
