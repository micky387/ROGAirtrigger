.class public Lb/j/b/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public final c:Z

.field public final d:Lb/j/b/d;


# direct methods
.method public constructor <init>(ZLb/j/b/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lb/j/b/f;->a:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lb/j/b/f;->b:Landroid/graphics/Rect;

    iput-boolean p1, p0, Lb/j/b/f;->c:Z

    iput-object p2, p0, Lb/j/b/f;->d:Lb/j/b/d;

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    iget-object v0, p0, Lb/j/b/f;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Lb/j/b/f;->b:Landroid/graphics/Rect;

    iget-object v2, p0, Lb/j/b/f;->d:Lb/j/b/d;

    check-cast v2, Lb/j/b/a;

    invoke-virtual {v2, p1, v0}, Lb/j/b/a;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    iget-object p1, p0, Lb/j/b/f;->d:Lb/j/b/d;

    check-cast p1, Lb/j/b/a;

    invoke-virtual {p1, p2, v1}, Lb/j/b/a;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    iget p1, v0, Landroid/graphics/Rect;->top:I

    iget p2, v1, Landroid/graphics/Rect;->top:I

    const/4 v2, -0x1

    if-ge p1, p2, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x1

    if-le p1, p2, :cond_1

    return v3

    :cond_1
    iget p1, v0, Landroid/graphics/Rect;->left:I

    iget p2, v1, Landroid/graphics/Rect;->left:I

    if-ge p1, p2, :cond_3

    iget-boolean p0, p0, Lb/j/b/f;->c:Z

    if-eqz p0, :cond_2

    move v2, v3

    :cond_2
    return v2

    :cond_3
    if-le p1, p2, :cond_5

    iget-boolean p0, p0, Lb/j/b/f;->c:Z

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    move v2, v3

    :goto_0
    return v2

    :cond_5
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    iget p2, v1, Landroid/graphics/Rect;->bottom:I

    if-ge p1, p2, :cond_6

    return v2

    :cond_6
    if-le p1, p2, :cond_7

    return v3

    :cond_7
    iget p1, v0, Landroid/graphics/Rect;->right:I

    iget p2, v1, Landroid/graphics/Rect;->right:I

    if-ge p1, p2, :cond_9

    iget-boolean p0, p0, Lb/j/b/f;->c:Z

    if-eqz p0, :cond_8

    move v2, v3

    :cond_8
    return v2

    :cond_9
    if-le p1, p2, :cond_b

    iget-boolean p0, p0, Lb/j/b/f;->c:Z

    if-eqz p0, :cond_a

    goto :goto_1

    :cond_a
    move v2, v3

    :goto_1
    return v2

    :cond_b
    const/4 p0, 0x0

    return p0
.end method