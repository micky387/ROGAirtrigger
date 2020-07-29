.class public final Lc/b/a/j/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final a:Lc/b/a/j/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/b/a/j/a$a;

    invoke-direct {v0}, Lc/b/a/j/a$a;-><init>()V

    sput-object v0, Lc/b/a/j/a$a;->a:Lc/b/a/j/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p0

    if-nez p0, :cond_2

    .line 1
    :cond_0
    sget-object p0, Lc/b/a/j/a;->fa:Landroid/content/Context;

    if-eqz p0, :cond_2

    .line 2
    sget-object p1, Lc/b/b/a;->a:Ljava/lang/String;

    const-string p2, "setListVibrationEffect(), vibrate when scrolling list to the top/bottom edge"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lc/b/b/a;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1d

    if-lt p1, p2, :cond_1

    sget-object p1, Lc/b/b/a;->d:Ljava/lang/String;

    const-string p2, "asus.software.project.ZS600KL"

    invoke-static {p0, p1, p2}, Lc/b/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lc/b/b/a;->d:Ljava/lang/String;

    sget-object p1, Lc/b/b/a;->d:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lc/b/b/d;->c:Ljava/lang/String;

    const-string p2, ""

    invoke-static {p1, p2}, Lc/b/b/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ZS600KL"

    .line 5
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    :goto_0
    if-nez p1, :cond_2

    .line 6
    invoke-static {p0}, Lc/b/b/e;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x2710

    invoke-static {p1, p0}, Lc/b/b/e;->a(ILandroid/content/Context;)V

    :cond_2
    return-void

    :cond_3
    const-string p0, "recyclerView"

    .line 7
    invoke-static {p0}, Ld/d/b/h;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
