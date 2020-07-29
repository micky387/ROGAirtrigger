.class public final Ld/h/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Ld/d/b/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/h/b;->a()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ld/e/d;

.field public e:I

.field public final synthetic f:Ld/h/b;


# direct methods
.method public constructor <init>(Ld/h/b;)V
    .locals 3

    iput-object p1, p0, Ld/h/a;->f:Ld/h/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ld/h/a;->a:I

    .line 1
    iget v0, p1, Ld/h/b;->b:I

    const/4 v1, 0x0

    .line 2
    iget-object p1, p1, Ld/h/b;->a:Ljava/lang/CharSequence;

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-ltz p1, :cond_2

    if-gez v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    if-le v0, p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    iput p1, p0, Ld/h/a;->b:I

    iget p1, p0, Ld/h/a;->b:I

    iput p1, p0, Ld/h/a;->c:I

    return-void

    .line 4
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot coerce value to an empty range: maximum "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is less than minimum "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget v0, p0, Ld/h/a;->c:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    iput v1, p0, Ld/h/a;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Ld/h/a;->d:Ld/e/d;

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Ld/h/a;->f:Ld/h/b;

    .line 1
    iget v0, v0, Ld/h/b;->c:I

    const/4 v2, 0x1

    if-lez v0, :cond_1

    .line 2
    iget v3, p0, Ld/h/a;->e:I

    add-int/2addr v3, v2

    iput v3, p0, Ld/h/a;->e:I

    iget v3, p0, Ld/h/a;->e:I

    if-ge v3, v0, :cond_2

    :cond_1
    iget v0, p0, Ld/h/a;->c:I

    iget-object v3, p0, Ld/h/a;->f:Ld/h/b;

    .line 3
    iget-object v3, v3, Ld/h/b;->a:Ljava/lang/CharSequence;

    .line 4
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-le v0, v3, :cond_3

    :cond_2
    iget v0, p0, Ld/h/a;->b:I

    new-instance v1, Ld/e/d;

    iget-object v3, p0, Ld/h/a;->f:Ld/h/b;

    .line 5
    iget-object v3, v3, Ld/h/b;->a:Ljava/lang/CharSequence;

    .line 6
    invoke-static {v3}, Ld/h/f;->a(Ljava/lang/CharSequence;)I

    move-result v3

    invoke-direct {v1, v0, v3}, Ld/e/d;-><init>(II)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ld/h/a;->f:Ld/h/b;

    .line 7
    iget-object v3, v0, Ld/h/b;->d:Ld/d/a/c;

    .line 8
    iget-object v0, v0, Ld/h/b;->a:Ljava/lang/CharSequence;

    .line 9
    iget v4, p0, Ld/h/a;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ld/d/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f;

    if-nez v0, :cond_4

    iget v0, p0, Ld/h/a;->b:I

    new-instance v1, Ld/e/d;

    iget-object v3, p0, Ld/h/a;->f:Ld/h/b;

    .line 10
    iget-object v3, v3, Ld/h/b;->a:Ljava/lang/CharSequence;

    .line 11
    invoke-static {v3}, Ld/h/f;->a(Ljava/lang/CharSequence;)I

    move-result v3

    invoke-direct {v1, v0, v3}, Ld/e/d;-><init>(II)V

    :goto_0
    iput-object v1, p0, Ld/h/a;->d:Ld/e/d;

    const/4 v0, -0x1

    goto :goto_2

    .line 12
    :cond_4
    iget-object v3, v0, Ld/f;->a:Ljava/lang/Object;

    .line 13
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 14
    iget-object v0, v0, Ld/f;->b:Ljava/lang/Object;

    .line 15
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v4, p0, Ld/h/a;->b:I

    const/high16 v5, -0x80000000

    if-gt v3, v5, :cond_5

    .line 16
    sget-object v4, Ld/e/d;->e:Ld/e/d;

    invoke-static {}, Ld/e/d;->c()Ld/e/d;

    move-result-object v4

    goto :goto_1

    :cond_5
    new-instance v5, Ld/e/d;

    add-int/lit8 v6, v3, -0x1

    invoke-direct {v5, v4, v6}, Ld/e/d;-><init>(II)V

    move-object v4, v5

    .line 17
    :goto_1
    iput-object v4, p0, Ld/h/a;->d:Ld/e/d;

    add-int/2addr v3, v0

    iput v3, p0, Ld/h/a;->b:I

    iget v3, p0, Ld/h/a;->b:I

    if-nez v0, :cond_6

    move v1, v2

    :cond_6
    add-int v0, v3, v1

    :goto_2
    iput v0, p0, Ld/h/a;->c:I

    iput v2, p0, Ld/h/a;->a:I

    :goto_3
    return-void
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Ld/h/a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ld/h/a;->a()V

    :cond_0
    iget p0, p0, Ld/h/a;->a:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ld/h/a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ld/h/a;->a()V

    :cond_0
    iget v0, p0, Ld/h/a;->a:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/h/a;->d:Ld/e/d;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iput-object v2, p0, Ld/h/a;->d:Ld/e/d;

    iput v1, p0, Ld/h/a;->a:I

    return-object v0

    :cond_1
    new-instance p0, Ld/i;

    const-string v0, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-direct {p0, v0}, Ld/i;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
