.class public Lc/c/a/b/k/v;
.super Landroid/widget/BaseAdapter;
.source ""


# static fields
.field public static final a:I


# instance fields
.field public final b:Lc/c/a/b/k/u;

.field public final c:Lc/c/a/b/k/e;

.field public d:Lc/c/a/b/k/d;

.field public final e:Lc/c/a/b/k/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lc/c/a/a/d/f/a;->c()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v0

    sput v0, Lc/c/a/b/k/v;->a:I

    return-void
.end method

.method public constructor <init>(Lc/c/a/b/k/u;Lc/c/a/b/k/e;Lc/c/a/b/k/b;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lc/c/a/b/k/v;->b:Lc/c/a/b/k/u;

    iput-object p2, p0, Lc/c/a/b/k/v;->c:Lc/c/a/b/k/e;

    iput-object p3, p0, Lc/c/a/b/k/v;->e:Lc/c/a/b/k/b;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget-object p0, p0, Lc/c/a/b/k/v;->b:Lc/c/a/b/k/u;

    invoke-virtual {p0}, Lc/c/a/b/k/u;->d()I

    move-result p0

    return p0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lc/c/a/b/k/v;->b:Lc/c/a/b/k/u;

    invoke-virtual {v0}, Lc/c/a/b/k/u;->d()I

    move-result v0

    iget-object p0, p0, Lc/c/a/b/k/v;->b:Lc/c/a/b/k/u;

    iget p0, p0, Lc/c/a/b/k/u;->f:I

    add-int/2addr v0, p0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lc/c/a/b/k/v;->b:Lc/c/a/b/k/u;

    iget v0, v0, Lc/c/a/b/k/u;->f:I

    invoke-virtual {p0}, Lc/c/a/b/k/v;->a()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public getItem(I)Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lc/c/a/b/k/v;->b:Lc/c/a/b/k/u;

    invoke-virtual {v0}, Lc/c/a/b/k/u;->d()I

    move-result v0

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Lc/c/a/b/k/v;->b()I

    move-result v0

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lc/c/a/b/k/v;->b:Lc/c/a/b/k/u;

    .line 1
    invoke-virtual {p0}, Lc/c/a/b/k/u;->d()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    .line 2
    iget-object p0, p0, Lc/c/a/b/k/u;->a:Ljava/util/Calendar;

    invoke-static {p0}, Lc/c/a/a/d/f/a;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p0

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lc/c/a/b/k/v;->getItem(I)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    iget-object p0, p0, Lc/c/a/b/k/v;->b:Lc/c/a/b/k/u;

    iget p0, p0, Lc/c/a/b/k/u;->e:I

    div-int/2addr p1, p0

    int-to-long p0, p1

    return-wide p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lc/c/a/b/k/v;->d:Lc/c/a/b/k/d;

    if-nez v1, :cond_0

    new-instance v1, Lc/c/a/b/k/d;

    invoke-direct {v1, v0}, Lc/c/a/b/k/d;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lc/c/a/b/k/v;->d:Lc/c/a/b/k/d;

    .line 3
    :cond_0
    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez p2, :cond_1

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lc/c/a/b/h;->mtrl_calendar_day:I

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    :cond_1
    invoke-virtual {p0}, Lc/c/a/b/k/v;->a()I

    move-result p2

    sub-int p2, p1, p2

    const/4 p3, 0x1

    if-ltz p2, :cond_4

    iget-object v2, p0, Lc/c/a/b/k/v;->b:Lc/c/a/b/k/u;

    iget v3, v2, Lc/c/a/b/k/u;->f:I

    if-lt p2, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr p2, p3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lc/c/a/b/k/v;->b:Lc/c/a/b/k/u;

    invoke-virtual {v2, p2}, Lc/c/a/b/k/u;->a(I)J

    move-result-wide v2

    iget-object p2, p0, Lc/c/a/b/k/v;->b:Lc/c/a/b/k/u;

    iget p2, p2, Lc/c/a/b/k/u;->d:I

    .line 4
    new-instance v4, Lc/c/a/b/k/u;

    invoke-static {}, Lc/c/a/a/d/f/a;->b()Ljava/util/Calendar;

    move-result-object v5

    invoke-direct {v4, v5}, Lc/c/a/b/k/u;-><init>(Ljava/util/Calendar;)V

    .line 5
    iget v4, v4, Lc/c/a/b/k/u;->d:I

    if-ne p2, v4, :cond_3

    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    .line 7
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v4, "MMMEd"

    .line 8
    invoke-static {v4, p2}, Lc/c/a/a/d/f/a;->a(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object p2

    .line 9
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v4}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    .line 11
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v4, "yMMMEd"

    .line 12
    invoke-static {v4, p2}, Lc/c/a/a/d/f/a;->a(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object p2

    .line 13
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v4}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    .line 14
    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_2

    :cond_4
    :goto_1
    const/16 p2, 0x8

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_2
    invoke-virtual {p0, p1}, Lc/c/a/b/k/v;->getItem(I)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    iget-object p2, p0, Lc/c/a/b/k/v;->e:Lc/c/a/b/k/b;

    invoke-virtual {p2}, Lc/c/a/b/k/b;->d()Lc/c/a/b/k/b$a;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p2, v2, v3}, Lc/c/a/b/k/b$a;->isValid(J)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p2, p0, Lc/c/a/b/k/v;->c:Lc/c/a/b/k/e;

    invoke-interface {p2}, Lc/c/a/b/k/e;->a()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lc/c/a/a/d/f/a;->a(J)J

    move-result-wide v3

    invoke-static {v1, v2}, Lc/c/a/a/d/f/a;->a(J)J

    move-result-wide v1

    cmp-long p3, v3, v1

    if-nez p3, :cond_6

    iget-object p0, p0, Lc/c/a/b/k/v;->d:Lc/c/a/b/k/d;

    iget-object p0, p0, Lc/c/a/b/k/d;->b:Lc/c/a/b/k/c;

    goto :goto_3

    :cond_7
    invoke-static {}, Lc/c/a/a/d/f/a;->b()Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long p1, p2, v1

    if-nez p1, :cond_8

    iget-object p0, p0, Lc/c/a/b/k/v;->d:Lc/c/a/b/k/d;

    iget-object p0, p0, Lc/c/a/b/k/d;->c:Lc/c/a/b/k/c;

    goto :goto_3

    :cond_8
    iget-object p0, p0, Lc/c/a/b/k/v;->d:Lc/c/a/b/k/d;

    iget-object p0, p0, Lc/c/a/b/k/d;->a:Lc/c/a/b/k/c;

    goto :goto_3

    :cond_9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p0, p0, Lc/c/a/b/k/v;->d:Lc/c/a/b/k/d;

    iget-object p0, p0, Lc/c/a/b/k/d;->g:Lc/c/a/b/k/c;

    :goto_3
    invoke-virtual {p0, v0}, Lc/c/a/b/k/c;->a(Landroid/widget/TextView;)V

    :goto_4
    return-object v0
.end method

.method public hasStableIds()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
