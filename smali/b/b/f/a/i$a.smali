.class public Lb/b/f/a/i$a;
.super Landroid/widget/BaseAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/f/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lb/b/f/a/i;


# direct methods
.method public constructor <init>(Lb/b/f/a/i;)V
    .locals 0

    iput-object p1, p0, Lb/b/f/a/i$a;->b:Lb/b/f/a/i;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lb/b/f/a/i$a;->a:I

    invoke-virtual {p0}, Lb/b/f/a/i$a;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lb/b/f/a/i$a;->b:Lb/b/f/a/i;

    iget-object v0, v0, Lb/b/f/a/i;->c:Lb/b/f/a/k;

    .line 1
    iget-object v1, v0, Lb/b/f/a/k;->y:Lb/b/f/a/o;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0}, Lb/b/f/a/k;->a()V

    iget-object v0, v0, Lb/b/f/a/k;->k:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/b/f/a/o;

    if-ne v4, v1, :cond_0

    iput v3, p0, Lb/b/f/a/i$a;->a:I

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lb/b/f/a/i$a;->a:I

    return-void
.end method

.method public getCount()I
    .locals 2

    iget-object v0, p0, Lb/b/f/a/i$a;->b:Lb/b/f/a/i;

    iget-object v0, v0, Lb/b/f/a/i;->c:Lb/b/f/a/k;

    .line 1
    invoke-virtual {v0}, Lb/b/f/a/k;->a()V

    iget-object v0, v0, Lb/b/f/a/k;->k:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lb/b/f/a/i$a;->b:Lb/b/f/a/i;

    iget v1, v1, Lb/b/f/a/i;->e:I

    sub-int/2addr v0, v1

    iget p0, p0, Lb/b/f/a/i$a;->a:I

    if-gez p0, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public getItem(I)Lb/b/f/a/o;
    .locals 2

    iget-object v0, p0, Lb/b/f/a/i$a;->b:Lb/b/f/a/i;

    iget-object v0, v0, Lb/b/f/a/i;->c:Lb/b/f/a/k;

    .line 1
    invoke-virtual {v0}, Lb/b/f/a/k;->a()V

    iget-object v0, v0, Lb/b/f/a/k;->k:Ljava/util/ArrayList;

    .line 2
    iget-object v1, p0, Lb/b/f/a/i$a;->b:Lb/b/f/a/i;

    iget v1, v1, Lb/b/f/a/i;->e:I

    add-int/2addr p1, v1

    iget p0, p0, Lb/b/f/a/i$a;->a:I

    if-ltz p0, :cond_0

    if-lt p1, p0, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb/b/f/a/o;

    return-object p0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lb/b/f/a/i$a;->getItem(I)Lb/b/f/a/o;

    move-result-object p0

    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lb/b/f/a/i$a;->b:Lb/b/f/a/i;

    iget-object v1, p2, Lb/b/f/a/i;->b:Landroid/view/LayoutInflater;

    iget p2, p2, Lb/b/f/a/i;->g:I

    invoke-virtual {v1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    move-object p3, p2

    check-cast p3, Lb/b/f/a/u$a;

    invoke-virtual {p0, p1}, Lb/b/f/a/i$a;->getItem(I)Lb/b/f/a/o;

    move-result-object p0

    invoke-interface {p3, p0, v0}, Lb/b/f/a/u$a;->a(Lb/b/f/a/o;I)V

    return-object p2
.end method

.method public notifyDataSetChanged()V
    .locals 0

    invoke-virtual {p0}, Lb/b/f/a/i$a;->a()V

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
