.class public final Lcom/asus/airtriggers/SlightTapPage$a;
.super Lc/b/a/W$a;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/asus/airtriggers/SlightTapPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic ja:[Ld/f/f;


# instance fields
.field public Aa:Z

.field public Ba:Z

.field public Ca:Z

.field public final Da:Ld/d;

.field public final Ea:Ld/d;

.field public final Fa:Ld/d;

.field public final Ga:Ld/d;

.field public final Ha:Ld/d;

.field public Ia:Z

.field public Ja:Lc/b/a/C;

.field public Ka:Ljava/util/HashMap;

.field public final ka:Ld/d;

.field public final la:Ld/d;

.field public ma:Lc/b/a/e/q;

.field public na:I

.field public oa:I

.field public pa:I

.field public qa:I

.field public ra:I

.field public sa:I

.field public ta:I

.field public ua:I

.field public va:I

.field public final wa:Ld/d;

.field public final xa:Ld/d;

.field public ya:[Ljava/lang/String;

.field public za:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x9

    new-array v0, v0, [Ld/f/f;

    new-instance v1, Ld/d/b/k;

    const-class v2, Lcom/asus/airtriggers/SlightTapPage$a;

    invoke-static {v2}, Ld/d/b/m;->a(Ljava/lang/Class;)Ld/f/c;

    move-result-object v2

    const-string v3, "selectTickWidth"

    const-string v4, "getSelectTickWidth()I"

    invoke-direct {v1, v2, v3, v4}, Ld/d/b/k;-><init>(Ld/f/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, Ld/d/b/m;->a:Ld/d/b/n;

    invoke-virtual {v2, v1}, Ld/d/b/n;->a(Ld/d/b/j;)Ld/f/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 2
    new-instance v2, Ld/d/b/k;

    const-class v3, Lcom/asus/airtriggers/SlightTapPage$a;

    invoke-static {v3}, Ld/d/b/m;->a(Ljava/lang/Class;)Ld/f/c;

    move-result-object v3

    const-string v4, "tickHeight"

    const-string v5, "getTickHeight()I"

    invoke-direct {v2, v3, v4, v5}, Ld/d/b/k;-><init>(Ld/f/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v3, Ld/d/b/m;->a:Ld/d/b/n;

    invoke-virtual {v3, v2}, Ld/d/b/n;->a(Ld/d/b/j;)Ld/f/g;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 4
    new-instance v2, Ld/d/b/k;

    const-class v3, Lcom/asus/airtriggers/SlightTapPage$a;

    invoke-static {v3}, Ld/d/b/m;->a(Ljava/lang/Class;)Ld/f/c;

    move-result-object v3

    const-string v4, "sharedPref"

    const-string v5, "getSharedPref()Landroid/content/SharedPreferences;"

    invoke-direct {v2, v3, v4, v5}, Ld/d/b/k;-><init>(Ld/f/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v3, Ld/d/b/m;->a:Ld/d/b/n;

    invoke-virtual {v3, v2}, Ld/d/b/n;->a(Ld/d/b/j;)Ld/f/g;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 6
    new-instance v2, Ld/d/b/k;

    const-class v3, Lcom/asus/airtriggers/SlightTapPage$a;

    invoke-static {v3}, Ld/d/b/m;->a(Ljava/lang/Class;)Ld/f/c;

    move-result-object v3

    const-string v4, "seekbarViewModel"

    const-string v5, "getSeekbarViewModel()Lcom/asus/airtriggers/model/SeekbarViewModel;"

    invoke-direct {v2, v3, v4, v5}, Ld/d/b/k;-><init>(Ld/f/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v3, Ld/d/b/m;->a:Ld/d/b/n;

    invoke-virtual {v3, v2}, Ld/d/b/n;->a(Ld/d/b/j;)Ld/f/g;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 8
    new-instance v2, Ld/d/b/k;

    const-class v3, Lcom/asus/airtriggers/SlightTapPage$a;

    invoke-static {v3}, Ld/d/b/m;->a(Ljava/lang/Class;)Ld/f/c;

    move-result-object v3

    const-string v4, "intentFilter"

    const-string v5, "getIntentFilter()Landroid/content/IntentFilter;"

    invoke-direct {v2, v3, v4, v5}, Ld/d/b/k;-><init>(Ld/f/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v3, Ld/d/b/m;->a:Ld/d/b/n;

    invoke-virtual {v3, v2}, Ld/d/b/n;->a(Ld/d/b/j;)Ld/f/g;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 10
    new-instance v2, Ld/d/b/k;

    const-class v3, Lcom/asus/airtriggers/SlightTapPage$a;

    invoke-static {v3}, Ld/d/b/m;->a(Ljava/lang/Class;)Ld/f/c;

    move-result-object v3

    const-string v4, "tickWidth"

    const-string v5, "getTickWidth()I"

    invoke-direct {v2, v3, v4, v5}, Ld/d/b/k;-><init>(Ld/f/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v3, Ld/d/b/m;->a:Ld/d/b/n;

    invoke-virtual {v3, v2}, Ld/d/b/n;->a(Ld/d/b/j;)Ld/f/g;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 12
    new-instance v2, Ld/d/b/k;

    const-class v3, Lcom/asus/airtriggers/SlightTapPage$a;

    invoke-static {v3}, Ld/d/b/m;->a(Ljava/lang/Class;)Ld/f/c;

    move-result-object v3

    const-string v4, "tickPadding"

    const-string v5, "getTickPadding()I"

    invoke-direct {v2, v3, v4, v5}, Ld/d/b/k;-><init>(Ld/f/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object v3, Ld/d/b/m;->a:Ld/d/b/n;

    invoke-virtual {v3, v2}, Ld/d/b/n;->a(Ld/d/b/j;)Ld/f/g;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 14
    new-instance v2, Ld/d/b/k;

    const-class v3, Lcom/asus/airtriggers/SlightTapPage$a;

    invoke-static {v3}, Ld/d/b/m;->a(Ljava/lang/Class;)Ld/f/c;

    move-result-object v3

    const-string v4, "valueAnimatorLeft"

    const-string v5, "getValueAnimatorLeft()Landroid/animation/ValueAnimator;"

    invoke-direct {v2, v3, v4, v5}, Ld/d/b/k;-><init>(Ld/f/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object v3, Ld/d/b/m;->a:Ld/d/b/n;

    invoke-virtual {v3, v2}, Ld/d/b/n;->a(Ld/d/b/j;)Ld/f/g;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 16
    new-instance v2, Ld/d/b/k;

    const-class v3, Lcom/asus/airtriggers/SlightTapPage$a;

    invoke-static {v3}, Ld/d/b/m;->a(Ljava/lang/Class;)Ld/f/c;

    move-result-object v3

    const-string v4, "valueAnimatorRight"

    const-string v5, "getValueAnimatorRight()Landroid/animation/ValueAnimator;"

    invoke-direct {v2, v3, v4, v5}, Ld/d/b/k;-><init>(Ld/f/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget-object v3, Ld/d/b/m;->a:Ld/d/b/n;

    invoke-virtual {v3, v2}, Ld/d/b/n;->a(Ld/d/b/j;)Ld/f/g;

    aput-object v2, v0, v1

    .line 18
    sput-object v0, Lcom/asus/airtriggers/SlightTapPage$a;->ja:[Ld/f/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lc/b/a/W$a;-><init>()V

    new-instance v0, Lu;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lu;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lc/c/a/a/d/f/a;->a(Ld/d/a/a;)Ld/d;

    move-result-object v0

    iput-object v0, p0, Lcom/asus/airtriggers/SlightTapPage$a;->ka:Ld/d;

    new-instance v0, Lu;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p0}, Lu;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lc/c/a/a/d/f/a;->a(Ld/d/a/a;)Ld/d;

    move-result-object v0

    iput-object v0, p0, Lcom/asus/airtriggers/SlightTapPage$a;->la:Ld/d;

    iput v2, p0, Lcom/asus/airtriggers/SlightTapPage$a;->va:I

    new-instance v0, Lc/b/a/E;

    invoke-direct {v0, p0}, Lc/b/a/E;-><init>(Lcom/asus/airtriggers/SlightTapPage$a;)V

    invoke-static {v0}, Lc/c/a/a/d/f/a;->a(Ld/d/a/a;)Ld/d;

    move-result-object v0

    iput-object v0, p0, Lcom/asus/airtriggers/SlightTapPage$a;->wa:Ld/d;

    const-class v0, Lc/b/a/i/a;

    invoke-static {v0}, Ld/d/b/m;->a(Ljava/lang/Class;)Ld/f/c;

    move-result-object v0

    new-instance v3, Lc/b/a/A;

    invoke-direct {v3, p0}, Lc/b/a/A;-><init>(Lb/l/a/k;)V

    new-instance v4, Lc/b/a/B;

    invoke-direct {v4, p0}, Lc/b/a/B;-><init>(Lb/l/a/k;)V

    .line 1
    new-instance v5, Lb/o/z;

    invoke-direct {v5, v0, v3, v4}, Lb/o/z;-><init>(Ld/f/c;Ld/d/a/a;Ld/d/a/a;)V

    .line 2
    iput-object v5, p0, Lcom/asus/airtriggers/SlightTapPage$a;->xa:Ld/d;

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/asus/airtriggers/SlightTapPage$a;->ya:[Ljava/lang/String;

    sget-object v0, Lc/b/a/D;->a:Lc/b/a/D;

    invoke-static {v0}, Lc/c/a/a/d/f/a;->a(Ld/d/a/a;)Ld/d;

    move-result-object v0

    iput-object v0, p0, Lcom/asus/airtriggers/SlightTapPage$a;->Da:Ld/d;

    new-instance v0, Lu;

    const/4 v3, 0x3

    invoke-direct {v0, v3, p0}, Lu;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lc/c/a/a/d/f/a;->a(Ld/d/a/a;)Ld/d;

    move-result-object v0

    iput-object v0, p0, Lcom/asus/airtriggers/SlightTapPage$a;->Ea:Ld/d;

    new-instance v0, Lu;

    const/4 v3, 0x2

    invoke-direct {v0, v3, p0}, Lu;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lc/c/a/a/d/f/a;->a(Ld/d/a/a;)Ld/d;

    move-result-object v0

    iput-object v0, p0, Lcom/asus/airtriggers/SlightTapPage$a;->Fa:Ld/d;

    new-instance v0, Ln;

    invoke-direct {v0, v1, p0}, Ln;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lc/c/a/a/d/f/a;->a(Ld/d/a/a;)Ld/d;

    move-result-object v0

    iput-object v0, p0, Lcom/asus/airtriggers/SlightTapPage$a;->Ga:Ld/d;

    new-instance v0, Ln;

    invoke-direct {v0, v2, p0}, Ln;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lc/c/a/a/d/f/a;->a(Ld/d/a/a;)Ld/d;

    move-result-object v0

    iput-object v0, p0, Lcom/asus/airtriggers/SlightTapPage$a;->Ha:Ld/d;

    iput-boolean v2, p0, Lcom/asus/airtriggers/SlightTapPage$a;->Ia:Z

    new-instance v0, Lc/b/a/C;

    invoke-direct {v0, p0}, Lc/b/a/C;-><init>(Lcom/asus/airtriggers/SlightTapPage$a;)V

    iput-object v0, p0, Lcom/asus/airtriggers/SlightTapPage$a;->Ja:Lc/b/a/C;

    return-void
.end method

.method public static final synthetic a(Lcom/asus/airtriggers/SlightTapPage$a;)I
    .locals 0

    iget p0, p0, Lcom/asus/airtriggers/SlightTapPage$a;->va:I

    return p0
.end method

.method public static final synthetic a(Lcom/asus/airtriggers/SlightTapPage$a;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/asus/airtriggers/SlightTapPage$a;->za:[I

    if-eqz v0, :cond_2

    array-length v0, v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v2}, Lcom/asus/airtriggers/SlightTapPage$a;->g(I)I

    move-result v2

    if-lt p1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_1
    return v0

    :cond_2
    const-string p0, "valuesForce"

    invoke-static {p0}, Ld/d/b/h;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lcom/asus/airtriggers/SlightTapPage$a;II)V
    .locals 4

    const-string v0, "layoutBinding"

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 2
    iget-object v2, p0, Lcom/asus/airtriggers/SlightTapPage$a;->ma:Lc/b/a/e/q;

    if-eqz v2, :cond_0

    iget-object v0, v2, Lc/b/a/e/q;->w:Lcom/asus/airtriggers/widget/VerticalSeekbarLeft;

    const-string v1, "layoutBinding.seekBarForceLeft"

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ld/d/b/h;->b(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, p0, Lcom/asus/airtriggers/SlightTapPage$a;->ma:Lc/b/a/e/q;

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

    .line 3
    iget-object p1, p0, Lcom/asus/airtriggers/SlightTapPage$a;->ka:Ld/d;

    sget-object v2, Lcom/asus/airtriggers/SlightTapPage$a;->ja:[Ld/f/f;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {p1}, Ld/d;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/2addr p1, p2

    .line 4
    iget-object p0, p0, Lcom/asus/airtriggers/SlightTapPage$a;->la:Ld/d;

    sget-object v2, Lcom/asus/airtriggers/SlightTapPage$a;->ja:[Ld/f/f;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-interface {p0}, Ld/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    add-int/2addr p0, p2

    .line 5
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

.method public static final synthetic a(Lcom/asus/airtriggers/SlightTapPage$a;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/asus/airtriggers/SlightTapPage$a;->i(Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/asus/airtriggers/SlightTapPage$a;)Lc/b/a/e/q;
    .locals 0

    iget-object p0, p0, Lcom/asus/airtriggers/SlightTapPage$a;->ma:Lc/b/a/e/q;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "layoutBinding"

    invoke-static {p0}, Ld/d/b/h;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic b(Lcom/asus/airtriggers/SlightTapPage$a;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/asus/airtriggers/SlightTapPage$a;->i(I)V

    return-void
.end method

.method public static final synthetic c(Lcom/asus/airtriggers/SlightTapPage$a;)Lc/b/a/i/a;
    .locals 0

    invoke-virtual {p0}, Lcom/asus/airtriggers/SlightTapPage$a;->Da()Lc/b/a/i/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/asus/airtriggers/SlightTapPage$a;)Landroid/animation/ValueAnimator;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/asus/airtriggers/SlightTapPage$a;->Ga:Ld/d;

    sget-object v0, Lcom/asus/airtriggers/SlightTapPage$a;->ja:[Ld/f/f;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-interface {p0}, Ld/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static final synthetic e(Lcom/asus/airtriggers/SlightTapPage$a;)Landroid/animation/ValueAnimator;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/asus/airtriggers/SlightTapPage$a;->Ha:Ld/d;

    sget-object v0, Lcom/asus/airtriggers/SlightTapPage$a;->ja:[Ld/f/f;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-interface {p0}, Ld/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static final synthetic f(Lcom/asus/airtriggers/SlightTapPage$a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/asus/airtriggers/SlightTapPage$a;->Ga()V

    return-void
.end method


# virtual methods
.method public final Aa()I
    .locals 2

    iget v0, p0, Lcom/asus/airtriggers/SlightTapPage$a;->na:I

    iget v1, p0, Lcom/asus/airtriggers/SlightTapPage$a;->pa:I

    invoke-virtual {p0, v0, v1}, Lcom/asus/airtriggers/SlightTapPage$a;->b(II)I

    move-result p0

    return p0
.end method

.method public final Ba()I
    .locals 1

    iget v0, p0, Lcom/asus/airtriggers/SlightTapPage$a;->oa:I

    invoke-virtual {p0, v0}, Lcom/asus/airtriggers/SlightTapPage$a;->g(I)I

    move-result p0

    return p0
.end method

.method public final Ca()I
    .locals 2

    iget v0, p0, Lcom/asus/airtriggers/SlightTapPage$a;->oa:I

    iget v1, p0, Lcom/asus/airtriggers/SlightTapPage$a;->qa:I

    invoke-virtual {p0, v0, v1}, Lcom/asus/airtriggers/SlightTapPage$a;->b(II)I

    move-result p0

    return p0
.end method

.method public final Da()Lc/b/a/i/a;
    .locals 2

    iget-object p0, p0, Lcom/asus/airtriggers/SlightTapPage$a;->xa:Ld/d;

    sget-object v0, Lcom/asus/airtriggers/SlightTapPage$a;->ja:[Ld/f/f;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-interface {p0}, Ld/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/b/a/i/a;

    return-object p0
.end method

.method public final Ea()Landroid/content/SharedPreferences;
    .locals 2

    iget-object p0, p0, Lcom/asus/airtriggers/SlightTapPage$a;->wa:Ld/d;

    sget-object v0, Lcom/asus/airtriggers/SlightTapPage$a;->ja:[Ld/f/f;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-interface {p0}, Ld/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public final Fa()V
    .locals 14

    .line 1
    iget v0, p0, Lcom/asus/airtriggers/SlightTapPage$a;->va:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v4}, Lcom/asus/airtriggers/SlightTapPage$a;->f(I)I

    move-result v0

    iput v0, p0, Lcom/asus/airtriggers/SlightTapPage$a;->na:I

    invoke-virtual {p0, v3}, Lcom/asus/airtriggers/SlightTapPage$a;->f(I)I

    move-result v0

    iput v0, p0, Lcom/asus/airtriggers/SlightTapPage$a;->oa:I

    invoke-virtual {p0, v4}, Lcom/asus/airtriggers/SlightTapPage$a;->h(I)I

    move-result v0

    iput v0, p0, Lcom/asus/airtriggers/SlightTapPage$a;->pa:I

    invoke-virtual {p0, v3}, Lcom/asus/airtriggers/SlightTapPage$a;->h(I)I

    move-result v0

    iput v0, p0, Lcom/asus/airtriggers/SlightTapPage$a;->qa:I

    goto :goto_1

    :cond_1
    iput v3, p0, Lcom/asus/airtriggers/SlightTapPage$a;->pa:I

    iput v3, p0, Lcom/asus/airtriggers/SlightTapPage$a;->qa:I

    goto :goto_1

    :cond_2
    iput-boolean v4, p0, Lcom/asus/airtriggers/SlightTapPage$a;->Ca:Z

    iget-boolean v0, p0, Lcom/asus/airtriggers/SlightTapPage$a;->Aa:Z

    if-eqz v0, :cond_3

    iput-boolean v4, p0, Lcom/asus/airtriggers/SlightTapPage$a;->Aa:Z

    const/4 v0, 0x4

    iput v0, p0, Lcom/asus/airtriggers/SlightTapPage$a;->na:I

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v4}, Lcom/asus/airtriggers/SlightTapPage$a;->f(I)I

    move-result v0

    iput v0, p0, Lcom/asus/airtriggers/SlightTapPage$a;->na:I

    invoke-virtual {p0, v3}, Lcom/asus/airtriggers/SlightTapPage$a;->f(I)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/asus/airtriggers/SlightTapPage$a;->oa:I

    invoke-virtual {p0, v4}, Lcom/asus/airtriggers/SlightTapPage$a;->f(I)I

    move-result v0

    iput v0, p0, Lcom/asus/airtriggers/SlightTapPage$a;->ra:I

    invoke-virtual {p0, v3}, Lcom/asus/airtriggers/SlightTapPage$a;->f(I)I

    move-result v0

    iput v0, p0, Lcom/asus/airtriggers/SlightTapPage$a;->sa:I

    invoke-virtual {p0, v4}, Lcom/asus/airtriggers/SlightTapPage$a;->h(I)I

    move-result v0

    iput v0, p0, Lcom/asus/airtriggers/SlightTapPage$a;->ta:I

    invoke-virtual {p0, v3}, Lcom/asus/airtriggers/SlightTapPage$a;->h(I)I

    move-result v0

    iput v0, p0, Lcom/asus/airtriggers/SlightTapPage$a;->ua:I

    invoke-virtual {p0}, Lc/b/a/W$a;->wa()Lc/b/a/o/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/o/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/asus/airtriggers/SlightTapPage$a;->Ba:Z

    .line 2
    :goto_1
    iget-object v0, p0, Lcom/asus/airtriggers/SlightTapPage$a;->ma:Lc/b/a/e/q;

    if-eqz v0, :cond_8

    iget v5, p0, Lcom/asus/airtriggers/SlightTapPage$a;->va:I

    const-string v6, "cbSensitivity"

    const-string v7, "txtTitle"

    const-string v8, "btnDone"

    const-string v9, "btnCorrect"

    const-string v10, "layoutSeekbar.rlSeekbar"

    const-string v11, "seekBarForceRight"

    const-string v12, "seekBarForceLeft"

    const/16 v13, 0x8

    if-eq v5, v3, :cond_6

    if-eq v5, v2, :cond_4

    if-eq v5, v1, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-object v1, v0, Lc/b/a/e/q;->w:Lcom/asus/airtriggers/widget/VerticalSeekbarLeft;

    invoke-static {v1, v12}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Landroid/widget/SeekBar;->setVisibility(I)V

    iget-object v1, v0, Lc/b/a/e/q;->x:Lcom/asus/airtriggers/widget/VerticalSeekbarRight;

    invoke-static {v1, v11}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Landroid/widget/SeekBar;->setVisibility(I)V

    iget-object v1, v0, Lc/b/a/e/q;->u:Lc/b/a/e/c;

    iget-object v1, v1, Lc/b/a/e/c;->t:Landroid/widget/RelativeLayout;

    invoke-static {v1, v10}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/b/a/W$a;->wa()Lc/b/a/o/a;

    move-result-object v2

    invoke-virtual {v2}, Lc/b/a/o/a;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v4

    goto :goto_2

    :cond_5
    move v2, v13

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, v0, Lc/b/a/e/q;->u:Lc/b/a/e/c;

    iget-object v1, v1, Lc/b/a/e/c;->u:Landroid/widget/SeekBar;

    const-string v2, "layoutSeekbar.seekBarLeft"

    invoke-static {v1, v2}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lcom/asus/airtriggers/SlightTapPage$a;->pa:I

    sub-int/2addr v2, v3

    const/4 v5, 0x6

    invoke-virtual {p0, v1, v5, v2}, Lcom/asus/airtriggers/SlightTapPage$a;->a(Landroid/widget/SeekBar;II)V

    iget-object v1, v0, Lc/b/a/e/q;->u:Lc/b/a/e/c;

    iget-object v1, v1, Lc/b/a/e/c;->v:Landroid/widget/SeekBar;

    const-string v2, "layoutSeekbar.seekBarRight"

    invoke-static {v1, v2}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lcom/asus/airtriggers/SlightTapPage$a;->qa:I

    sub-int/2addr v2, v3

    invoke-virtual {p0, v1, v5, v2}, Lcom/asus/airtriggers/SlightTapPage$a;->a(Landroid/widget/SeekBar;II)V

    iget-object v1, v0, Lc/b/a/e/q;->q:Landroid/widget/Button;

    invoke-static {v1, v9}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v1, v0, Lc/b/a/e/q;->r:Landroid/widget/Button;

    invoke-static {v1, v8}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0f0024

    invoke-virtual {p0, v2}, Lb/l/a/k;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lc/b/a/e/q;->y:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    const v2, 0x7f0f010c

    invoke-virtual {p0, v2}, Lb/l/a/k;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lc/b/a/e/q;->z:Landroid/widget/TextView;

    invoke-static {v1, v7}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0f010e

    invoke-virtual {p0, v2}, Lb/l/a/k;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lc/b/a/e/q;->s:Landroid/widget/CheckBox;

    invoke-static {v0, v6}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_3

    :cond_6
    iget-object v1, v0, Lc/b/a/e/q;->w:Lcom/asus/airtriggers/widget/VerticalSeekbarLeft;

    invoke-static {v1, v12}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/widget/SeekBar;->setVisibility(I)V

    iget-object v1, v0, Lc/b/a/e/q;->x:Lcom/asus/airtriggers/widget/VerticalSeekbarRight;

    invoke-static {v1, v11}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/widget/SeekBar;->setVisibility(I)V

    iget-object v1, v0, Lc/b/a/e/q;->u:Lc/b/a/e/c;

    iget-object v1, v1, Lc/b/a/e/c;->t:Landroid/widget/RelativeLayout;

    invoke-static {v1, v10}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, v0, Lc/b/a/e/q;->w:Lcom/asus/airtriggers/widget/VerticalSeekbarLeft;

    invoke-static {v1, v12}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/asus/airtriggers/SlightTapPage$a;->ya:[Ljava/lang/String;

    array-length v2, v2

    sub-int/2addr v2, v3

    iget v5, p0, Lcom/asus/airtriggers/SlightTapPage$a;->na:I

    sub-int/2addr v5, v3

    invoke-virtual {p0, v1, v2, v5}, Lcom/asus/airtriggers/SlightTapPage$a;->a(Landroid/widget/SeekBar;II)V

    iget-object v1, v0, Lc/b/a/e/q;->x:Lcom/asus/airtriggers/widget/VerticalSeekbarRight;

    invoke-static {v1, v11}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/asus/airtriggers/SlightTapPage$a;->ya:[Ljava/lang/String;

    array-length v2, v2

    sub-int/2addr v2, v3

    iget v5, p0, Lcom/asus/airtriggers/SlightTapPage$a;->oa:I

    sub-int/2addr v5, v3

    invoke-virtual {p0, v1, v2, v5}, Lcom/asus/airtriggers/SlightTapPage$a;->a(Landroid/widget/SeekBar;II)V

    iget-object v1, v0, Lc/b/a/e/q;->q:Landroid/widget/Button;

    invoke-static {v1, v9}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v1, v0, Lc/b/a/e/q;->r:Landroid/widget/Button;

    invoke-static {v1, v8}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0f0038

    invoke-virtual {p0, v2}, Lb/l/a/k;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lc/b/a/e/q;->z:Landroid/widget/TextView;

    invoke-static {v1, v7}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0f010a

    invoke-virtual {p0, v2}, Lb/l/a/k;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lc/b/a/e/q;->y:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    const v2, 0x7f0f010b

    invoke-virtual {p0, v2}, Lb/l/a/k;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lc/b/a/e/q;->s:Landroid/widget/CheckBox;

    invoke-static {v0, v6}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    :goto_3
    invoke-virtual {p0, v4}, Lcom/asus/airtriggers/SlightTapPage$a;->i(I)V

    invoke-virtual {p0, v3}, Lcom/asus/airtriggers/SlightTapPage$a;->i(I)V

    .line 3
    iget-boolean v0, p0, Lcom/asus/airtriggers/SlightTapPage$a;->Ia:Z

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/asus/airtriggers/SlightTapPage$a;->Ga()V

    :cond_7
    return-void

    :cond_8
    const-string p0, "layoutBinding"

    .line 4
    invoke-static {p0}, Ld/d/b/h;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final Ga()V
    .locals 6

    iget v0, p0, Lcom/asus/airtriggers/SlightTapPage$a;->va:I

    const/4 v1, -0x1

    const/16 v2, 0xff

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v3, :cond_2

    const/4 v5, 0x2

    if-eq v0, v5, :cond_0

    const/4 v5, 0x3

    if-eq v0, v5, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lc/b/a/W$a;->wa()Lc/b/a/o/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/o/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/asus/airtriggers/SlightTapPage$a;->na:I

    invoke-virtual {p0, v4, v0, v4, v3}, Lcom/asus/airtriggers/SlightTapPage$a;->a(IIZZ)V

    iget v0, p0, Lcom/asus/airtriggers/SlightTapPage$a;->oa:I

    invoke-virtual {p0, v3, v0, v4, v3}, Lcom/asus/airtriggers/SlightTapPage$a;->a(IIZZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v4, v2, v4, v4}, Lcom/asus/airtriggers/SlightTapPage$a;->a(IIZZ)V

    invoke-virtual {p0, v3, v2, v4, v4}, Lcom/asus/airtriggers/SlightTapPage$a;->a(IIZZ)V

    :goto_0
    invoke-virtual {p0}, Lcom/asus/airtriggers/SlightTapPage$a;->Aa()I

    move-result v0

    invoke-virtual {p0, v4, v1, v0, v4}, Lcom/asus/airtriggers/SlightTapPage$a;->a(IIIZ)V

    invoke-virtual {p0}, Lcom/asus/airtriggers/SlightTapPage$a;->Ca()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v4, v2, v4, v4}, Lcom/asus/airtriggers/SlightTapPage$a;->a(IIZZ)V

    invoke-virtual {p0, v3, v2, v4, v4}, Lcom/asus/airtriggers/SlightTapPage$a;->a(IIZZ)V

    invoke-virtual {p0}, Lcom/asus/airtriggers/SlightTapPage$a;->za()I

    move-result v0

    invoke-virtual {p0, v4, v1, v0, v4}, Lcom/asus/airtriggers/SlightTapPage$a;->a(IIIZ)V

    invoke-virtual {p0}, Lcom/asus/airtriggers/SlightTapPage$a;->Ba()I

    move-result v0

    :goto_1
    invoke-virtual {p0, v3, v1, v0, v4}, Lcom/asus/airtriggers/SlightTapPage$a;->a(IIIZ)V

    :goto_2
    return-void
.end method

.method public synthetic U()V
    .locals 0

    invoke-super {p0}, Lc/b/a/W$a;->U()V

    .line 1
    iget-object p0, p0, Lcom/asus/airtriggers/SlightTapPage$a;->Ka:Ljava/util/HashMap;

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

    iget-object v2, p0, Lcom/asus/airtriggers/SlightTapPage$a;->Ja:Lc/b/a/C;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/16 v1, 0xff

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v2, v1, v2, v2}, Lcom/asus/airtriggers/SlightTapPage$a;->a(IIZZ)V

    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/asus/airtriggers/SlightTapPage$a;->a(IIZZ)V

    .line 4
    iget v1, p0, Lcom/asus/airtriggers/SlightTapPage$a;->va:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/asus/airtriggers/SlightTapPage$a;->Ca:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/asus/airtriggers/SlightTapPage$a;->Ba:Z

    invoke-virtual {p0}, Lc/b/a/W$a;->wa()Lc/b/a/o/a;

    move-result-object v3

    invoke-virtual {v3}, Lc/b/a/o/a;->c()Z

    move-result v3

    if-eq v1, v3, :cond_0

    iget v1, p0, Lcom/asus/airtriggers/SlightTapPage$a;->ta:I

    iget v3, p0, Lcom/asus/airtriggers/SlightTapPage$a;->ra:I

    invoke-virtual {p0, v3, v1}, Lcom/asus/airtriggers/SlightTapPage$a;->b(II)I

    move-result v3

    invoke-virtual {p0, v2, v1, v3, v0}, Lcom/asus/airtriggers/SlightTapPage$a;->a(IIIZ)V

    iget v1, p0, Lcom/asus/airtriggers/SlightTapPage$a;->ua:I

    iget v3, p0, Lcom/asus/airtriggers/SlightTapPage$a;->sa:I

    invoke-virtual {p0, v3, v1}, Lcom/asus/airtriggers/SlightTapPage$a;->b(II)I

    move-result v3

    invoke-virtual {p0, v0, v1, v3, v0}, Lcom/asus/airtriggers/SlightTapPage$a;->a(IIIZ)V

    iget v1, p0, Lcom/asus/airtriggers/SlightTapPage$a;->ra:I

    invoke-virtual {p0, v2, v1, v0, v0}, Lcom/asus/airtriggers/SlightTapPage$a;->a(IIZZ)V

    iget v1, p0, Lcom/asus/airtriggers/SlightTapPage$a;->sa:I

    invoke-virtual {p0, v0, v1, v0, v0}, Lcom/asus/airtriggers/SlightTapPage$a;->a(IIZZ)V

    :cond_0
    return-void
.end method

.method public X()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lb/l/a/k;->F:Z

    .line 2
    invoke-virtual {p0}, Lb/l/a/k;->la()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/asus/airtriggers/SlightTapPage$a;->Ja:Lc/b/a/C;

    .line 3
    iget-object v2, p0, Lcom/asus/airtriggers/SlightTapPage$a;->Da:Ld/d;

    sget-object v3, Lcom/asus/airtriggers/SlightTapPage$a;->ja:[Ld/f/f;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-interface {v2}, Ld/d;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/IntentFilter;

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/asus/airtriggers/SlightTapPage$a;->Ga()V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const/4 p3, 0x0

    if-eqz p1, :cond_d

    const/4 v7, 0x0

    invoke-static {p1, p2, v7}, Lc/b/a/e/q;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lc/b/a/e/q;

    move-result-object p1

    const-string p2, "TapTestLayoutBinding.inf\u2026flater, container, false)"

    invoke-static {p1, p2}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/asus/airtriggers/SlightTapPage$a;->ma:Lc/b/a/e/q;

    iget-object p1, p0, Lcom/asus/airtriggers/SlightTapPage$a;->ma:Lc/b/a/e/q;

    const-string p2, "layoutBinding"

    if-eqz p1, :cond_c

    iget-object p1, p1, Lc/b/a/e/q;->v:Lc/b/a/e/s;

    iget-object p1, p1, Lc/b/a/e/s;->p:Landroid/widget/LinearLayout;

    const-string v0, "layoutBinding.layoutTest.llTest"

    invoke-static {p1, v0}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/b/a/W$a;->xa()Z

    move-result v0

    const/16 v8, 0x8

    if-eqz v0, :cond_0

    move v0, v7

    goto :goto_0

    :cond_0
    move v0, v8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/asus/airtriggers/SlightTapPage$a;->Ea()Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v9, 0x1

    const-string v0, "first_tap_tested"

    invoke-interface {p1, v0, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v9

    goto :goto_1

    :cond_1
    const/4 p1, 0x3

    :goto_1
    iput p1, p0, Lcom/asus/airtriggers/SlightTapPage$a;->va:I

    .line 6
    invoke-virtual {p0}, Lc/b/a/W$a;->wa()Lc/b/a/o/a;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lc/b/a/o/a;->g:[I

    if-eqz p1, :cond_b

    .line 8
    array-length v0, p1

    new-array v1, v0, [Ljava/lang/String;

    move v2, v7

    :goto_2
    if-ge v2, v0, :cond_2

    const-string v3, ""

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    iput-object v1, p0, Lcom/asus/airtriggers/SlightTapPage$a;->ya:[Ljava/lang/String;

    array-length v0, p1

    move v1, v7

    :goto_3
    if-ge v1, v0, :cond_3

    iget-object v2, p0, Lcom/asus/airtriggers/SlightTapPage$a;->ya:[Ljava/lang/String;

    add-int/lit8 v3, v1, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    move v1, v3

    goto :goto_3

    :cond_3
    iput-object p1, p0, Lcom/asus/airtriggers/SlightTapPage$a;->za:[I

    .line 9
    new-instance p1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    move v5, v7

    :goto_4
    const/16 v0, 0x1e

    if-gt v5, v0, :cond_6

    div-int/lit8 v1, v5, 0xa

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "a_0000"

    goto :goto_5

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "a_000"

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

    .line 10
    iget-object v0, p0, Lcom/asus/airtriggers/SlightTapPage$a;->ma:Lc/b/a/e/q;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lc/b/a/e/q;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    iget-object p1, p0, Lcom/asus/airtriggers/SlightTapPage$a;->ma:Lc/b/a/e/q;

    if-eqz p1, :cond_9

    iget-object v0, p1, Lc/b/a/e/q;->p:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lc/b/a/e/q;->q:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lc/b/a/e/q;->r:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lc/b/a/e/q;->z:Landroid/widget/TextView;

    const-string v1, "txtTitle"

    invoke-static {v0, v1}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/l/a/k;->la()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f010a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lc/b/a/e/q;->w:Lcom/asus/airtriggers/widget/VerticalSeekbarLeft;

    const-string v1, "seekBarForceLeft"

    invoke-static {v0, v1}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/asus/airtriggers/SlightTapPage$a;->ya:[Ljava/lang/String;

    array-length v1, v1

    invoke-virtual {p0, v7, v0, v1}, Lcom/asus/airtriggers/SlightTapPage$a;->a(ILandroid/widget/SeekBar;I)V

    iget-object v0, p1, Lc/b/a/e/q;->x:Lcom/asus/airtriggers/widget/VerticalSeekbarRight;

    const-string v1, "seekBarForceRight"

    invoke-static {v0, v1}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/asus/airtriggers/SlightTapPage$a;->ya:[Ljava/lang/String;

    array-length v1, v1

    invoke-virtual {p0, v9, v0, v1}, Lcom/asus/airtriggers/SlightTapPage$a;->a(ILandroid/widget/SeekBar;I)V

    iget-object p1, p1, Lc/b/a/e/q;->u:Lc/b/a/e/c;

    iget-object v0, p1, Lc/b/a/e/c;->p:Landroid/widget/ImageView;

    new-instance v1, Ld;

    invoke-direct {v1, v7, p0}, Ld;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lc/b/a/e/c;->q:Landroid/widget/ImageView;

    new-instance v1, Ld;

    invoke-direct {v1, v9, p0}, Ld;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lc/b/a/e/c;->A:Landroid/widget/TextView;

    const-string v1, "txtLow"

    invoke-static {v0, v1}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0f0091

    invoke-virtual {p0, v1}, Lb/l/a/k;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lc/b/a/e/c;->x:Landroid/widget/TextView;

    const-string v2, "txt2Low"

    invoke-static {v0, v2}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lb/l/a/k;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lc/b/a/e/c;->y:Landroid/widget/TextView;

    const-string v1, "txtHigh"

    invoke-static {v0, v1}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0f0090

    invoke-virtual {p0, v1}, Lb/l/a/k;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lc/b/a/e/c;->w:Landroid/widget/TextView;

    const-string v0, "txt2High"

    invoke-static {p1, v0}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lb/l/a/k;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    new-instance p1, Le;

    invoke-direct {p1, v7, p0}, Le;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/asus/airtriggers/SlightTapPage$a;->Da()Lc/b/a/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/i/a;->c()Lb/o/r;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/LiveData;->a(Lb/o/l;Lb/o/s;)V

    new-instance p1, Le;

    invoke-direct {p1, v9, p0}, Le;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/asus/airtriggers/SlightTapPage$a;->Da()Lc/b/a/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/i/a;->d()Lb/o/r;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/LiveData;->a(Lb/o/l;Lb/o/s;)V

    .line 12
    invoke-virtual {p0}, Lc/b/a/W$a;->wa()Lc/b/a/o/a;

    move-result-object p1

    invoke-virtual {p1}, Lc/b/a/o/a;->c()Z

    move-result p1

    iget-object v0, p0, Lcom/asus/airtriggers/SlightTapPage$a;->ma:Lc/b/a/e/q;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lc/b/a/e/q;->s:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    new-instance v1, Lc/b/a/F;

    invoke-direct {v1, p0, p1}, Lc/b/a/F;-><init>(Lcom/asus/airtriggers/SlightTapPage$a;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 13
    iget-object p1, p0, Lcom/asus/airtriggers/SlightTapPage$a;->Ga:Ld/d;

    sget-object v0, Lcom/asus/airtriggers/SlightTapPage$a;->ja:[Ld/f/f;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-interface {p1}, Ld/d;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/ValueAnimator;

    .line 14
    new-instance v0, Lf;

    invoke-direct {v0, v7, p0}, Lf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 15
    iget-object p1, p0, Lcom/asus/airtriggers/SlightTapPage$a;->Ha:Ld/d;

    sget-object v0, Lcom/asus/airtriggers/SlightTapPage$a;->ja:[Ld/f/f;

    aget-object v0, v0, v8

    invoke-interface {p1}, Ld/d;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/ValueAnimator;

    .line 16
    new-instance v0, Lf;

    invoke-direct {v0, v9, p0}, Lf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17
    invoke-virtual {p0}, Lcom/asus/airtriggers/SlightTapPage$a;->Fa()V

    iput-boolean v7, p0, Lcom/asus/airtriggers/SlightTapPage$a;->Ia:Z

    iget-object p0, p0, Lcom/asus/airtriggers/SlightTapPage$a;->ma:Lc/b/a/e/q;

    if-eqz p0, :cond_7

    .line 18
    iget-object p0, p0, Landroidx/databinding/ViewDataBinding;->i:Landroid/view/View;

    return-object p0

    .line 19
    :cond_7
    invoke-static {p2}, Ld/d/b/h;->b(Ljava/lang/String;)V

    throw p3

    .line 20
    :cond_8
    invoke-static {p2}, Ld/d/b/h;->b(Ljava/lang/String;)V

    throw p3

    .line 21
    :cond_9
    invoke-static {p2}, Ld/d/b/h;->b(Ljava/lang/String;)V

    throw p3

    :cond_a
    invoke-static {p2}, Ld/d/b/h;->b(Ljava/lang/String;)V

    throw p3

    :cond_b
    const-string p0, "tapEntryValues"

    .line 22
    invoke-static {p0}, Ld/d/b/h;->b(Ljava/lang/String;)V

    throw p3

    .line 23
    :cond_c
    invoke-static {p2}, Ld/d/b/h;->b(Ljava/lang/String;)V

    throw p3

    :cond_d
    const-string p0, "inflater"

    .line 24
    invoke-static {p0}, Ld/d/b/h;->a(Ljava/lang/String;)V

    throw p3
.end method

.method public final a(IIIZ)V
    .locals 0

    invoke-virtual {p0}, Lc/b/a/W$a;->wa()Lc/b/a/o/a;

    move-result-object p0

    invoke-virtual {p0, p2, p3, p1, p4}, Lc/b/a/o/a;->a(IIIZ)V

    return-void
.end method

.method public final a(IIZZ)V
    .locals 0

    invoke-virtual {p0}, Lc/b/a/W$a;->wa()Lc/b/a/o/a;

    move-result-object p0

    invoke-virtual {p0, p2, p1, p3, p4}, Lc/b/a/o/a;->b(IIZZ)V

    return-void
.end method

.method public final a(ILandroid/widget/SeekBar;I)V
    .locals 3

    invoke-virtual {p2}, Landroid/widget/SeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 25
    iget-object v0, p0, Lcom/asus/airtriggers/SlightTapPage$a;->Ea:Ld/d;

    sget-object v1, Lcom/asus/airtriggers/SlightTapPage$a;->ja:[Ld/f/f;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0}, Ld/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    mul-int/2addr v0, p3

    .line 26
    iget-object p0, p0, Lcom/asus/airtriggers/SlightTapPage$a;->Fa:Ld/d;

    sget-object v1, Lcom/asus/airtriggers/SlightTapPage$a;->ja:[Ld/f/f;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {p0}, Ld/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    add-int/lit8 p3, p3, -0x1

    mul-int/2addr p3, p0

    add-int/2addr p3, v0

    .line 27
    invoke-virtual {p2}, Landroid/widget/SeekBar;->getPaddingStart()I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    add-int/2addr p0, p3

    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    return-void

    :cond_0
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

.method public final b(II)I
    .locals 0

    invoke-virtual {p0}, Lc/b/a/W$a;->wa()Lc/b/a/o/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lc/b/a/o/a;->a(II)I

    move-result p0

    return p0
.end method

.method public final f(I)I
    .locals 0

    invoke-virtual {p0}, Lc/b/a/W$a;->wa()Lc/b/a/o/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lc/b/a/o/a;->g(I)I

    move-result p0

    return p0
.end method

.method public final g(I)I
    .locals 0

    invoke-virtual {p0}, Lc/b/a/W$a;->wa()Lc/b/a/o/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lc/b/a/o/a;->f(I)I

    move-result p0

    return p0
.end method

.method public final h(I)I
    .locals 0

    invoke-virtual {p0}, Lc/b/a/W$a;->wa()Lc/b/a/o/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lc/b/a/o/a;->h(I)I

    move-result p0

    return p0
.end method

.method public final i(I)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lc/b/a/W$a;->xa()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/asus/airtriggers/SlightTapPage$a;->ma:Lc/b/a/e/q;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lc/b/a/e/q;->v:Lc/b/a/e/s;

    if-nez p1, :cond_1

    iget-object v1, v1, Lc/b/a/e/s;->q:Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lc/b/a/e/s;->r:Landroid/widget/TextView;

    .line 1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lc/b/a/W$a;->xa()Z

    move-result v2

    const-string v3, ""

    if-nez v2, :cond_2

    goto/16 :goto_6

    :cond_2
    iget v2, v0, Lcom/asus/airtriggers/SlightTapPage$a;->va:I

    const-string v4, "Left:\n\n===Down\n"

    const/4 v5, 0x0

    const-string v6, "map: "

    const-string v7, "force: "

    const-string v8, "level: "

    const/16 v9, 0xa

    const/4 v10, 0x1

    if-eq v2, v10, :cond_7

    const/4 v10, 0x2

    if-eq v2, v10, :cond_3

    const/4 v10, 0x3

    if-eq v2, v10, :cond_3

    goto/16 :goto_6

    :cond_3
    const-string v2, "===Anti-false touch\n"

    const/4 v3, 0x7

    if-nez p1, :cond_5

    new-array v10, v3, [I

    array-length v3, v10

    :goto_1
    if-ge v5, v3, :cond_4

    iget v11, v0, Lcom/asus/airtriggers/SlightTapPage$a;->na:I

    add-int/lit8 v12, v5, 0x1

    invoke-virtual {v0, v11, v12}, Lcom/asus/airtriggers/SlightTapPage$a;->b(II)I

    move-result v11

    aput v11, v10, v5

    move v5, v12

    goto :goto_1

    :cond_4
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3e

    const-string v11, ","

    invoke-static/range {v10 .. v17}, Lc/c/a/a/d/f/a;->a([ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ld/d/a/b;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v8}, Lc/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/asus/airtriggers/SlightTapPage$a;->na:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/asus/airtriggers/SlightTapPage$a;->za()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/asus/airtriggers/SlightTapPage$a;->pa:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/asus/airtriggers/SlightTapPage$a;->Aa()I

    move-result v0

    goto :goto_3

    :cond_5
    new-array v10, v3, [I

    array-length v3, v10

    :goto_2
    if-ge v5, v3, :cond_6

    iget v4, v0, Lcom/asus/airtriggers/SlightTapPage$a;->oa:I

    add-int/lit8 v11, v5, 0x1

    invoke-virtual {v0, v4, v11}, Lcom/asus/airtriggers/SlightTapPage$a;->b(II)I

    move-result v4

    aput v4, v10, v5

    move v5, v11

    goto :goto_2

    :cond_6
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3e

    const-string v11, ","

    invoke-static/range {v10 .. v17}, Lc/c/a/a/d/f/a;->a([ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ld/d/a/b;I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Right\n\n===Down:\n"

    invoke-static {v4, v8}, Lc/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/asus/airtriggers/SlightTapPage$a;->oa:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/asus/airtriggers/SlightTapPage$a;->Ba()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/asus/airtriggers/SlightTapPage$a;->qa:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/asus/airtriggers/SlightTapPage$a;->Ca()I

    move-result v0

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_7
    iget-object v2, v0, Lcom/asus/airtriggers/SlightTapPage$a;->ya:[Ljava/lang/String;

    array-length v2, v2

    new-array v10, v2, [I

    array-length v2, v10

    :goto_4
    if-ge v5, v2, :cond_8

    add-int/lit8 v3, v5, 0x1

    invoke-virtual {v0, v3}, Lcom/asus/airtriggers/SlightTapPage$a;->g(I)I

    move-result v11

    aput v11, v10, v5

    move v5, v3

    goto :goto_4

    :cond_8
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3e

    const-string v11, ","

    invoke-static/range {v10 .. v17}, Lc/c/a/a/d/f/a;->a([ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ld/d/a/b;I)Ljava/lang/String;

    move-result-object v2

    if-nez p1, :cond_9

    invoke-static {v4, v8}, Lc/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/asus/airtriggers/SlightTapPage$a;->na:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/asus/airtriggers/SlightTapPage$a;->za()I

    move-result v0

    goto :goto_5

    :cond_9
    const-string v3, "Right:\n\n===Down\n"

    invoke-static {v3, v8}, Lc/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/asus/airtriggers/SlightTapPage$a;->oa:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/asus/airtriggers/SlightTapPage$a;->Ba()I

    move-result v0

    :goto_5
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2
    :goto_6
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_a
    const-string v0, "layoutBinding"

    invoke-static {v0}, Ld/d/b/h;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final i(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lb/l/a/k;->la()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lb/l/a/k;->la()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext()"

    invoke-static {p0, v0}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0f0048

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
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

    goto :goto_5

    :cond_2
    :goto_2
    const v0, 0x7f09005b

    const/4 v1, 0x1

    if-nez p1, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_4

    iput-boolean v1, p0, Lcom/asus/airtriggers/SlightTapPage$a;->Aa:Z

    iput v1, p0, Lcom/asus/airtriggers/SlightTapPage$a;->va:I

    :goto_3
    invoke-virtual {p0}, Lcom/asus/airtriggers/SlightTapPage$a;->Fa()V

    goto :goto_5

    :cond_4
    :goto_4
    const v0, 0x7f09005c

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_8

    iget p1, p0, Lcom/asus/airtriggers/SlightTapPage$a;->va:I

    if-ne p1, v1, :cond_6

    iput-boolean v1, p0, Lcom/asus/airtriggers/SlightTapPage$a;->Ca:Z

    invoke-virtual {p0}, Lcom/asus/airtriggers/SlightTapPage$a;->ya()V

    const/4 p1, 0x2

    iput p1, p0, Lcom/asus/airtriggers/SlightTapPage$a;->va:I

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/asus/airtriggers/SlightTapPage$a;->Ea()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "first_tap_tested"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/asus/airtriggers/SlightTapPage$a;->Ea()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_7
    invoke-virtual {p0}, Lcom/asus/airtriggers/SlightTapPage$a;->ya()V

    goto :goto_1

    :cond_8
    :goto_5
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

    iput p2, p0, Lcom/asus/airtriggers/SlightTapPage$a;->pa:I

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

    iput p2, p0, Lcom/asus/airtriggers/SlightTapPage$a;->qa:I

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

    iput p2, p0, Lcom/asus/airtriggers/SlightTapPage$a;->na:I

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

    iput p2, p0, Lcom/asus/airtriggers/SlightTapPage$a;->oa:I

    :cond_8
    :goto_4
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

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

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_2

    invoke-virtual {p0}, Lcom/asus/airtriggers/SlightTapPage$a;->Aa()I

    move-result p1

    invoke-virtual {p0, v2, v1, p1, v2}, Lcom/asus/airtriggers/SlightTapPage$a;->a(IIIZ)V

    invoke-virtual {p0, v2}, Lcom/asus/airtriggers/SlightTapPage$a;->i(I)V

    goto :goto_4

    :cond_2
    :goto_1
    const v0, 0x7f090132

    const/4 v3, 0x1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v0, :cond_4

    invoke-virtual {p0}, Lcom/asus/airtriggers/SlightTapPage$a;->Ca()I

    move-result p1

    invoke-virtual {p0, v3, v1, p1, v2}, Lcom/asus/airtriggers/SlightTapPage$a;->a(IIIZ)V

    invoke-virtual {p0, v3}, Lcom/asus/airtriggers/SlightTapPage$a;->i(I)V

    goto :goto_4

    :cond_4
    :goto_2
    const v0, 0x7f09012f

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v0, :cond_6

    invoke-virtual {p0, v2}, Lcom/asus/airtriggers/SlightTapPage$a;->i(I)V

    invoke-virtual {p0}, Lcom/asus/airtriggers/SlightTapPage$a;->za()I

    move-result p1

    invoke-virtual {p0, v2, v1, p1, v2}, Lcom/asus/airtriggers/SlightTapPage$a;->a(IIIZ)V

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

    invoke-virtual {p0, v3}, Lcom/asus/airtriggers/SlightTapPage$a;->i(I)V

    invoke-virtual {p0}, Lcom/asus/airtriggers/SlightTapPage$a;->Ba()I

    move-result p1

    invoke-virtual {p0, v3, v1, p1, v2}, Lcom/asus/airtriggers/SlightTapPage$a;->a(IIIZ)V

    :cond_8
    :goto_4
    return-void
.end method

.method public va()V
    .locals 0

    iget-object p0, p0, Lcom/asus/airtriggers/SlightTapPage$a;->Ka:Ljava/util/HashMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final ya()V
    .locals 4

    iget v0, p0, Lcom/asus/airtriggers/SlightTapPage$a;->va:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/asus/airtriggers/SlightTapPage$a;->za()I

    move-result v0

    invoke-virtual {p0, v1, v2, v0, v2}, Lcom/asus/airtriggers/SlightTapPage$a;->a(IIIZ)V

    invoke-virtual {p0}, Lcom/asus/airtriggers/SlightTapPage$a;->Ba()I

    move-result v0

    invoke-virtual {p0, v2, v2, v0, v2}, Lcom/asus/airtriggers/SlightTapPage$a;->a(IIIZ)V

    iget v0, p0, Lcom/asus/airtriggers/SlightTapPage$a;->na:I

    invoke-virtual {p0, v1, v0, v2, v2}, Lcom/asus/airtriggers/SlightTapPage$a;->a(IIZZ)V

    iget v0, p0, Lcom/asus/airtriggers/SlightTapPage$a;->oa:I

    invoke-virtual {p0, v2, v0, v2, v2}, Lcom/asus/airtriggers/SlightTapPage$a;->a(IIZZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc/b/a/W$a;->wa()Lc/b/a/o/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/o/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/asus/airtriggers/SlightTapPage$a;->pa:I

    invoke-virtual {p0}, Lcom/asus/airtriggers/SlightTapPage$a;->Aa()I

    move-result v3

    invoke-virtual {p0, v1, v0, v3, v2}, Lcom/asus/airtriggers/SlightTapPage$a;->a(IIIZ)V

    iget v0, p0, Lcom/asus/airtriggers/SlightTapPage$a;->qa:I

    invoke-virtual {p0}, Lcom/asus/airtriggers/SlightTapPage$a;->Ca()I

    move-result v1

    invoke-virtual {p0, v2, v0, v1, v2}, Lcom/asus/airtriggers/SlightTapPage$a;->a(IIIZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final za()I
    .locals 1

    iget v0, p0, Lcom/asus/airtriggers/SlightTapPage$a;->na:I

    invoke-virtual {p0, v0}, Lcom/asus/airtriggers/SlightTapPage$a;->g(I)I

    move-result p0

    return p0
.end method
