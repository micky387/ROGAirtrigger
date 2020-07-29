.class public Lb/r/a/v;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/r/a/v$a;
    }
.end annotation


# instance fields
.field public final a:Lb/r/a/v$a;


# direct methods
.method public constructor <init>(Lb/r/a/v$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/r/a/v;->a:Lb/r/a/v$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 12

    .line 1
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    const/4 v4, -0x1

    if-ltz v0, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/r/a/a$b;

    iget v5, v5, Lb/r/a/a$b;->a:I

    const/16 v6, 0x8

    if-ne v5, v6, :cond_1

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_1
    move v3, v1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    move v0, v4

    :goto_2
    if-eq v0, v4, :cond_23

    add-int/lit8 v3, v0, 0x1

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/r/a/a$b;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/r/a/a$b;

    iget v7, v6, Lb/r/a/a$b;->a:I

    if-eq v7, v1, :cond_1e

    const/4 v4, 0x0

    const/4 v8, 0x2

    if-eq v7, v8, :cond_c

    const/4 v2, 0x4

    if-eq v7, v2, :cond_4

    goto :goto_0

    .line 3
    :cond_4
    iget v7, v5, Lb/r/a/a$b;->d:I

    iget v8, v6, Lb/r/a/a$b;->b:I

    if-ge v7, v8, :cond_5

    add-int/lit8 v8, v8, -0x1

    iput v8, v6, Lb/r/a/a$b;->b:I

    goto :goto_3

    :cond_5
    iget v9, v6, Lb/r/a/a$b;->d:I

    add-int/2addr v8, v9

    if-ge v7, v8, :cond_6

    add-int/lit8 v9, v9, -0x1

    iput v9, v6, Lb/r/a/a$b;->d:I

    iget-object v7, p0, Lb/r/a/v;->a:Lb/r/a/v$a;

    iget v8, v5, Lb/r/a/a$b;->b:I

    iget-object v9, v6, Lb/r/a/a$b;->c:Ljava/lang/Object;

    check-cast v7, Lb/r/a/a;

    invoke-virtual {v7, v2, v8, v1, v9}, Lb/r/a/a;->a(IIILjava/lang/Object;)Lb/r/a/a$b;

    move-result-object v1

    goto :goto_4

    :cond_6
    :goto_3
    move-object v1, v4

    :goto_4
    iget v7, v5, Lb/r/a/a$b;->b:I

    iget v8, v6, Lb/r/a/a$b;->b:I

    if-gt v7, v8, :cond_7

    add-int/lit8 v8, v8, 0x1

    iput v8, v6, Lb/r/a/a$b;->b:I

    goto :goto_5

    :cond_7
    iget v9, v6, Lb/r/a/a$b;->d:I

    add-int/2addr v8, v9

    if-ge v7, v8, :cond_8

    sub-int/2addr v8, v7

    iget-object v9, p0, Lb/r/a/v;->a:Lb/r/a/v$a;

    add-int/lit8 v7, v7, 0x1

    iget-object v10, v6, Lb/r/a/a$b;->c:Ljava/lang/Object;

    check-cast v9, Lb/r/a/a;

    invoke-virtual {v9, v2, v7, v8, v10}, Lb/r/a/a;->a(IIILjava/lang/Object;)Lb/r/a/a$b;

    move-result-object v2

    iget v7, v6, Lb/r/a/a$b;->d:I

    sub-int/2addr v7, v8

    iput v7, v6, Lb/r/a/a$b;->d:I

    goto :goto_6

    :cond_8
    :goto_5
    move-object v2, v4

    :goto_6
    invoke-interface {p1, v3, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v3, v6, Lb/r/a/a$b;->d:I

    if-lez v3, :cond_9

    invoke-interface {p1, v0, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_9
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v3, p0, Lb/r/a/v;->a:Lb/r/a/v$a;

    check-cast v3, Lb/r/a/a;

    .line 4
    iget-boolean v5, v3, Lb/r/a/a;->f:Z

    if-nez v5, :cond_a

    iput-object v4, v6, Lb/r/a/a$b;->c:Ljava/lang/Object;

    iget-object v3, v3, Lb/r/a/a;->a:Lb/h/h/c;

    invoke-virtual {v3, v6}, Lb/h/h/c;->a(Ljava/lang/Object;)Z

    :cond_a
    :goto_7
    if-eqz v1, :cond_b

    .line 5
    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_b
    if-eqz v2, :cond_0

    invoke-interface {p1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 6
    :cond_c
    iget v7, v5, Lb/r/a/a$b;->b:I

    iget v9, v5, Lb/r/a/a$b;->d:I

    if-ge v7, v9, :cond_e

    iget v10, v6, Lb/r/a/a$b;->b:I

    if-ne v10, v7, :cond_d

    iget v10, v6, Lb/r/a/a$b;->d:I

    sub-int/2addr v9, v7

    if-ne v10, v9, :cond_d

    move v7, v2

    move v2, v1

    goto :goto_9

    :cond_d
    :goto_8
    move v7, v2

    goto :goto_9

    :cond_e
    iget v10, v6, Lb/r/a/a$b;->b:I

    add-int/lit8 v11, v9, 0x1

    if-ne v10, v11, :cond_f

    iget v10, v6, Lb/r/a/a$b;->d:I

    sub-int/2addr v7, v9

    if-ne v10, v7, :cond_f

    move v2, v1

    goto :goto_8

    :cond_f
    move v7, v1

    :goto_9
    iget v9, v5, Lb/r/a/a$b;->d:I

    iget v10, v6, Lb/r/a/a$b;->b:I

    if-ge v9, v10, :cond_10

    add-int/lit8 v10, v10, -0x1

    iput v10, v6, Lb/r/a/a$b;->b:I

    goto :goto_a

    :cond_10
    iget v11, v6, Lb/r/a/a$b;->d:I

    add-int/2addr v10, v11

    if-ge v9, v10, :cond_11

    add-int/lit8 v11, v11, -0x1

    iput v11, v6, Lb/r/a/a$b;->d:I

    iput v8, v5, Lb/r/a/a$b;->a:I

    iput v1, v5, Lb/r/a/a$b;->d:I

    iget v0, v6, Lb/r/a/a$b;->d:I

    if-nez v0, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lb/r/a/v;->a:Lb/r/a/v$a;

    check-cast v0, Lb/r/a/a;

    .line 7
    iget-boolean v1, v0, Lb/r/a/a;->f:Z

    if-nez v1, :cond_0

    iput-object v4, v6, Lb/r/a/a$b;->c:Ljava/lang/Object;

    iget-object v0, v0, Lb/r/a/a;->a:Lb/h/h/c;

    invoke-virtual {v0, v6}, Lb/h/h/c;->a(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 8
    :cond_11
    :goto_a
    iget v1, v5, Lb/r/a/a$b;->b:I

    iget v9, v6, Lb/r/a/a$b;->b:I

    if-gt v1, v9, :cond_12

    add-int/lit8 v9, v9, 0x1

    iput v9, v6, Lb/r/a/a$b;->b:I

    goto :goto_b

    :cond_12
    iget v10, v6, Lb/r/a/a$b;->d:I

    add-int/2addr v9, v10

    if-ge v1, v9, :cond_13

    sub-int/2addr v9, v1

    iget-object v10, p0, Lb/r/a/v;->a:Lb/r/a/v$a;

    add-int/lit8 v1, v1, 0x1

    check-cast v10, Lb/r/a/a;

    invoke-virtual {v10, v8, v1, v9, v4}, Lb/r/a/a;->a(IIILjava/lang/Object;)Lb/r/a/a$b;

    move-result-object v1

    iget v8, v5, Lb/r/a/a$b;->b:I

    iget v9, v6, Lb/r/a/a$b;->b:I

    sub-int/2addr v8, v9

    iput v8, v6, Lb/r/a/a$b;->d:I

    goto :goto_c

    :cond_13
    :goto_b
    move-object v1, v4

    :goto_c
    if-eqz v2, :cond_14

    invoke-interface {p1, v0, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lb/r/a/v;->a:Lb/r/a/v$a;

    check-cast v0, Lb/r/a/a;

    .line 9
    iget-boolean v1, v0, Lb/r/a/a;->f:Z

    if-nez v1, :cond_0

    iput-object v4, v5, Lb/r/a/a$b;->c:Ljava/lang/Object;

    iget-object v0, v0, Lb/r/a/a;->a:Lb/h/h/c;

    invoke-virtual {v0, v5}, Lb/h/h/c;->a(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_14
    if-eqz v7, :cond_18

    if-eqz v1, :cond_16

    .line 10
    iget v2, v5, Lb/r/a/a$b;->b:I

    iget v4, v1, Lb/r/a/a$b;->b:I

    if-le v2, v4, :cond_15

    iget v4, v1, Lb/r/a/a$b;->d:I

    sub-int/2addr v2, v4

    iput v2, v5, Lb/r/a/a$b;->b:I

    :cond_15
    iget v2, v5, Lb/r/a/a$b;->d:I

    iget v4, v1, Lb/r/a/a$b;->b:I

    if-le v2, v4, :cond_16

    iget v4, v1, Lb/r/a/a$b;->d:I

    sub-int/2addr v2, v4

    iput v2, v5, Lb/r/a/a$b;->d:I

    :cond_16
    iget v2, v5, Lb/r/a/a$b;->b:I

    iget v4, v6, Lb/r/a/a$b;->b:I

    if-le v2, v4, :cond_17

    iget v4, v6, Lb/r/a/a$b;->d:I

    sub-int/2addr v2, v4

    iput v2, v5, Lb/r/a/a$b;->b:I

    :cond_17
    iget v2, v5, Lb/r/a/a$b;->d:I

    iget v4, v6, Lb/r/a/a$b;->b:I

    if-le v2, v4, :cond_1c

    goto :goto_d

    :cond_18
    if-eqz v1, :cond_1a

    iget v2, v5, Lb/r/a/a$b;->b:I

    iget v4, v1, Lb/r/a/a$b;->b:I

    if-lt v2, v4, :cond_19

    iget v4, v1, Lb/r/a/a$b;->d:I

    sub-int/2addr v2, v4

    iput v2, v5, Lb/r/a/a$b;->b:I

    :cond_19
    iget v2, v5, Lb/r/a/a$b;->d:I

    iget v4, v1, Lb/r/a/a$b;->b:I

    if-lt v2, v4, :cond_1a

    iget v4, v1, Lb/r/a/a$b;->d:I

    sub-int/2addr v2, v4

    iput v2, v5, Lb/r/a/a$b;->d:I

    :cond_1a
    iget v2, v5, Lb/r/a/a$b;->b:I

    iget v4, v6, Lb/r/a/a$b;->b:I

    if-lt v2, v4, :cond_1b

    iget v4, v6, Lb/r/a/a$b;->d:I

    sub-int/2addr v2, v4

    iput v2, v5, Lb/r/a/a$b;->b:I

    :cond_1b
    iget v2, v5, Lb/r/a/a$b;->d:I

    iget v4, v6, Lb/r/a/a$b;->b:I

    if-lt v2, v4, :cond_1c

    :goto_d
    iget v4, v6, Lb/r/a/a$b;->d:I

    sub-int/2addr v2, v4

    iput v2, v5, Lb/r/a/a$b;->d:I

    :cond_1c
    invoke-interface {p1, v0, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v2, v5, Lb/r/a/a$b;->b:I

    iget v4, v5, Lb/r/a/a$b;->d:I

    if-eq v2, v4, :cond_1d

    invoke-interface {p1, v3, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_1d
    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_e
    if-eqz v1, :cond_0

    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 11
    :cond_1e
    iget v1, v5, Lb/r/a/a$b;->d:I

    iget v7, v6, Lb/r/a/a$b;->b:I

    if-ge v1, v7, :cond_1f

    move v2, v4

    :cond_1f
    iget v1, v5, Lb/r/a/a$b;->b:I

    iget v4, v6, Lb/r/a/a$b;->b:I

    if-ge v1, v4, :cond_20

    add-int/lit8 v2, v2, 0x1

    :cond_20
    iget v1, v6, Lb/r/a/a$b;->b:I

    iget v4, v5, Lb/r/a/a$b;->b:I

    if-gt v1, v4, :cond_21

    iget v1, v6, Lb/r/a/a$b;->d:I

    add-int/2addr v4, v1

    iput v4, v5, Lb/r/a/a$b;->b:I

    :cond_21
    iget v1, v6, Lb/r/a/a$b;->b:I

    iget v4, v5, Lb/r/a/a$b;->d:I

    if-gt v1, v4, :cond_22

    iget v1, v6, Lb/r/a/a$b;->d:I

    add-int/2addr v4, v1

    iput v4, v5, Lb/r/a/a$b;->d:I

    :cond_22
    iget v1, v6, Lb/r/a/a$b;->b:I

    add-int/2addr v1, v2

    iput v1, v6, Lb/r/a/a$b;->b:I

    invoke-interface {p1, v0, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v3, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_23
    return-void
.end method
