.class public final Ld/h/g;
.super Ld/d/b/i;
.source ""

# interfaces
.implements Ld/d/a/c;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0

    iput-object p1, p0, Ld/h/g;->a:Ljava/util/List;

    iput-boolean p2, p0, Ld/h/g;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ld/d/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v6, 0x0

    if-eqz p1, :cond_10

    .line 1
    iget-object v7, p0, Ld/h/g;->a:Ljava/util/List;

    iget-boolean p0, p0, Ld/h/g;->b:Z

    const/4 v0, 0x0

    if-nez p0, :cond_3

    .line 2
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result p0

    if-eqz p0, :cond_2

    if-ne p0, v2, :cond_1

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/String;

    .line 5
    invoke-static {p1, p0, p2, v0}, Ld/h/f;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result p1

    if-gez p1, :cond_0

    goto/16 :goto_4

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 7
    new-instance p2, Ld/f;

    invoke-direct {p2, p1, p0}, Ld/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, p2

    goto/16 :goto_5

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "List has more than one element."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "List is empty."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    if-gez p2, :cond_4

    move p2, v0

    .line 9
    :cond_4
    new-instance v0, Ld/e/d;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-direct {v0, p2, v1}, Ld/e/d;-><init>(II)V

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_9

    .line 10
    iget p2, v0, Ld/e/b;->a:I

    .line 11
    iget v8, v0, Ld/e/b;->b:I

    .line 12
    iget v9, v0, Ld/e/b;->c:I

    if-ltz v9, :cond_5

    if-gt p2, v8, :cond_e

    goto :goto_0

    :cond_5
    if-lt p2, v8, :cond_e

    .line 13
    :goto_0
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    move v3, p2

    move v5, p0

    invoke-static/range {v0 .. v5}, Ld/h/f;->a(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_7
    move-object v11, v6

    :goto_1
    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 14
    new-instance p1, Ld/f;

    invoke-direct {p1, p0, v11}, Ld/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    if-eq p2, v8, :cond_e

    add-int/2addr p2, v9

    goto :goto_0

    .line 15
    :cond_9
    iget p2, v0, Ld/e/b;->a:I

    .line 16
    iget v8, v0, Ld/e/b;->b:I

    .line 17
    iget v9, v0, Ld/e/b;->c:I

    if-ltz v9, :cond_a

    if-gt p2, v8, :cond_e

    goto :goto_2

    :cond_a
    if-lt p2, v8, :cond_e

    .line 18
    :goto_2
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    move-object v2, p1

    move v3, p2

    move v5, p0

    invoke-static/range {v0 .. v5}, Ld/h/f;->a(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_3

    :cond_c
    move-object v11, v6

    :goto_3
    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_d

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 19
    new-instance p1, Ld/f;

    invoke-direct {p1, p0, v11}, Ld/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_d
    if-eq p2, v8, :cond_e

    add-int/2addr p2, v9

    goto :goto_2

    :cond_e
    :goto_4
    move-object p1, v6

    :goto_5
    if-eqz p1, :cond_f

    .line 20
    iget-object p0, p1, Ld/f;->a:Ljava/lang/Object;

    .line 21
    iget-object p1, p1, Ld/f;->b:Ljava/lang/Object;

    .line 22
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 23
    new-instance v6, Ld/f;

    invoke-direct {v6, p0, p1}, Ld/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_f
    return-object v6

    :cond_10
    const-string p0, "$receiver"

    .line 24
    invoke-static {p0}, Ld/d/b/h;->a(Ljava/lang/String;)V

    throw v6
.end method
