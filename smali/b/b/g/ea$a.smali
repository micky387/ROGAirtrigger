.class public Lb/b/g/ea$a;
.super Landroid/widget/BaseAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/g/ea;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lb/b/g/ea;


# direct methods
.method public constructor <init>(Lb/b/g/ea;)V
    .locals 0

    iput-object p1, p0, Lb/b/g/ea$a;->a:Lb/b/g/ea;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 0

    iget-object p0, p0, Lb/b/g/ea$a;->a:Lb/b/g/ea;

    iget-object p0, p0, Lb/b/g/ea;->c:Lb/b/g/U;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    return p0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lb/b/g/ea$a;->a:Lb/b/g/ea;

    iget-object p0, p0, Lb/b/g/ea;->c:Lb/b/g/U;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lb/b/g/ea$c;

    .line 1
    iget-object p0, p0, Lb/b/g/ea$c;->b:Lb/b/a/a$c;

    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    if-nez p2, :cond_0

    iget-object p0, p0, Lb/b/g/ea$a;->a:Lb/b/g/ea;

    .line 1
    iget-object p2, p0, Lb/b/g/ea;->c:Lb/b/g/U;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lb/b/g/ea$c;

    .line 2
    iget-object p1, p1, Lb/b/g/ea$c;->b:Lb/b/a/a$c;

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p0, p1, p2}, Lb/b/g/ea;->a(Lb/b/a/a$c;Z)Lb/b/g/ea$c;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p3, p2

    check-cast p3, Lb/b/g/ea$c;

    .line 4
    iget-object p0, p0, Lb/b/g/ea$a;->a:Lb/b/g/ea;

    iget-object p0, p0, Lb/b/g/ea;->c:Lb/b/g/U;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lb/b/g/ea$c;

    .line 5
    iget-object p0, p0, Lb/b/g/ea$c;->b:Lb/b/a/a$c;

    .line 6
    iput-object p0, p3, Lb/b/g/ea$c;->b:Lb/b/a/a$c;

    invoke-virtual {p3}, Lb/b/g/ea$c;->a()V

    :goto_0
    return-object p2
.end method
