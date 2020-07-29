.class public final Lc/c/a/b/k/q;
.super Lc/c/a/b/k/z;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/b/k/q$b;,
        Lc/c/a/b/k/q$a;
    }
.end annotation


# static fields
.field public static final X:Ljava/lang/Object;

.field public static final Y:Ljava/lang/Object;

.field public static final Z:Ljava/lang/Object;

.field public static final aa:Ljava/lang/Object;


# instance fields
.field public ba:I

.field public ca:Lc/c/a/b/k/e;

.field public da:Lc/c/a/b/k/b;

.field public ea:Lc/c/a/b/k/u;

.field public fa:Lc/c/a/b/k/q$a;

.field public ga:Lc/c/a/b/k/d;

.field public ha:Landroidx/recyclerview/widget/RecyclerView;

.field public ia:Landroidx/recyclerview/widget/RecyclerView;

.field public ja:Landroid/view/View;

.field public ka:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    sput-object v0, Lc/c/a/b/k/q;->X:Ljava/lang/Object;

    const-string v0, "NAVIGATION_PREV_TAG"

    sput-object v0, Lc/c/a/b/k/q;->Y:Ljava/lang/Object;

    const-string v0, "NAVIGATION_NEXT_TAG"

    sput-object v0, Lc/c/a/b/k/q;->Z:Ljava/lang/Object;

    const-string v0, "SELECTOR_TOGGLE_TAG"

    sput-object v0, Lc/c/a/b/k/q;->aa:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/c/a/b/k/z;-><init>()V

    return-void
.end method

