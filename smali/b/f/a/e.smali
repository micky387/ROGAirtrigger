.class public Lb/f/a/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/f/a/e$a;
    }
.end annotation


# static fields
.field public static a:I = 0x3e8

.field public static b:Lb/f/a/f;


# instance fields
.field public c:I

.field public d:Ljava/util/HashMap;

.field public e:Lb/f/a/e$a;

.field public f:I

.field public g:I

.field public h:[Lb/f/a/b;

.field public i:Z

.field public j:[Z

.field public k:I

.field public l:I

.field public m:I

.field public final n:Lb/f/a/c;

.field public o:[Lb/f/a/h;

.field public p:I

.field public final q:Lb/f/a/e$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lb/f/a/e;->c:I

    const/4 v1, 0x0

    iput-object v1, p0, Lb/f/a/e;->d:Ljava/util/HashMap;

    const/16 v2, 0x20

    iput v2, p0, Lb/f/a/e;->f:I

    iget v2, p0, Lb/f/a/e;->f:I

    iput v2, p0, Lb/f/a/e;->g:I

    iput-object v1, p0, Lb/f/a/e;->h:[Lb/f/a/b;

    iput-boolean v0, p0, Lb/f/a/e;->i:Z

    new-array v1, v2, [Z

    iput-object v1, p0, Lb/f/a/e;->j:[Z

    const/4 v1, 0x1

    iput v1, p0, Lb/f/a/e;->k:I

    iput v0, p0, Lb/f/a/e;->l:I

    iput v2, p0, Lb/f/a/e;->m:I

    sget v1, Lb/f/a/e;->a:I

    new-array v1, v1, [Lb/f/a/h;

    iput-object v1, p0, Lb/f/a/e;->o:[Lb/f/a/h;

    iput v0, p0, Lb/f/a/e;->p:I

    new-array v0, v2, [Lb/f/a/b;

    new-array v0, v2, [Lb/f/a/b;

    iput-object v0, p0, Lb/f/a/e;->h:[Lb/f/a/b;

    invoke-virtual {p0}, Lb/f/a/e;->f()V

    new-instance v0, Lb/f/a/c;

    invoke-direct {v0}, Lb/f/a/c;-><init>()V

    iput-object v0, p0, Lb/f/a/e;->n:Lb/f/a/c;

    new-instance v0, Lb/f/a/d;

    iget-object v1, p0, Lb/f/a/e;->n:Lb/f/a/c;

    invoke-direct {v0, v1}, Lb/f/a/d;-><init>(Lb/f/a/c;)V

    iput-object v0, p0, Lb/f/a/e;->e:Lb/f/a/e$a;

    new-instance v0, Lb/f/a/b;

    iget-object v1, p0, Lb/f/a/e;->n:Lb/f/a/c;

    invoke-direct {v0, v1}, Lb/f/a/b;-><init>(Lb/f/a/c;)V

    iput-object v0, p0, Lb/f/a/e;->q:Lb/f/a/e$a;

    return-void
.end method


# virtual methods
.method public final a(Lb/f/a/e$a;Z)I
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, v0, Lb/f/a/e;->k:I

    if-ge v2, v3, :cond_0

    iget-object v3, v0, Lb/f/a/e;->j:[Z

    aput-boolean v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    move v3, v1

    move v4, v3

    :goto_1
    if-nez v3, :cond_d

    add-int/lit8 v4, v4, 0x1

    iget v5, v0, Lb/f/a/e;->k:I

    mul-int/lit8 v5, v5, 0x2

    if-lt v4, v5, :cond_1

    return v4

    :cond_1
    move-object/from16 v5, p1

    check-cast v5, Lb/f/a/b;

    .line 31
    iget-object v6, v5, Lb/f/a/b;->a:Lb/f/a/h;

    if-eqz v6, :cond_2

    .line 32
    iget-object v6, v0, Lb/f/a/e;->j:[Z

    .line 33
    iget-object v7, v5, Lb/f/a/b;->a:Lb/f/a/h;

    .line 34
    iget v7, v7, Lb/f/a/h;->c:I

    aput-boolean v2, v6, v7

    :cond_2
    iget-object v6, v0, Lb/f/a/e;->j:[Z

    .line 35
    iget-object v5, v5, Lb/f/a/b;->c:Lb/f/a/a;

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lb/f/a/a;->a([ZLb/f/a/h;)Lb/f/a/h;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 36
    iget-object v6, v0, Lb/f/a/e;->j:[Z

    iget v7, v5, Lb/f/a/h;->c:I

    aget-boolean v8, v6, v7

    if-eqz v8, :cond_3

    return v4

    :cond_3
    aput-boolean v2, v6, v7

    :cond_4
    if-eqz v5, :cond_c

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v7, -0x1

    move v9, v6

    move v8, v7

    move v6, v1

    :goto_2
    iget v10, v0, Lb/f/a/e;->l:I

    if-ge v6, v10, :cond_b

    iget-object v10, v0, Lb/f/a/e;->h:[Lb/f/a/b;

    aget-object v10, v10, v6

    iget-object v11, v10, Lb/f/a/b;->a:Lb/f/a/h;

    iget-object v11, v11, Lb/f/a/h;->h:Lb/f/a/h$a;

    sget-object v12, Lb/f/a/h$a;->a:Lb/f/a/h$a;

    if-ne v11, v12, :cond_5

    goto :goto_6

    :cond_5
    iget-boolean v11, v10, Lb/f/a/b;->d:Z

    if-eqz v11, :cond_6

    goto :goto_6

    .line 37
    :cond_6
    iget-object v11, v10, Lb/f/a/b;->c:Lb/f/a/a;

    .line 38
    iget v12, v11, Lb/f/a/a;->i:I

    if-ne v12, v7, :cond_7

    goto :goto_4

    :cond_7
    move v13, v1

    :goto_3
    if-eq v12, v7, :cond_9

    iget v14, v11, Lb/f/a/a;->a:I

    if-ge v13, v14, :cond_9

    iget-object v14, v11, Lb/f/a/a;->f:[I

    aget v14, v14, v12

    iget v15, v5, Lb/f/a/h;->c:I

    if-ne v14, v15, :cond_8

    move v11, v2

    goto :goto_5

    :cond_8
    iget-object v14, v11, Lb/f/a/a;->g:[I

    aget v12, v14, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_9
    :goto_4
    move v11, v1

    :goto_5
    if-eqz v11, :cond_a

    .line 39
    iget-object v11, v10, Lb/f/a/b;->c:Lb/f/a/a;

    invoke-virtual {v11, v5}, Lb/f/a/a;->a(Lb/f/a/h;)F

    move-result v11

    const/4 v12, 0x0

    cmpg-float v12, v11, v12

    if-gez v12, :cond_a

    iget v10, v10, Lb/f/a/b;->b:F

    neg-float v10, v10

    div-float/2addr v10, v11

    cmpg-float v11, v10, v9

    if-gez v11, :cond_a

    move v8, v6

    move v9, v10

    :cond_a
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_b
    if-le v8, v7, :cond_c

    iget-object v6, v0, Lb/f/a/e;->h:[Lb/f/a/b;

    aget-object v6, v6, v8

    iget-object v9, v6, Lb/f/a/b;->a:Lb/f/a/h;

    iput v7, v9, Lb/f/a/h;->d:I

    invoke-virtual {v6, v5}, Lb/f/a/b;->b(Lb/f/a/h;)V

    iget-object v5, v6, Lb/f/a/b;->a:Lb/f/a/h;

    iput v8, v5, Lb/f/a/h;->d:I

    invoke-virtual {v5, v6}, Lb/f/a/h;->c(Lb/f/a/b;)V

    goto/16 :goto_1

    :cond_c
    move v3, v2

    goto/16 :goto_1

    :cond_d
    return v4
.end method

.method public a(Lb/f/a/h;Lb/f/a/h;II)Lb/f/a/b;
    .locals 3

    invoke-virtual {p0}, Lb/f/a/e;->b()Lb/f/a/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    if-gez p3, :cond_0

    mul-int/lit8 p3, p3, -0x1

    const/4 v1, 0x1

    :cond_0
    int-to-float p3, p3

    .line 19
    iput p3, v0, Lb/f/a/b;->b:F

    :cond_1
    const/high16 p3, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_2

    iget-object v1, v0, Lb/f/a/b;->c:Lb/f/a/a;

    invoke-virtual {v1, p1, p3}, Lb/f/a/a;->a(Lb/f/a/h;F)V

    iget-object p1, v0, Lb/f/a/b;->c:Lb/f/a/a;

    invoke-virtual {p1, p2, v2}, Lb/f/a/a;->a(Lb/f/a/h;F)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lb/f/a/b;->c:Lb/f/a/a;

    invoke-virtual {v1, p1, v2}, Lb/f/a/a;->a(Lb/f/a/h;F)V

    iget-object p1, v0, Lb/f/a/b;->c:Lb/f/a/a;

    invoke-virtual {p1, p2, p3}, Lb/f/a/a;->a(Lb/f/a/h;F)V

    :goto_0
    const/4 p1, 0x6

    if-eq p4, p1, :cond_3

    .line 20
    invoke-virtual {v0, p0, p4}, Lb/f/a/b;->a(Lb/f/a/e;I)Lb/f/a/b;

    :cond_3
    invoke-virtual {p0, v0}, Lb/f/a/e;->a(Lb/f/a/b;)V

    return-object v0
.end method

.method public a(ILjava/lang/String;)Lb/f/a/h;
    .locals 2

    iget v0, p0, Lb/f/a/e;->k:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lb/f/a/e;->g:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lb/f/a/e;->e()V

    :cond_0
    sget-object v0, Lb/f/a/h$a;->d:Lb/f/a/h$a;

    invoke-virtual {p0, v0, p2}, Lb/f/a/e;->a(Lb/f/a/h$a;Ljava/lang/String;)Lb/f/a/h;

    move-result-object p2

    iget v0, p0, Lb/f/a/e;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/f/a/e;->c:I

    iget v0, p0, Lb/f/a/e;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/f/a/e;->k:I

    iget v0, p0, Lb/f/a/e;->c:I

    iput v0, p2, Lb/f/a/h;->c:I

    iput p1, p2, Lb/f/a/h;->e:I

    iget-object p1, p0, Lb/f/a/e;->n:Lb/f/a/c;

    iget-object p1, p1, Lb/f/a/c;->c:[Lb/f/a/h;

    aput-object p2, p1, v0

    iget-object p0, p0, Lb/f/a/e;->e:Lb/f/a/e$a;

    invoke-interface {p0, p2}, Lb/f/a/e$a;->a(Lb/f/a/h;)V

    return-object p2
.end method

.method public final a(Lb/f/a/h$a;Ljava/lang/String;)Lb/f/a/h;
    .locals 2

    iget-object v0, p0, Lb/f/a/e;->n:Lb/f/a/c;

    iget-object v0, v0, Lb/f/a/c;->b:Lb/f/a/g;

    invoke-virtual {v0}, Lb/f/a/g;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/f/a/h;

    if-nez v0, :cond_0

    new-instance v0, Lb/f/a/h;

    invoke-direct {v0, p1, p2}, Lb/f/a/h;-><init>(Lb/f/a/h$a;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lb/f/a/h;->a()V

    .line 1
    :goto_0
    iput-object p1, v0, Lb/f/a/h;->h:Lb/f/a/h$a;

    .line 2
    iget p1, p0, Lb/f/a/e;->p:I

    sget p2, Lb/f/a/e;->a:I

    if-lt p1, p2, :cond_1

    mul-int/lit8 p2, p2, 0x2

    sput p2, Lb/f/a/e;->a:I

    iget-object p1, p0, Lb/f/a/e;->o:[Lb/f/a/h;

    sget p2, Lb/f/a/e;->a:I

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lb/f/a/h;

    iput-object p1, p0, Lb/f/a/e;->o:[Lb/f/a/h;

    :cond_1
    iget-object p1, p0, Lb/f/a/e;->o:[Lb/f/a/h;

    iget p2, p0, Lb/f/a/e;->p:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Lb/f/a/e;->p:I

    aput-object v0, p1, p2

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Lb/f/a/h;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget v1, p0, Lb/f/a/e;->k:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lb/f/a/e;->g:I

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lb/f/a/e;->e()V

    :cond_1
    instance-of v1, p1, Lb/f/a/a/c;

    if-eqz v1, :cond_5

    check-cast p1, Lb/f/a/a/c;

    .line 25
    iget-object v0, p1, Lb/f/a/a/c;->i:Lb/f/a/h;

    if-nez v0, :cond_2

    .line 26
    iget-object v0, p0, Lb/f/a/e;->n:Lb/f/a/c;

    invoke-virtual {p1, v0}, Lb/f/a/a/c;->a(Lb/f/a/c;)V

    .line 27
    iget-object p1, p1, Lb/f/a/a/c;->i:Lb/f/a/h;

    move-object v0, p1

    .line 28
    :cond_2
    iget p1, v0, Lb/f/a/h;->c:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    iget v2, p0, Lb/f/a/e;->c:I

    if-gt p1, v2, :cond_3

    iget-object v2, p0, Lb/f/a/e;->n:Lb/f/a/c;

    iget-object v2, v2, Lb/f/a/c;->c:[Lb/f/a/h;

    aget-object p1, v2, p1

    if-nez p1, :cond_5

    :cond_3
    iget p1, v0, Lb/f/a/h;->c:I

    if-eq p1, v1, :cond_4

    invoke-virtual {v0}, Lb/f/a/h;->a()V

    :cond_4
    iget p1, p0, Lb/f/a/e;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lb/f/a/e;->c:I

    iget p1, p0, Lb/f/a/e;->k:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lb/f/a/e;->k:I

    iget p1, p0, Lb/f/a/e;->c:I

    iput p1, v0, Lb/f/a/h;->c:I

    sget-object v1, Lb/f/a/h$a;->a:Lb/f/a/h$a;

    iput-object v1, v0, Lb/f/a/h;->h:Lb/f/a/h$a;

    iget-object p0, p0, Lb/f/a/e;->n:Lb/f/a/c;

    iget-object p0, p0, Lb/f/a/c;->c:[Lb/f/a/h;

    aput-object v0, p0, p1

    :cond_5
    return-object v0
.end method

.method public final a()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lb/f/a/e;->l:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lb/f/a/e;->h:[Lb/f/a/b;

    aget-object v1, v1, v0

    iget-object v2, v1, Lb/f/a/b;->a:Lb/f/a/h;

    iget v1, v1, Lb/f/a/b;->b:F

    iput v1, v2, Lb/f/a/h;->f:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lb/f/a/b;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v2, v0, Lb/f/a/e;->l:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iget v4, v0, Lb/f/a/e;->m:I

    if-ge v2, v4, :cond_1

    iget v2, v0, Lb/f/a/e;->k:I

    add-int/2addr v2, v3

    iget v4, v0, Lb/f/a/e;->g:I

    if-lt v2, v4, :cond_2

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lb/f/a/e;->e()V

    :cond_2
    iget-boolean v2, v1, Lb/f/a/b;->d:Z

    if-nez v2, :cond_1e

    invoke-virtual/range {p0 .. p1}, Lb/f/a/e;->c(Lb/f/a/b;)V

    .line 5
    iget-object v2, v1, Lb/f/a/b;->a:Lb/f/a/h;

    const/4 v5, 0x0

    if-nez v2, :cond_3

    iget v2, v1, Lb/f/a/b;->b:F

    cmpl-float v2, v2, v5

    if-nez v2, :cond_3

    iget-object v2, v1, Lb/f/a/b;->c:Lb/f/a/a;

    iget v2, v2, Lb/f/a/a;->a:I

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    return-void

    .line 6
    :cond_4
    iget v2, v1, Lb/f/a/b;->b:F

    cmpg-float v6, v2, v5

    const/4 v7, -0x1

    if-gez v6, :cond_5

    const/high16 v6, -0x40800000    # -1.0f

    mul-float/2addr v2, v6

    iput v2, v1, Lb/f/a/b;->b:F

    iget-object v2, v1, Lb/f/a/b;->c:Lb/f/a/a;

    .line 7
    iget v8, v2, Lb/f/a/a;->i:I

    const/4 v9, 0x0

    :goto_1
    if-eq v8, v7, :cond_5

    iget v10, v2, Lb/f/a/a;->a:I

    if-ge v9, v10, :cond_5

    iget-object v10, v2, Lb/f/a/a;->h:[F

    aget v11, v10, v8

    mul-float/2addr v11, v6

    aput v11, v10, v8

    iget-object v10, v2, Lb/f/a/a;->g:[I

    aget v8, v10, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 8
    :cond_5
    iget-object v2, v1, Lb/f/a/b;->c:Lb/f/a/a;

    .line 9
    iget v6, v2, Lb/f/a/a;->i:I

    move v12, v5

    move v14, v12

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_2
    if-eq v6, v7, :cond_12

    iget v4, v2, Lb/f/a/a;->a:I

    if-ge v9, v4, :cond_12

    iget-object v4, v2, Lb/f/a/a;->h:[F

    aget v17, v4, v6

    const v18, 0x3a83126f    # 0.001f

    iget-object v7, v2, Lb/f/a/a;->c:Lb/f/a/c;

    iget-object v7, v7, Lb/f/a/c;->c:[Lb/f/a/h;

    iget-object v8, v2, Lb/f/a/a;->f:[I

    aget v8, v8, v6

    aget-object v7, v7, v8

    cmpg-float v8, v17, v5

    if-gez v8, :cond_6

    const v8, -0x457ced91    # -0.001f

    cmpl-float v8, v17, v8

    if-lez v8, :cond_7

    aput v5, v4, v6

    goto :goto_3

    :cond_6
    cmpg-float v8, v17, v18

    if-gez v8, :cond_7

    aput v5, v4, v6

    :goto_3
    iget-object v4, v2, Lb/f/a/a;->b:Lb/f/a/b;

    invoke-virtual {v7, v4}, Lb/f/a/h;->b(Lb/f/a/b;)V

    move/from16 v17, v5

    :cond_7
    cmpl-float v4, v17, v5

    if-eqz v4, :cond_11

    iget-object v4, v7, Lb/f/a/h;->h:Lb/f/a/h$a;

    sget-object v8, Lb/f/a/h$a;->a:Lb/f/a/h$a;

    if-ne v4, v8, :cond_c

    if-nez v11, :cond_8

    .line 10
    iget v4, v7, Lb/f/a/h;->k:I

    if-gt v4, v3, :cond_9

    goto :goto_5

    :cond_8
    cmpl-float v4, v12, v17

    if-lez v4, :cond_a

    iget v4, v7, Lb/f/a/h;->k:I

    if-gt v4, v3, :cond_9

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    goto :goto_6

    :cond_a
    if-nez v13, :cond_11

    iget v4, v7, Lb/f/a/h;->k:I

    if-gt v4, v3, :cond_b

    move v4, v3

    goto :goto_4

    :cond_b
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_11

    :goto_5
    move v4, v3

    :goto_6
    move v13, v4

    move-object v11, v7

    move/from16 v12, v17

    goto :goto_a

    :cond_c
    if-nez v11, :cond_11

    cmpg-float v4, v17, v5

    if-gez v4, :cond_11

    if-nez v10, :cond_d

    iget v4, v7, Lb/f/a/h;->k:I

    if-gt v4, v3, :cond_e

    goto :goto_8

    :cond_d
    cmpl-float v4, v14, v17

    if-lez v4, :cond_f

    iget v4, v7, Lb/f/a/h;->k:I

    if-gt v4, v3, :cond_e

    goto :goto_8

    :cond_e
    const/4 v4, 0x0

    goto :goto_9

    :cond_f
    if-nez v15, :cond_11

    iget v4, v7, Lb/f/a/h;->k:I

    if-gt v4, v3, :cond_10

    move v4, v3

    goto :goto_7

    :cond_10
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_11

    :goto_8
    move v4, v3

    :goto_9
    move v15, v4

    move-object v10, v7

    move/from16 v14, v17

    .line 11
    :cond_11
    :goto_a
    iget-object v4, v2, Lb/f/a/a;->g:[I

    aget v6, v4, v6

    add-int/lit8 v9, v9, 0x1

    const/4 v7, -0x1

    goto/16 :goto_2

    :cond_12
    if-eqz v11, :cond_13

    move-object v10, v11

    :cond_13
    if-nez v10, :cond_14

    move v2, v3

    goto :goto_b

    .line 12
    :cond_14
    invoke-virtual {v1, v10}, Lb/f/a/b;->b(Lb/f/a/h;)V

    const/4 v2, 0x0

    :goto_b
    iget-object v4, v1, Lb/f/a/b;->c:Lb/f/a/a;

    iget v4, v4, Lb/f/a/a;->a:I

    if-nez v4, :cond_15

    iput-boolean v3, v1, Lb/f/a/b;->d:Z

    :cond_15
    if-eqz v2, :cond_1a

    .line 13
    iget v2, v0, Lb/f/a/e;->k:I

    add-int/2addr v2, v3

    iget v4, v0, Lb/f/a/e;->g:I

    if-lt v2, v4, :cond_16

    invoke-virtual/range {p0 .. p0}, Lb/f/a/e;->e()V

    :cond_16
    sget-object v2, Lb/f/a/h$a;->c:Lb/f/a/h$a;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Lb/f/a/e;->a(Lb/f/a/h$a;Ljava/lang/String;)Lb/f/a/h;

    move-result-object v2

    iget v4, v0, Lb/f/a/e;->c:I

    add-int/2addr v4, v3

    iput v4, v0, Lb/f/a/e;->c:I

    iget v4, v0, Lb/f/a/e;->k:I

    add-int/2addr v4, v3

    iput v4, v0, Lb/f/a/e;->k:I

    iget v4, v0, Lb/f/a/e;->c:I

    iput v4, v2, Lb/f/a/h;->c:I

    iget-object v6, v0, Lb/f/a/e;->n:Lb/f/a/c;

    iget-object v6, v6, Lb/f/a/c;->c:[Lb/f/a/h;

    aput-object v2, v6, v4

    .line 14
    iput-object v2, v1, Lb/f/a/b;->a:Lb/f/a/h;

    invoke-virtual/range {p0 .. p1}, Lb/f/a/e;->b(Lb/f/a/b;)V

    iget-object v4, v0, Lb/f/a/e;->q:Lb/f/a/e$a;

    check-cast v4, Lb/f/a/b;

    invoke-virtual {v4, v1}, Lb/f/a/b;->a(Lb/f/a/e$a;)V

    iget-object v4, v0, Lb/f/a/e;->q:Lb/f/a/e$a;

    invoke-virtual {v0, v4, v3}, Lb/f/a/e;->a(Lb/f/a/e$a;Z)I

    iget v4, v2, Lb/f/a/h;->d:I

    const/4 v6, -0x1

    if-ne v4, v6, :cond_19

    iget-object v4, v1, Lb/f/a/b;->a:Lb/f/a/h;

    if-ne v4, v2, :cond_17

    .line 15
    iget-object v4, v1, Lb/f/a/b;->c:Lb/f/a/a;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v2}, Lb/f/a/a;->a([ZLb/f/a/h;)Lb/f/a/h;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 16
    invoke-virtual {v1, v2}, Lb/f/a/b;->b(Lb/f/a/h;)V

    :cond_17
    iget-boolean v2, v1, Lb/f/a/b;->d:Z

    if-nez v2, :cond_18

    iget-object v2, v1, Lb/f/a/b;->a:Lb/f/a/h;

    invoke-virtual {v2, v1}, Lb/f/a/h;->c(Lb/f/a/b;)V

    :cond_18
    iget v2, v0, Lb/f/a/e;->l:I

    sub-int/2addr v2, v3

    iput v2, v0, Lb/f/a/e;->l:I

    :cond_19
    move v4, v3

    goto :goto_c

    :cond_1a
    const/4 v4, 0x0

    .line 17
    :goto_c
    iget-object v2, v1, Lb/f/a/b;->a:Lb/f/a/h;

    if-eqz v2, :cond_1c

    iget-object v2, v2, Lb/f/a/h;->h:Lb/f/a/h$a;

    sget-object v6, Lb/f/a/h$a;->a:Lb/f/a/h$a;

    if-eq v2, v6, :cond_1b

    iget v2, v1, Lb/f/a/b;->b:F

    cmpg-float v2, v2, v5

    if-ltz v2, :cond_1c

    :cond_1b
    move/from16 v16, v3

    goto :goto_d

    :cond_1c
    const/16 v16, 0x0

    :goto_d
    if-nez v16, :cond_1d

    return-void

    :cond_1d
    move/from16 v16, v4

    goto :goto_e

    :cond_1e
    const/16 v16, 0x0

    :goto_e
    if-nez v16, :cond_1f

    .line 18
    invoke-virtual/range {p0 .. p1}, Lb/f/a/e;->b(Lb/f/a/b;)V

    :cond_1f
    return-void
.end method

.method public a(Lb/f/a/e$a;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v1

    check-cast v2, Lb/f/a/b;

    invoke-virtual {v0, v2}, Lb/f/a/e;->c(Lb/f/a/b;)V

    const/4 v3, 0x0

    .line 29
    :goto_0
    iget v4, v0, Lb/f/a/e;->l:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ge v3, v4, :cond_2

    iget-object v4, v0, Lb/f/a/e;->h:[Lb/f/a/b;

    aget-object v7, v4, v3

    iget-object v7, v7, Lb/f/a/b;->a:Lb/f/a/h;

    iget-object v7, v7, Lb/f/a/h;->h:Lb/f/a/h$a;

    sget-object v8, Lb/f/a/h$a;->a:Lb/f/a/h$a;

    if-ne v7, v8, :cond_0

    goto :goto_1

    :cond_0
    aget-object v4, v4, v3

    iget v4, v4, Lb/f/a/b;->b:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    move v3, v6

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_f

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_3
    if-nez v3, :cond_f

    add-int/2addr v4, v6

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v8, -0x1

    move v12, v7

    move v9, v8

    move v10, v9

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_4
    iget v13, v0, Lb/f/a/e;->l:I

    if-ge v7, v13, :cond_c

    iget-object v13, v0, Lb/f/a/e;->h:[Lb/f/a/b;

    aget-object v13, v13, v7

    iget-object v14, v13, Lb/f/a/b;->a:Lb/f/a/h;

    iget-object v14, v14, Lb/f/a/h;->h:Lb/f/a/h$a;

    sget-object v15, Lb/f/a/h$a;->a:Lb/f/a/h$a;

    if-ne v14, v15, :cond_3

    goto/16 :goto_8

    :cond_3
    iget-boolean v14, v13, Lb/f/a/b;->d:Z

    if-eqz v14, :cond_4

    goto :goto_8

    :cond_4
    iget v14, v13, Lb/f/a/b;->b:F

    cmpg-float v14, v14, v5

    if-gez v14, :cond_b

    move v14, v11

    move v11, v10

    move v10, v9

    move v9, v6

    :goto_5
    iget v15, v0, Lb/f/a/e;->k:I

    if-ge v9, v15, :cond_a

    iget-object v15, v0, Lb/f/a/e;->n:Lb/f/a/c;

    iget-object v15, v15, Lb/f/a/c;->c:[Lb/f/a/h;

    aget-object v15, v15, v9

    iget-object v6, v13, Lb/f/a/b;->c:Lb/f/a/a;

    invoke-virtual {v6, v15}, Lb/f/a/a;->a(Lb/f/a/h;)F

    move-result v6

    cmpg-float v16, v6, v5

    if-gtz v16, :cond_5

    goto :goto_7

    :cond_5
    move v5, v14

    move v14, v12

    move v12, v11

    move v11, v10

    const/4 v10, 0x0

    :goto_6
    const/4 v2, 0x7

    if-ge v10, v2, :cond_9

    iget-object v2, v15, Lb/f/a/h;->g:[F

    aget v2, v2, v10

    div-float/2addr v2, v6

    cmpg-float v17, v2, v14

    if-gez v17, :cond_6

    if-eq v10, v5, :cond_7

    :cond_6
    if-le v10, v5, :cond_8

    :cond_7
    move v14, v2

    move v11, v7

    move v12, v9

    move v5, v10

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_9
    move v10, v11

    move v11, v12

    move v12, v14

    move v14, v5

    :goto_7
    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_5

    :cond_a
    move v9, v10

    move v10, v11

    move v11, v14

    :cond_b
    :goto_8
    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_4

    :cond_c
    if-eq v9, v8, :cond_d

    iget-object v2, v0, Lb/f/a/e;->h:[Lb/f/a/b;

    aget-object v2, v2, v9

    iget-object v5, v2, Lb/f/a/b;->a:Lb/f/a/h;

    iput v8, v5, Lb/f/a/h;->d:I

    iget-object v5, v0, Lb/f/a/e;->n:Lb/f/a/c;

    iget-object v5, v5, Lb/f/a/c;->c:[Lb/f/a/h;

    aget-object v5, v5, v10

    invoke-virtual {v2, v5}, Lb/f/a/b;->b(Lb/f/a/h;)V

    iget-object v5, v2, Lb/f/a/b;->a:Lb/f/a/h;

    iput v9, v5, Lb/f/a/h;->d:I

    invoke-virtual {v5, v2}, Lb/f/a/h;->c(Lb/f/a/b;)V

    goto :goto_9

    :cond_d
    const/4 v3, 0x1

    :goto_9
    iget v2, v0, Lb/f/a/e;->k:I

    div-int/lit8 v2, v2, 0x2

    if-le v4, v2, :cond_e

    const/4 v3, 0x1

    :cond_e
    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_3

    :cond_f
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v1, v2}, Lb/f/a/e;->a(Lb/f/a/e$a;Z)I

    invoke-virtual/range {p0 .. p0}, Lb/f/a/e;->a()V

    return-void
.end method

.method public a(Lb/f/a/h;I)V
    .locals 4

    iget v0, p1, Lb/f/a/h;->d:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    iget-object v3, p0, Lb/f/a/e;->h:[Lb/f/a/b;

    aget-object v0, v3, v0

    iget-boolean v3, v0, Lb/f/a/b;->d:Z

    if-eqz v3, :cond_0

    :goto_0
    int-to-float p0, p2

    iput p0, v0, Lb/f/a/b;->b:F

    goto :goto_3

    :cond_0
    iget-object v3, v0, Lb/f/a/b;->c:Lb/f/a/a;

    iget v3, v3, Lb/f/a/a;->a:I

    if-nez v3, :cond_1

    iput-boolean v1, v0, Lb/f/a/b;->d:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lb/f/a/e;->b()Lb/f/a/b;

    move-result-object v0

    if-gez p2, :cond_2

    mul-int/2addr p2, v2

    int-to-float p2, p2

    .line 21
    iput p2, v0, Lb/f/a/b;->b:F

    iget-object p2, v0, Lb/f/a/b;->c:Lb/f/a/a;

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    int-to-float p2, p2

    iput p2, v0, Lb/f/a/b;->b:F

    iget-object p2, v0, Lb/f/a/b;->c:Lb/f/a/a;

    const/high16 v1, -0x40800000    # -1.0f

    :goto_1
    invoke-virtual {p2, p1, v1}, Lb/f/a/a;->a(Lb/f/a/h;F)V

    goto :goto_2

    .line 22
    :cond_3
    invoke-virtual {p0}, Lb/f/a/e;->b()Lb/f/a/b;

    move-result-object v0

    .line 23
    iput-object p1, v0, Lb/f/a/b;->a:Lb/f/a/h;

    int-to-float p2, p2

    iput p2, p1, Lb/f/a/h;->f:F

    iput p2, v0, Lb/f/a/b;->b:F

    iput-boolean v1, v0, Lb/f/a/b;->d:Z

    .line 24
    :goto_2
    invoke-virtual {p0, v0}, Lb/f/a/e;->a(Lb/f/a/b;)V

    :goto_3
    return-void
.end method

.method public a(Lb/f/a/h;Lb/f/a/h;IFLb/f/a/h;Lb/f/a/h;II)V
    .locals 6

    invoke-virtual {p0}, Lb/f/a/e;->b()Lb/f/a/b;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne p2, p5, :cond_0

    .line 3
    iget-object p3, v0, Lb/f/a/b;->c:Lb/f/a/a;

    invoke-virtual {p3, p1, v1}, Lb/f/a/a;->a(Lb/f/a/h;F)V

    iget-object p1, v0, Lb/f/a/b;->c:Lb/f/a/a;

    invoke-virtual {p1, p6, v1}, Lb/f/a/a;->a(Lb/f/a/h;F)V

    iget-object p1, v0, Lb/f/a/b;->c:Lb/f/a/a;

    const/high16 p3, -0x40000000    # -2.0f

    invoke-virtual {p1, p2, p3}, Lb/f/a/a;->a(Lb/f/a/h;F)V

    goto :goto_1

    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v2, p4, v2

    const/high16 v3, -0x40800000    # -1.0f

    if-nez v2, :cond_2

    iget-object p4, v0, Lb/f/a/b;->c:Lb/f/a/a;

    invoke-virtual {p4, p1, v1}, Lb/f/a/a;->a(Lb/f/a/h;F)V

    iget-object p1, v0, Lb/f/a/b;->c:Lb/f/a/a;

    invoke-virtual {p1, p2, v3}, Lb/f/a/a;->a(Lb/f/a/h;F)V

    iget-object p1, v0, Lb/f/a/b;->c:Lb/f/a/a;

    invoke-virtual {p1, p5, v3}, Lb/f/a/a;->a(Lb/f/a/h;F)V

    iget-object p1, v0, Lb/f/a/b;->c:Lb/f/a/a;

    invoke-virtual {p1, p6, v1}, Lb/f/a/a;->a(Lb/f/a/h;F)V

    if-gtz p3, :cond_1

    if-lez p7, :cond_6

    :cond_1
    neg-int p1, p3

    add-int/2addr p1, p7

    int-to-float p1, p1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    cmpg-float v2, p4, v2

    if-gtz v2, :cond_3

    iget-object p4, v0, Lb/f/a/b;->c:Lb/f/a/a;

    invoke-virtual {p4, p1, v3}, Lb/f/a/a;->a(Lb/f/a/h;F)V

    iget-object p1, v0, Lb/f/a/b;->c:Lb/f/a/a;

    invoke-virtual {p1, p2, v1}, Lb/f/a/a;->a(Lb/f/a/h;F)V

    int-to-float p1, p3

    goto :goto_0

    :cond_3
    cmpl-float v2, p4, v1

    if-ltz v2, :cond_4

    iget-object p1, v0, Lb/f/a/b;->c:Lb/f/a/a;

    invoke-virtual {p1, p5, v3}, Lb/f/a/a;->a(Lb/f/a/h;F)V

    iget-object p1, v0, Lb/f/a/b;->c:Lb/f/a/a;

    invoke-virtual {p1, p6, v1}, Lb/f/a/a;->a(Lb/f/a/h;F)V

    int-to-float p1, p7

    :goto_0
    iput p1, v0, Lb/f/a/b;->b:F

    goto :goto_1

    :cond_4
    iget-object v2, v0, Lb/f/a/b;->c:Lb/f/a/a;

    sub-float v4, v1, p4

    mul-float v5, v4, v1

    invoke-virtual {v2, p1, v5}, Lb/f/a/a;->a(Lb/f/a/h;F)V

    iget-object p1, v0, Lb/f/a/b;->c:Lb/f/a/a;

    mul-float v2, v4, v3

    invoke-virtual {p1, p2, v2}, Lb/f/a/a;->a(Lb/f/a/h;F)V

    iget-object p1, v0, Lb/f/a/b;->c:Lb/f/a/a;

    mul-float/2addr v3, p4

    invoke-virtual {p1, p5, v3}, Lb/f/a/a;->a(Lb/f/a/h;F)V

    iget-object p1, v0, Lb/f/a/b;->c:Lb/f/a/a;

    mul-float/2addr v1, p4

    invoke-virtual {p1, p6, v1}, Lb/f/a/a;->a(Lb/f/a/h;F)V

    if-gtz p3, :cond_5

    if-lez p7, :cond_6

    :cond_5
    neg-int p1, p3

    int-to-float p1, p1

    mul-float/2addr p1, v4

    int-to-float p2, p7

    mul-float/2addr p2, p4

    add-float/2addr p2, p1

    iput p2, v0, Lb/f/a/b;->b:F

    :cond_6
    :goto_1
    const/4 p1, 0x6

    if-eq p8, p1, :cond_7

    .line 4
    invoke-virtual {v0, p0, p8}, Lb/f/a/b;->a(Lb/f/a/e;I)Lb/f/a/b;

    :cond_7
    invoke-virtual {p0, v0}, Lb/f/a/e;->a(Lb/f/a/b;)V

    return-void
.end method

.method public a(Lb/f/a/h;Lb/f/a/h;Lb/f/a/h;Lb/f/a/h;FI)V
    .locals 7

    invoke-virtual {p0}, Lb/f/a/e;->b()Lb/f/a/b;

    move-result-object v6

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lb/f/a/b;->a(Lb/f/a/h;Lb/f/a/h;Lb/f/a/h;Lb/f/a/h;F)Lb/f/a/b;

    const/4 p1, 0x6

    if-eq p6, p1, :cond_0

    invoke-virtual {v6, p0, p6}, Lb/f/a/b;->a(Lb/f/a/e;I)Lb/f/a/b;

    :cond_0
    invoke-virtual {p0, v6}, Lb/f/a/e;->a(Lb/f/a/b;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lb/f/a/a/c;

    .line 6
    iget-object p0, p1, Lb/f/a/a/c;->i:Lb/f/a/h;

    if-eqz p0, :cond_0

    .line 7
    iget p0, p0, Lb/f/a/h;->f:F

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p0, p1

    float-to-int p0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b()Lb/f/a/b;
    .locals 1

    iget-object v0, p0, Lb/f/a/e;->n:Lb/f/a/c;

    iget-object v0, v0, Lb/f/a/c;->a:Lb/f/a/g;

    invoke-virtual {v0}, Lb/f/a/g;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/f/a/b;

    if-nez v0, :cond_0

    new-instance v0, Lb/f/a/b;

    iget-object p0, p0, Lb/f/a/e;->n:Lb/f/a/c;

    invoke-direct {v0, p0}, Lb/f/a/b;-><init>(Lb/f/a/c;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 4
    iput-object p0, v0, Lb/f/a/b;->a:Lb/f/a/h;

    iget-object p0, v0, Lb/f/a/b;->c:Lb/f/a/a;

    invoke-virtual {p0}, Lb/f/a/a;->a()V

    const/4 p0, 0x0

    iput p0, v0, Lb/f/a/b;->b:F

    const/4 p0, 0x0

    iput-boolean p0, v0, Lb/f/a/b;->d:Z

    .line 5
    :goto_0
    sget p0, Lb/f/a/h;->a:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lb/f/a/h;->a:I

    return-object v0
.end method

.method public final b(Lb/f/a/b;)V
    .locals 3

    iget-object v0, p0, Lb/f/a/e;->h:[Lb/f/a/b;

    iget v1, p0, Lb/f/a/e;->l:I

    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lb/f/a/e;->n:Lb/f/a/c;

    iget-object v2, v2, Lb/f/a/c;->a:Lb/f/a/g;

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Lb/f/a/g;->a(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lb/f/a/e;->h:[Lb/f/a/b;

    iget v1, p0, Lb/f/a/e;->l:I

    aput-object p1, v0, v1

    iget-object v0, p1, Lb/f/a/b;->a:Lb/f/a/h;

    iput v1, v0, Lb/f/a/h;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lb/f/a/e;->l:I

    invoke-virtual {v0, p1}, Lb/f/a/h;->c(Lb/f/a/b;)V

    return-void
.end method

.method public b(Lb/f/a/h;Lb/f/a/h;II)V
    .locals 3

    invoke-virtual {p0}, Lb/f/a/e;->b()Lb/f/a/b;

    move-result-object v0

    invoke-virtual {p0}, Lb/f/a/e;->c()Lb/f/a/h;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Lb/f/a/h;->e:I

    invoke-virtual {v0, p1, p2, v1, p3}, Lb/f/a/b;->a(Lb/f/a/h;Lb/f/a/h;Lb/f/a/h;I)Lb/f/a/b;

    const/4 p1, 0x6

    if-eq p4, p1, :cond_0

    iget-object p1, v0, Lb/f/a/b;->c:Lb/f/a/a;

    invoke-virtual {p1, v1}, Lb/f/a/a;->a(Lb/f/a/h;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p4, p2}, Lb/f/a/e;->a(ILjava/lang/String;)Lb/f/a/h;

    move-result-object p2

    .line 2
    iget-object p3, v0, Lb/f/a/b;->c:Lb/f/a/a;

    int-to-float p1, p1

    invoke-virtual {p3, p2, p1}, Lb/f/a/a;->a(Lb/f/a/h;F)V

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lb/f/a/e;->a(Lb/f/a/b;)V

    return-void
.end method

.method public c()Lb/f/a/h;
    .locals 2

    iget v0, p0, Lb/f/a/e;->k:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lb/f/a/e;->g:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lb/f/a/e;->e()V

    :cond_0
    sget-object v0, Lb/f/a/h$a;->c:Lb/f/a/h$a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lb/f/a/e;->a(Lb/f/a/h$a;Ljava/lang/String;)Lb/f/a/h;

    move-result-object v0

    iget v1, p0, Lb/f/a/e;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lb/f/a/e;->c:I

    iget v1, p0, Lb/f/a/e;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lb/f/a/e;->k:I

    iget v1, p0, Lb/f/a/e;->c:I

    iput v1, v0, Lb/f/a/h;->c:I

    iget-object p0, p0, Lb/f/a/e;->n:Lb/f/a/c;

    iget-object p0, p0, Lb/f/a/c;->c:[Lb/f/a/h;

    aput-object v0, p0, v1

    return-object v0
.end method

.method public final c(Lb/f/a/b;)V
    .locals 11

    iget v0, p0, Lb/f/a/e;->l:I

    if-lez v0, :cond_3

    iget-object v0, p1, Lb/f/a/b;->c:Lb/f/a/a;

    iget-object p0, p0, Lb/f/a/e;->h:[Lb/f/a/b;

    .line 4
    iget v1, v0, Lb/f/a/a;->i:I

    const/4 v2, 0x0

    :goto_0
    move v3, v2

    :goto_1
    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eq v1, v4, :cond_2

    iget v6, v0, Lb/f/a/a;->a:I

    if-ge v3, v6, :cond_2

    iget-object v6, v0, Lb/f/a/a;->c:Lb/f/a/c;

    iget-object v6, v6, Lb/f/a/c;->c:[Lb/f/a/h;

    iget-object v7, v0, Lb/f/a/a;->f:[I

    aget v7, v7, v1

    aget-object v6, v6, v7

    iget v7, v6, Lb/f/a/h;->d:I

    if-eq v7, v4, :cond_1

    iget-object v3, v0, Lb/f/a/a;->h:[F

    aget v1, v3, v1

    invoke-virtual {v0, v6, v5}, Lb/f/a/a;->a(Lb/f/a/h;Z)F

    iget v3, v6, Lb/f/a/h;->d:I

    aget-object v3, p0, v3

    iget-boolean v6, v3, Lb/f/a/b;->d:Z

    if-nez v6, :cond_0

    iget-object v6, v3, Lb/f/a/b;->c:Lb/f/a/a;

    iget v7, v6, Lb/f/a/a;->i:I

    move v8, v2

    :goto_2
    if-eq v7, v4, :cond_0

    iget v9, v6, Lb/f/a/a;->a:I

    if-ge v8, v9, :cond_0

    iget-object v9, v0, Lb/f/a/a;->c:Lb/f/a/c;

    iget-object v9, v9, Lb/f/a/c;->c:[Lb/f/a/h;

    iget-object v10, v6, Lb/f/a/a;->f:[I

    aget v10, v10, v7

    aget-object v9, v9, v10

    iget-object v10, v6, Lb/f/a/a;->h:[F

    aget v10, v10, v7

    mul-float/2addr v10, v1

    invoke-virtual {v0, v9, v10, v5}, Lb/f/a/a;->a(Lb/f/a/h;FZ)V

    iget-object v9, v6, Lb/f/a/a;->g:[I

    aget v7, v9, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_0
    iget v4, p1, Lb/f/a/b;->b:F

    iget v5, v3, Lb/f/a/b;->b:F

    mul-float/2addr v5, v1

    add-float/2addr v5, v4

    iput v5, p1, Lb/f/a/b;->b:F

    iget-object v1, v3, Lb/f/a/b;->a:Lb/f/a/h;

    invoke-virtual {v1, p1}, Lb/f/a/h;->b(Lb/f/a/b;)V

    iget v1, v0, Lb/f/a/a;->i:I

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lb/f/a/a;->g:[I

    aget v1, v4, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 5
    :cond_2
    iget-object p0, p1, Lb/f/a/b;->c:Lb/f/a/a;

    iget p0, p0, Lb/f/a/a;->a:I

    if-nez p0, :cond_3

    iput-boolean v5, p1, Lb/f/a/b;->d:Z

    :cond_3
    return-void
.end method

.method public c(Lb/f/a/h;Lb/f/a/h;II)V
    .locals 3

    invoke-virtual {p0}, Lb/f/a/e;->b()Lb/f/a/b;

    move-result-object v0

    invoke-virtual {p0}, Lb/f/a/e;->c()Lb/f/a/h;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Lb/f/a/h;->e:I

    invoke-virtual {v0, p1, p2, v1, p3}, Lb/f/a/b;->b(Lb/f/a/h;Lb/f/a/h;Lb/f/a/h;I)Lb/f/a/b;

    const/4 p1, 0x6

    if-eq p4, p1, :cond_0

    iget-object p1, v0, Lb/f/a/b;->c:Lb/f/a/a;

    invoke-virtual {p1, v1}, Lb/f/a/a;->a(Lb/f/a/h;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p4, p2}, Lb/f/a/e;->a(ILjava/lang/String;)Lb/f/a/h;

    move-result-object p2

    .line 2
    iget-object p3, v0, Lb/f/a/b;->c:Lb/f/a/a;

    int-to-float p1, p1

    invoke-virtual {p3, p2, p1}, Lb/f/a/a;->a(Lb/f/a/h;F)V

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lb/f/a/e;->a(Lb/f/a/b;)V

    return-void
.end method

.method public d()Lb/f/a/c;
    .locals 0

    iget-object p0, p0, Lb/f/a/e;->n:Lb/f/a/c;

    return-object p0
.end method

.method public final e()V
    .locals 3

    iget v0, p0, Lb/f/a/e;->f:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lb/f/a/e;->f:I

    iget-object v0, p0, Lb/f/a/e;->h:[Lb/f/a/b;

    iget v1, p0, Lb/f/a/e;->f:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/f/a/b;

    iput-object v0, p0, Lb/f/a/e;->h:[Lb/f/a/b;

    iget-object v0, p0, Lb/f/a/e;->n:Lb/f/a/c;

    iget-object v1, v0, Lb/f/a/c;->c:[Lb/f/a/h;

    iget v2, p0, Lb/f/a/e;->f:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lb/f/a/h;

    iput-object v1, v0, Lb/f/a/c;->c:[Lb/f/a/h;

    iget v0, p0, Lb/f/a/e;->f:I

    new-array v1, v0, [Z

    iput-object v1, p0, Lb/f/a/e;->j:[Z

    iput v0, p0, Lb/f/a/e;->g:I

    iput v0, p0, Lb/f/a/e;->m:I

    return-void
.end method

.method public final f()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lb/f/a/e;->h:[Lb/f/a/b;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lb/f/a/e;->n:Lb/f/a/c;

    iget-object v2, v2, Lb/f/a/c;->a:Lb/f/a/g;

    invoke-virtual {v2, v1}, Lb/f/a/g;->a(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lb/f/a/e;->h:[Lb/f/a/b;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public g()V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lb/f/a/e;->n:Lb/f/a/c;

    iget-object v3, v2, Lb/f/a/c;->c:[Lb/f/a/h;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget-object v2, v3, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lb/f/a/h;->a()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v2, Lb/f/a/c;->b:Lb/f/a/g;

    iget-object v2, p0, Lb/f/a/e;->o:[Lb/f/a/h;

    iget v3, p0, Lb/f/a/e;->p:I

    invoke-virtual {v1, v2, v3}, Lb/f/a/g;->a([Ljava/lang/Object;I)V

    iput v0, p0, Lb/f/a/e;->p:I

    iget-object v1, p0, Lb/f/a/e;->n:Lb/f/a/c;

    iget-object v1, v1, Lb/f/a/c;->c:[Lb/f/a/h;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lb/f/a/e;->d:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_2
    iput v0, p0, Lb/f/a/e;->c:I

    iget-object v1, p0, Lb/f/a/e;->e:Lb/f/a/e$a;

    check-cast v1, Lb/f/a/b;

    .line 1
    iget-object v3, v1, Lb/f/a/b;->c:Lb/f/a/a;

    invoke-virtual {v3}, Lb/f/a/a;->a()V

    iput-object v2, v1, Lb/f/a/b;->a:Lb/f/a/h;

    const/4 v2, 0x0

    iput v2, v1, Lb/f/a/b;->b:F

    const/4 v1, 0x1

    .line 2
    iput v1, p0, Lb/f/a/e;->k:I

    move v1, v0

    :goto_1
    iget v2, p0, Lb/f/a/e;->l:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lb/f/a/e;->h:[Lb/f/a/b;

    aget-object v2, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lb/f/a/e;->f()V

    iput v0, p0, Lb/f/a/e;->l:I

    return-void
.end method
