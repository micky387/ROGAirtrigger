.class public final Lb/r/a/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/r/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lb/r/a/p$b;

    check-cast p2, Lb/r/a/p$b;

    .line 1
    iget-object p0, p1, Lb/r/a/p$b;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    iget-object v2, p2, Lb/r/a/p$b;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    const/4 v3, -0x1

    if-eq p0, v2, :cond_4

    iget-object p0, p1, Lb/r/a/p$b;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p0, :cond_3

    :cond_2
    move v0, v1

    goto :goto_4

    :cond_3
    :goto_2
    move v0, v3

    goto :goto_4

    :cond_4
    iget-boolean p0, p1, Lb/r/a/p$b;->a:Z

    iget-boolean v2, p2, Lb/r/a/p$b;->a:Z

    if-eq p0, v2, :cond_5

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_5
    iget p0, p2, Lb/r/a/p$b;->b:I

    iget v1, p1, Lb/r/a/p$b;->b:I

    sub-int/2addr p0, v1

    if-eqz p0, :cond_6

    :goto_3
    move v0, p0

    goto :goto_4

    :cond_6
    iget p0, p1, Lb/r/a/p$b;->c:I

    iget p1, p2, Lb/r/a/p$b;->c:I

    sub-int/2addr p0, p1

    if-eqz p0, :cond_7

    goto :goto_3

    :cond_7
    :goto_4
    return v0
.end method