.method public static synthetic a(Lc/c/a/b/k/q;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lc/c/a/b/k/q;->ia:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic a(Lc/c/a/b/k/q;Lc/c/a/b/k/u;)Lc/c/a/b/k/u;
    .locals 0

    iput-object p1, p0, Lc/c/a/b/k/q;->ea:Lc/c/a/b/k/u;

    return-object p1
.end method

.method public static b(Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lc/c/a/b/d;->mtrl_calendar_day_height:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lc/c/a/b/k/q;)Lc/c/a/b/k/b;
    .locals 0

    iget-object p0, p0, Lc/c/a/b/k/q;->da:Lc/c/a/b/k/b;

    return-object p0
.end method

.method public static synthetic c(Lc/c/a/b/k/q;)Lc/c/a/b/k/e;
    .locals 0

    iget-object p0, p0, Lc/c/a/b/k/q;->ca:Lc/c/a/b/k/e;

    return-object p0
.end method

.method public static synthetic d(Lc/c/a/b/k/q;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lc/c/a/b/k/q;->ha:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic e(Lc/c/a/b/k/q;)Lc/c/a/b/k/d;
    .locals 0

    iget-object p0, p0, Lc/c/a/b/k/q;->ga:Lc/c/a/b/k/d;

    return-object p0
.end method

.method public static synthetic f(Lc/c/a/b/k/q;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lc/c/a/b/k/q;->ka:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    new-instance p3, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lb/l/a/k;->n()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lc/c/a/b/k/q;->ba:I

    invoke-direct {p3, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lc/c/a/b/k/d;

    invoke-direct {v0, p3}, Lc/c/a/b/k/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lc/c/a/b/k/q;->ga:Lc/c/a/b/k/d;

    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object v0, p0, Lc/c/a/b/k/q;->da:Lc/c/a/b/k/b;

    .line 1
    iget-object v0, v0, Lc/c/a/b/k/b;->a:Lc/c/a/b/k/u;

    .line 2
    invoke-static {p3}, Lc/c/a/b/k/s;->b(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    sget v1, Lc/c/a/b/h;->mtrl_calendar_vertical:I

    move v9, v2

    goto :goto_0

    :cond_0
    sget v1, Lc/c/a/b/h;->mtrl_calendar_horizontal:I

    move v9, v3

    :goto_0
    invoke-virtual {p1, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lc/c/a/b/f;->mtrl_calendar_days_of_week:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/GridView;

    new-instance v1, Lc/c/a/b/k/h;

    invoke-direct {v1, p0}, Lc/c/a/b/k/h;-><init>(Lc/c/a/b/k/q;)V

    invoke-static {p2, v1}, Lb/h/i/t;->a(Landroid/view/View;Lb/h/i/a;)V

    new-instance v1, Lc/c/a/b/k/f;

    invoke-direct {v1}, Lc/c/a/b/k/f;-><init>()V

    invoke-virtual {p2, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget v0, v0, Lc/c/a/b/k/u;->e:I

    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    invoke-virtual {p2, v3}, Landroid/widget/GridView;->setEnabled(Z)V

    sget p2, Lc/c/a/b/f;->mtrl_calendar_months:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lc/c/a/b/k/q;->ia:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lc/c/a/b/k/i;

    invoke-virtual {p0}, Lb/l/a/k;->n()Landroid/content/Context;

    move-result-object v6

    const/4 v8, 0x0

    move-object v4, p2

    move-object v5, p0

    move v7, v9

    invoke-direct/range {v4 .. v9}, Lc/c/a/b/k/i;-><init>(Lc/c/a/b/k/q;Landroid/content/Context;IZI)V

    iget-object v0, p0, Lc/c/a/b/k/q;->ia:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    iget-object p2, p0, Lc/c/a/b/k/q;->ia:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v0, Lc/c/a/b/k/q;->X:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    new-instance p2, Lc/c/a/b/k/x;

    iget-object v0, p0, Lc/c/a/b/k/q;->ca:Lc/c/a/b/k/e;

    iget-object v1, p0, Lc/c/a/b/k/q;->da:Lc/c/a/b/k/b;

    new-instance v4, Lc/c/a/b/k/j;

    invoke-direct {v4, p0}, Lc/c/a/b/k/j;-><init>(Lc/c/a/b/k/q;)V

    invoke-direct {p2, p3, v0, v1, v4}, Lc/c/a/b/k/x;-><init>(Landroid/content/Context;Lc/c/a/b/k/e;Lc/c/a/b/k/b;Lc/c/a/b/k/q$b;)V

    iget-object v0, p0, Lc/c/a/b/k/q;->ia:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    invoke-virtual {p3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/c/a/b/g;->mtrl_calendar_year_selector_span:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    sget v1, Lc/c/a/b/f;->mtrl_calendar_year_selector_frame:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lc/c/a/b/k/q;->ha:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lc/c/a/b/k/q;->ha:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v1, p0, Lc/c/a/b/k/q;->ha:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v4, p3, v0, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    iget-object v0, p0, Lc/c/a/b/k/q;->ha:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lc/c/a/b/k/D;

    invoke-direct {v1, p0}, Lc/c/a/b/k/D;-><init>(Lc/c/a/b/k/q;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    iget-object v0, p0, Lc/c/a/b/k/q;->ha:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    new-instance v1, Lc/c/a/b/k/k;

    invoke-direct {v1, p0}, Lc/c/a/b/k/k;-><init>(Lc/c/a/b/k/q;)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_1
    sget v0, Lc/c/a/b/f;->month_navigation_fragment_toggle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    sget v0, Lc/c/a/b/f;->month_navigation_fragment_toggle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    sget-object v1, Lc/c/a/b/k/q;->aa:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    new-instance v1, Lc/c/a/b/k/l;

    invoke-direct {v1, p0}, Lc/c/a/b/k/l;-><init>(Lc/c/a/b/k/q;)V

    invoke-static {v0, v1}, Lb/h/i/t;->a(Landroid/view/View;Lb/h/i/a;)V

    sget v1, Lc/c/a/b/f;->month_navigation_previous:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    sget-object v2, Lc/c/a/b/k/q;->Y:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    sget v2, Lc/c/a/b/f;->month_navigation_next:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    sget-object v3, Lc/c/a/b/k/q;->Z:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    sget v3, Lc/c/a/b/f;->mtrl_calendar_year_selector_frame:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lc/c/a/b/k/q;->ja:Landroid/view/View;

    sget v3, Lc/c/a/b/f;->mtrl_calendar_day_selector_frame:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lc/c/a/b/k/q;->ka:Landroid/view/View;

    sget-object v3, Lc/c/a/b/k/q$a;->a:Lc/c/a/b/k/q$a;

    invoke-virtual {p0, v3}, Lc/c/a/b/k/q;->a(Lc/c/a/b/k/q$a;)V

    iget-object v3, p0, Lc/c/a/b/k/q;->ea:Lc/c/a/b/k/u;

    .line 6
    iget-object v3, v3, Lc/c/a/b/k/u;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lc/c/a/b/k/q;->ia:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Lc/c/a/b/k/m;

    invoke-direct {v4, p0, p2, v0}, Lc/c/a/b/k/m;-><init>(Lc/c/a/b/k/q;Lc/c/a/b/k/x;Lcom/google/android/material/button/MaterialButton;)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$n;)V

    new-instance v3, Lc/c/a/b/k/n;

    invoke-direct {v3, p0}, Lc/c/a/b/k/n;-><init>(Lc/c/a/b/k/q;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lc/c/a/b/k/o;

    invoke-direct {v0, p0, p2}, Lc/c/a/b/k/o;-><init>(Lc/c/a/b/k/q;Lc/c/a/b/k/x;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lc/c/a/b/k/p;

    invoke-direct {v0, p0, p2}, Lc/c/a/b/k/p;-><init>(Lc/c/a/b/k/q;Lc/c/a/b/k/x;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    :cond_2
    invoke-static {p3}, Lc/c/a/b/k/s;->b(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_6

    new-instance p3, Lb/r/a/u;

    invoke-direct {p3}, Lb/r/a/u;-><init>()V

    iget-object v0, p0, Lc/c/a/b/k/q;->ia:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    iget-object v1, p3, Lb/r/a/M;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v1, v0, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    .line 10
    iget-object v2, p3, Lb/r/a/M;->c:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object v1, p3, Lb/r/a/M;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 11
    :cond_4
    iput-object v0, p3, Lb/r/a/M;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p3, Lb/r/a/M;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p3, Lb/r/a/M;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p3, Lb/r/a/M;->c:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object v0, p3, Lb/r/a/M;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 13
    new-instance v0, Landroid/widget/Scroller;

    iget-object v1, p3, Lb/r/a/M;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p3, Lb/r/a/M;->b:Landroid/widget/Scroller;

    invoke-virtual {p3}, Lb/r/a/M;->a()V

    goto :goto_1

    .line 14
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "An instance of OnFlingListener already set."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_6
    :goto_1
    iget-object p3, p0, Lc/c/a/b/k/q;->ia:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lc/c/a/b/k/q;->ea:Lc/c/a/b/k/u;

    invoke-virtual {p2, p0}, Lc/c/a/b/k/x;->a(Lc/c/a/b/k/u;)I

    move-result p0

    invoke-virtual {p3, p0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-object p1
.end method

.method public a(Lc/c/a/b/k/q$a;)V
    .locals 4

    iput-object p1, p0, Lc/c/a/b/k/q;->fa:Lc/c/a/b/k/q$a;

    sget-object v0, Lc/c/a/b/k/q$a;->b:Lc/c/a/b/k/q$a;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lc/c/a/b/k/q;->ha:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object p1

    iget-object v0, p0, Lc/c/a/b/k/q;->ha:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lc/c/a/b/k/D;

    iget-object v3, p0, Lc/c/a/b/k/q;->ea:Lc/c/a/b/k/u;

    iget v3, v3, Lc/c/a/b/k/u;->d:I

    invoke-virtual {v0, v3}, Lc/c/a/b/k/D;->c(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$i;->h(I)V

    iget-object p1, p0, Lc/c/a/b/k/q;->ja:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lc/c/a/b/k/q;->ka:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    sget-object v0, Lc/c/a/b/k/q$a;->a:Lc/c/a/b/k/q$a;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lc/c/a/b/k/q;->ja:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lc/c/a/b/k/q;->ka:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lc/c/a/b/k/q;->ea:Lc/c/a/b/k/u;

    invoke-virtual {p0, p1}, Lc/c/a/b/k/q;->a(Lc/c/a/b/k/u;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lc/c/a/b/k/u;)V
    .locals 6

    iget-object v0, p0, Lc/c/a/b/k/q;->ia:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lc/c/a/b/k/x;

    .line 16
    iget-object v1, v0, Lc/c/a/b/k/x;->c:Lc/c/a/b/k/b;

    .line 17
    iget-object v1, v1, Lc/c/a/b/k/b;->a:Lc/c/a/b/k/u;

    .line 18
    invoke-virtual {v1, p1}, Lc/c/a/b/k/u;->b(Lc/c/a/b/k/u;)I

    move-result v1

    .line 19
    iget-object v2, p0, Lc/c/a/b/k/q;->ea:Lc/c/a/b/k/u;

    invoke-virtual {v0, v2}, Lc/c/a/b/k/x;->a(Lc/c/a/b/k/u;)I

    move-result v0

    sub-int v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-le v2, v5, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    iput-object p1, p0, Lc/c/a/b/k/q;->ea:Lc/c/a/b/k/u;

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    iget-object p1, p0, Lc/c/a/b/k/q;->ia:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v0, v1, -0x3

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    iget-object p1, p0, Lc/c/a/b/k/q;->ia:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v0, v1, 0x3

    :goto_2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_3
    invoke-virtual {p0, v1}, Lc/c/a/b/k/q;->e(I)V

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lb/l/a/k;->c(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lb/l/a/k;->g:Landroid/os/Bundle;

    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/c/a/b/k/q;->ba:I

    const-string v0, "GRID_SELECTOR_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lc/c/a/b/k/e;

    iput-object v0, p0, Lc/c/a/b/k/q;->ca:Lc/c/a/b/k/e;

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lc/c/a/b/k/b;

    iput-object v0, p0, Lc/c/a/b/k/q;->da:Lc/c/a/b/k/b;

    const-string v0, "CURRENT_MONTH_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lc/c/a/b/k/u;

    iput-object p1, p0, Lc/c/a/b/k/q;->ea:Lc/c/a/b/k/u;

    return-void
.end method

.method public final e(I)V
    .locals 2

    iget-object v0, p0, Lc/c/a/b/k/q;->ia:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lc/c/a/b/k/g;

    invoke-direct {v1, p0, p1}, Lc/c/a/b/k/g;-><init>(Lc/c/a/b/k/q;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    iget v0, p0, Lc/c/a/b/k/q;->ba:I

    const-string v1, "THEME_RES_ID_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lc/c/a/b/k/q;->ca:Lc/c/a/b/k/e;

    const-string v1, "GRID_SELECTOR_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lc/c/a/b/k/q;->da:Lc/c/a/b/k/b;

    const-string v1, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object p0, p0, Lc/c/a/b/k/q;->ea:Lc/c/a/b/k/u;

    const-string v0, "CURRENT_MONTH_KEY"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public oa()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    iget-object p0, p0, Lc/c/a/b/k/q;->ia:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method
