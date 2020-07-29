.class public final Lc/c/a/b/k/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lc/c/a/b/k/c;

.field public final b:Lc/c/a/b/k/c;

.field public final c:Lc/c/a/b/k/c;

.field public final d:Lc/c/a/b/k/c;

.field public final e:Lc/c/a/b/k/c;

.field public final f:Lc/c/a/b/k/c;

.field public final g:Lc/c/a/b/k/c;

.field public final h:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lc/c/a/b/b;->materialCalendarStyle:I

    const-class v1, Lc/c/a/b/k/q;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lc/c/a/a/d/f/a;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    sget-object v1, Lc/c/a/b/k;->MaterialCalendar:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lc/c/a/b/k;->MaterialCalendar_dayStyle:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, Lc/c/a/b/k/c;->a(Landroid/content/Context;I)Lc/c/a/b/k/c;

    move-result-object v1

    iput-object v1, p0, Lc/c/a/b/k/d;->a:Lc/c/a/b/k/c;

    sget v1, Lc/c/a/b/k;->MaterialCalendar_dayInvalidStyle:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, Lc/c/a/b/k/c;->a(Landroid/content/Context;I)Lc/c/a/b/k/c;

    move-result-object v1

    iput-object v1, p0, Lc/c/a/b/k/d;->g:Lc/c/a/b/k/c;

    sget v1, Lc/c/a/b/k;->MaterialCalendar_daySelectedStyle:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, Lc/c/a/b/k/c;->a(Landroid/content/Context;I)Lc/c/a/b/k/c;

    move-result-object v1

    iput-object v1, p0, Lc/c/a/b/k/d;->b:Lc/c/a/b/k/c;

    sget v1, Lc/c/a/b/k;->MaterialCalendar_dayTodayStyle:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, Lc/c/a/b/k/c;->a(Landroid/content/Context;I)Lc/c/a/b/k/c;

    move-result-object v1

    iput-object v1, p0, Lc/c/a/b/k/d;->c:Lc/c/a/b/k/c;

    sget v1, Lc/c/a/b/k;->MaterialCalendar_rangeFillColor:I

    invoke-static {p1, v0, v1}, Lc/c/a/a/d/f/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    sget v3, Lc/c/a/b/k;->MaterialCalendar_yearStyle:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {p1, v3}, Lc/c/a/b/k/c;->a(Landroid/content/Context;I)Lc/c/a/b/k/c;

    move-result-object v3

    iput-object v3, p0, Lc/c/a/b/k/d;->d:Lc/c/a/b/k/c;

    sget v3, Lc/c/a/b/k;->MaterialCalendar_yearSelectedStyle:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {p1, v3}, Lc/c/a/b/k/c;->a(Landroid/content/Context;I)Lc/c/a/b/k/c;

    move-result-object v3

    iput-object v3, p0, Lc/c/a/b/k/d;->e:Lc/c/a/b/k/c;

    sget v3, Lc/c/a/b/k;->MaterialCalendar_yearTodayStyle:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {p1, v2}, Lc/c/a/b/k/c;->a(Landroid/content/Context;I)Lc/c/a/b/k/c;

    move-result-object p1

    iput-object p1, p0, Lc/c/a/b/k/d;->f:Lc/c/a/b/k/c;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lc/c/a/b/k/d;->h:Landroid/graphics/Paint;

    iget-object p0, p0, Lc/c/a/b/k/d;->h:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
