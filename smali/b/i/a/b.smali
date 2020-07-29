.class public Lb/i/a/b;
.super Landroid/widget/Filter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/b$a;
    }
.end annotation


# instance fields
.field public a:Lb/i/a/b$a;


# direct methods
.method public constructor <init>(Lb/i/a/b$a;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    iput-object p1, p0, Lb/i/a/b;->a:Lb/i/a/b$a;

    return-void
.end method


# virtual methods
.method public convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lb/i/a/b;->a:Lb/i/a/b$a;

    check-cast p1, Landroid/database/Cursor;

    check-cast p0, Lb/b/g/ra;

    invoke-virtual {p0, p1}, Lb/b/g/ra;->b(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 1

    iget-object p0, p0, Lb/i/a/b;->a:Lb/i/a/b$a;

    check-cast p0, Lb/b/g/ra;

    invoke-virtual {p0, p1}, Lb/b/g/ra;->a(Ljava/lang/CharSequence;)Landroid/database/Cursor;

    move-result-object p0

    new-instance p1, Landroid/widget/Filter$FilterResults;

    invoke-direct {p1}, Landroid/widget/Filter$FilterResults;-><init>()V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iput v0, p1, Landroid/widget/Filter$FilterResults;->count:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    iput p0, p1, Landroid/widget/Filter$FilterResults;->count:I

    const/4 p0, 0x0

    :goto_0
    iput-object p0, p1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    return-object p1
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 0

    iget-object p0, p0, Lb/i/a/b;->a:Lb/i/a/b$a;

    move-object p1, p0

    check-cast p1, Lb/i/a/a;

    .line 1
    iget-object p1, p1, Lb/i/a/a;->c:Landroid/database/Cursor;

    .line 2
    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-eqz p2, :cond_0

    if-eq p2, p1, :cond_0

    check-cast p2, Landroid/database/Cursor;

    check-cast p0, Lb/b/g/ra;

    invoke-virtual {p0, p2}, Lb/b/g/ra;->a(Landroid/database/Cursor;)V

    :cond_0
    return-void
.end method
