.class public final Lc/c/a/a/g/e/kc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/a/g/e/vc;


# static fields
.field public static final a:[I

.field public static final b:Lsun/misc/Unsafe;


# instance fields
.field public final c:[I

.field public final d:[Ljava/lang/Object;

.field public final e:I

.field public final f:I

.field public final g:Lc/c/a/a/g/e/ic;

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:[I

.field public final l:I

.field public final m:I

.field public final n:Lc/c/a/a/g/e/nc;

.field public final o:Lc/c/a/a/g/e/Sb;

.field public final p:Lc/c/a/a/g/e/Jc;

.field public final q:Lc/c/a/a/g/e/nb;

.field public final r:Lc/c/a/a/g/e/bc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lc/c/a/a/g/e/kc;->a:[I

    invoke-static {}, Lc/c/a/a/g/e/Pc;->a()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lc/c/a/a/g/e/kc;->b:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILc/c/a/a/g/e/ic;ZZ[IIILc/c/a/a/g/e/nc;Lc/c/a/a/g/e/Sb;Lc/c/a/a/g/e/Jc;Lc/c/a/a/g/e/nb;Lc/c/a/a/g/e/bc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c/a/a/g/e/kc;->c:[I

    iput-object p2, p0, Lc/c/a/a/g/e/kc;->d:[Ljava/lang/Object;

    iput p3, p0, Lc/c/a/a/g/e/kc;->e:I

    iput p4, p0, Lc/c/a/a/g/e/kc;->f:I

    instance-of p1, p5, Lc/c/a/a/g/e/yb;

    iput-boolean p6, p0, Lc/c/a/a/g/e/kc;->i:Z

    const/4 p1, 0x0

    if-eqz p14, :cond_0

    invoke-virtual {p14, p5}, Lc/c/a/a/g/e/nb;->a(Lc/c/a/a/g/e/ic;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    iput-boolean p2, p0, Lc/c/a/a/g/e/kc;->h:Z

    iput-boolean p1, p0, Lc/c/a/a/g/e/kc;->j:Z

    iput-object p8, p0, Lc/c/a/a/g/e/kc;->k:[I

    iput p9, p0, Lc/c/a/a/g/e/kc;->l:I

    iput p10, p0, Lc/c/a/a/g/e/kc;->m:I

    iput-object p11, p0, Lc/c/a/a/g/e/kc;->n:Lc/c/a/a/g/e/nc;

    iput-object p12, p0, Lc/c/a/a/g/e/kc;->o:Lc/c/a/a/g/e/Sb;

    iput-object p13, p0, Lc/c/a/a/g/e/kc;->p:Lc/c/a/a/g/e/Jc;

    iput-object p14, p0, Lc/c/a/a/g/e/kc;->q:Lc/c/a/a/g/e/nb;

    iput-object p5, p0, Lc/c/a/a/g/e/kc;->g:Lc/c/a/a/g/e/ic;

    iput-object p15, p0, Lc/c/a/a/g/e/kc;->r:Lc/c/a/a/g/e/bc;

    return-void
.end method

.method public static a(Lc/c/a/a/g/e/gc;Lc/c/a/a/g/e/nc;Lc/c/a/a/g/e/Sb;Lc/c/a/a/g/e/Jc;Lc/c/a/a/g/e/nb;Lc/c/a/a/g/e/bc;)Lc/c/a/a/g/e/kc;
    .locals 34

    move-object/from16 v0, p0

    instance-of v1, v0, Lc/c/a/a/g/e/tc;

    if-eqz v1, :cond_35

    check-cast v0, Lc/c/a/a/g/e/tc;

    .line 30
    iget v1, v0, Lc/c/a/a/g/e/tc;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    sget v1, Lc/c/a/a/g/e/yb$e;->i:I

    goto :goto_0

    :cond_0
    sget v1, Lc/c/a/a/g/e/yb$e;->j:I

    .line 31
    :goto_0
    sget v3, Lc/c/a/a/g/e/yb$e;->j:I

    const/4 v4, 0x0

    if-ne v1, v3, :cond_1

    move v11, v2

    goto :goto_1

    :cond_1
    move v11, v4

    .line 32
    :goto_1
    iget-object v1, v0, Lc/c/a/a/g/e/tc;->b:Ljava/lang/String;

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v6, 0xd800

    if-lt v5, v6, :cond_3

    and-int/lit16 v5, v5, 0x1fff

    move v9, v5

    const/16 v8, 0xd

    move v5, v2

    :goto_2
    add-int/lit8 v10, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_2

    and-int/lit16 v5, v5, 0x1fff

    shl-int/2addr v5, v8

    or-int/2addr v9, v5

    add-int/lit8 v8, v8, 0xd

    move v5, v10

    goto :goto_2

    :cond_2
    shl-int/2addr v5, v8

    or-int/2addr v5, v9

    goto :goto_3

    :cond_3
    move v10, v2

    :goto_3
    add-int/lit8 v8, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_5

    and-int/lit16 v9, v9, 0x1fff

    move v10, v9

    const/16 v9, 0xd

    :goto_4
    add-int/lit8 v12, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_4

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v9

    or-int/2addr v10, v8

    add-int/lit8 v9, v9, 0xd

    move v8, v12

    goto :goto_4

    :cond_4
    shl-int/2addr v8, v9

    or-int v9, v10, v8

    goto :goto_5

    :cond_5
    move v12, v8

    :goto_5
    if-nez v9, :cond_6

    sget-object v8, Lc/c/a/a/g/e/kc;->a:[I

    move v9, v4

    move v10, v9

    move v14, v10

    move v15, v14

    move/from16 v16, v15

    move-object v13, v8

    move/from16 v8, v16

    goto/16 :goto_13

    :cond_6
    add-int/lit8 v8, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_8

    and-int/lit16 v9, v9, 0x1fff

    move v10, v9

    const/16 v9, 0xd

    :goto_6
    add-int/lit8 v12, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_7

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v9

    or-int/2addr v10, v8

    add-int/lit8 v9, v9, 0xd

    move v8, v12

    goto :goto_6

    :cond_7
    shl-int/2addr v8, v9

    or-int/2addr v8, v10

    goto :goto_7

    :cond_8
    move v12, v8

    move v8, v9

    :goto_7
    add-int/lit8 v9, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_a

    and-int/lit16 v10, v10, 0x1fff

    move v12, v10

    const/16 v10, 0xd

    :goto_8
    add-int/lit8 v13, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_9

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v12, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v13

    goto :goto_8

    :cond_9
    shl-int/2addr v9, v10

    or-int v10, v12, v9

    goto :goto_9

    :cond_a
    move v13, v9

    :goto_9
    add-int/lit8 v9, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_c

    and-int/lit16 v12, v12, 0x1fff

    move v13, v12

    const/16 v12, 0xd

    :goto_a
    add-int/lit8 v14, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_b

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v12

    or-int/2addr v13, v9

    add-int/lit8 v12, v12, 0xd

    move v9, v14

    goto :goto_a

    :cond_b
    shl-int/2addr v9, v12

    or-int/2addr v9, v13

    move v12, v9

    goto :goto_b

    :cond_c
    move v14, v9

    :goto_b
    add-int/lit8 v9, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_e

    and-int/lit16 v13, v13, 0x1fff

    move v14, v13

    const/16 v13, 0xd

    :goto_c
    add-int/lit8 v15, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_d

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v13

    or-int/2addr v14, v9

    add-int/lit8 v13, v13, 0xd

    move v9, v15

    goto :goto_c

    :cond_d
    shl-int/2addr v9, v13

    or-int/2addr v9, v14

    move v13, v9

    goto :goto_d

    :cond_e
    move v15, v9

    :goto_d
    add-int/lit8 v9, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_10

    and-int/lit16 v14, v14, 0x1fff

    move v15, v14

    const/16 v14, 0xd

    :goto_e
    add-int/lit8 v16, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_f

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v14

    or-int/2addr v15, v9

    add-int/lit8 v14, v14, 0xd

    move/from16 v9, v16

    goto :goto_e

    :cond_f
    shl-int/2addr v9, v14

    or-int/2addr v9, v15

    move v14, v9

    move/from16 v9, v16

    :cond_10
    add-int/lit8 v15, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_12

    and-int/lit16 v9, v9, 0x1fff

    move/from16 v16, v9

    const/16 v9, 0xd

    :goto_f
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_11

    and-int/lit16 v15, v15, 0x1fff

    shl-int/2addr v15, v9

    or-int v16, v16, v15

    add-int/lit8 v9, v9, 0xd

    move/from16 v15, v17

    goto :goto_f

    :cond_11
    shl-int v9, v15, v9

    or-int v9, v16, v9

    move/from16 v15, v17

    :cond_12
    add-int/lit8 v16, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_14

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v17, v15

    move/from16 v15, v16

    const/16 v16, 0xd

    :goto_10
    add-int/lit8 v18, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int v17, v17, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v18

    goto :goto_10

    :cond_13
    shl-int v15, v15, v16

    or-int v15, v17, v15

    move/from16 v16, v15

    move/from16 v15, v18

    goto :goto_11

    :cond_14
    move/from16 v33, v16

    move/from16 v16, v15

    move/from16 v15, v33

    :goto_11
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_16

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v18, v15

    move/from16 v15, v17

    const/16 v17, 0xd

    :goto_12
    add-int/lit8 v19, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_15

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v17

    or-int v18, v18, v15

    add-int/lit8 v17, v17, 0xd

    move/from16 v15, v19

    goto :goto_12

    :cond_15
    shl-int v15, v15, v17

    or-int v15, v18, v15

    move/from16 v17, v19

    :cond_16
    add-int v18, v15, v9

    add-int v4, v18, v16

    new-array v4, v4, [I

    shl-int/lit8 v16, v8, 0x1

    add-int v10, v16, v10

    move/from16 v16, v8

    move v8, v12

    move/from16 v12, v17

    move/from16 v33, v13

    move-object v13, v4

    move v4, v9

    move/from16 v9, v33

    :goto_13
    sget-object v7, Lc/c/a/a/g/e/kc;->b:Lsun/misc/Unsafe;

    .line 34
    iget-object v6, v0, Lc/c/a/a/g/e/tc;->c:[Ljava/lang/Object;

    .line 35
    iget-object v2, v0, Lc/c/a/a/g/e/tc;->a:Lc/c/a/a/g/e/ic;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    move/from16 v20, v10

    mul-int/lit8 v10, v14, 0x3

    new-array v10, v10, [I

    const/16 v19, 0x1

    shl-int/lit8 v14, v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    add-int/2addr v4, v15

    move/from16 v24, v4

    move/from16 v23, v15

    move/from16 v22, v20

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_14
    if-ge v12, v3, :cond_34

    add-int/lit8 v25, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    move/from16 v26, v3

    const v3, 0xd800

    if-lt v12, v3, :cond_18

    and-int/lit16 v12, v12, 0x1fff

    move/from16 v27, v12

    move/from16 v12, v25

    const/16 v25, 0xd

    :goto_15
    add-int/lit8 v28, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v3, :cond_17

    and-int/lit16 v3, v12, 0x1fff

    shl-int v3, v3, v25

    or-int v27, v27, v3

    add-int/lit8 v25, v25, 0xd

    move/from16 v12, v28

    const v3, 0xd800

    goto :goto_15

    :cond_17
    shl-int v3, v12, v25

    or-int v12, v27, v3

    move/from16 v3, v28

    goto :goto_16

    :cond_18
    move/from16 v3, v25

    :goto_16
    add-int/lit8 v25, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v27, v4

    const v4, 0xd800

    if-lt v3, v4, :cond_1a

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v28, v3

    move/from16 v3, v25

    const/16 v25, 0xd

    :goto_17
    add-int/lit8 v29, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v4, :cond_19

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v25

    or-int v28, v28, v3

    add-int/lit8 v25, v25, 0xd

    move/from16 v3, v29

    const v4, 0xd800

    goto :goto_17

    :cond_19
    shl-int v3, v3, v25

    or-int v3, v28, v3

    move/from16 v4, v29

    goto :goto_18

    :cond_1a
    move/from16 v4, v25

    :goto_18
    move/from16 v25, v15

    and-int/lit16 v15, v3, 0xff

    move/from16 v28, v11

    and-int/lit16 v11, v3, 0x400

    if-eqz v11, :cond_1b

    add-int/lit8 v11, v21, 0x1

    aput v20, v13, v21

    move/from16 v21, v11

    :cond_1b
    const/16 v11, 0x33

    if-lt v15, v11, :cond_23

    add-int/lit8 v11, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v29, v11

    const v11, 0xd800

    if-lt v4, v11, :cond_1d

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v31, v4

    move/from16 v4, v29

    const/16 v29, 0xd

    :goto_19
    add-int/lit8 v32, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v11, :cond_1c

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v29

    or-int v31, v31, v4

    add-int/lit8 v29, v29, 0xd

    move/from16 v4, v32

    const v11, 0xd800

    goto :goto_19

    :cond_1c
    shl-int v4, v4, v29

    or-int v4, v31, v4

    move/from16 v29, v32

    :cond_1d
    add-int/lit8 v11, v15, -0x33

    move/from16 v31, v9

    const/16 v9, 0x9

    if-eq v11, v9, :cond_20

    const/16 v9, 0x11

    if-ne v11, v9, :cond_1e

    goto :goto_1b

    :cond_1e
    const/16 v9, 0xc

    if-ne v11, v9, :cond_1f

    and-int/lit8 v9, v5, 0x1

    const/4 v11, 0x1

    if-ne v9, v11, :cond_1f

    div-int/lit8 v9, v20, 0x3

    shl-int/2addr v9, v11

    add-int/2addr v9, v11

    add-int/lit8 v11, v22, 0x1

    aget-object v22, v6, v22

    aput-object v22, v14, v9

    goto :goto_1a

    :cond_1f
    move/from16 v11, v22

    :goto_1a
    move v9, v11

    const/4 v11, 0x1

    goto :goto_1c

    :cond_20
    :goto_1b
    div-int/lit8 v9, v20, 0x3

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int/2addr v9, v11

    add-int/lit8 v19, v22, 0x1

    aget-object v22, v6, v22

    aput-object v22, v14, v9

    move/from16 v9, v19

    :goto_1c
    shl-int/2addr v4, v11

    aget-object v11, v6, v4

    move/from16 v22, v9

    instance-of v9, v11, Ljava/lang/reflect/Field;

    if-eqz v9, :cond_21

    check-cast v11, Ljava/lang/reflect/Field;

    goto :goto_1d

    :cond_21
    check-cast v11, Ljava/lang/String;

    invoke-static {v2, v11}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    aput-object v11, v6, v4

    :goto_1d
    move/from16 v32, v8

    invoke-virtual {v7, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v8, v8

    add-int/lit8 v4, v4, 0x1

    aget-object v9, v6, v4

    instance-of v11, v9, Ljava/lang/reflect/Field;

    if-eqz v11, :cond_22

    check-cast v9, Ljava/lang/reflect/Field;

    goto :goto_1e

    :cond_22
    check-cast v9, Ljava/lang/String;

    invoke-static {v2, v9}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    aput-object v9, v6, v4

    :goto_1e
    move v4, v8

    invoke-virtual {v7, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v8, v8

    move-object v9, v1

    move-object v11, v2

    move v1, v8

    move/from16 v30, v29

    move-object/from16 v29, v0

    move v0, v4

    const/4 v4, 0x0

    goto/16 :goto_29

    :cond_23
    move/from16 v32, v8

    move/from16 v31, v9

    add-int/lit8 v8, v22, 0x1

    aget-object v9, v6, v22

    check-cast v9, Ljava/lang/String;

    invoke-static {v2, v9}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/16 v11, 0x9

    if-eq v15, v11, :cond_2b

    const/16 v11, 0x11

    if-ne v15, v11, :cond_24

    goto/16 :goto_22

    :cond_24
    const/16 v11, 0x1b

    if-eq v15, v11, :cond_2a

    const/16 v11, 0x31

    if-ne v15, v11, :cond_25

    goto :goto_21

    :cond_25
    const/16 v11, 0xc

    if-eq v15, v11, :cond_29

    const/16 v11, 0x1e

    if-eq v15, v11, :cond_29

    const/16 v11, 0x2c

    if-ne v15, v11, :cond_26

    goto :goto_20

    :cond_26
    const/16 v11, 0x32

    if-ne v15, v11, :cond_28

    add-int/lit8 v11, v23, 0x1

    aput v20, v13, v23

    div-int/lit8 v23, v20, 0x3

    const/16 v19, 0x1

    shl-int/lit8 v23, v23, 0x1

    add-int/lit8 v29, v8, 0x1

    aget-object v8, v6, v8

    aput-object v8, v14, v23

    and-int/lit16 v8, v3, 0x800

    if-eqz v8, :cond_27

    add-int/lit8 v23, v23, 0x1

    add-int/lit8 v8, v29, 0x1

    aget-object v29, v6, v29

    aput-object v29, v14, v23

    move-object/from16 v29, v0

    move/from16 v19, v8

    move/from16 v23, v11

    goto :goto_1f

    :cond_27
    move/from16 v23, v11

    move/from16 v19, v29

    move-object/from16 v29, v0

    :goto_1f
    const/4 v0, 0x1

    goto :goto_24

    :cond_28
    move-object/from16 v29, v0

    const/4 v0, 0x1

    goto :goto_23

    :cond_29
    :goto_20
    and-int/lit8 v11, v5, 0x1

    move-object/from16 v29, v0

    const/4 v0, 0x1

    if-ne v11, v0, :cond_2c

    div-int/lit8 v11, v20, 0x3

    shl-int/2addr v11, v0

    add-int/2addr v11, v0

    add-int/lit8 v19, v8, 0x1

    aget-object v8, v6, v8

    aput-object v8, v14, v11

    goto :goto_24

    :cond_2a
    :goto_21
    move-object/from16 v29, v0

    const/4 v0, 0x1

    div-int/lit8 v11, v20, 0x3

    shl-int/2addr v11, v0

    add-int/2addr v11, v0

    add-int/lit8 v19, v8, 0x1

    aget-object v8, v6, v8

    aput-object v8, v14, v11

    goto :goto_24

    :cond_2b
    :goto_22
    move-object/from16 v29, v0

    const/4 v0, 0x1

    div-int/lit8 v11, v20, 0x3

    shl-int/2addr v11, v0

    add-int/2addr v11, v0

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v19

    aput-object v19, v14, v11

    :cond_2c
    :goto_23
    move/from16 v19, v8

    :goto_24
    move-object v11, v1

    move/from16 v8, v19

    invoke-virtual {v7, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v0, v0

    and-int/lit8 v1, v5, 0x1

    const/4 v9, 0x1

    if-ne v1, v9, :cond_30

    const/16 v1, 0x11

    if-gt v15, v1, :cond_30

    add-int/lit8 v1, v4, 0x1

    move-object v9, v11

    invoke-virtual {v9, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v11, 0xd800

    if-lt v4, v11, :cond_2e

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v18, v4

    const/16 v4, 0xd

    :goto_25
    add-int/lit8 v30, v1, 0x1

    invoke-virtual {v9, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v11, :cond_2d

    and-int/lit16 v1, v1, 0x1fff

    shl-int/2addr v1, v4

    or-int v18, v18, v1

    add-int/lit8 v4, v4, 0xd

    move/from16 v1, v30

    goto :goto_25

    :cond_2d
    shl-int/2addr v1, v4

    or-int v4, v18, v1

    goto :goto_26

    :cond_2e
    move/from16 v30, v1

    :goto_26
    const/4 v1, 0x1

    shl-int/lit8 v18, v16, 0x1

    div-int/lit8 v19, v4, 0x20

    add-int v19, v19, v18

    aget-object v1, v6, v19

    instance-of v11, v1, Ljava/lang/reflect/Field;

    if-eqz v11, :cond_2f

    check-cast v1, Ljava/lang/reflect/Field;

    goto :goto_27

    :cond_2f
    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    aput-object v1, v6, v19

    :goto_27
    move-object v11, v2

    invoke-virtual {v7, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    long-to-int v1, v1

    rem-int/lit8 v4, v4, 0x20

    goto :goto_28

    :cond_30
    move-object v9, v11

    move-object v11, v2

    move/from16 v30, v4

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_28
    const/16 v2, 0x12

    if-lt v15, v2, :cond_31

    const/16 v2, 0x31

    if-gt v15, v2, :cond_31

    add-int/lit8 v2, v24, 0x1

    aput v0, v13, v24

    move/from16 v24, v2

    :cond_31
    move/from16 v22, v8

    :goto_29
    add-int/lit8 v2, v20, 0x1

    aput v12, v10, v20

    add-int/lit8 v8, v2, 0x1

    and-int/lit16 v12, v3, 0x200

    if-eqz v12, :cond_32

    const/high16 v12, 0x20000000

    goto :goto_2a

    :cond_32
    const/4 v12, 0x0

    :goto_2a
    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_33

    const/high16 v3, 0x10000000

    goto :goto_2b

    :cond_33
    const/4 v3, 0x0

    :goto_2b
    or-int/2addr v3, v12

    shl-int/lit8 v12, v15, 0x14

    or-int/2addr v3, v12

    or-int/2addr v0, v3

    aput v0, v10, v2

    add-int/lit8 v20, v8, 0x1

    shl-int/lit8 v0, v4, 0x14

    or-int/2addr v0, v1

    aput v0, v10, v8

    move-object v1, v9

    move-object v2, v11

    move/from16 v15, v25

    move/from16 v3, v26

    move/from16 v4, v27

    move/from16 v11, v28

    move-object/from16 v0, v29

    move/from16 v12, v30

    move/from16 v9, v31

    move/from16 v8, v32

    goto/16 :goto_14

    :cond_34
    move-object/from16 v29, v0

    move/from16 v27, v4

    move/from16 v32, v8

    move/from16 v31, v9

    move/from16 v28, v11

    move/from16 v25, v15

    new-instance v0, Lc/c/a/a/g/e/kc;

    move-object/from16 v1, v29

    .line 37
    iget-object v1, v1, Lc/c/a/a/g/e/tc;->a:Lc/c/a/a/g/e/ic;

    const/4 v12, 0x0

    move-object v5, v0

    move-object v6, v10

    move-object v7, v14

    move/from16 v8, v32

    move/from16 v9, v31

    move-object v10, v1

    move/from16 v11, v28

    move/from16 v14, v25

    move/from16 v15, v27

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    move-object/from16 v18, p3

    move-object/from16 v19, p4

    move-object/from16 v20, p5

    .line 38
    invoke-direct/range {v5 .. v20}, Lc/c/a/a/g/e/kc;-><init>([I[Ljava/lang/Object;IILc/c/a/a/g/e/ic;ZZ[IIILc/c/a/a/g/e/nc;Lc/c/a/a/g/e/Sb;Lc/c/a/a/g/e/Jc;Lc/c/a/a/g/e/nb;Lc/c/a/a/g/e/bc;)V

    return-object v0

    :cond_35
    check-cast v0, Lc/c/a/a/g/e/Ic;

    invoke-virtual {v0}, Lc/c/a/a/g/e/Ic;->a()I

    const/4 v0, 0x0

    throw v0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x28

    invoke-static {p1, v2}, Lc/a/a/a/a;->a(Ljava/lang/Object;I)I

    move-result v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v0, v3}, Lc/a/a/a/a;->a(Ljava/lang/Object;I)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Field "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lc/c/a/a/g/e/Pc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static a(ILjava/lang/Object;Lc/c/a/a/g/e/ed;)V
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lc/c/a/a/g/e/kb;

    .line 41
    iget-object p2, p2, Lc/c/a/a/g/e/kb;->a:Lc/c/a/a/g/e/ib;

    check-cast p2, Lc/c/a/a/g/e/ib$b;

    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x2

    .line 42
    invoke-virtual {p2, p0}, Lc/c/a/a/g/e/ib$b;->b(I)V

    .line 43
    invoke-virtual {p2, p1}, Lc/c/a/a/g/e/ib$b;->b(Ljava/lang/String;)V

    return-void

    .line 44
    :cond_0
    check-cast p1, Lc/c/a/a/g/e/Wa;

    check-cast p2, Lc/c/a/a/g/e/kb;

    .line 45
    iget-object p2, p2, Lc/c/a/a/g/e/kb;->a:Lc/c/a/a/g/e/ib;

    check-cast p2, Lc/c/a/a/g/e/ib$b;

    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x2

    .line 46
    invoke-virtual {p2, p0}, Lc/c/a/a/g/e/ib$b;->b(I)V

    .line 47
    invoke-virtual {p2, p1}, Lc/c/a/a/g/e/ib$b;->b(Lc/c/a/a/g/e/Wa;)V

    return-void
.end method

.method public static a(Lc/c/a/a/g/e/Jc;Ljava/lang/Object;Lc/c/a/a/g/e/ed;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/c/a/a/g/e/Jc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p0, Lc/c/a/a/g/e/Lc;

    .line 48
    check-cast p1, Lc/c/a/a/g/e/Mc;

    invoke-virtual {p1, p2}, Lc/c/a/a/g/e/Mc;->b(Lc/c/a/a/g/e/ed;)V

    return-void
.end method

.method public static b(Ljava/lang/Object;J)D
    .locals 0

    invoke-static {p0, p1, p2}, Lc/c/a/a/g/e/Pc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static c(Ljava/lang/Object;J)F
    .locals 0

    invoke-static {p0, p1, p2}, Lc/c/a/a/g/e/Pc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/Object;J)I
    .locals 0

    invoke-static {p0, p1, p2}, Lc/c/a/a/g/e/Pc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/Object;J)J
    .locals 0

    invoke-static {p0, p1, p2}, Lc/c/a/a/g/e/Pc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static e(Ljava/lang/Object;)Lc/c/a/a/g/e/Mc;
    .locals 2

    check-cast p0, Lc/c/a/a/g/e/yb;

    iget-object v0, p0, Lc/c/a/a/g/e/yb;->zzb:Lc/c/a/a/g/e/Mc;

    .line 1
    sget-object v1, Lc/c/a/a/g/e/Mc;->a:Lc/c/a/a/g/e/Mc;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lc/c/a/a/g/e/Mc;->a()Lc/c/a/a/g/e/Mc;

    move-result-object v0

    iput-object v0, p0, Lc/c/a/a/g/e/yb;->zzb:Lc/c/a/a/g/e/Mc;

    :cond_0
    return-object v0
.end method

.method public static f(Ljava/lang/Object;J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lc/c/a/a/g/e/Pc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(II)I
    .locals 4

    iget-object v0, p0, Lc/c/a/a/g/e/kc;->c:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    iget-object v3, p0, Lc/c/a/a/g/e/kc;->c:[I

    aget v3, v3, v2

    if-ne p1, v3, :cond_0

    return v2

    :cond_0
    if-ge p1, v3, :cond_1

    add-int/lit8 v0, v1, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public final a(Ljava/lang/Object;[BIIIIIIIJILc/c/a/a/g/e/Va;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v5, p7

    move-wide/from16 v9, p10

    move/from16 v6, p12

    move-object/from16 v11, p13

    sget-object v12, Lc/c/a/a/g/e/kc;->b:Lsun/misc/Unsafe;

    iget-object v7, v0, Lc/c/a/a/g/e/kc;->c:[I

    add-int/lit8 v13, v6, 0x2

    aget v7, v7, v13

    const v13, 0xfffff

    and-int/2addr v7, v13

    int-to-long v13, v7

    const/4 v7, 0x3

    const/4 v15, 0x1

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_c

    :pswitch_0
    if-ne v5, v7, :cond_a

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v7, v2, 0x4

    invoke-virtual {v0, v6}, Lc/c/a/a/g/e/kc;->a(I)Lc/c/a/a/g/e/vc;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move v6, v7

    move-object/from16 v7, p13

    invoke-static/range {v2 .. v7}, Lc/c/a/a/d/f/a;->a(Lc/c/a/a/g/e/vc;[BIIILc/c/a/a/g/e/Va;)I

    move-result v0

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    if-ne v2, v8, :cond_0

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    if-nez v15, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, v11, Lc/c/a/a/g/e/Va;->c:Ljava/lang/Object;

    invoke-static {v15, v2}, Lc/c/a/a/g/e/Ab;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_8

    :pswitch_1
    if-nez v5, :cond_a

    invoke-static {v3, v4, v11}, Lc/c/a/a/d/f/a;->b([BILc/c/a/a/g/e/Va;)I

    move-result v0

    iget-wide v2, v11, Lc/c/a/a/g/e/Va;->b:J

    invoke-static {v2, v3}, Lc/c/a/a/g/e/gb;->a(J)J

    move-result-wide v2

    goto/16 :goto_7

    :pswitch_2
    if-nez v5, :cond_a

    invoke-static {v3, v4, v11}, Lc/c/a/a/d/f/a;->a([BILc/c/a/a/g/e/Va;)I

    move-result v0

    iget v2, v11, Lc/c/a/a/g/e/Va;->a:I

    invoke-static {v2}, Lc/c/a/a/g/e/gb;->a(I)I

    move-result v2

    goto/16 :goto_6

    :pswitch_3
    if-nez v5, :cond_a

    invoke-static {v3, v4, v11}, Lc/c/a/a/d/f/a;->a([BILc/c/a/a/g/e/Va;)I

    move-result v3

    iget v4, v11, Lc/c/a/a/g/e/Va;->a:I

    .line 1
    iget-object v0, v0, Lc/c/a/a/g/e/kc;->d:[Ljava/lang/Object;

    div-int/lit8 v5, v6, 0x3

    shl-int/2addr v5, v15

    add-int/2addr v5, v15

    aget-object v0, v0, v5

    check-cast v0, Lc/c/a/a/g/e/Eb;

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0, v4}, Lc/c/a/a/g/e/Eb;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lc/c/a/a/g/e/kc;->e(Ljava/lang/Object;)Lc/c/a/a/g/e/Mc;

    move-result-object v0

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lc/c/a/a/g/e/Mc;->a(ILjava/lang/Object;)V

    move v0, v3

    goto/16 :goto_d

    :cond_3
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v1, v9, v10, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v0, v3

    goto/16 :goto_b

    :pswitch_4
    const/4 v2, 0x2

    if-ne v5, v2, :cond_a

    invoke-static {v3, v4, v11}, Lc/c/a/a/d/f/a;->e([BILc/c/a/a/g/e/Va;)I

    move-result v0

    :goto_2
    iget-object v2, v11, Lc/c/a/a/g/e/Va;->c:Ljava/lang/Object;

    goto/16 :goto_8

    :pswitch_5
    const/4 v2, 0x2

    if-ne v5, v2, :cond_a

    invoke-virtual {v0, v6}, Lc/c/a/a/g/e/kc;->a(I)Lc/c/a/a/g/e/vc;

    move-result-object v0

    move/from16 v2, p4

    invoke-static {v0, v3, v4, v2, v11}, Lc/c/a/a/d/f/a;->a(Lc/c/a/a/g/e/vc;[BIILc/c/a/a/g/e/Va;)I

    move-result v0

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    if-ne v2, v8, :cond_4

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_3

    :cond_4
    const/4 v15, 0x0

    :goto_3
    if-nez v15, :cond_5

    iget-object v2, v11, Lc/c/a/a/g/e/Va;->c:Ljava/lang/Object;

    goto/16 :goto_8

    :cond_5
    iget-object v2, v11, Lc/c/a/a/g/e/Va;->c:Ljava/lang/Object;

    invoke-static {v15, v2}, Lc/c/a/a/g/e/Ab;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_8

    :pswitch_6
    const/4 v0, 0x2

    if-ne v5, v0, :cond_a

    invoke-static {v3, v4, v11}, Lc/c/a/a/d/f/a;->a([BILc/c/a/a/g/e/Va;)I

    move-result v0

    iget v2, v11, Lc/c/a/a/g/e/Va;->a:I

    if-nez v2, :cond_6

    const-string v2, ""

    goto :goto_8

    :cond_6
    const/high16 v4, 0x20000000

    and-int v4, p8, v4

    if-eqz v4, :cond_8

    add-int v4, v0, v2

    invoke-static {v3, v0, v4}, Lc/c/a/a/g/e/Sc;->a([BII)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {}, Lc/c/a/a/g/e/Ib;->f()Lc/c/a/a/g/e/Ib;

    move-result-object v0

    throw v0

    :cond_8
    :goto_4
    new-instance v4, Ljava/lang/String;

    sget-object v5, Lc/c/a/a/g/e/Ab;->a:Ljava/nio/charset/Charset;

    invoke-direct {v4, v3, v0, v2, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v12, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v0, v2

    goto/16 :goto_b

    :pswitch_7
    if-nez v5, :cond_a

    invoke-static {v3, v4, v11}, Lc/c/a/a/d/f/a;->b([BILc/c/a/a/g/e/Va;)I

    move-result v0

    iget-wide v2, v11, Lc/c/a/a/g/e/Va;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    const/4 v15, 0x0

    :goto_5
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_8

    :pswitch_8
    const/4 v0, 0x5

    if-ne v5, v0, :cond_a

    invoke-static/range {p2 .. p3}, Lc/c/a/a/d/f/a;->a([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_9

    :pswitch_9
    if-ne v5, v15, :cond_a

    invoke-static/range {p2 .. p3}, Lc/c/a/a/d/f/a;->b([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_a

    :pswitch_a
    if-nez v5, :cond_a

    invoke-static {v3, v4, v11}, Lc/c/a/a/d/f/a;->a([BILc/c/a/a/g/e/Va;)I

    move-result v0

    iget v2, v11, Lc/c/a/a/g/e/Va;->a:I

    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_8

    :pswitch_b
    if-nez v5, :cond_a

    invoke-static {v3, v4, v11}, Lc/c/a/a/d/f/a;->b([BILc/c/a/a/g/e/Va;)I

    move-result v0

    iget-wide v2, v11, Lc/c/a/a/g/e/Va;->b:J

    :goto_7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_8
    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_b

    :pswitch_c
    const/4 v0, 0x5

    if-ne v5, v0, :cond_a

    invoke-static/range {p2 .. p3}, Lc/c/a/a/d/f/a;->d([BI)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_9
    invoke-virtual {v12, v1, v9, v10, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v4, 0x4

    goto :goto_b

    :pswitch_d
    if-ne v5, v15, :cond_a

    invoke-static/range {p2 .. p3}, Lc/c/a/a/d/f/a;->c([BI)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_a
    invoke-virtual {v12, v1, v9, v10, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v4, 0x8

    :goto_b
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_d

    :cond_a
    :goto_c
    move v0, v4

    :goto_d
    return v0

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;[BIIIIIIJIJLc/c/a/a/g/e/Va;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v2, p5

    move/from16 v6, p7

    move/from16 v8, p8

    move-wide/from16 v9, p12

    move-object/from16 v7, p14

    sget-object v11, Lc/c/a/a/g/e/kc;->b:Lsun/misc/Unsafe;

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc/c/a/a/g/e/Fb;

    move-object v12, v11

    check-cast v12, Lc/c/a/a/g/e/Ra;

    .line 3
    iget-boolean v12, v12, Lc/c/a/a/g/e/Ra;->a:Z

    const/4 v13, 0x1

    if-nez v12, :cond_1

    .line 4
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    if-nez v12, :cond_0

    const/16 v12, 0xa

    goto :goto_0

    :cond_0
    shl-int/2addr v12, v13

    :goto_0
    invoke-interface {v11, v12}, Lc/c/a/a/g/e/Fb;->a(I)Lc/c/a/a/g/e/Fb;

    move-result-object v11

    sget-object v12, Lc/c/a/a/g/e/kc;->b:Lsun/misc/Unsafe;

    invoke-virtual {v12, v1, v9, v10, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v9, 0x5

    const/4 v10, 0x3

    const-wide/16 v14, 0x0

    const/4 v12, 0x2

    packed-switch p11, :pswitch_data_0

    goto/16 :goto_1b

    :pswitch_0
    if-ne v6, v10, :cond_32

    invoke-virtual {v0, v8}, Lc/c/a/a/g/e/kc;->a(I)Lc/c/a/a/g/e/vc;

    move-result-object v0

    and-int/lit8 v1, v2, -0x8

    or-int/lit8 v1, v1, 0x4

    move-object/from16 p6, v0

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move/from16 p10, v1

    move-object/from16 p11, p14

    invoke-static/range {p6 .. p11}, Lc/c/a/a/d/f/a;->a(Lc/c/a/a/g/e/vc;[BIIILc/c/a/a/g/e/Va;)I

    move-result v4

    :goto_1
    iget-object v6, v7, Lc/c/a/a/g/e/Va;->c:Ljava/lang/Object;

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ge v4, v5, :cond_32

    invoke-static {v3, v4, v7}, Lc/c/a/a/d/f/a;->a([BILc/c/a/a/g/e/Va;)I

    move-result v6

    iget v8, v7, Lc/c/a/a/g/e/Va;->a:I

    if-ne v2, v8, :cond_32

    move-object/from16 p6, v0

    move-object/from16 p7, p2

    move/from16 p8, v6

    move/from16 p9, p4

    move/from16 p10, v1

    move-object/from16 p11, p14

    invoke-static/range {p6 .. p11}, Lc/c/a/a/d/f/a;->a(Lc/c/a/a/g/e/vc;[BIIILc/c/a/a/g/e/Va;)I

    move-result v4

    goto :goto_1

    :pswitch_1
    if-ne v6, v12, :cond_4

    check-cast v11, Lc/c/a/a/g/e/Xb;

    invoke-static {v3, v4, v7}, Lc/c/a/a/d/f/a;->a([BILc/c/a/a/g/e/Va;)I

    move-result v0

    iget v1, v7, Lc/c/a/a/g/e/Va;->a:I

    add-int/2addr v1, v0

    :goto_2
    if-ge v0, v1, :cond_2

    invoke-static {v3, v0, v7}, Lc/c/a/a/d/f/a;->b([BILc/c/a/a/g/e/Va;)I

    move-result v0

    iget-wide v4, v7, Lc/c/a/a/g/e/Va;->b:J

    invoke-static {v4, v5}, Lc/c/a/a/g/e/gb;->a(J)J

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lc/c/a/a/g/e/Xb;->a(J)V

    goto :goto_2

    :cond_2
    if-ne v0, v1, :cond_3

    goto/16 :goto_1c

    :cond_3
    invoke-static {}, Lc/c/a/a/g/e/Ib;->a()Lc/c/a/a/g/e/Ib;

    move-result-object v0

    throw v0

    :cond_4
    if-nez v6, :cond_32

    check-cast v11, Lc/c/a/a/g/e/Xb;

    invoke-static {v3, v4, v7}, Lc/c/a/a/d/f/a;->b([BILc/c/a/a/g/e/Va;)I

    move-result v0

    :goto_3
    iget-wide v8, v7, Lc/c/a/a/g/e/Va;->b:J

    invoke-static {v8, v9}, Lc/c/a/a/g/e/gb;->a(J)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lc/c/a/a/g/e/Xb;->a(J)V

    if-ge v0, v5, :cond_33

    invoke-static {v3, v0, v7}, Lc/c/a/a/d/f/a;->a([BILc/c/a/a/g/e/Va;)I

    move-result v1

    iget v4, v7, Lc/c/a/a/g/e/Va;->a:I

    if-ne v2, v4, :cond_33

    invoke-static {v3, v1, v7}, Lc/c/a/a/d/f/a;->b([BILc/c/a/a/g/e/Va;)I

    move-result v0

    goto :goto_3

    :pswitch_2
    if-ne v6, v12, :cond_7

    check-cast v11, Lc/c/a/a/g/e/Bb;

    invoke-static {v3, v4, v7}, Lc/c/a/a/d/f/a;->a([BILc/c/a/a/g/e/Va;)I

    move-result v0

    iget v1, v7, Lc/c/a/a/g/e/Va;->a:I

    add-int/2addr v1, v0

    :goto_4
    if-ge v0, v1, :cond_5

    invoke-static {v3, v0, v7}, Lc/c/a/a/d/f/a;->a([BILc/c/a/a/g/e/Va;)I

    move-result v0

    iget v2, v7, Lc/c/a/a/g/e/Va;->a:I

    invoke-static {v2}, Lc/c/a/a/g/e/gb;->a(I)I

    move-result v2

    invoke-virtual {v11, v2}, Lc/c/a/a/g/e/Bb;->d(I)V

    goto :goto_4

    :cond_5
    if-ne v0, v1, :cond_6

    goto/16 :goto_1c

    :cond_6
    invoke-static {}, Lc/c/a/a/g/e/Ib;->a()Lc/c/a/a/g/e/Ib;

    move-result-object v0

    throw v0

    :cond_7
    if-nez v6, :cond_32

    check-cast v11, Lc/c/a/a/g/e/Bb;

    invoke-static {v3, v4, v7}, Lc/c/a/a/d/f/a;->a([BILc/c/a/a/g/e/Va;)I

    move-result v0

    :goto_5
    iget v1, v7, Lc/c/a/a/g/e/Va;->a:I

    invoke-static {v1}, Lc/c/a/a/g/e/gb;->a(I)I

    move-result v1

    invoke-virtual {v11, v1}, Lc/c/a/a/g/e/Bb;->d(I)V

    if-ge v0, v5, :cond_33

    invoke-static {v3, v0, v7}, Lc/c/a/a/d/f/a;->a([BILc/c/a/a/g/e/Va;)I

    move-result v1

    iget v4, v7, Lc/c/a/a/g/e/Va;->a:I

    if-ne v2, v4, :cond_33

    invoke-static {v3, v1, v7}, Lc/c/a/a/d/f/a;->a([BILc/c/a/a/g/e/Va;)I

    move-result v0

    goto :goto_5

    :pswitch_3
    if-ne v6, v12, :cond_8

    invoke-static {v3, v4, v11, v7}, Lc/c/a/a/d/f/a;->a([BILc/c/a/a/g/e/Fb;Lc/c/a/a/g/e/Va;)I

    move-result v2

    goto :goto_6

    :cond_8
    if-nez v6, :cond_32

    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v11

    move-object/from16 v7, p14

    invoke-static/range {v2 .. v7}, Lc/c/a/a/d/f/a;->a(I[BIILc/c/a/a/g/e/Fb;Lc/c/a/a/g/e/Va;)I

    move-result v2

    :goto_6
    check-cast v1, Lc/c/a/a/g/e/yb;

    iget-object v3, v1, Lc/c/a/a/g/e/yb;->zzb:Lc/c/a/a/g/e/Mc;

    .line 5
    sget-object v4, Lc/c/a/a/g/e/Mc;->a:Lc/c/a/a/g/e/Mc;

    if-ne v3, v4, :cond_9

    const/4 v3, 0x0

    .line 6
    :cond_9
    iget-object v4, v0, Lc/c/a/a/g/e/kc;->d:[Ljava/lang/Object;

    div-int/lit8 v5, v8, 0x3

    shl-int/2addr v5, v13

    add-int/2addr v5, v13

    aget-object v4, v4, v5

    check-cast v4, Lc/c/a/a/g/e/Eb;

    .line 7
    iget-object v0, v0, Lc/c/a/a/g/e/kc;->p:Lc/c/a/a/g/e/Jc;

    move/from16 v5, p6

    invoke-static {v5, v11, v4, v3, v0}, Lc/c/a/a/g/e/wc;->a(ILjava/util/List;Lc/c/a/a/g/e/Eb;Ljava/lang/Object;Lc/c/a/a/g/e/Jc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/a/g/e/Mc;

    if-eqz v0, :cond_a

    iput-object v0, v1, Lc/c/a/a/g/e/yb;->zzb:Lc/c/a/a/g/e/Mc;

    :cond_a
    move v0, v2

    goto/16 :goto_1c

    :pswitch_4
    if-ne v6, v12, :cond_32

    invoke-static {v3, v4, v7}, Lc/c/a/a/d/f/a;->a([BILc/c/a/a/g/e/Va;)I

    move-result v0

    iget v1, v7, Lc/c/a/a/g/e/Va;->a:I

    if-ltz v1, :cond_f

    array-length v4, v3

    sub-int/2addr v4, v0

    if-gt v1, v4, :cond_e

    if-nez v1, :cond_b

    :goto_7
    sget-object v1, Lc/c/a/a/g/e/Wa;->a:Lc/c/a/a/g/e/Wa;

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    invoke-static {v3, v0, v1}, Lc/c/a/a/g/e/Wa;->a([BII)Lc/c/a/a/g/e/Wa;

    move-result-object v4

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v0, v1

    :goto_8
    if-ge v0, v5, :cond_33

    invoke-static {v3, v0, v7}, Lc/c/a/a/d/f/a;->a([BILc/c/a/a/g/e/Va;)I

    move-result v1

    iget v4, v7, Lc/c/a/a/g/e/Va;->a:I

    if-ne v2, v4, :cond_33

    invoke-static {v3, v1, v7}, Lc/c/a/a/d/f/a;->a([BILc/c/a/a/g/e/Va;)I

    move-result v0

    iget v1, v7, Lc/c/a/a/g/e/Va;->a:I

    if-ltz v1, :cond_d

    array-length v4, v3

    sub-int/2addr v4, v0

    if-gt v1, v4, :cond_c

    if-nez v1, :cond_b

    goto :goto_7

    :cond_c
    invoke-static {}, Lc/c/a/a/g/e/Ib;->a()Lc/c/a/a/g/e/Ib;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, Lc/c/a/a/g/e/Ib;->b()Lc/c/a/a/g/e/Ib;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, Lc/c/a/a/g/e/Ib;->a()Lc/c/a/a/g/e/Ib;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {}, Lc/c/a/a/g/e/Ib;->b()Lc/c/a/a/g/e/Ib;

    move-result-object v0

    throw v0

    :pswitch_5
    if-ne v6, v12, :cond_32

    invoke-virtual {v0, v8}, Lc/c/a/a/g/e/kc;->a(I)Lc/c/a/a/g/e/vc;

    move-result-object v0

    move-object/from16 p6, v0

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v11

    move-object/from16 p12, p14

    invoke-static/range {p6 .. p12}, Lc/c/a/a/d/f/a;->a(Lc/c/a/a/g/e/vc;I[BIILc/c/a/a/g/e/Fb;Lc/c/a/a/g/e/Va;)I

    move-result v0

    goto/16 :goto_1c

    :pswitch_6
    if-ne v6, v12, :cond_32

    const-wide/32 v0, 0x20000000

    and-long v0, p9, v0

    cmp-long v0, v0, v14

    const-string v1, ""

    if-nez v0, :cond_14

    invoke-static {v3, v4, v7}, Lc/c/a/a/d/f/a;->a([BILc/c/a/a/g/e/Va;)I

    move-result v0

    iget v4, v7, Lc/c/a/a/g/e/Va;->a:I

    if-ltz v4, :cond_13

    if-nez v4, :cond_10

    :goto_9
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_10
    new-instance v6, Ljava/lang/String;

    sget-object v8, Lc/c/a/a/g/e/Ab;->a:Ljava/nio/charset/Charset;

    invoke-direct {v6, v3, v0, v4, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    :goto_a
    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v0, v4

    :goto_b
    if-ge v0, v5, :cond_33

    invoke-static {v3, v0, v7}, Lc/c/a/a/d/f/a;->a([BILc/c/a/a/g/e/Va;)I

    move-result v4

    iget v6, v7, Lc/c/a/a/g/e/Va;->a:I

    if-ne v2, v6, :cond_33

    invoke-static {v3, v4, v7}, Lc/c/a/a/d/f/a;->a([BILc/c/a/a/g/e/Va;)I

    move-result v0

    iget v4, v7, Lc/c/a/a/g/e/Va;->a:I

    if-ltz v4, :cond_12

    if-nez v4, :cond_11

    goto :goto_9

    :cond_11
    new-instance v6, Ljava/lang/String;

    sget-object v8, Lc/c/a/a/g/e/Ab;->a:Ljava/nio/charset/Charset;

    invoke-direct {v6, v3, v0, v4, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_a

    :cond_12
    invoke-static {}, Lc/c/a/a/g/e/Ib;->b()Lc/c/a/a/g/e/Ib;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {}, Lc/c/a/a/g/e/Ib;->b()Lc/c/a/a/g/e/Ib;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v3, v4, v7}, Lc/c/a/a/d/f/a;->a([BILc/c/a/a/g/e/Va;)I

    move-result v0

    iget v4, v7, Lc/c/a/a/g/e/Va;->a:I

    if-ltz v4, :cond_1b

    if-nez v4, :cond_15

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v6, v0

    goto :goto_c

    :cond_15
    add-int v6, v0, v4

    invoke-static {v3, v0, v6}, Lc/c/a/a/g/e/Sc;->a([BII)Z

    move-result v8

    if-eqz v8, :cond_1a

    new-instance v8, Ljava/lang/String;

    sget-object v9, Lc/c/a/a/g/e/Ab;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v0, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_c
    if-ge v6, v5, :cond_19

    invoke-static {v3, v6, v7}, Lc/c/a/a/d/f/a;->a([BILc/c/a/a/g/e/Va;)I

    move-result v0

    iget v4, v7, Lc/c/a/a/g/e/Va;->a:I

    if-ne v2, v4, :cond_19

    invoke-static {v3, v0, v7}, Lc/c/a/a/d/f/a;->a([BILc/c/a/a/g/e/Va;)I

    move-result v6

    iget v0, v7, Lc/c/a/a/g/e/Va;->a:I

    if-ltz v0, :cond_18

    if-nez v0, :cond_16

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_16
    add-int v4, v6, v0

    invoke-static {v3, v6, v4}, Lc/c/a/a/g/e/Sc;->a([BII)Z

    move-result v8

    if-eqz v8, :cond_17

    new-instance v8, Ljava/lang/String;

    sget-object v9, Lc/c/a/a/g/e/Ab;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v6, v0, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v6, v4

    goto :goto_c

    :cond_17
    invoke-static {}, Lc/c/a/a/g/e/Ib;->f()Lc/c/a/a/g/e/Ib;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {}, Lc/c/a/a/g/e/Ib;->b()Lc/c/a/a/g/e/Ib;

    move-result-object v0

    throw v0

    :cond_19
    move v0, v6

    goto/16 :goto_1c

    :cond_1a
    invoke-static {}, Lc/c/a/a/g/e/Ib;->f()Lc/c/a/a/g/e/Ib;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {}, Lc/c/a/a/g/e/Ib;->b()Lc/c/a/a/g/e/Ib;

    move-result-object v0

    throw v0

    :pswitch_7
    const/4 v0, 0x0

    if-ne v6, v12, :cond_20

    check-cast v11, Lc/c/a/a/g/e/Ua;

    invoke-static {v3, v4, v7}, Lc/c/a/a/d/f/a;->a([BILc/c/a/a/g/e/Va;)I

    move-result v1

    iget v2, v7, Lc/c/a/a/g/e/Va;->a:I

    add-int/2addr v2, v1

    :goto_d
    if-ge v1, v2, :cond_1d

    invoke-static {v3, v1, v7}, Lc/c/a/a/d/f/a;->b([BILc/c/a/a/g/e/Va;)I

    move-result v1

    iget-wide v4, v7, Lc/c/a/a/g/e/Va;->b:J

    cmp-long v4, v4, v14

    if-eqz v4, :cond_1c

    move v4, v13

    goto :goto_e

    :cond_1c
    move v4, v0

    :goto_e
    invoke-virtual {v11, v4}, Lc/c/a/a/g/e/Ua;->a(Z)V

    goto :goto_d

    :cond_1d
    if-ne v1, v2, :cond_1f

    :cond_1e
    move v0, v1

    goto/16 :goto_1c

    :cond_1f
    invoke-static {}, Lc/c/a/a/g/e/Ib;->a()Lc/c/a/a/g/e/Ib;

    move-result-object v0

    throw v0

    :cond_20
    if-nez v6, :cond_32

    check-cast v11, Lc/c/a/a/g/e/Ua;

    invoke-static {v3, v4, v7}, Lc/c/a/a/d/f/a;->b([BILc/c/a/a/g/e/Va;)I

    move-result v1

    iget-wide v8, v7, Lc/c/a/a/g/e/Va;->b:J

    cmp-long v4, v8, v14

    if-eqz v4, :cond_21

    :goto_f
    move v4, v13

    goto :goto_10

    :cond_21
    move v4, v0

    :goto_10
    invoke-virtual {v11, v4}, Lc/c/a/a/g/e/Ua;->a(Z)V

    if-ge v1, v5, :cond_1e

    invoke-static {v3, v1, v7}, Lc/c/a/a/d/f/a;->a([BILc/c/a/a/g/e/Va;)I

    move-result v4

    iget v6, v7, Lc/c/a/a/g/e/Va;->a:I

    if-ne v2, v6, :cond_1e

    invoke-static {v3, v4, v7}, Lc/c/a/a/d/f/a;->b([BILc/c/a/a/g/e/Va;)I

    move-result v1

    iget-wide v8, v7, Lc/c/a/a/g/e/Va;->b:J

    cmp-long v4, v8, v14

    if-eqz v4, :cond_21

    goto :goto_f

    :pswitch_8
    if-ne v6, v12, :cond_24

    check-cast v11, Lc/c/a/a/g/e/Bb;

    invoke-static {v3, v4, v7}, Lc/c/a/a/d/f/a;->a([BILc/c/a/a/g/e/Va;)I

    move-result v0

    iget v1, v7, Lc/c/a/a/g/e/Va;->a:I

    add-int/2addr v1, v0

    :goto_11
    if-ge v0, v1, :cond_22

    invoke-static {v3, v0}, Lc/c/a/a/d/f/a;->a([BI)I

    move-result v2

    invoke-virtual {v11, v2}, Lc/c/a/a/g/e/Bb;->d(I)V

    add-int/lit8 v0, v0, 0x4

    goto :goto_11

    :cond_22
    if-ne v0, v1, :cond_23

    goto/16 :goto_1c

    :cond_23
    invoke-static {}, Lc/c/a/a/g/e/Ib;->a()Lc/c/a/a/g/e/Ib;

    move-result-object v0

    throw v0

    :cond_24
    if-ne v6, v9, :cond_32

    check-cast v11, Lc/c/a/a/g/e/Bb;

    invoke-static/range {p2 .. p3}, Lc/c/a/a/d/f/a;->a([BI)I

    move-result v0

    invoke-virtual {v11, v0}, Lc/c/a/a/g/e/Bb;->d(I)V

    add-int/lit8 v0, v4, 0x4

    :goto_12
    if-ge v0, v5, :cond_33

    invoke-static {v3, v0, v7}, Lc/c/a/a/d/f/a;->a([BILc/c/a/a/g/e/Va;)I

    move-result v1

    iget v4, v7, Lc/c/a/a/g/e/Va;->a:I

    if-ne v2, v4, :cond_33

    invoke-static {v3, v1}, Lc/c/a/a/d/f/a;->a([BI)I

    move-result v0

    invoke-virtual {v11, v0}, Lc/c/a/a/g/e/Bb;->d(I)V

    add-int/lit8 v0, v1, 0x4

    goto :goto_12

    :pswitch_9
    if-ne v6, v12, :cond_27

    check-cast v11, Lc/c/a/a/g/e/Xb;

    invoke-static {v3, v4, v7}, Lc/c/a/a/d/f/a;->a([BILc/c/a/a/g/e/Va;)I

    move-result v0

    iget v1, v7, Lc/c/a/a/g/e/Va;->a:I

    add-int/2addr v1, v0

    :goto_13
    if-ge v0, v1, :cond_25

    invoke-static {v3, v0}, Lc/c/a/a/d/f/a;->b([BI)J

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lc/c/a/a/g/e/Xb;->a(J)V

    add-int/lit8 v0, v0, 0x8

    goto :goto_13

    :cond_25
    if-ne v0, v1, :cond_26

    goto/16 :goto_1c

    :cond_26
    invoke-static {}, Lc/c/a/a/g/e/Ib;->a()Lc/c/a/a/g/e/Ib;

    move-result-object v0

    throw v0

    :cond_27
    if-ne v6, v13, :cond_32

    check-cast v11, Lc/c/a/a/g/e/Xb;

    invoke-static/range {p2 .. p3}, Lc/c/a/a/d/f/a;->b([BI)J

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, Lc/c/a/a/g/e/Xb;->a(J)V

    add-int/lit8 v0, v4, 0x8

    :goto_14
    if-ge v0, v5, :cond_33

    invoke-static {v3, v0, v7}, Lc/c/a/a/d/f/a;->a([BILc/c/a/a/g/e/Va;)I

    move-result v1

    iget v4, v7, Lc/c/a/a/g/e/Va;->a:I

    if-ne v2, v4, :cond_33

    invoke-static {v3, v1}, Lc/c/a/a/d/f/a;->b([BI)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lc/c/a/a/g/e/Xb;->a(J)V

    add-int/lit8 v0, v1, 0x8

    goto :goto_14

    :pswitch_a
    if-ne v6, v12, :cond_28

    invoke-static {v3, v4, v11, v7}, Lc/c/a/a/d/f/a;->a([BILc/c/a/a/g/e/Fb;Lc/c/a/a/g/e/Va;)I

    move-result v0

    goto/16 :goto_1c

    :cond_28
    if-nez v6, :cond_32

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v11

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lc/c/a/a/d/f/a;->a(I[BIILc/c/a/a/g/e/Fb;Lc/c/a/a/g/e/Va;)I

    move-result v0

    goto/16 :goto_1c

    :pswitch_b
    if-ne v6, v12, :cond_2b

    check-cast v11, Lc/c/a/a/g/e/Xb;

    invoke-static {v3, v4, v7}, Lc/c/a/a/d/f/a;->a([BILc/c/a/a/g/e/Va;)I

    move-result v0

    iget v1, v7, Lc/c/a/a/g/e/Va;->a:I

    add-int/2addr v1, v0

    :goto_15
    if-ge v0, v1, :cond_29

    invoke-static {v3, v0, v7}, Lc/c/a/a/d/f/a;->b([BILc/c/a/a/g/e/Va;)I

    move-result v0

    iget-wide v4, v7, Lc/c/a/a/g/e/Va;->b:J

    invoke-virtual {v11, v4, v5}, Lc/c/a/a/g/e/Xb;->a(J)V

    goto :goto_15

    :cond_29
    if-ne v0, v1, :cond_2a

    goto/16 :goto_1c

    :cond_2a
    invoke-static {}, Lc/c/a/a/g/e/Ib;->a()Lc/c/a/a/g/e/Ib;

    move-result-object v0

    throw v0

    :cond_2b
    if-nez v6, :cond_32

    check-cast v11, Lc/c/a/a/g/e/Xb;

    invoke-static {v3, v4, v7}, Lc/c/a/a/d/f/a;->b([BILc/c/a/a/g/e/Va;)I

    move-result v0

    :goto_16
    iget-wide v8, v7, Lc/c/a/a/g/e/Va;->b:J

    invoke-virtual {v11, v8, v9}, Lc/c/a/a/g/e/Xb;->a(J)V

    if-ge v0, v5, :cond_33

    invoke-static {v3, v0, v7}, Lc/c/a/a/d/f/a;->a([BILc/c/a/a/g/e/Va;)I

    move-result v1

    iget v4, v7, Lc/c/a/a/g/e/Va;->a:I

    if-ne v2, v4, :cond_33

    invoke-static {v3, v1, v7}, Lc/c/a/a/d/f/a;->b([BILc/c/a/a/g/e/Va;)I

    move-result v0

    goto :goto_16

    :pswitch_c
    if-ne v6, v12, :cond_2e

    check-cast v11, Lc/c/a/a/g/e/xb;

    invoke-static {v3, v4, v7}, Lc/c/a/a/d/f/a;->a([BILc/c/a/a/g/e/Va;)I

    move-result v0

    iget v1, v7, Lc/c/a/a/g/e/Va;->a:I

    add-int/2addr v1, v0

    :goto_17
    if-ge v0, v1, :cond_2c

    invoke-static {v3, v0}, Lc/c/a/a/d/f/a;->d([BI)F

    move-result v2

    invoke-virtual {v11, v2}, Lc/c/a/a/g/e/xb;->a(F)V

    add-int/lit8 v0, v0, 0x4

    goto :goto_17

    :cond_2c
    if-ne v0, v1, :cond_2d

    goto :goto_1c

    :cond_2d
    invoke-static {}, Lc/c/a/a/g/e/Ib;->a()Lc/c/a/a/g/e/Ib;

    move-result-object v0

    throw v0

    :cond_2e
    if-ne v6, v9, :cond_32

    check-cast v11, Lc/c/a/a/g/e/xb;

    invoke-static/range {p2 .. p3}, Lc/c/a/a/d/f/a;->d([BI)F

    move-result v0

    invoke-virtual {v11, v0}, Lc/c/a/a/g/e/xb;->a(F)V

    add-int/lit8 v0, v4, 0x4

    :goto_18
    if-ge v0, v5, :cond_33

    invoke-static {v3, v0, v7}, Lc/c/a/a/d/f/a;->a([BILc/c/a/a/g/e/Va;)I

    move-result v1

    iget v4, v7, Lc/c/a/a/g/e/Va;->a:I

    if-ne v2, v4, :cond_33

    invoke-static {v3, v1}, Lc/c/a/a/d/f/a;->d([BI)F

    move-result v0

    invoke-virtual {v11, v0}, Lc/c/a/a/g/e/xb;->a(F)V

    add-int/lit8 v0, v1, 0x4

    goto :goto_18

    :pswitch_d
    if-ne v6, v12, :cond_31

    check-cast v11, Lc/c/a/a/g/e/jb;

    invoke-static {v3, v4, v7}, Lc/c/a/a/d/f/a;->a([BILc/c/a/a/g/e/Va;)I

    move-result v0

    iget v1, v7, Lc/c/a/a/g/e/Va;->a:I

    add-int/2addr v1, v0

    :goto_19
    if-ge v0, v1, :cond_2f

    invoke-static {v3, v0}, Lc/c/a/a/d/f/a;->c([BI)D

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lc/c/a/a/g/e/jb;->a(D)V

    add-int/lit8 v0, v0, 0x8

    goto :goto_19

    :cond_2f
    if-ne v0, v1, :cond_30

    goto :goto_1c

    :cond_30
    invoke-static {}, Lc/c/a/a/g/e/Ib;->a()Lc/c/a/a/g/e/Ib;

    move-result-object v0

    throw v0

    :cond_31
    if-ne v6, v13, :cond_32

    check-cast v11, Lc/c/a/a/g/e/jb;

    invoke-static/range {p2 .. p3}, Lc/c/a/a/d/f/a;->c([BI)D

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, Lc/c/a/a/g/e/jb;->a(D)V

    add-int/lit8 v0, v4, 0x8

    :goto_1a
    if-ge v0, v5, :cond_33

    invoke-static {v3, v0, v7}, Lc/c/a/a/d/f/a;->a([BILc/c/a/a/g/e/Va;)I

    move-result v1

    iget v4, v7, Lc/c/a/a/g/e/Va;->a:I

    if-ne v2, v4, :cond_33

    invoke-static {v3, v1}, Lc/c/a/a/d/f/a;->c([BI)D

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lc/c/a/a/g/e/jb;->a(D)V

    add-int/lit8 v0, v1, 0x8

    goto :goto_1a

    :cond_32
    :goto_1b
    move v0, v4

    :cond_33
    :goto_1c
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;[BIIIJLc/c/a/a/g/e/Va;)I
    .locals 0

    sget-object p2, Lc/c/a/a/g/e/kc;->b:Lsun/misc/Unsafe;

    .line 8
    iget-object p3, p0, Lc/c/a/a/g/e/kc;->d:[Ljava/lang/Object;

    div-int/lit8 p5, p5, 0x3

    shl-int/lit8 p4, p5, 0x1

    aget-object p3, p3, p4

    .line 9
    invoke-virtual {p2, p1, p6, p7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p4

    iget-object p5, p0, Lc/c/a/a/g/e/kc;->r:Lc/c/a/a/g/e/bc;

    check-cast p5, Lc/c/a/a/g/e/ec;

    invoke-virtual {p5, p4}, Lc/c/a/a/g/e/ec;->c(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_0

    iget-object p5, p0, Lc/c/a/a/g/e/kc;->r:Lc/c/a/a/g/e/bc;

    check-cast p5, Lc/c/a/a/g/e/ec;

    invoke-virtual {p5, p3}, Lc/c/a/a/g/e/ec;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    iget-object p8, p0, Lc/c/a/a/g/e/kc;->r:Lc/c/a/a/g/e/bc;

    check-cast p8, Lc/c/a/a/g/e/ec;

    invoke-virtual {p8, p5, p4}, Lc/c/a/a/g/e/ec;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, p1, p6, p7, p5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lc/c/a/a/g/e/kc;->r:Lc/c/a/a/g/e/bc;

    check-cast p0, Lc/c/a/a/g/e/ec;

    invoke-virtual {p0, p3}, Lc/c/a/a/g/e/ec;->f(Ljava/lang/Object;)Lc/c/a/a/g/e/_b;

    const/4 p0, 0x0

    throw p0
.end method

.method public final a(Ljava/lang/Object;[BIIILc/c/a/a/g/e/Va;)I
    .locals 32

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p6

    sget-object v9, Lc/c/a/a/g/e/kc;->b:Lsun/misc/Unsafe;

    move/from16 v0, p3

    move/from16 v1, p5

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    :goto_0
    const v16, 0xfffff

    const/16 v17, 0x0

    if-ge v0, v13, :cond_21

    add-int/lit8 v4, v0, 0x1

    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    invoke-static {v0, v12, v4, v11}, Lc/c/a/a/d/f/a;->a(I[BILc/c/a/a/g/e/Va;)I

    move-result v0

    iget v4, v11, Lc/c/a/a/g/e/Va;->a:I

    goto :goto_1

    :cond_0
    move/from16 v30, v4

    move v4, v0

    move/from16 v0, v30

    :goto_1
    ushr-int/lit8 v5, v4, 0x3

    and-int/lit8 v8, v4, 0x7

    const/4 v10, 0x3

    if-le v5, v2, :cond_1

    div-int/2addr v3, v10

    .line 10
    iget v2, v15, Lc/c/a/a/g/e/kc;->e:I

    if-lt v5, v2, :cond_3

    iget v2, v15, Lc/c/a/a/g/e/kc;->f:I

    if-gt v5, v2, :cond_3

    invoke-virtual {v15, v5, v3}, Lc/c/a/a/g/e/kc;->a(II)I

    move-result v2

    goto :goto_2

    .line 11
    :cond_1
    iget v2, v15, Lc/c/a/a/g/e/kc;->e:I

    if-lt v5, v2, :cond_2

    iget v2, v15, Lc/c/a/a/g/e/kc;->f:I

    if-gt v5, v2, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v15, v5, v3}, Lc/c/a/a/g/e/kc;->a(II)I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :cond_3
    const/4 v2, -0x1

    :goto_2
    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    move v2, v0

    move/from16 v20, v5

    move/from16 v22, v6

    move/from16 v28, v7

    move-object/from16 v29, v9

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x1

    move v7, v1

    move v6, v4

    goto/16 :goto_19

    .line 12
    :cond_4
    iget-object v1, v15, Lc/c/a/a/g/e/kc;->c:[I

    add-int/lit8 v3, v2, 0x1

    aget v3, v1, v3

    const/high16 v20, 0xff00000

    and-int v20, v3, v20

    ushr-int/lit8 v10, v20, 0x14

    move/from16 v20, v0

    and-int v0, v3, v16

    int-to-long v12, v0

    const/16 v0, 0x11

    move/from16 v22, v4

    const/4 v4, 0x2

    if-gt v10, v0, :cond_12

    add-int/lit8 v0, v2, 0x2

    aget v0, v1, v0

    ushr-int/lit8 v1, v0, 0x14

    const/16 v23, 0x1

    shl-int v24, v23, v1

    and-int v0, v0, v16

    if-eq v0, v6, :cond_6

    const/4 v1, -0x1

    if-eq v6, v1, :cond_5

    move/from16 v18, v2

    int-to-long v1, v6

    invoke-virtual {v9, v14, v1, v2, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3

    :cond_5
    move/from16 v18, v2

    :goto_3
    int-to-long v1, v0

    invoke-virtual {v9, v14, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    move v6, v0

    goto :goto_4

    :cond_6
    move/from16 v18, v2

    :goto_4
    const/4 v0, 0x5

    packed-switch v10, :pswitch_data_0

    move-object/from16 v12, p2

    move/from16 v10, v20

    move/from16 v13, v22

    const/4 v2, 0x1

    const/16 v19, 0x0

    move/from16 v20, v5

    move/from16 v5, v18

    const/16 v18, -0x1

    goto/16 :goto_13

    :pswitch_0
    const/4 v1, 0x3

    if-ne v8, v1, :cond_8

    shl-int/lit8 v0, v5, 0x3

    or-int/lit8 v4, v0, 0x4

    move/from16 v2, v18

    invoke-virtual {v15, v2}, Lc/c/a/a/g/e/kc;->a(I)Lc/c/a/a/g/e/vc;

    move-result-object v0

    move/from16 v10, v20

    const/16 v18, -0x1

    move-object/from16 v1, p2

    move v8, v2

    move v2, v10

    const/16 v19, 0x0

    move/from16 v3, p4

    move/from16 v10, v22

    move/from16 v20, v5

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lc/c/a/a/d/f/a;->a(Lc/c/a/a/g/e/vc;[BIIILc/c/a/a/g/e/Va;)I

    move-result v0

    and-int v1, v7, v24

    if-nez v1, :cond_7

    iget-object v1, v11, Lc/c/a/a/g/e/Va;->c:Ljava/lang/Object;

    goto :goto_5

    :cond_7
    invoke-virtual {v9, v14, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v11, Lc/c/a/a/g/e/Va;->c:Ljava/lang/Object;

    invoke-static {v1, v2}, Lc/c/a/a/g/e/Ab;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_5
    invoke-virtual {v9, v14, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    or-int v7, v7, v24

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v1, p5

    move v3, v8

    move v4, v10

    move/from16 v2, v20

    goto/16 :goto_0

    :cond_8
    move/from16 v8, v18

    move/from16 v10, v20

    const/16 v18, -0x1

    const/16 v19, 0x0

    move/from16 v20, v5

    move-object/from16 v12, p2

    move v5, v8

    move/from16 v13, v22

    goto/16 :goto_f

    :pswitch_1
    move/from16 v10, v20

    move/from16 v4, v22

    const/16 v19, 0x0

    move/from16 v20, v5

    move/from16 v5, v18

    const/16 v18, -0x1

    if-nez v8, :cond_9

    move-wide v2, v12

    move-object/from16 v12, p2

    invoke-static {v12, v10, v11}, Lc/c/a/a/d/f/a;->b([BILc/c/a/a/g/e/Va;)I

    move-result v8

    iget-wide v0, v11, Lc/c/a/a/g/e/Va;->b:J

    invoke-static {v0, v1}, Lc/c/a/a/g/e/gb;->a(J)J

    move-result-wide v16

    move-object v0, v9

    move-object/from16 v1, p1

    move v13, v4

    goto/16 :goto_10

    :cond_9
    move-object/from16 v12, p2

    move v13, v4

    goto/16 :goto_f

    :pswitch_2
    move-wide v2, v12

    move/from16 v10, v20

    move/from16 v13, v22

    const/16 v19, 0x0

    move-object/from16 v12, p2

    move/from16 v20, v5

    move/from16 v5, v18

    const/16 v18, -0x1

    if-nez v8, :cond_10

    invoke-static {v12, v10, v11}, Lc/c/a/a/d/f/a;->a([BILc/c/a/a/g/e/Va;)I

    move-result v0

    iget v1, v11, Lc/c/a/a/g/e/Va;->a:I

    invoke-static {v1}, Lc/c/a/a/g/e/gb;->a(I)I

    move-result v1

    goto :goto_6

    :pswitch_3
    move-wide v2, v12

    move/from16 v10, v20

    move/from16 v13, v22

    const/16 v19, 0x0

    move-object/from16 v12, p2

    move/from16 v20, v5

    move/from16 v5, v18

    const/16 v18, -0x1

    if-nez v8, :cond_10

    invoke-static {v12, v10, v11}, Lc/c/a/a/d/f/a;->a([BILc/c/a/a/g/e/Va;)I

    move-result v0

    iget v1, v11, Lc/c/a/a/g/e/Va;->a:I

    invoke-virtual {v15, v5}, Lc/c/a/a/g/e/kc;->c(I)Lc/c/a/a/g/e/Eb;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-interface {v4, v1}, Lc/c/a/a/g/e/Eb;->a(I)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_6

    :cond_a
    invoke-static/range {p1 .. p1}, Lc/c/a/a/g/e/kc;->e(Ljava/lang/Object;)Lc/c/a/a/g/e/Mc;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v13, v1}, Lc/c/a/a/g/e/Mc;->a(ILjava/lang/Object;)V

    goto :goto_8

    :cond_b
    :goto_6
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_7

    :pswitch_4
    move-wide v2, v12

    move/from16 v10, v20

    move/from16 v13, v22

    const/16 v19, 0x0

    move-object/from16 v12, p2

    move/from16 v20, v5

    move/from16 v5, v18

    const/16 v18, -0x1

    if-ne v8, v4, :cond_10

    invoke-static {v12, v10, v11}, Lc/c/a/a/d/f/a;->e([BILc/c/a/a/g/e/Va;)I

    move-result v0

    iget-object v1, v11, Lc/c/a/a/g/e/Va;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_7
    or-int v7, v7, v24

    :goto_8
    move v8, v0

    move v0, v7

    goto/16 :goto_12

    :pswitch_5
    move-wide v2, v12

    move/from16 v10, v20

    move/from16 v13, v22

    const/16 v19, 0x0

    move-object/from16 v12, p2

    move/from16 v20, v5

    move/from16 v5, v18

    const/16 v18, -0x1

    if-ne v8, v4, :cond_d

    invoke-virtual {v15, v5}, Lc/c/a/a/g/e/kc;->a(I)Lc/c/a/a/g/e/vc;

    move-result-object v0

    move/from16 v1, p4

    invoke-static {v0, v12, v10, v1, v11}, Lc/c/a/a/d/f/a;->a(Lc/c/a/a/g/e/vc;[BIILc/c/a/a/g/e/Va;)I

    move-result v0

    and-int v4, v7, v24

    if-nez v4, :cond_c

    iget-object v4, v11, Lc/c/a/a/g/e/Va;->c:Ljava/lang/Object;

    goto :goto_9

    :cond_c
    invoke-virtual {v9, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    iget-object v8, v11, Lc/c/a/a/g/e/Va;->c:Ljava/lang/Object;

    invoke-static {v4, v8}, Lc/c/a/a/g/e/Ab;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_9
    move-wide/from16 v30, v2

    move v2, v0

    move-wide/from16 v0, v30

    goto :goto_b

    :cond_d
    move/from16 v1, p4

    goto/16 :goto_f

    :pswitch_6
    move-wide v0, v12

    move/from16 v10, v20

    move/from16 v13, v22

    const/16 v19, 0x0

    move-object/from16 v12, p2

    move/from16 v20, v5

    move/from16 v5, v18

    const/16 v18, -0x1

    if-ne v8, v4, :cond_10

    const/high16 v2, 0x20000000

    and-int/2addr v2, v3

    if-nez v2, :cond_e

    invoke-static {v12, v10, v11}, Lc/c/a/a/d/f/a;->c([BILc/c/a/a/g/e/Va;)I

    move-result v2

    goto :goto_a

    :cond_e
    invoke-static {v12, v10, v11}, Lc/c/a/a/d/f/a;->d([BILc/c/a/a/g/e/Va;)I

    move-result v2

    :goto_a
    iget-object v4, v11, Lc/c/a/a/g/e/Va;->c:Ljava/lang/Object;

    :goto_b
    invoke-virtual {v9, v14, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_d

    :pswitch_7
    move-wide v0, v12

    move/from16 v10, v20

    move/from16 v13, v22

    const/16 v19, 0x0

    move-object/from16 v12, p2

    move/from16 v20, v5

    move/from16 v5, v18

    const/16 v18, -0x1

    if-nez v8, :cond_10

    invoke-static {v12, v10, v11}, Lc/c/a/a/d/f/a;->b([BILc/c/a/a/g/e/Va;)I

    move-result v2

    iget-wide v3, v11, Lc/c/a/a/g/e/Va;->b:J

    const-wide/16 v16, 0x0

    cmp-long v3, v3, v16

    if-eqz v3, :cond_f

    const/4 v3, 0x1

    goto :goto_c

    :cond_f
    move/from16 v3, v19

    .line 13
    :goto_c
    sget-object v4, Lc/c/a/a/g/e/Pc;->f:Lc/c/a/a/g/e/Pc$d;

    invoke-virtual {v4, v14, v0, v1, v3}, Lc/c/a/a/g/e/Pc$d;->a(Ljava/lang/Object;JZ)V

    :goto_d
    or-int v0, v7, v24

    move v7, v0

    move v0, v2

    goto :goto_e

    :pswitch_8
    move v2, v0

    move-wide v0, v12

    move/from16 v10, v20

    move/from16 v13, v22

    const/16 v19, 0x0

    move-object/from16 v12, p2

    move/from16 v20, v5

    move/from16 v5, v18

    const/16 v18, -0x1

    if-ne v8, v2, :cond_10

    .line 14
    invoke-static {v12, v10}, Lc/c/a/a/d/f/a;->a([BI)I

    move-result v2

    invoke-virtual {v9, v14, v0, v1, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v10, 0x4

    or-int v1, v7, v24

    move v7, v1

    :goto_e
    move/from16 v1, p5

    move v3, v5

    move v4, v13

    move/from16 v2, v20

    goto/16 :goto_15

    :cond_10
    :goto_f
    const/4 v2, 0x1

    goto/16 :goto_13

    :pswitch_9
    move-wide v0, v12

    move/from16 v10, v20

    move/from16 v13, v22

    const/4 v2, 0x1

    const/16 v19, 0x0

    move-object/from16 v12, p2

    move/from16 v20, v5

    move/from16 v5, v18

    const/16 v18, -0x1

    if-ne v8, v2, :cond_11

    invoke-static {v12, v10}, Lc/c/a/a/d/f/a;->b([BI)J

    move-result-wide v16

    move-wide v3, v0

    move-object v0, v9

    move-object/from16 v1, p1

    move-wide v2, v3

    move v8, v5

    move-wide/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v10, 0x8

    move v5, v8

    goto/16 :goto_11

    :pswitch_a
    move-wide v3, v12

    move/from16 v10, v20

    move/from16 v13, v22

    const/16 v19, 0x0

    move-object/from16 v12, p2

    move/from16 v20, v5

    move/from16 v5, v18

    const/16 v18, -0x1

    if-nez v8, :cond_10

    invoke-static {v12, v10, v11}, Lc/c/a/a/d/f/a;->a([BILc/c/a/a/g/e/Va;)I

    move-result v0

    iget v1, v11, Lc/c/a/a/g/e/Va;->a:I

    invoke-virtual {v9, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_11

    :pswitch_b
    move-wide v3, v12

    move/from16 v10, v20

    move/from16 v13, v22

    const/16 v19, 0x0

    move-object/from16 v12, p2

    move/from16 v20, v5

    move/from16 v5, v18

    const/16 v18, -0x1

    if-nez v8, :cond_10

    invoke-static {v12, v10, v11}, Lc/c/a/a/d/f/a;->b([BILc/c/a/a/g/e/Va;)I

    move-result v8

    iget-wide v1, v11, Lc/c/a/a/g/e/Va;->b:J

    move-object v0, v9

    move-wide/from16 v16, v1

    move-object/from16 v1, p1

    move-wide v2, v3

    :goto_10
    move v10, v5

    move-wide/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v0, v7, v24

    move v5, v10

    goto :goto_12

    :pswitch_c
    move v2, v0

    move-wide v3, v12

    move/from16 v10, v20

    move/from16 v13, v22

    const/16 v19, 0x0

    move-object/from16 v12, p2

    move/from16 v20, v5

    move/from16 v5, v18

    const/16 v18, -0x1

    if-ne v8, v2, :cond_10

    invoke-static {v12, v10}, Lc/c/a/a/d/f/a;->d([BI)F

    move-result v0

    .line 15
    sget-object v1, Lc/c/a/a/g/e/Pc;->f:Lc/c/a/a/g/e/Pc$d;

    invoke-virtual {v1, v14, v3, v4, v0}, Lc/c/a/a/g/e/Pc$d;->a(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v10, 0x4

    goto :goto_11

    :pswitch_d
    move-wide v3, v12

    move/from16 v10, v20

    move/from16 v13, v22

    const/4 v2, 0x1

    const/16 v19, 0x0

    move-object/from16 v12, p2

    move/from16 v20, v5

    move/from16 v5, v18

    const/16 v18, -0x1

    if-ne v8, v2, :cond_11

    .line 16
    invoke-static {v12, v10}, Lc/c/a/a/d/f/a;->c([BI)D

    move-result-wide v0

    invoke-static {v14, v3, v4, v0, v1}, Lc/c/a/a/g/e/Pc;->a(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v10, 0x8

    :goto_11
    move v8, v0

    or-int v0, v7, v24

    :goto_12
    move v7, v0

    move v0, v8

    goto/16 :goto_e

    :cond_11
    :goto_13
    move/from16 v23, v2

    move/from16 v21, v5

    move/from16 v22, v6

    move/from16 v28, v7

    move-object/from16 v29, v9

    move v2, v10

    move v6, v13

    move/from16 v7, p5

    goto/16 :goto_19

    :cond_12
    move-wide v0, v12

    move/from16 p3, v20

    move/from16 v13, v22

    const/16 v18, -0x1

    const/16 v19, 0x0

    move-object/from16 v12, p2

    move/from16 v20, v5

    move v5, v2

    const/16 v2, 0x1b

    if-ne v10, v2, :cond_16

    if-ne v8, v4, :cond_15

    invoke-virtual {v9, v14, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/c/a/a/g/e/Fb;

    move-object v3, v2

    check-cast v3, Lc/c/a/a/g/e/Ra;

    .line 17
    iget-boolean v3, v3, Lc/c/a/a/g/e/Ra;->a:Z

    if-nez v3, :cond_14

    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_13

    const/16 v3, 0xa

    goto :goto_14

    :cond_13
    shl-int/lit8 v3, v3, 0x1

    :goto_14
    invoke-interface {v2, v3}, Lc/c/a/a/g/e/Fb;->a(I)Lc/c/a/a/g/e/Fb;

    move-result-object v2

    invoke-virtual {v9, v14, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_14
    move-object v8, v2

    invoke-virtual {v15, v5}, Lc/c/a/a/g/e/kc;->a(I)Lc/c/a/a/g/e/vc;

    move-result-object v0

    move v1, v13

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v21, v5

    move-object v5, v8

    move/from16 v22, v6

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lc/c/a/a/d/f/a;->a(Lc/c/a/a/g/e/vc;I[BIILc/c/a/a/g/e/Fb;Lc/c/a/a/g/e/Va;)I

    move-result v0

    move/from16 v1, p5

    move v4, v13

    move/from16 v2, v20

    move/from16 v3, v21

    move/from16 v6, v22

    :goto_15
    move/from16 v13, p4

    goto/16 :goto_0

    :cond_15
    move/from16 v21, v5

    move/from16 v22, v6

    move/from16 v14, p3

    move/from16 v28, v7

    move-object/from16 v29, v9

    move/from16 v26, v13

    const/16 v23, 0x1

    goto/16 :goto_18

    :cond_16
    move/from16 v21, v5

    move/from16 v22, v6

    const/16 v2, 0x31

    if-gt v10, v2, :cond_18

    int-to-long v5, v3

    move-wide/from16 v24, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v23, 0x1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v26, v5

    move v5, v13

    move/from16 v6, v20

    move/from16 v28, v7

    move v7, v8

    move/from16 v8, v21

    move-object/from16 v29, v9

    move/from16 v18, v10

    move-wide/from16 v9, v26

    move/from16 v11, v18

    move/from16 v26, v13

    move-wide/from16 v12, v24

    move-object/from16 v14, p6

    invoke-virtual/range {v0 .. v14}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;[BIIIIIIJIJLc/c/a/a/g/e/Va;)I

    move-result v0

    move/from16 v14, p3

    if-ne v0, v14, :cond_17

    goto/16 :goto_17

    :cond_17
    move-object/from16 v10, p1

    move/from16 v1, p5

    move-object/from16 v8, p6

    move/from16 v9, v20

    move/from16 v3, v21

    move/from16 v6, v26

    :goto_16
    move/from16 v7, v28

    goto/16 :goto_1e

    :cond_18
    move/from16 v14, p3

    move-wide/from16 v24, v0

    move/from16 v28, v7

    move-object/from16 v29, v9

    move/from16 v18, v10

    move/from16 v26, v13

    const/16 v23, 0x1

    const/16 v0, 0x32

    move/from16 v9, v18

    if-ne v9, v0, :cond_1a

    if-eq v8, v4, :cond_19

    goto :goto_18

    :cond_19
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v14

    move/from16 v4, p4

    move/from16 v5, v21

    move-wide/from16 v6, v24

    move-object/from16 v8, p6

    invoke-virtual/range {v0 .. v8}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;[BIIIJLc/c/a/a/g/e/Va;)I

    throw v17

    :cond_1a
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v10, v3

    move v3, v14

    move/from16 v4, p4

    move/from16 v5, v26

    move/from16 v6, v20

    move v7, v8

    move v8, v10

    move-wide/from16 v10, v24

    move/from16 v12, v21

    move-object/from16 v13, p6

    invoke-virtual/range {v0 .. v13}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;[BIIIIIIIJILc/c/a/a/g/e/Va;)I

    move-result v0

    if-ne v0, v14, :cond_20

    :goto_17
    move v14, v0

    :goto_18
    move/from16 v7, p5

    move v2, v14

    move/from16 v6, v26

    :goto_19
    if-ne v6, v7, :cond_1c

    if-nez v7, :cond_1b

    goto :goto_1a

    :cond_1b
    move-object/from16 v10, p1

    move v4, v6

    goto/16 :goto_1f

    :cond_1c
    :goto_1a
    iget-boolean v0, v15, Lc/c/a/a/g/e/kc;->h:Z

    if-eqz v0, :cond_1f

    move-object/from16 v8, p6

    iget-object v0, v8, Lc/c/a/a/g/e/Va;->d:Lc/c/a/a/g/e/lb;

    invoke-static {}, Lc/c/a/a/g/e/lb;->a()Lc/c/a/a/g/e/lb;

    move-result-object v1

    if-eq v0, v1, :cond_1e

    iget-object v0, v15, Lc/c/a/a/g/e/kc;->g:Lc/c/a/a/g/e/ic;

    iget-object v1, v8, Lc/c/a/a/g/e/Va;->d:Lc/c/a/a/g/e/lb;

    .line 19
    iget-object v1, v1, Lc/c/a/a/g/e/lb;->d:Ljava/util/Map;

    new-instance v3, Lc/c/a/a/g/e/lb$a;

    move/from16 v9, v20

    invoke-direct {v3, v0, v9}, Lc/c/a/a/g/e/lb$a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/a/g/e/yb$f;

    if-nez v0, :cond_1d

    .line 20
    invoke-static/range {p1 .. p1}, Lc/c/a/a/g/e/kc;->e(Ljava/lang/Object;)Lc/c/a/a/g/e/Mc;

    move-result-object v4

    move v0, v6

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lc/c/a/a/d/f/a;->a(I[BIILc/c/a/a/g/e/Mc;Lc/c/a/a/g/e/Va;)I

    move-result v0

    move-object/from16 v10, p1

    goto :goto_1d

    :cond_1d
    move-object/from16 v10, p1

    move-object v0, v10

    check-cast v0, Lc/c/a/a/g/e/yb$d;

    invoke-virtual {v0}, Lc/c/a/a/g/e/yb$d;->n()Lc/c/a/a/g/e/qb;

    iget-object v0, v0, Lc/c/a/a/g/e/yb$d;->zzc:Lc/c/a/a/g/e/qb;

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_1e
    move-object/from16 v10, p1

    goto :goto_1b

    :cond_1f
    move-object/from16 v10, p1

    move-object/from16 v8, p6

    :goto_1b
    move/from16 v9, v20

    invoke-static/range {p1 .. p1}, Lc/c/a/a/g/e/kc;->e(Ljava/lang/Object;)Lc/c/a/a/g/e/Mc;

    move-result-object v4

    move v0, v6

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lc/c/a/a/d/f/a;->a(I[BIILc/c/a/a/g/e/Mc;Lc/c/a/a/g/e/Va;)I

    move-result v0

    move-object/from16 v12, p2

    move/from16 v13, p4

    move v4, v6

    move v1, v7

    move-object v11, v8

    move v2, v9

    move-object v14, v10

    move/from16 v3, v21

    move/from16 v6, v22

    move/from16 v7, v28

    :goto_1c
    move-object/from16 v9, v29

    goto/16 :goto_0

    :cond_20
    move-object/from16 v10, p1

    move-object/from16 v8, p6

    move/from16 v9, v20

    move/from16 v6, v26

    move/from16 v7, p5

    :goto_1d
    move v1, v7

    move/from16 v3, v21

    goto/16 :goto_16

    :goto_1e
    move-object/from16 v12, p2

    move/from16 v13, p4

    move v4, v6

    move-object v11, v8

    move v2, v9

    move-object v14, v10

    move/from16 v6, v22

    goto :goto_1c

    :cond_21
    move/from16 v22, v6

    move/from16 v28, v7

    move-object/from16 v29, v9

    move-object v10, v14

    const/16 v23, 0x1

    move v2, v0

    move v7, v1

    :goto_1f
    move/from16 v0, v22

    move/from16 v1, v28

    const/4 v3, -0x1

    if-eq v0, v3, :cond_22

    int-to-long v5, v0

    move-object/from16 v0, v29

    invoke-virtual {v0, v10, v5, v6, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_22
    iget v0, v15, Lc/c/a/a/g/e/kc;->l:I

    :goto_20
    iget v1, v15, Lc/c/a/a/g/e/kc;->m:I

    if-ge v0, v1, :cond_25

    iget-object v1, v15, Lc/c/a/a/g/e/kc;->k:[I

    aget v1, v1, v0

    iget-object v3, v15, Lc/c/a/a/g/e/kc;->p:Lc/c/a/a/g/e/Jc;

    .line 21
    iget-object v3, v15, Lc/c/a/a/g/e/kc;->c:[I

    aget v5, v3, v1

    add-int/lit8 v5, v1, 0x1

    .line 22
    aget v3, v3, v5

    and-int v3, v3, v16

    int-to-long v5, v3

    .line 23
    invoke-static {v10, v5, v6}, Lc/c/a/a/g/e/Pc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_23

    goto :goto_21

    .line 24
    :cond_23
    iget-object v5, v15, Lc/c/a/a/g/e/kc;->d:[Ljava/lang/Object;

    div-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v6, v1, 0x1

    aget-object v5, v5, v6

    check-cast v5, Lc/c/a/a/g/e/Eb;

    if-nez v5, :cond_24

    :goto_21
    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    .line 25
    :cond_24
    iget-object v0, v15, Lc/c/a/a/g/e/kc;->r:Lc/c/a/a/g/e/bc;

    check-cast v0, Lc/c/a/a/g/e/ec;

    invoke-virtual {v0, v3}, Lc/c/a/a/g/e/ec;->a(Ljava/lang/Object;)Ljava/util/Map;

    .line 26
    iget-object v0, v15, Lc/c/a/a/g/e/kc;->r:Lc/c/a/a/g/e/bc;

    .line 27
    iget-object v2, v15, Lc/c/a/a/g/e/kc;->d:[Ljava/lang/Object;

    aget-object v1, v2, v1

    .line 28
    check-cast v0, Lc/c/a/a/g/e/ec;

    invoke-virtual {v0, v1}, Lc/c/a/a/g/e/ec;->f(Ljava/lang/Object;)Lc/c/a/a/g/e/_b;

    throw v17

    :cond_25
    if-nez v7, :cond_27

    move/from16 v0, p4

    if-ne v2, v0, :cond_26

    goto :goto_22

    .line 29
    :cond_26
    invoke-static {}, Lc/c/a/a/g/e/Ib;->e()Lc/c/a/a/g/e/Ib;

    move-result-object v0

    throw v0

    :cond_27
    move/from16 v0, p4

    if-gt v2, v0, :cond_28

    if-ne v4, v7, :cond_28

    :goto_22
    return v2

    :cond_28
    invoke-static {}, Lc/c/a/a/g/e/Ib;->e()Lc/c/a/a/g/e/Ib;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(I)Lc/c/a/a/g/e/vc;
    .locals 3

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lc/c/a/a/g/e/kc;->d:[Ljava/lang/Object;

    aget-object v1, v0, p1

    check-cast v1, Lc/c/a/a/g/e/vc;

    if-eqz v1, :cond_0

    return-object v1

    .line 39
    :cond_0
    sget-object v1, Lc/c/a/a/g/e/qc;->a:Lc/c/a/a/g/e/qc;

    add-int/lit8 v2, p1, 0x1

    .line 40
    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lc/c/a/a/g/e/qc;->a(Ljava/lang/Class;)Lc/c/a/a/g/e/vc;

    move-result-object v0

    iget-object p0, p0, Lc/c/a/a/g/e/kc;->d:[Ljava/lang/Object;

    aput-object v0, p0, p1

    return-object v0
.end method

.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/c/a/a/g/e/kc;->n:Lc/c/a/a/g/e/nc;

    iget-object p0, p0, Lc/c/a/a/g/e/kc;->g:Lc/c/a/a/g/e/ic;

    check-cast v0, Lc/c/a/a/g/e/mc;

    invoke-virtual {v0, p0}, Lc/c/a/a/g/e/mc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lc/c/a/a/g/e/ed;ILjava/lang/Object;I)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lc/c/a/a/g/e/kc;->r:Lc/c/a/a/g/e/bc;

    .line 49
    iget-object p0, p0, Lc/c/a/a/g/e/kc;->d:[Ljava/lang/Object;

    div-int/lit8 p4, p4, 0x3

    shl-int/lit8 p2, p4, 0x1

    aget-object p0, p0, p2

    .line 50
    check-cast p1, Lc/c/a/a/g/e/ec;

    invoke-virtual {p1, p0}, Lc/c/a/a/g/e/ec;->f(Ljava/lang/Object;)Lc/c/a/a/g/e/_b;

    const/4 p0, 0x0

    throw p0
.end method

.method public final a(Ljava/lang/Object;Lc/c/a/a/g/e/ed;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    check-cast v2, Lc/c/a/a/g/e/kb;

    invoke-virtual {v2}, Lc/c/a/a/g/e/kb;->a()I

    move-result v3

    sget v4, Lc/c/a/a/g/e/yb$e;->l:I

    const/high16 v5, 0xff00000

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const v9, 0xfffff

    if-ne v3, v4, :cond_5

    iget-object v3, v0, Lc/c/a/a/g/e/kc;->p:Lc/c/a/a/g/e/Jc;

    invoke-static {v3, v1, v2}, Lc/c/a/a/g/e/kc;->a(Lc/c/a/a/g/e/Jc;Ljava/lang/Object;Lc/c/a/a/g/e/ed;)V

    iget-boolean v3, v0, Lc/c/a/a/g/e/kc;->h:Z

    if-eqz v3, :cond_0

    iget-object v3, v0, Lc/c/a/a/g/e/kc;->q:Lc/c/a/a/g/e/nb;

    invoke-virtual {v3, v1}, Lc/c/a/a/g/e/nb;->a(Ljava/lang/Object;)Lc/c/a/a/g/e/qb;

    move-result-object v3

    iget-object v4, v3, Lc/c/a/a/g/e/qb;->b:Lc/c/a/a/g/e/zc;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lc/c/a/a/g/e/qb;->c()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v3, v6

    :goto_0
    iget-object v4, v0, Lc/c/a/a/g/e/kc;->c:[I

    array-length v4, v4

    add-int/lit8 v4, v4, -0x3

    :goto_1
    if-ltz v4, :cond_3

    invoke-virtual {v0, v4}, Lc/c/a/a/g/e/kc;->d(I)I

    move-result v10

    iget-object v11, v0, Lc/c/a/a/g/e/kc;->c:[I

    aget v12, v11, v4

    if-nez v3, :cond_2

    and-int v13, v10, v5

    ushr-int/lit8 v13, v13, 0x14

    packed-switch v13, :pswitch_data_0

    goto/16 :goto_14

    :pswitch_0
    invoke-virtual {v0, v1, v12, v4}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_1

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {v0, v1, v12, v4}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_1

    and-int/2addr v10, v9

    int-to-long v10, v10

    invoke-static {v1, v10, v11}, Lc/c/a/a/g/e/kc;->e(Ljava/lang/Object;J)J

    move-result-wide v10

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {v0, v1, v12, v4}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_1

    and-int/2addr v10, v9

    int-to-long v10, v10

    invoke-static {v1, v10, v11}, Lc/c/a/a/g/e/kc;->d(Ljava/lang/Object;J)I

    move-result v10

    goto/16 :goto_4

    :pswitch_3
    invoke-virtual {v0, v1, v12, v4}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_1

    and-int/2addr v10, v9

    int-to-long v10, v10

    invoke-static {v1, v10, v11}, Lc/c/a/a/g/e/kc;->e(Ljava/lang/Object;J)J

    move-result-wide v10

    goto/16 :goto_5

    :pswitch_4
    invoke-virtual {v0, v1, v12, v4}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_1

    and-int/2addr v10, v9

    int-to-long v10, v10

    invoke-static {v1, v10, v11}, Lc/c/a/a/g/e/kc;->d(Ljava/lang/Object;J)I

    move-result v10

    goto/16 :goto_6

    :pswitch_5
    invoke-virtual {v0, v1, v12, v4}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_1

    and-int/2addr v10, v9

    int-to-long v10, v10

    invoke-static {v1, v10, v11}, Lc/c/a/a/g/e/kc;->d(Ljava/lang/Object;J)I

    move-result v10

    goto/16 :goto_7

    :pswitch_6
    invoke-virtual {v0, v1, v12, v4}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_1

    and-int/2addr v10, v9

    int-to-long v10, v10

    invoke-static {v1, v10, v11}, Lc/c/a/a/g/e/kc;->d(Ljava/lang/Object;J)I

    move-result v10

    goto/16 :goto_8

    :pswitch_7
    invoke-virtual {v0, v1, v12, v4}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_1

    goto/16 :goto_9

    :pswitch_8
    invoke-virtual {v0, v1, v12, v4}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_1

    goto/16 :goto_a

    :pswitch_9
    invoke-virtual {v0, v1, v12, v4}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_1

    goto/16 :goto_b

    :pswitch_a
    invoke-virtual {v0, v1, v12, v4}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_1

    and-int/2addr v10, v9

    int-to-long v10, v10

    invoke-static {v1, v10, v11}, Lc/c/a/a/g/e/kc;->f(Ljava/lang/Object;J)Z

    move-result v10

    goto/16 :goto_c

    :pswitch_b
    invoke-virtual {v0, v1, v12, v4}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_1

    and-int/2addr v10, v9

    int-to-long v10, v10

    invoke-static {v1, v10, v11}, Lc/c/a/a/g/e/kc;->d(Ljava/lang/Object;J)I

    move-result v10

    goto/16 :goto_d

    :pswitch_c
    invoke-virtual {v0, v1, v12, v4}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_1

    and-int/2addr v10, v9

    int-to-long v10, v10

    invoke-static {v1, v10, v11}, Lc/c/a/a/g/e/kc;->e(Ljava/lang/Object;J)J

    move-result-wide v10

    goto/16 :goto_e

    :pswitch_d
    invoke-virtual {v0, v1, v12, v4}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_1

    and-int/2addr v10, v9

    int-to-long v10, v10

    invoke-static {v1, v10, v11}, Lc/c/a/a/g/e/kc;->d(Ljava/lang/Object;J)I

    move-result v10

    goto/16 :goto_f

    :pswitch_e
    invoke-virtual {v0, v1, v12, v4}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_1

    and-int/2addr v10, v9

    int-to-long v10, v10

    invoke-static {v1, v10, v11}, Lc/c/a/a/g/e/kc;->e(Ljava/lang/Object;J)J

    move-result-wide v10

    goto/16 :goto_10

    :pswitch_f
    invoke-virtual {v0, v1, v12, v4}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_1

    and-int/2addr v10, v9

    int-to-long v10, v10

    invoke-static {v1, v10, v11}, Lc/c/a/a/g/e/kc;->e(Ljava/lang/Object;J)J

    move-result-wide v10

    goto/16 :goto_11

    :pswitch_10
    invoke-virtual {v0, v1, v12, v4}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_1

    and-int/2addr v10, v9

    int-to-long v10, v10

    invoke-static {v1, v10, v11}, Lc/c/a/a/g/e/kc;->c(Ljava/lang/Object;J)F

    move-result v10

    goto/16 :goto_12

    :pswitch_11
    invoke-virtual {v0, v1, v12, v4}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_1

    and-int/2addr v10, v9

    int-to-long v10, v10

    invoke-static {v1, v10, v11}, Lc/c/a/a/g/e/kc;->b(Ljava/lang/Object;J)D

    move-result-wide v10

    goto/16 :goto_13

    :pswitch_12
    and-int/2addr v10, v9

    int-to-long v10, v10

    invoke-static {v1, v10, v11}, Lc/c/a/a/g/e/Pc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v2, v12, v10, v4}, Lc/c/a/a/g/e/kc;->a(Lc/c/a/a/g/e/ed;ILjava/lang/Object;I)V

    goto/16 :goto_14

    :pswitch_13
    aget v11, v11, v4

    and-int/2addr v10, v9

    int-to-long v12, v10

    invoke-static {v1, v12, v13}, Lc/c/a/a/g/e/Pc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-virtual {v0, v4}, Lc/c/a/a/g/e/kc;->a(I)Lc/c/a/a/g/e/vc;

    move-result-object v12

    invoke-static {v11, v10, v2, v12}, Lc/c/a/a/g/e/wc;->b(ILjava/util/List;Lc/c/a/a/g/e/ed;Lc/c/a/a/g/e/vc;)V

    goto/16 :goto_14

    :pswitch_14
    aget v11, v11, v4

    and-int/2addr v10, v9

    int-to-long v12, v10

    invoke-static {v1, v12, v13}, Lc/c/a/a/g/e/Pc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v11, v10, v2, v7}, Lc/c/a/a/g/e/wc;->e(ILjava/util/List;Lc/c/a/a/g/e/ed;Z)V

    goto/16 :goto_14

    :pswitch_15
    aget v11, v11, v4

    and-int/2addr v10, v9

    int-to-long v12, v10

    invoke-static {v1, v12, v13}, Lc/c/a/a/g/e/Pc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v11, v10, v2, v7}, Lc/c/a/a/g/e/wc;->j(ILjava/util/List;Lc/c/a/a/g/e/ed;Z)V

    goto/16 :goto_14

    :pswitch_16
    aget v11, v11, v4

    and-int/2addr v10, v9

    int-to-long v12, v10

    invoke-static {v1, v12, v13}, Lc/c/a/a/g/e/Pc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v11, v10, v2, v7}, Lc/c/a/a/g/e/wc;->g(ILjava/util/List;Lc/c/a/a/g/e/ed;Z)V

    goto/16 :goto_14

    :pswitch_17
    aget v11, v11, v4

    and-int/2addr v10, v9

    int-to-long v12, v10

    invoke-static {v1, v12, v13}, Lc/c/a/a/g/e/Pc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v11, v10, v2, v7}, Lc/c/a/a/g/e/wc;->l(ILjava/util/List;Lc/c/a/a/g/e/ed;Z)V

    goto/16 :goto_14

    :pswitch_18
    aget v11, v11, v4

    and-int/2addr v10, v9

    int-to-long v12, v10

    invoke-static {v1, v12, v13}, Lc/c/a/a/g/e/Pc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v11, v10, v2, v7}, Lc/c/a/a/g/e/wc;->m(ILjava/util/List;Lc/c/a/a/g/e/ed;Z)V

    goto/16 :goto_14

    :pswitch_19
    aget v11, v11, v4

    and-int/2addr v10, v9

    int-to-long v12, v10

    invoke-static {v1, v12, v13}, Lc/c/a/a/g/e/Pc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v11, v10, v2, v7}, Lc/c/a/a/g/e/wc;->i(ILjava/util/List;Lc/c/a/a/g/e/ed;Z)V

    goto/16 :goto_14

    :pswitch_1a
    aget v11, v11, v4

    and-int/2addr v10, v9

    int-to-long v12, v10

    invoke-static {v1, v12, v13}, Lc/c/a/a/g/e/Pc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v11, v10, v2, v7}, Lc/c/a/a/g/e/wc;->n(ILjava/util/List;Lc/c/a/a/g/e/ed;Z)V

    goto/16 :goto_14

    :pswitch_1b
    aget v11, v11, v4

    and-int/2addr v10, v9

    int-to-long v12, v10

    invoke-static {v1, v12, v13}, Lc/c/a/a/g/e/Pc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v11, v10, v2, v7}, Lc/c/a/a/g/e/wc;->k(ILjava/util/List;Lc/c/a/a/g/e/ed;Z)V

    goto/16 :goto_14

    :pswitch_1c
    aget v11, v11, v4

    and-int/2addr v10, v9

    int-to-long v12, v10

    invoke-static {v1, v12, v13}, Lc/c/a/a/g/e/Pc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v11, v10, v2, v7}, Lc/c/a/a/g/e/wc;->f(ILjava/util/List;Lc/c/a/a/g/e/ed;Z)V

    goto/16 :goto_14

    :pswitch_1d
    aget v11, v11, v4

    and-int/2addr v10, v9

    int-to-long v12, v10

    invoke-static {v1, v12, v13}, Lc/c/a/a/g/e/Pc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v11, v10, v2, v7}, Lc/c/a/a/g/e/wc;->h(ILjava/util/List;Lc/c/a/a/g/e/ed;Z)V

    goto/16 :goto_14

    :pswitch_1e
    aget v11, v11, v4

    and-int/2addr v10, v9

    int-to-long v12, v10

    invoke-static {v1, v12, v13}, Lc/c/a/a/g/e/Pc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v11, v10, v2, v7}, Lc/c/a/a/g/e/wc;->d(ILjava/util/List;Lc/c/a/a/g/e/ed;Z)V

    goto/16 :goto_14

    :pswitch_1f
    aget v11, v11, v4

    and-int/2addr v10, v9

    int-to-long v12, v10

    invoke-static {v1, v12, v13}, Lc/c/a/a/g/e/Pc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v11, v10, v2, v7}, Lc/c/a/a/g/e/wc;->c(ILjava/util/List;Lc/c/a/a/g/e/ed;Z)V

    goto/16 :goto_14

    :pswitch_20
    aget v11, v11, v4

    and-int/2addr v10, v9

    int-to-long v12, v10

    invoke-static {v1, v12, v13}, Lc/c/a/a/g/e/Pc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v11, v10, v2, v7}, Lc/c/a/a/g/e/wc;->b(ILjava/util/List;Lc/c/a/a/g/e/ed;Z)V

    goto/16 :goto_14

    :pswitch_21
    aget v11, v11, v4

    and-int/2addr v10, v9

    int-to-long v12, v10

    invoke-static {v1, v12, v13}, Lc/c/a/a/g/e/Pc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v11, v10, v2, v7}, Lc/c/a/a/g/e/wc;->a(ILjava/util/List;Lc/c/a/a/g/e/ed;Z)V

    goto/16 :goto_14

    :pswitch_22
    aget v11, v11, v4

    and-int/2addr v10, v9

    int-to-long v12, v10

    invoke-static {v1, v12, v13}, Lc/c/a/a/g/e/Pc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v11, v10, v2, v8}, Lc/c/a/a/g/e/wc;->e(ILjava/util/List;Lc/c/a/a/g/e/ed;Z)V

    goto/16 :goto_14

    :pswitch_23
    aget v11, v11, v4

    and-int/2addr v10, v9

    int-to-long v12, v10

    invoke-static {v1, v12, v13}, Lc/c/a/a/g/e/Pc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v11, v10, v2, v8}, Lc/c/a/a/g/e/wc;->j(ILjava/util/List;Lc/c/a/a/g/e/ed;Z)V

    goto/16 :goto_14

    :pswitch_24
    aget v11, v11, v4

    and-int/2addr v10, v9

    int-to-long v12, v10

    invoke-static {v1, v12, v13}, Lc/c/a/a/g/e/Pc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v11, v10, v2, v8}, Lc/c/a/a/g/e/wc;->g(ILjava/util/List;Lc/c/a/a/g/e/ed;Z)V

    goto/16 :goto_14

    :pswitch_25
    aget v11, v11, v4

    and-int/2addr v10, v9

    int-to-long v12, v10

    invoke-static {v1, v12, v13}, Lc/c/a/a/g/e/Pc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v11, v10, v2, v8}, Lc/c/a/a/g/e/wc;->l(ILjava/util/List;Lc/c/a/a/g/e/ed;Z)V

    goto/16 :goto_14

    :pswitch_26
    aget v11, v11, v4

    and-int/2addr v10, v9

    int-to-long v12, v10

    invoke-static {v1, v12, v13}, Lc/c/a/a/g/e/Pc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v11, v10, v2, v8}, Lc/c/a/a/g/e/wc;->m(ILjava/util/List;Lc/c/a/a/g/e/ed;Z)V

    goto/16 :goto_14

    :pswitch_27
    aget v11, v11, v4

    and-int/2addr v10, v9

    int-to-long v12, v10

    invoke-static {v1, v12, v13}, Lc/c/a/a/g/e/Pc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v11, v10, v2, v8}, Lc/c/a/a/g/e/wc;->i(ILjava/util/List;Lc/c/a/a/g/e/ed;Z)V

    goto/16 :goto_14

    :pswitch_28
    aget v11, v11, v4

    and-int/2addr v10, v9

    int-to-long v12, v10

    invoke-static {v1, v12, v13}, Lc/c/a/a/g/e/Pc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v11, v10, v2}, Lc/c/a/a/g/e/wc;->b(ILjava/util/List;Lc/c/a/a/g/e/ed;)V

    goto/16 :goto_14

    :pswitch_29
    aget v11, v11, v4

    and-int/2addr v10, v9

    int-to-long v12, v10

    invoke-static {v1, v12, v13}, Lc/c/a/a/g/e/Pc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-virtual {v0, v4}, Lc/c/a/a/g/e/kc;->a(I)Lc/c/a/a/g/e/vc;

    move-result-object v12

    invoke-static {v11, v10, v2, v12}, Lc/c/a/a/g/e/wc;->a(ILjava/util/List;Lc/c/a/a/g/e/ed;Lc/c/a/a/g/e/vc;)V

    goto/16 :goto_14

    :pswitch_2a
    aget v11, v11, v4

    and-int/2addr v10, v9

    int-to-long v12, v10

    invoke-static {v1, v12, v13}, Lc/c/a/a/g/e/Pc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v11, v10, v2}, Lc/c/a/a/g/e/wc;->a(ILjava/util/List;Lc/c/a/a/g/e/ed;)V

    goto/16 :goto_14

    :pswitch_2b
    aget v11, v11, v4

    and-int/2addr v10, v9

    int-to-long v12, v10

    invoke-static {v1, v12, v13}, Lc/c/a/a/g/e/Pc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v11, v10, v2, v8}, Lc/c/a/a/g/e/wc;->n(ILjava/util/List;Lc/c/a/a/g/e/ed;Z)V

    goto/16 :goto_14

    :pswitch_2c
    aget v11, v11, v4

    and-int/2addr v10, v9

    int-to-long v12, v10

    invoke-static {v1, v12, v13}, Lc/c/a/a/g/e/Pc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v11, v10, v2, v8}, Lc/c/a/a/g/e/wc;->k(ILjava/util/List;Lc/c/a/a/g/e/ed;Z)V

    goto/16 :goto_14

    :pswitch_2d
    aget v11, v11, v4

    and-int/2addr v10, v9

    int-to-long v12, v10

    invoke-static {v1, v12, v13}, Lc/c/a/a/g/e/Pc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v11, v10, v2, v8}, Lc/c/a/a/g/e/wc;->f(ILjava/util/List;Lc/c/a/a/g/e/ed;Z)V

    goto/16 :goto_14

    :pswitch_2e
    aget v11, v11, v4

    and-int/2addr v10, v9

    int-to-long v12, v10

    invoke-static {v1, v12, v13}, Lc/c/a/a/g/e/Pc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v11, v10, v2, v8}, Lc/c/a/a/g/e/wc;->h(ILjava/util/List;Lc/c/a/a/g/e/ed;Z)V

    goto/16 :goto_14

    :pswitch_2f
    aget v11, v11, v4

    and-int/2addr v10, v9

    int-to-long v12, v10

    invoke-static {v1, v12, v13}, Lc/c/a/a/g/e/Pc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v11, v10, v2, v8}, Lc/c/a/a/g/e/wc;->d(ILjava/util/List;Lc/c/a/a/g/e/ed;Z)V

    goto/16 :goto_14

    :pswitch_30
    aget v11, v11, v4

    and-int/2addr v10, v9

    int-to-long v12, v10

    invoke-static {v1, v12, v13}, Lc/c/a/a/g/e/Pc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v11, v10, v2, v8}, Lc/c/a/a/g/e/wc;->c(ILjava/util/List;Lc/c/a/a/g/e/ed;Z)V

    goto/16 :goto_14

    :pswitch_31
    aget v11, v11, v4

    and-int/2addr v10, v9

    int-to-long v12, v10

    invoke-static {v1, v12, v13}, Lc/c/a/a/g/e/Pc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v11, v10, v2, v8}, Lc/c/a/a/g/e/wc;->b(ILjava/util/List;Lc/c/a/a/g/e/ed;Z)V

    goto/16 :goto_14

    :pswitch_32
    aget v11, v11, v4

    and-int/2addr v10, v9

    int-to-long v12, v10

    invoke-static {v1, v12, v13}, Lc/c/a/a/g/e/Pc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v11, v10, v2, v8}, Lc/c/a/a/g/e/wc;->a(ILjava/util/List;Lc/c/a/a/g/e/ed;Z)V

    goto/16 :goto_14

    :pswitch_33
    invoke-virtual {v0, v1, v4}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_1

    :goto_2
    and-int/2addr v10, v9

    int-to-long v10, v10

    invoke-static {v1, v10, v11}, Lc/c/a/a/g/e/Pc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v4}, Lc/c/a/a/g/e/kc;->a(I)Lc/c/a/a/g/e/vc;

    move-result-object v11

    invoke-virtual {v2, v12, v10, v11}, Lc/c/a/a/g/e/kb;->b(ILjava/lang/Object;Lc/c/a/a/g/e/vc;)V

    goto/16 :goto_14

    :pswitch_34
    invoke-virtual {v0, v1, v4}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_1

    and-int/2addr v10, v9

    int-to-long v10, v10

    invoke-static {v1, v10, v11}, Lc/c/a/a/g/e/Pc;->b(Ljava/lang/Object;J)J

    move-result-wide v10

    :goto_3
    invoke-virtual {v2, v12, v10, v11}, Lc/c/a/a/g/e/kb;->e(IJ)V

    goto/16 :goto_14

    :pswitch_35
    invoke-virtual {v0, v1, v4}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_1

    and-int/2addr v10, v9

    int-to-long v10, v10

    invoke-static {v1, v10, v11}, Lc/c/a/a/g/e/Pc;->a(Ljava/lang/Object;J)I

    move-result v10

    :goto_4
    invoke-virtual {v2, v12, v10}, Lc/c/a/a/g/e/kb;->f(II)V

    goto/16 :goto_14

    :pswitch_36
    invoke-virtual {v0, v1, v4}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_1

    and-int/2addr v10, v9

    int-to-long v10, v10

    invoke-static {v1, v10, v11}, Lc/c/a/a/g/e/Pc;->b(Ljava/lang/Object;J)J

    move-result-wide v10

    :goto_5
    invoke-virtual {v2, v12, v10, v11}, Lc/c/a/a/g/e/kb;->b(IJ)V

    goto/16 :goto_14

    :pswitch_37
    invoke-virtual {v0, v1, v4}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_1

    and-int/2addr v10, v9

    int-to-long v10, v10

    invoke-static {v1, v10, v11}, Lc/c/a/a/g/e/Pc;->a(Ljava/lang/Object;J)I

    move-result v10

    :goto_6
    invoke-virtual {v2, v12, v10}, Lc/c/a/a/g/e/kb;->a(II)V

    goto/16 :goto_14

    :pswitch_38
    invoke-virtual {v0, v1, v4}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_1

    and-int/2addr v10, v9

    int-to-long v10, v10

    invoke-static {v1, v10, v11}, Lc/c/a/a/g/e/Pc;->a(Ljava/lang/Object;J)I

    move-result v10

    :goto_7
    invoke-virtual {v2, v12, v10}, Lc/c/a/a/g/e/kb;->b(II)V

    goto/16 :goto_14

    :pswitch_39
    invoke-virtual {v0, v1, v4}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_1

    and-int/2addr v10, v9

    int-to-long v10, v10

    invoke-static {v1, v10, v11}, Lc/c/a/a/g/e/Pc;->a(Ljava/lang/Object;J)I

    move-result v10

    :goto_8
    invoke-virtual {v2, v12, v10}, Lc/c/a/a/g/e/kb;->e(II)V

    goto/16 :goto_14

    :pswitch_3a
    invoke-virtual {v0, v1, v4}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_1

    :goto_9
    and-int/2addr v10, v9

    int-to-long v10, v10

    invoke-static {v1, v10, v11}, Lc/c/a/a/g/e/Pc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc/c/a/a/g/e/Wa;

    invoke-virtual {v2, v12, v10}, Lc/c/a/a/g/e/kb;->a(ILc/c/a/a/g/e/Wa;)V

    goto/16 :goto_14

    :pswitch_3b
    invoke-virtual {v0, v1, v4}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_1

    :goto_a
    and-int/2addr v10, v9

    int-to-long v10, v10

    invoke-static {v1, v10, v11}, Lc/c/a/a/g/e/Pc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v4}, Lc/c/a/a/g/e/kc;->a(I)Lc/c/a/a/g/e/vc;

    move-result-object v11

    invoke-virtual {v2, v12, v10, v11}, Lc/c/a/a/g/e/kb;->a(ILjava/lang/Object;Lc/c/a/a/g/e/vc;)V

    goto/16 :goto_14

    :pswitch_3c
    invoke-virtual {v0, v1, v4}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_1

    :goto_b
    and-int/2addr v10, v9

    int-to-long v10, v10

    invoke-static {v1, v10, v11}, Lc/c/a/a/g/e/Pc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v12, v10, v2}, Lc/c/a/a/g/e/kc;->a(ILjava/lang/Object;Lc/c/a/a/g/e/ed;)V

    goto/16 :goto_14

    :pswitch_3d
    invoke-virtual {v0, v1, v4}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_1

    and-int/2addr v10, v9

    int-to-long v10, v10

    invoke-static {v1, v10, v11}, Lc/c/a/a/g/e/Pc;->c(Ljava/lang/Object;J)Z

    move-result v10

    :goto_c
    invoke-virtual {v2, v12, v10}, Lc/c/a/a/g/e/kb;->a(IZ)V

    goto/16 :goto_14

    :pswitch_3e
    invoke-virtual {v0, v1, v4}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_1

    and-int/2addr v10, v9

    int-to-long v10, v10

    invoke-static {v1, v10, v11}, Lc/c/a/a/g/e/Pc;->a(Ljava/lang/Object;J)I

    move-result v10

    :goto_d
    invoke-virtual {v2, v12, v10}, Lc/c/a/a/g/e/kb;->d(II)V

    goto :goto_14

    :pswitch_3f
    invoke-virtual {v0, v1, v4}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_1

    and-int/2addr v10, v9

    int-to-long v10, v10

    invoke-static {v1, v10, v11}, Lc/c/a/a/g/e/Pc;->b(Ljava/lang/Object;J)J

    move-result-wide v10

    :goto_e
    invoke-virtual {v2, v12, v10, v11}, Lc/c/a/a/g/e/kb;->d(IJ)V

    goto :goto_14

    :pswitch_40
    invoke-virtual {v0, v1, v4}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_1

    and-int/2addr v10, v9

    int-to-long v10, v10

    invoke-static {v1, v10, v11}, Lc/c/a/a/g/e/Pc;->a(Ljava/lang/Object;J)I

    move-result v10

    :goto_f
    invoke-virtual {v2, v12, v10}, Lc/c/a/a/g/e/kb;->c(II)V

    goto :goto_14

    :pswitch_41
    invoke-virtual {v0, v1, v4}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_1

    and-int/2addr v10, v9

    int-to-long v10, v10

    invoke-static {v1, v10, v11}, Lc/c/a/a/g/e/Pc;->b(Ljava/lang/Object;J)J

    move-result-wide v10

    :goto_10
    invoke-virtual {v2, v12, v10, v11}, Lc/c/a/a/g/e/kb;->c(IJ)V

    goto :goto_14

    :pswitch_42
    invoke-virtual {v0, v1, v4}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_1

    and-int/2addr v10, v9

    int-to-long v10, v10

    invoke-static {v1, v10, v11}, Lc/c/a/a/g/e/Pc;->b(Ljava/lang/Object;J)J

    move-result-wide v10

    :goto_11
    invoke-virtual {v2, v12, v10, v11}, Lc/c/a/a/g/e/kb;->a(IJ)V

    goto :goto_14

    :pswitch_43
    invoke-virtual {v0, v1, v4}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_1

    and-int/2addr v10, v9

    int-to-long v10, v10

    invoke-static {v1, v10, v11}, Lc/c/a/a/g/e/Pc;->d(Ljava/lang/Object;J)F

    move-result v10

    :goto_12
    invoke-virtual {v2, v12, v10}, Lc/c/a/a/g/e/kb;->a(IF)V

    goto :goto_14

    :pswitch_44
    invoke-virtual {v0, v1, v4}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_1

    and-int/2addr v10, v9

    int-to-long v10, v10

    invoke-static {v1, v10, v11}, Lc/c/a/a/g/e/Pc;->e(Ljava/lang/Object;J)D

    move-result-wide v10

    :goto_13
    invoke-virtual {v2, v12, v10, v11}, Lc/c/a/a/g/e/kb;->a(ID)V

    :cond_1
    :goto_14
    add-int/lit8 v4, v4, -0x3

    goto/16 :goto_1

    :cond_2
    iget-object v0, v0, Lc/c/a/a/g/e/kc;->q:Lc/c/a/a/g/e/nb;

    invoke-virtual {v0, v3}, Lc/c/a/a/g/e/nb;->a(Ljava/util/Map$Entry;)I

    throw v6

    :cond_3
    if-nez v3, :cond_4

    return-void

    :cond_4
    iget-object v0, v0, Lc/c/a/a/g/e/kc;->q:Lc/c/a/a/g/e/nb;

    invoke-virtual {v0, v2, v3}, Lc/c/a/a/g/e/nb;->a(Lc/c/a/a/g/e/ed;Ljava/util/Map$Entry;)V

    throw v6

    :cond_5
    iget-boolean v3, v0, Lc/c/a/a/g/e/kc;->i:Z

    if-eqz v3, :cond_b

    iget-boolean v3, v0, Lc/c/a/a/g/e/kc;->h:Z

    if-eqz v3, :cond_6

    iget-object v3, v0, Lc/c/a/a/g/e/kc;->q:Lc/c/a/a/g/e/nb;

    invoke-virtual {v3, v1}, Lc/c/a/a/g/e/nb;->a(Ljava/lang/Object;)Lc/c/a/a/g/e/qb;

    move-result-object v3

    iget-object v4, v3, Lc/c/a/a/g/e/qb;->b:Lc/c/a/a/g/e/zc;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v3}, Lc/c/a/a/g/e/qb;->b()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    goto :goto_15

    :cond_6
    move-object v3, v6

    :goto_15
    iget-object v4, v0, Lc/c/a/a/g/e/kc;->c:[I

    array-length v4, v4

    move v10, v8

    :goto_16
    if-ge v10, v4, :cond_9

    invoke-virtual {v0, v10}, Lc/c/a/a/g/e/kc;->d(I)I

    move-result v11

    iget-object v12, v0, Lc/c/a/a/g/e/kc;->c:[I

    aget v13, v12, v10

    if-nez v3, :cond_8

    and-int v14, v11, v5

    ushr-int/lit8 v14, v14, 0x14

    packed-switch v14, :pswitch_data_1

    goto/16 :goto_29

    :pswitch_45
    invoke-virtual {v0, v1, v13, v10}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_7

    goto/16 :goto_17

    :pswitch_46
    invoke-virtual {v0, v1, v13, v10}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_7

    and-int/2addr v11, v9

    int-to-long v11, v11

    invoke-static {v1, v11, v12}, Lc/c/a/a/g/e/kc;->e(Ljava/lang/Object;J)J

    move-result-wide v11

    goto/16 :goto_18

    :pswitch_47
    invoke-virtual {v0, v1, v13, v10}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_7

    and-int/2addr v11, v9

    int-to-long v11, v11

    invoke-static {v1, v11, v12}, Lc/c/a/a/g/e/kc;->d(Ljava/lang/Object;J)I

    move-result v11

    goto/16 :goto_19

    :pswitch_48
    invoke-virtual {v0, v1, v13, v10}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_7

    and-int/2addr v11, v9

    int-to-long v11, v11

    invoke-static {v1, v11, v12}, Lc/c/a/a/g/e/kc;->e(Ljava/lang/Object;J)J

    move-result-wide v11

    goto/16 :goto_1a

    :pswitch_49
    invoke-virtual {v0, v1, v13, v10}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_7

    and-int/2addr v11, v9

    int-to-long v11, v11

    invoke-static {v1, v11, v12}, Lc/c/a/a/g/e/kc;->d(Ljava/lang/Object;J)I

    move-result v11

    goto/16 :goto_1b

    :pswitch_4a
    invoke-virtual {v0, v1, v13, v10}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_7

    and-int/2addr v11, v9

    int-to-long v11, v11

    invoke-static {v1, v11, v12}, Lc/c/a/a/g/e/kc;->d(Ljava/lang/Object;J)I

    move-result v11

    goto/16 :goto_1c

    :pswitch_4b
    invoke-virtual {v0, v1, v13, v10}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_7

    and-int/2addr v11, v9

    int-to-long v11, v11

    invoke-static {v1, v11, v12}, Lc/c/a/a/g/e/kc;->d(Ljava/lang/Object;J)I

    move-result v11

    goto/16 :goto_1d

    :pswitch_4c
    invoke-virtual {v0, v1, v13, v10}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_7

    goto/16 :goto_1e

    :pswitch_4d
    invoke-virtual {v0, v1, v13, v10}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_7

    goto/16 :goto_1f

    :pswitch_4e
    invoke-virtual {v0, v1, v13, v10}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_7

    goto/16 :goto_20

    :pswitch_4f
    invoke-virtual {v0, v1, v13, v10}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_7

    and-int/2addr v11, v9

    int-to-long v11, v11

    invoke-static {v1, v11, v12}, Lc/c/a/a/g/e/kc;->f(Ljava/lang/Object;J)Z

    move-result v11

    goto/16 :goto_21

    :pswitch_50
    invoke-virtual {v0, v1, v13, v10}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_7

    and-int/2addr v11, v9

    int-to-long v11, v11

    invoke-static {v1, v11, v12}, Lc/c/a/a/g/e/kc;->d(Ljava/lang/Object;J)I

    move-result v11

    goto/16 :goto_22

    :pswitch_51
    invoke-virtual {v0, v1, v13, v10}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_7

    and-int/2addr v11, v9

    int-to-long v11, v11

    invoke-static {v1, v11, v12}, Lc/c/a/a/g/e/kc;->e(Ljava/lang/Object;J)J

    move-result-wide v11

    goto/16 :goto_23

    :pswitch_52
    invoke-virtual {v0, v1, v13, v10}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_7

    and-int/2addr v11, v9

    int-to-long v11, v11

    invoke-static {v1, v11, v12}, Lc/c/a/a/g/e/kc;->d(Ljava/lang/Object;J)I

    move-result v11

    goto/16 :goto_24

    :pswitch_53
    invoke-virtual {v0, v1, v13, v10}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_7

    and-int/2addr v11, v9

    int-to-long v11, v11

    invoke-static {v1, v11, v12}, Lc/c/a/a/g/e/kc;->e(Ljava/lang/Object;J)J

    move-result-wide v11

    goto/16 :goto_25

    :pswitch_54
    invoke-virtual {v0, v1, v13, v10}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_7

    and-int/2addr v11, v9

    int-to-long v11, v11

    invoke-static {v1, v11, v12}, Lc/c/a/a/g/e/kc;->e(Ljava/lang/Object;J)J

    move-result-wide v11

    goto/16 :goto_26

    :pswitch_55
    invoke-virtual {v0, v1, v13, v10}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_7

    and-int/2addr v11, v9

    int-to-long v11, v11

    invoke-static {v1, v11, v12}, Lc/c/a/a/g/e/kc;->c(Ljava/lang/Object;J)F

    move-result v11

    goto/16 :goto_27

    :pswitch_56
    invoke-virtual {v0, v1, v13, v10}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_7

    and-int/2addr v11, v9

    int-to-long v11, v11

    invoke-static {v1, v11, v12}, Lc/c/a/a/g/e/kc;->b(Ljava/lang/Object;J)D

    move-result-wide v11

    goto/16 :goto_28

    :pswitch_57
    and-int/2addr v11, v9

    int-to-long v11, v11

    invoke-static {v1, v11, v12}, Lc/c/a/a/g/e/Pc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v0, v2, v13, v11, v10}, Lc/c/a/a/g/e/kc;->a(Lc/c/a/a/g/e/ed;ILjava/lang/Object;I)V

    goto/16 :goto_29

    :pswitch_58
    aget v12, v12, v10

    and-int/2addr v11, v9

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lc/c/a/a/g/e/Pc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-virtual {v0, v10}, Lc/c/a/a/g/e/kc;->a(I)Lc/c/a/a/g/e/vc;

    move-result-object v13

    invoke-static {v12, v11, v2, v13}, Lc/c/a/a/g/e/wc;->b(ILjava/util/List;Lc/c/a/a/g/e/ed;Lc/c/a/a/g/e/vc;)V

    goto/16 :goto_29

    :pswitch_59
    aget v12, v12, v10

    and-int/2addr v11, v9

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lc/c/a/a/g/e/Pc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v12, v11, v2, v7}, Lc/c/a/a/g/e/wc;->e(ILjava/util/List;Lc/c/a/a/g/e/ed;Z)V

    goto/16 :goto_29

    :pswitch_5a
    aget v12, v12, v10

    and-int/2addr v11, v9

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lc/c/a/a/g/e/Pc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v12, v11, v2, v7}, Lc/c/a/a/g/e/wc;->j(ILjava/util/List;Lc/c/a/a/g/e/ed;Z)V

    goto/16 :goto_29

    :pswitch_5b
    aget v12, v12, v10

    and-int/2addr v11, v9

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lc/c/a/a/g/e/Pc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v12, v11, v2, v7}, Lc/c/a/a/g/e/wc;->g(ILjava/util/List;Lc/c/a/a/g/e/ed;Z)V

    goto/16 :goto_29

    :pswitch_5c
    aget v12, v12, v10

    and-int/2addr v11, v9

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lc/c/a/a/g/e/Pc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v12, v11, v2, v7}, Lc/c/a/a/g/e/wc;->l(ILjava/util/List;Lc/c/a/a/g/e/ed;Z)V

    goto/16 :goto_29

    :pswitch_5d
    aget v12, v12, v10

    and-int/2addr v11, v9

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lc/c/a/a/g/e/Pc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v12, v11, v2, v7}, Lc/c/a/a/g/e/wc;->m(ILjava/util/List;Lc/c/a/a/g/e/ed;Z)V

    goto/16 :goto_29

    :pswitch_5e
    aget v12, v12, v10

    and-int/2addr v11, v9

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lc/c/a/a/g/e/Pc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v12, v11, v2, v7}, Lc/c/a/a/g/e/wc;->i(ILjava/util/List;Lc/c/a/a/g/e/ed;Z)V

    goto/16 :goto_29

    :pswitch_5f
    aget v12, v12, v10

    and-int/2addr v11, v9

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lc/c/a/a/g/e/Pc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v12, v11, v2, v7}, Lc/c/a/a/g/e/wc;->n(ILjava/util/List;Lc/c/a/a/g/e/ed;Z)V

    goto/16 :goto_29

    :pswitch_60
    aget v12, v12, v10

    and-int/2addr v11, v9

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lc/c/a/a/g/e/Pc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v12, v11, v2, v7}, Lc/c/a/a/g/e/wc;->k(ILjava/util/List;Lc/c/a/a/g/e/ed;Z)V

    goto/16 :goto_29

    :pswitch_61
    aget v12, v12, v10

    and-int/2addr v11, v9

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lc/c/a/a/g/e/Pc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v12, v11, v2, v7}, Lc/c/a/a/g/e/wc;->f(ILjava/util/List;Lc/c/a/a/g/e/ed;Z)V

    goto/16 :goto_29

    :pswitch_62
    aget v12, v12, v10

    and-int/2addr v11, v9

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lc/c/a/a/g/e/Pc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v12, v11, v2, v7}, Lc/c/a/a/g/e/wc;->h(ILjava/util/List;Lc/c/a/a/g/e/ed;Z)V

    goto/16 :goto_29

    :pswitch_63
    aget v12, v12, v10

    and-int/2addr v11, v9

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lc/c/a/a/g/e/Pc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v12, v11, v2, v7}, Lc/c/a/a/g/e/wc;->d(ILjava/util/List;Lc/c/a/a/g/e/ed;Z)V

    goto/16 :goto_29

    :pswitch_64
    aget v12, v12, v10

    and-int/2addr v11, v9

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lc/c/a/a/g/e/Pc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v12, v11, v2, v7}, Lc/c/a/a/g/e/wc;->c(ILjava/util/List;Lc/c/a/a/g/e/ed;Z)V

    goto/16 :goto_29

    :pswitch_65
    aget v12, v12, v10

    and-int/2addr v11, v9

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lc/c/a/a/g/e/Pc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v12, v11, v2, v7}, Lc/c/a/a/g/e/wc;->b(ILjava/util/List;Lc/c/a/a/g/e/ed;Z)V

    goto/16 :goto_29

    :pswitch_66
    aget v12, v12, v10

    and-int/2addr v11, v9

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lc/c/a/a/g/e/Pc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v12, v11, v2, v7}, Lc/c/a/a/g/e/wc;->a(ILjava/util/List;Lc/c/a/a/g/e/ed;Z)V

    goto/16 :goto_29

    :pswitch_67
    aget v12, v12, v10

    and-int/2addr v11, v9

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lc/c/a/a/g/e/Pc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v12, v11, v2, v8}, Lc/c/a/a/g/e/wc;->e(ILjava/util/List;Lc/c/a/a/g/e/ed;Z)V

    goto/16 :goto_29

    :pswitch_68
    aget v12, v12, v10

    and-int/2addr v11, v9

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lc/c/a/a/g/e/Pc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v12, v11, v2, v8}, Lc/c/a/a/g/e/wc;->j(ILjava/util/List;Lc/c/a/a/g/e/ed;Z)V

    goto/16 :goto_29

    :pswitch_69
    aget v12, v12, v10

    and-int/2addr v11, v9

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lc/c/a/a/g/e/Pc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v12, v11, v2, v8}, Lc/c/a/a/g/e/wc;->g(ILjava/util/List;Lc/c/a/a/g/e/ed;Z)V

    goto/16 :goto_29

    :pswitch_6a
    aget v12, v12, v10

    and-int/2addr v11, v9

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lc/c/a/a/g/e/Pc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v12, v11, v2, v8}, Lc/c/a/a/g/e/wc;->l(ILjava/util/List;Lc/c/a/a/g/e/ed;Z)V

    goto/16 :goto_29

    :pswitch_6b
    aget v12, v12, v10

    and-int/2addr v11, v9

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lc/c/a/a/g/e/Pc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v12, v11, v2, v8}, Lc/c/a/a/g/e/wc;->m(ILjava/util/List;Lc/c/a/a/g/e/ed;Z)V

    goto/16 :goto_29

    :pswitch_6c
    aget v12, v12, v10

    and-int/2addr v11, v9

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lc/c/a/a/g/e/Pc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v12, v11, v2, v8}, Lc/c/a/a/g/e/wc;->i(ILjava/util/List;Lc/c/a/a/g/e/ed;Z)V

    goto/16 :goto_29

    :pswitch_6d
    aget v12, v12, v10

    and-int/2addr v11, v9

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lc/c/a/a/g/e/Pc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v12, v11, v2}, Lc/c/a/a/g/e/wc;->b(ILjava/util/List;Lc/c/a/a/g/e/ed;)V

    goto/16 :goto_29

    :pswitch_6e
    aget v12, v12, v10

    and-int/2addr v11, v9

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lc/c/a/a/g/e/Pc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-virtual {v0, v10}, Lc/c/a/a/g/e/kc;->a(I)Lc/c/a/a/g/e/vc;

    move-result-object v13

    invoke-static {v12, v11, v2, v13}, Lc/c/a/a/g/e/wc;->a(ILjava/util/List;Lc/c/a/a/g/e/ed;Lc/c/a/a/g/e/vc;)V

    goto/16 :goto_29

    :pswitch_6f
    aget v12, v12, v10

    and-int/2addr v11, v9

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lc/c/a/a/g/e/Pc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v12, v11, v2}, Lc/c/a/a/g/e/wc;->a(ILjava/util/List;Lc/c/a/a/g/e/ed;)V

    goto/16 :goto_29

    :pswitch_70
    aget v12, v12, v10

    and-int/2addr v11, v9

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lc/c/a/a/g/e/Pc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v12, v11, v2, v8}, Lc/c/a/a/g/e/wc;->n(ILjava/util/List;Lc/c/a/a/g/e/ed;Z)V

    goto/16 :goto_29

    :pswitch_71
    aget v12, v12, v10

    and-int/2addr v11, v9

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lc/c/a/a/g/e/Pc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v12, v11, v2, v8}, Lc/c/a/a/g/e/wc;->k(ILjava/util/List;Lc/c/a/a/g/e/ed;Z)V

    goto/16 :goto_29

    :pswitch_72
    aget v12, v12, v10

    and-int/2addr v11, v9

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lc/c/a/a/g/e/Pc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v12, v11, v2, v8}, Lc/c/a/a/g/e/wc;->f(ILjava/util/List;Lc/c/a/a/g/e/ed;Z)V

    goto/16 :goto_29

    :pswitch_73
    aget v12, v12, v10

    and-int/2addr v11, v9

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lc/c/a/a/g/e/Pc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v12, v11, v2, v8}, Lc/c/a/a/g/e/wc;->h(ILjava/util/List;Lc/c/a/a/g/e/ed;Z)V

    goto/16 :goto_29

    :pswitch_74
    aget v12, v12, v10

    and-int/2addr v11, v9

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lc/c/a/a/g/e/Pc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v12, v11, v2, v8}, Lc/c/a/a/g/e/wc;->d(ILjava/util/List;Lc/c/a/a/g/e/ed;Z)V

    goto/16 :goto_29

    :pswitch_75
    aget v12, v12, v10

    and-int/2addr v11, v9

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lc/c/a/a/g/e/Pc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v12, v11, v2, v8}, Lc/c/a/a/g/e/wc;->c(ILjava/util/List;Lc/c/a/a/g/e/ed;Z)V

    goto/16 :goto_29

    :pswitch_76
    aget v12, v12, v10

    and-int/2addr v11, v9

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lc/c/a/a/g/e/Pc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v12, v11, v2, v8}, Lc/c/a/a/g/e/wc;->b(ILjava/util/List;Lc/c/a/a/g/e/ed;Z)V

    goto/16 :goto_29

    :pswitch_77
    aget v12, v12, v10

    and-int/2addr v11, v9

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lc/c/a/a/g/e/Pc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v12, v11, v2, v8}, Lc/c/a/a/g/e/wc;->a(ILjava/util/List;Lc/c/a/a/g/e/ed;Z)V

    goto/16 :goto_29

    :pswitch_78
    invoke-virtual {v0, v1, v10}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;I)Z

    move-result v12

    if-eqz v12, :cond_7

    :goto_17
    and-int/2addr v11, v9

    int-to-long v11, v11

    invoke-static {v1, v11, v12}, Lc/c/a/a/g/e/Pc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v0, v10}, Lc/c/a/a/g/e/kc;->a(I)Lc/c/a/a/g/e/vc;

    move-result-object v12

    invoke-virtual {v2, v13, v11, v12}, Lc/c/a/a/g/e/kb;->b(ILjava/lang/Object;Lc/c/a/a/g/e/vc;)V

    goto/16 :goto_29

    :pswitch_79
    invoke-virtual {v0, v1, v10}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;I)Z

    move-result v12

    if-eqz v12, :cond_7

    and-int/2addr v11, v9

    int-to-long v11, v11

    invoke-static {v1, v11, v12}, Lc/c/a/a/g/e/Pc;->b(Ljava/lang/Object;J)J

    move-result-wide v11

    :goto_18
    invoke-virtual {v2, v13, v11, v12}, Lc/c/a/a/g/e/kb;->e(IJ)V

    goto/16 :goto_29

    :pswitch_7a
    invoke-virtual {v0, v1, v10}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;I)Z

    move-result v12

    if-eqz v12, :cond_7

    and-int/2addr v11, v9

    int-to-long v11, v11

    invoke-static {v1, v11, v12}, Lc/c/a/a/g/e/Pc;->a(Ljava/lang/Object;J)I

    move-result v11

    :goto_19
    invoke-virtual {v2, v13, v11}, Lc/c/a/a/g/e/kb;->f(II)V

    goto/16 :goto_29

    :pswitch_7b
    invoke-virtual {v0, v1, v10}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;I)Z

    move-result v12

    if-eqz v12, :cond_7

    and-int/2addr v11, v9

    int-to-long v11, v11

    invoke-static {v1, v11, v12}, Lc/c/a/a/g/e/Pc;->b(Ljava/lang/Object;J)J

    move-result-wide v11

    :goto_1a
    invoke-virtual {v2, v13, v11, v12}, Lc/c/a/a/g/e/kb;->b(IJ)V

    goto/16 :goto_29

    :pswitch_7c
    invoke-virtual {v0, v1, v10}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;I)Z

    move-result v12

    if-eqz v12, :cond_7

    and-int/2addr v11, v9

    int-to-long v11, v11

    invoke-static {v1, v11, v12}, Lc/c/a/a/g/e/Pc;->a(Ljava/lang/Object;J)I

    move-result v11

    :goto_1b
    invoke-virtual {v2, v13, v11}, Lc/c/a/a/g/e/kb;->a(II)V

    goto/16 :goto_29

    :pswitch_7d
    invoke-virtual {v0, v1, v10}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;I)Z

    move-result v12

    if-eqz v12, :cond_7

    and-int/2addr v11, v9

    int-to-long v11, v11

    invoke-static {v1, v11, v12}, Lc/c/a/a/g/e/Pc;->a(Ljava/lang/Object;J)I

    move-result v11

    :goto_1c
    invoke-virtual {v2, v13, v11}, Lc/c/a/a/g/e/kb;->b(II)V

    goto/16 :goto_29

    :pswitch_7e
    invoke-virtual {v0, v1, v10}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;I)Z

    move-result v12

    if-eqz v12, :cond_7

    and-int/2addr v11, v9

    int-to-long v11, v11

    invoke-static {v1, v11, v12}, Lc/c/a/a/g/e/Pc;->a(Ljava/lang/Object;J)I

    move-result v11

    :goto_1d
    invoke-virtual {v2, v13, v11}, Lc/c/a/a/g/e/kb;->e(II)V

    goto/16 :goto_29

    :pswitch_7f
    invoke-virtual {v0, v1, v10}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;I)Z

    move-result v12

    if-eqz v12, :cond_7

    :goto_1e
    and-int/2addr v11, v9

    int-to-long v11, v11

    invoke-static {v1, v11, v12}, Lc/c/a/a/g/e/Pc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc/c/a/a/g/e/Wa;

    invoke-virtual {v2, v13, v11}, Lc/c/a/a/g/e/kb;->a(ILc/c/a/a/g/e/Wa;)V

    goto/16 :goto_29

    :pswitch_80
    invoke-virtual {v0, v1, v10}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;I)Z

    move-result v12

    if-eqz v12, :cond_7

    :goto_1f
    and-int/2addr v11, v9

    int-to-long v11, v11

    invoke-static {v1, v11, v12}, Lc/c/a/a/g/e/Pc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v0, v10}, Lc/c/a/a/g/e/kc;->a(I)Lc/c/a/a/g/e/vc;

    move-result-object v12

    invoke-virtual {v2, v13, v11, v12}, Lc/c/a/a/g/e/kb;->a(ILjava/lang/Object;Lc/c/a/a/g/e/vc;)V

    goto/16 :goto_29

    :pswitch_81
    invoke-virtual {v0, v1, v10}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;I)Z

    move-result v12

    if-eqz v12, :cond_7

    :goto_20
    and-int/2addr v11, v9

    int-to-long v11, v11

    invoke-static {v1, v11, v12}, Lc/c/a/a/g/e/Pc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v13, v11, v2}, Lc/c/a/a/g/e/kc;->a(ILjava/lang/Object;Lc/c/a/a/g/e/ed;)V

    goto/16 :goto_29

    :pswitch_82
    invoke-virtual {v0, v1, v10}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;I)Z

    move-result v12

    if-eqz v12, :cond_7

    and-int/2addr v11, v9

    int-to-long v11, v11

    invoke-static {v1, v11, v12}, Lc/c/a/a/g/e/Pc;->c(Ljava/lang/Object;J)Z

    move-result v11

    :goto_21
    invoke-virtual {v2, v13, v11}, Lc/c/a/a/g/e/kb;->a(IZ)V

    goto/16 :goto_29

    :pswitch_83
    invoke-virtual {v0, v1, v10}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;I)Z

    move-result v12

    if-eqz v12, :cond_7

    and-int/2addr v11, v9

    int-to-long v11, v11

    invoke-static {v1, v11, v12}, Lc/c/a/a/g/e/Pc;->a(Ljava/lang/Object;J)I

    move-result v11

    :goto_22
    invoke-virtual {v2, v13, v11}, Lc/c/a/a/g/e/kb;->d(II)V

    goto :goto_29

    :pswitch_84
    invoke-virtual {v0, v1, v10}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;I)Z

    move-result v12

    if-eqz v12, :cond_7

    and-int/2addr v11, v9

    int-to-long v11, v11

    invoke-static {v1, v11, v12}, Lc/c/a/a/g/e/Pc;->b(Ljava/lang/Object;J)J

    move-result-wide v11

    :goto_23
    invoke-virtual {v2, v13, v11, v12}, Lc/c/a/a/g/e/kb;->d(IJ)V

    goto :goto_29

    :pswitch_85
    invoke-virtual {v0, v1, v10}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;I)Z

    move-result v12

    if-eqz v12, :cond_7

    and-int/2addr v11, v9

    int-to-long v11, v11

    invoke-static {v1, v11, v12}, Lc/c/a/a/g/e/Pc;->a(Ljava/lang/Object;J)I

    move-result v11

    :goto_24
    invoke-virtual {v2, v13, v11}, Lc/c/a/a/g/e/kb;->c(II)V

    goto :goto_29

    :pswitch_86
    invoke-virtual {v0, v1, v10}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;I)Z

    move-result v12

    if-eqz v12, :cond_7

    and-int/2addr v11, v9

    int-to-long v11, v11

    invoke-static {v1, v11, v12}, Lc/c/a/a/g/e/Pc;->b(Ljava/lang/Object;J)J

    move-result-wide v11

    :goto_25
    invoke-virtual {v2, v13, v11, v12}, Lc/c/a/a/g/e/kb;->c(IJ)V

    goto :goto_29

    :pswitch_87
    invoke-virtual {v0, v1, v10}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;I)Z

    move-result v12

    if-eqz v12, :cond_7

    and-int/2addr v11, v9

    int-to-long v11, v11

    invoke-static {v1, v11, v12}, Lc/c/a/a/g/e/Pc;->b(Ljava/lang/Object;J)J

    move-result-wide v11

    :goto_26
    invoke-virtual {v2, v13, v11, v12}, Lc/c/a/a/g/e/kb;->a(IJ)V

    goto :goto_29

    :pswitch_88
    invoke-virtual {v0, v1, v10}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;I)Z

    move-result v12

    if-eqz v12, :cond_7

    and-int/2addr v11, v9

    int-to-long v11, v11

    invoke-static {v1, v11, v12}, Lc/c/a/a/g/e/Pc;->d(Ljava/lang/Object;J)F

    move-result v11

    :goto_27
    invoke-virtual {v2, v13, v11}, Lc/c/a/a/g/e/kb;->a(IF)V

    goto :goto_29

    :pswitch_89
    invoke-virtual {v0, v1, v10}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;I)Z

    move-result v12

    if-eqz v12, :cond_7

    and-int/2addr v11, v9

    int-to-long v11, v11

    invoke-static {v1, v11, v12}, Lc/c/a/a/g/e/Pc;->e(Ljava/lang/Object;J)D

    move-result-wide v11

    :goto_28
    invoke-virtual {v2, v13, v11, v12}, Lc/c/a/a/g/e/kb;->a(ID)V

    :cond_7
    :goto_29
    add-int/lit8 v10, v10, 0x3

    goto/16 :goto_16

    :cond_8
    iget-object v0, v0, Lc/c/a/a/g/e/kc;->q:Lc/c/a/a/g/e/nb;

    invoke-virtual {v0, v3}, Lc/c/a/a/g/e/nb;->a(Ljava/util/Map$Entry;)I

    throw v6

    :cond_9
    if-nez v3, :cond_a

    iget-object v0, v0, Lc/c/a/a/g/e/kc;->p:Lc/c/a/a/g/e/Jc;

    invoke-static {v0, v1, v2}, Lc/c/a/a/g/e/kc;->a(Lc/c/a/a/g/e/Jc;Ljava/lang/Object;Lc/c/a/a/g/e/ed;)V

    return-void

    :cond_a
    iget-object v0, v0, Lc/c/a/a/g/e/kc;->q:Lc/c/a/a/g/e/nb;

    invoke-virtual {v0, v2, v3}, Lc/c/a/a/g/e/nb;->a(Lc/c/a/a/g/e/ed;Ljava/util/Map$Entry;)V

    throw v6

    .line 51
    :cond_b
    iget-boolean v3, v0, Lc/c/a/a/g/e/kc;->h:Z

    if-eqz v3, :cond_c

    iget-object v3, v0, Lc/c/a/a/g/e/kc;->q:Lc/c/a/a/g/e/nb;

    invoke-virtual {v3, v1}, Lc/c/a/a/g/e/nb;->a(Ljava/lang/Object;)Lc/c/a/a/g/e/qb;

    move-result-object v3

    iget-object v4, v3, Lc/c/a/a/g/e/qb;->b:Lc/c/a/a/g/e/zc;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v3}, Lc/c/a/a/g/e/qb;->b()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    goto :goto_2a

    :cond_c
    move-object v3, v6

    :goto_2a
    const/4 v4, -0x1

    iget-object v10, v0, Lc/c/a/a/g/e/kc;->c:[I

    array-length v10, v10

    sget-object v11, Lc/c/a/a/g/e/kc;->b:Lsun/misc/Unsafe;

    move v12, v4

    move v4, v8

    move v13, v4

    :goto_2b
    if-ge v4, v10, :cond_12

    invoke-virtual {v0, v4}, Lc/c/a/a/g/e/kc;->d(I)I

    move-result v14

    iget-object v15, v0, Lc/c/a/a/g/e/kc;->c:[I

    aget v6, v15, v4

    and-int v16, v14, v5

    ushr-int/lit8 v5, v16, 0x14

    iget-boolean v8, v0, Lc/c/a/a/g/e/kc;->i:Z

    if-nez v8, :cond_e

    const/16 v8, 0x11

    if-gt v5, v8, :cond_e

    add-int/lit8 v8, v4, 0x2

    aget v8, v15, v8

    and-int v15, v8, v9

    if-eq v15, v12, :cond_d

    int-to-long v12, v15

    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v13

    goto :goto_2c

    :cond_d
    move v15, v12

    :goto_2c
    ushr-int/lit8 v8, v8, 0x14

    shl-int v8, v7, v8

    move v12, v15

    goto :goto_2d

    :cond_e
    const/4 v8, 0x0

    :goto_2d
    if-nez v3, :cond_11

    and-int/2addr v14, v9

    int-to-long v14, v14

    packed-switch v5, :pswitch_data_2

    goto/16 :goto_2e

    :pswitch_8a
    invoke-virtual {v0, v1, v6, v4}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_f

    const/4 v5, 0x0

    goto/16 :goto_30

    :pswitch_8b
    invoke-virtual {v0, v1, v6, v4}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-static {v1, v14, v15}, Lc/c/a/a/g/e/kc;->e(Ljava/lang/Object;J)J

    move-result-wide v14

    const/4 v5, 0x0

    goto/16 :goto_31

    :pswitch_8c
    invoke-virtual {v0, v1, v6, v4}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-static {v1, v14, v15}, Lc/c/a/a/g/e/kc;->d(Ljava/lang/Object;J)I

    move-result v5

    move v8, v5

    const/4 v5, 0x0

    goto/16 :goto_32

    :pswitch_8d
    invoke-virtual {v0, v1, v6, v4}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-static {v1, v14, v15}, Lc/c/a/a/g/e/kc;->e(Ljava/lang/Object;J)J

    move-result-wide v14

    const/4 v5, 0x0

    goto/16 :goto_33

    :pswitch_8e
    invoke-virtual {v0, v1, v6, v4}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-static {v1, v14, v15}, Lc/c/a/a/g/e/kc;->d(Ljava/lang/Object;J)I

    move-result v5

    move v8, v5

    const/4 v5, 0x0

    goto/16 :goto_34

    :pswitch_8f
    invoke-virtual {v0, v1, v6, v4}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-static {v1, v14, v15}, Lc/c/a/a/g/e/kc;->d(Ljava/lang/Object;J)I

    move-result v5

    move v8, v5

    const/4 v5, 0x0

    goto/16 :goto_35

    :pswitch_90
    invoke-virtual {v0, v1, v6, v4}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-static {v1, v14, v15}, Lc/c/a/a/g/e/kc;->d(Ljava/lang/Object;J)I

    move-result v5

    move v8, v5

    const/4 v5, 0x0

    goto/16 :goto_36

    :pswitch_91
    invoke-virtual {v0, v1, v6, v4}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_f

    const/4 v5, 0x0

    goto/16 :goto_37

    :pswitch_92
    invoke-virtual {v0, v1, v6, v4}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_f

    const/4 v5, 0x0

    goto/16 :goto_38

    :pswitch_93
    invoke-virtual {v0, v1, v6, v4}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_f

    const/4 v5, 0x0

    goto/16 :goto_39

    :pswitch_94
    invoke-virtual {v0, v1, v6, v4}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-static {v1, v14, v15}, Lc/c/a/a/g/e/kc;->f(Ljava/lang/Object;J)Z

    move-result v5

    move v8, v5

    const/4 v5, 0x0

    goto/16 :goto_3a

    :pswitch_95
    invoke-virtual {v0, v1, v6, v4}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-static {v1, v14, v15}, Lc/c/a/a/g/e/kc;->d(Ljava/lang/Object;J)I

    move-result v5

    move v8, v5

    const/4 v5, 0x0

    goto/16 :goto_3b

    :pswitch_96
    invoke-virtual {v0, v1, v6, v4}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-static {v1, v14, v15}, Lc/c/a/a/g/e/kc;->e(Ljava/lang/Object;J)J

    move-result-wide v14

    const/4 v5, 0x0

    goto/16 :goto_3c

    :pswitch_97
    invoke-virtual {v0, v1, v6, v4}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-static {v1, v14, v15}, Lc/c/a/a/g/e/kc;->d(Ljava/lang/Object;J)I

    move-result v5

    move v8, v5

    const/4 v5, 0x0

    goto/16 :goto_3d

    :pswitch_98
    invoke-virtual {v0, v1, v6, v4}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-static {v1, v14, v15}, Lc/c/a/a/g/e/kc;->e(Ljava/lang/Object;J)J

    move-result-wide v14

    const/4 v5, 0x0

    goto/16 :goto_3e

    :pswitch_99
    invoke-virtual {v0, v1, v6, v4}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-static {v1, v14, v15}, Lc/c/a/a/g/e/kc;->e(Ljava/lang/Object;J)J

    move-result-wide v14

    const/4 v5, 0x0

    goto/16 :goto_3f

    :pswitch_9a
    invoke-virtual {v0, v1, v6, v4}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-static {v1, v14, v15}, Lc/c/a/a/g/e/kc;->c(Ljava/lang/Object;J)F

    move-result v5

    move v8, v5

    const/4 v5, 0x0

    goto/16 :goto_40

    :pswitch_9b
    invoke-virtual {v0, v1, v6, v4}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-static {v1, v14, v15}, Lc/c/a/a/g/e/kc;->b(Ljava/lang/Object;J)D

    move-result-wide v14

    const/4 v5, 0x0

    goto/16 :goto_41

    :pswitch_9c
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2, v6, v5, v4}, Lc/c/a/a/g/e/kc;->a(Lc/c/a/a/g/e/ed;ILjava/lang/Object;I)V

    goto/16 :goto_2e

    :pswitch_9d
    iget-object v5, v0, Lc/c/a/a/g/e/kc;->c:[I

    aget v5, v5, v4

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {v0, v4}, Lc/c/a/a/g/e/kc;->a(I)Lc/c/a/a/g/e/vc;

    move-result-object v8

    invoke-static {v5, v6, v2, v8}, Lc/c/a/a/g/e/wc;->b(ILjava/util/List;Lc/c/a/a/g/e/ed;Lc/c/a/a/g/e/vc;)V

    goto/16 :goto_2e

    :pswitch_9e
    iget-object v5, v0, Lc/c/a/a/g/e/kc;->c:[I

    aget v5, v5, v4

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6, v2, v7}, Lc/c/a/a/g/e/wc;->e(ILjava/util/List;Lc/c/a/a/g/e/ed;Z)V

    goto/16 :goto_2e

    :pswitch_9f
    iget-object v5, v0, Lc/c/a/a/g/e/kc;->c:[I

    aget v5, v5, v4

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6, v2, v7}, Lc/c/a/a/g/e/wc;->j(ILjava/util/List;Lc/c/a/a/g/e/ed;Z)V

    goto/16 :goto_2e

    :pswitch_a0
    iget-object v5, v0, Lc/c/a/a/g/e/kc;->c:[I

    aget v5, v5, v4

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6, v2, v7}, Lc/c/a/a/g/e/wc;->g(ILjava/util/List;Lc/c/a/a/g/e/ed;Z)V

    goto/16 :goto_2e

    :pswitch_a1
    iget-object v5, v0, Lc/c/a/a/g/e/kc;->c:[I

    aget v5, v5, v4

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6, v2, v7}, Lc/c/a/a/g/e/wc;->l(ILjava/util/List;Lc/c/a/a/g/e/ed;Z)V

    goto/16 :goto_2e

    :pswitch_a2
    iget-object v5, v0, Lc/c/a/a/g/e/kc;->c:[I

    aget v5, v5, v4

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6, v2, v7}, Lc/c/a/a/g/e/wc;->m(ILjava/util/List;Lc/c/a/a/g/e/ed;Z)V

    goto/16 :goto_2e

    :pswitch_a3
    iget-object v5, v0, Lc/c/a/a/g/e/kc;->c:[I

    aget v5, v5, v4

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6, v2, v7}, Lc/c/a/a/g/e/wc;->i(ILjava/util/List;Lc/c/a/a/g/e/ed;Z)V

    goto/16 :goto_2e

    :pswitch_a4
    iget-object v5, v0, Lc/c/a/a/g/e/kc;->c:[I

    aget v5, v5, v4

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6, v2, v7}, Lc/c/a/a/g/e/wc;->n(ILjava/util/List;Lc/c/a/a/g/e/ed;Z)V

    goto/16 :goto_2e

    :pswitch_a5
    iget-object v5, v0, Lc/c/a/a/g/e/kc;->c:[I

    aget v5, v5, v4

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6, v2, v7}, Lc/c/a/a/g/e/wc;->k(ILjava/util/List;Lc/c/a/a/g/e/ed;Z)V

    goto/16 :goto_2e

    :pswitch_a6
    iget-object v5, v0, Lc/c/a/a/g/e/kc;->c:[I

    aget v5, v5, v4

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6, v2, v7}, Lc/c/a/a/g/e/wc;->f(ILjava/util/List;Lc/c/a/a/g/e/ed;Z)V

    goto/16 :goto_2e

    :pswitch_a7
    iget-object v5, v0, Lc/c/a/a/g/e/kc;->c:[I

    aget v5, v5, v4

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6, v2, v7}, Lc/c/a/a/g/e/wc;->h(ILjava/util/List;Lc/c/a/a/g/e/ed;Z)V

    goto/16 :goto_2e

    :pswitch_a8
    iget-object v5, v0, Lc/c/a/a/g/e/kc;->c:[I

    aget v5, v5, v4

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6, v2, v7}, Lc/c/a/a/g/e/wc;->d(ILjava/util/List;Lc/c/a/a/g/e/ed;Z)V

    goto/16 :goto_2e

    :pswitch_a9
    iget-object v5, v0, Lc/c/a/a/g/e/kc;->c:[I

    aget v5, v5, v4

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6, v2, v7}, Lc/c/a/a/g/e/wc;->c(ILjava/util/List;Lc/c/a/a/g/e/ed;Z)V

    goto/16 :goto_2e

    :pswitch_aa
    iget-object v5, v0, Lc/c/a/a/g/e/kc;->c:[I

    aget v5, v5, v4

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6, v2, v7}, Lc/c/a/a/g/e/wc;->b(ILjava/util/List;Lc/c/a/a/g/e/ed;Z)V

    goto/16 :goto_2e

    :pswitch_ab
    iget-object v5, v0, Lc/c/a/a/g/e/kc;->c:[I

    aget v5, v5, v4

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6, v2, v7}, Lc/c/a/a/g/e/wc;->a(ILjava/util/List;Lc/c/a/a/g/e/ed;Z)V

    goto/16 :goto_2e

    :pswitch_ac
    iget-object v5, v0, Lc/c/a/a/g/e/kc;->c:[I

    aget v5, v5, v4

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v8, 0x0

    invoke-static {v5, v6, v2, v8}, Lc/c/a/a/g/e/wc;->e(ILjava/util/List;Lc/c/a/a/g/e/ed;Z)V

    goto/16 :goto_2f

    :pswitch_ad
    const/4 v8, 0x0

    iget-object v5, v0, Lc/c/a/a/g/e/kc;->c:[I

    aget v5, v5, v4

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6, v2, v8}, Lc/c/a/a/g/e/wc;->j(ILjava/util/List;Lc/c/a/a/g/e/ed;Z)V

    goto/16 :goto_2f

    :pswitch_ae
    const/4 v8, 0x0

    iget-object v5, v0, Lc/c/a/a/g/e/kc;->c:[I

    aget v5, v5, v4

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6, v2, v8}, Lc/c/a/a/g/e/wc;->g(ILjava/util/List;Lc/c/a/a/g/e/ed;Z)V

    goto/16 :goto_2f

    :pswitch_af
    const/4 v8, 0x0

    iget-object v5, v0, Lc/c/a/a/g/e/kc;->c:[I

    aget v5, v5, v4

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6, v2, v8}, Lc/c/a/a/g/e/wc;->l(ILjava/util/List;Lc/c/a/a/g/e/ed;Z)V

    goto/16 :goto_2f

    :pswitch_b0
    const/4 v8, 0x0

    iget-object v5, v0, Lc/c/a/a/g/e/kc;->c:[I

    aget v5, v5, v4

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6, v2, v8}, Lc/c/a/a/g/e/wc;->m(ILjava/util/List;Lc/c/a/a/g/e/ed;Z)V

    goto/16 :goto_2f

    :pswitch_b1
    const/4 v8, 0x0

    iget-object v5, v0, Lc/c/a/a/g/e/kc;->c:[I

    aget v5, v5, v4

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6, v2, v8}, Lc/c/a/a/g/e/wc;->i(ILjava/util/List;Lc/c/a/a/g/e/ed;Z)V

    goto/16 :goto_2f

    :pswitch_b2
    iget-object v5, v0, Lc/c/a/a/g/e/kc;->c:[I

    aget v5, v5, v4

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6, v2}, Lc/c/a/a/g/e/wc;->b(ILjava/util/List;Lc/c/a/a/g/e/ed;)V

    goto :goto_2e

    :pswitch_b3
    iget-object v5, v0, Lc/c/a/a/g/e/kc;->c:[I

    aget v5, v5, v4

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {v0, v4}, Lc/c/a/a/g/e/kc;->a(I)Lc/c/a/a/g/e/vc;

    move-result-object v8

    invoke-static {v5, v6, v2, v8}, Lc/c/a/a/g/e/wc;->a(ILjava/util/List;Lc/c/a/a/g/e/ed;Lc/c/a/a/g/e/vc;)V

    goto :goto_2e

    :pswitch_b4
    iget-object v5, v0, Lc/c/a/a/g/e/kc;->c:[I

    aget v5, v5, v4

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6, v2}, Lc/c/a/a/g/e/wc;->a(ILjava/util/List;Lc/c/a/a/g/e/ed;)V

    :cond_f
    :goto_2e
    const/4 v5, 0x0

    goto/16 :goto_42

    :pswitch_b5
    iget-object v5, v0, Lc/c/a/a/g/e/kc;->c:[I

    aget v5, v5, v4

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v8, 0x0

    invoke-static {v5, v6, v2, v8}, Lc/c/a/a/g/e/wc;->n(ILjava/util/List;Lc/c/a/a/g/e/ed;Z)V

    goto :goto_2f

    :pswitch_b6
    const/4 v8, 0x0

    iget-object v5, v0, Lc/c/a/a/g/e/kc;->c:[I

    aget v5, v5, v4

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6, v2, v8}, Lc/c/a/a/g/e/wc;->k(ILjava/util/List;Lc/c/a/a/g/e/ed;Z)V

    goto :goto_2f

    :pswitch_b7
    const/4 v8, 0x0

    iget-object v5, v0, Lc/c/a/a/g/e/kc;->c:[I

    aget v5, v5, v4

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6, v2, v8}, Lc/c/a/a/g/e/wc;->f(ILjava/util/List;Lc/c/a/a/g/e/ed;Z)V

    goto :goto_2f

    :pswitch_b8
    const/4 v8, 0x0

    iget-object v5, v0, Lc/c/a/a/g/e/kc;->c:[I

    aget v5, v5, v4

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6, v2, v8}, Lc/c/a/a/g/e/wc;->h(ILjava/util/List;Lc/c/a/a/g/e/ed;Z)V

    goto :goto_2f

    :pswitch_b9
    const/4 v8, 0x0

    iget-object v5, v0, Lc/c/a/a/g/e/kc;->c:[I

    aget v5, v5, v4

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6, v2, v8}, Lc/c/a/a/g/e/wc;->d(ILjava/util/List;Lc/c/a/a/g/e/ed;Z)V

    goto :goto_2f

    :pswitch_ba
    const/4 v8, 0x0

    iget-object v5, v0, Lc/c/a/a/g/e/kc;->c:[I

    aget v5, v5, v4

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6, v2, v8}, Lc/c/a/a/g/e/wc;->c(ILjava/util/List;Lc/c/a/a/g/e/ed;Z)V

    goto :goto_2f

    :pswitch_bb
    const/4 v8, 0x0

    iget-object v5, v0, Lc/c/a/a/g/e/kc;->c:[I

    aget v5, v5, v4

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6, v2, v8}, Lc/c/a/a/g/e/wc;->b(ILjava/util/List;Lc/c/a/a/g/e/ed;Z)V

    goto :goto_2f

    :pswitch_bc
    const/4 v8, 0x0

    iget-object v5, v0, Lc/c/a/a/g/e/kc;->c:[I

    aget v5, v5, v4

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6, v2, v8}, Lc/c/a/a/g/e/wc;->a(ILjava/util/List;Lc/c/a/a/g/e/ed;Z)V

    :goto_2f
    move v5, v8

    goto/16 :goto_42

    :pswitch_bd
    const/4 v5, 0x0

    and-int/2addr v8, v13

    if-eqz v8, :cond_10

    :goto_30
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v4}, Lc/c/a/a/g/e/kc;->a(I)Lc/c/a/a/g/e/vc;

    move-result-object v14

    invoke-virtual {v2, v6, v8, v14}, Lc/c/a/a/g/e/kb;->b(ILjava/lang/Object;Lc/c/a/a/g/e/vc;)V

    goto/16 :goto_42

    :pswitch_be
    const/4 v5, 0x0

    and-int/2addr v8, v13

    if-eqz v8, :cond_10

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v14

    .line 52
    :goto_31
    iget-object v8, v2, Lc/c/a/a/g/e/kb;->a:Lc/c/a/a/g/e/ib;

    invoke-virtual {v8, v6, v14, v15}, Lc/c/a/a/g/e/ib;->a(IJ)V

    goto/16 :goto_42

    :pswitch_bf
    const/4 v5, 0x0

    and-int/2addr v8, v13

    if-eqz v8, :cond_10

    .line 53
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    .line 54
    :goto_32
    iget-object v14, v2, Lc/c/a/a/g/e/kb;->a:Lc/c/a/a/g/e/ib;

    invoke-virtual {v14, v6, v8}, Lc/c/a/a/g/e/ib;->b(II)V

    goto/16 :goto_42

    :pswitch_c0
    const/4 v5, 0x0

    and-int/2addr v8, v13

    if-eqz v8, :cond_10

    .line 55
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v14

    :goto_33
    invoke-virtual {v2, v6, v14, v15}, Lc/c/a/a/g/e/kb;->b(IJ)V

    goto/16 :goto_42

    :pswitch_c1
    const/4 v5, 0x0

    and-int/2addr v8, v13

    if-eqz v8, :cond_10

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    :goto_34
    invoke-virtual {v2, v6, v8}, Lc/c/a/a/g/e/kb;->a(II)V

    goto/16 :goto_42

    :pswitch_c2
    const/4 v5, 0x0

    and-int/2addr v8, v13

    if-eqz v8, :cond_10

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    .line 56
    :goto_35
    iget-object v14, v2, Lc/c/a/a/g/e/kb;->a:Lc/c/a/a/g/e/ib;

    invoke-virtual {v14, v6, v8}, Lc/c/a/a/g/e/ib;->a(II)V

    goto/16 :goto_42

    :pswitch_c3
    const/4 v5, 0x0

    and-int/2addr v8, v13

    if-eqz v8, :cond_10

    .line 57
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    :goto_36
    invoke-virtual {v2, v6, v8}, Lc/c/a/a/g/e/kb;->e(II)V

    goto/16 :goto_42

    :pswitch_c4
    const/4 v5, 0x0

    and-int/2addr v8, v13

    if-eqz v8, :cond_10

    :goto_37
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/c/a/a/g/e/Wa;

    invoke-virtual {v2, v6, v8}, Lc/c/a/a/g/e/kb;->a(ILc/c/a/a/g/e/Wa;)V

    goto/16 :goto_42

    :pswitch_c5
    const/4 v5, 0x0

    and-int/2addr v8, v13

    if-eqz v8, :cond_10

    :goto_38
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v4}, Lc/c/a/a/g/e/kc;->a(I)Lc/c/a/a/g/e/vc;

    move-result-object v14

    invoke-virtual {v2, v6, v8, v14}, Lc/c/a/a/g/e/kb;->a(ILjava/lang/Object;Lc/c/a/a/g/e/vc;)V

    goto/16 :goto_42

    :pswitch_c6
    const/4 v5, 0x0

    and-int/2addr v8, v13

    if-eqz v8, :cond_10

    :goto_39
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6, v8, v2}, Lc/c/a/a/g/e/kc;->a(ILjava/lang/Object;Lc/c/a/a/g/e/ed;)V

    goto/16 :goto_42

    :pswitch_c7
    const/4 v5, 0x0

    and-int/2addr v8, v13

    if-eqz v8, :cond_10

    invoke-static {v1, v14, v15}, Lc/c/a/a/g/e/Pc;->c(Ljava/lang/Object;J)Z

    move-result v8

    .line 58
    :goto_3a
    iget-object v14, v2, Lc/c/a/a/g/e/kb;->a:Lc/c/a/a/g/e/ib;

    invoke-virtual {v14, v6, v8}, Lc/c/a/a/g/e/ib;->a(IZ)V

    goto :goto_42

    :pswitch_c8
    const/4 v5, 0x0

    and-int/2addr v8, v13

    if-eqz v8, :cond_10

    .line 59
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    :goto_3b
    invoke-virtual {v2, v6, v8}, Lc/c/a/a/g/e/kb;->d(II)V

    goto :goto_42

    :pswitch_c9
    const/4 v5, 0x0

    and-int/2addr v8, v13

    if-eqz v8, :cond_10

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v14

    :goto_3c
    invoke-virtual {v2, v6, v14, v15}, Lc/c/a/a/g/e/kb;->d(IJ)V

    goto :goto_42

    :pswitch_ca
    const/4 v5, 0x0

    and-int/2addr v8, v13

    if-eqz v8, :cond_10

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    .line 60
    :goto_3d
    iget-object v14, v2, Lc/c/a/a/g/e/kb;->a:Lc/c/a/a/g/e/ib;

    invoke-virtual {v14, v6, v8}, Lc/c/a/a/g/e/ib;->a(II)V

    goto :goto_42

    :pswitch_cb
    const/4 v5, 0x0

    and-int/2addr v8, v13

    if-eqz v8, :cond_10

    .line 61
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v14

    :goto_3e
    invoke-virtual {v2, v6, v14, v15}, Lc/c/a/a/g/e/kb;->c(IJ)V

    goto :goto_42

    :pswitch_cc
    const/4 v5, 0x0

    and-int/2addr v8, v13

    if-eqz v8, :cond_10

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v14

    :goto_3f
    invoke-virtual {v2, v6, v14, v15}, Lc/c/a/a/g/e/kb;->a(IJ)V

    goto :goto_42

    :pswitch_cd
    const/4 v5, 0x0

    and-int/2addr v8, v13

    if-eqz v8, :cond_10

    invoke-static {v1, v14, v15}, Lc/c/a/a/g/e/Pc;->d(Ljava/lang/Object;J)F

    move-result v8

    .line 62
    :goto_40
    iget-object v14, v2, Lc/c/a/a/g/e/kb;->a:Lc/c/a/a/g/e/ib;

    invoke-virtual {v14, v6, v8}, Lc/c/a/a/g/e/ib;->a(IF)V

    goto :goto_42

    :pswitch_ce
    const/4 v5, 0x0

    and-int/2addr v8, v13

    if-eqz v8, :cond_10

    .line 63
    invoke-static {v1, v14, v15}, Lc/c/a/a/g/e/Pc;->e(Ljava/lang/Object;J)D

    move-result-wide v14

    .line 64
    :goto_41
    iget-object v8, v2, Lc/c/a/a/g/e/kb;->a:Lc/c/a/a/g/e/ib;

    invoke-virtual {v8, v6, v14, v15}, Lc/c/a/a/g/e/ib;->a(ID)V

    :cond_10
    :goto_42
    add-int/lit8 v4, v4, 0x3

    move v8, v5

    const/high16 v5, 0xff00000

    const/4 v6, 0x0

    goto/16 :goto_2b

    .line 65
    :cond_11
    iget-object v0, v0, Lc/c/a/a/g/e/kc;->q:Lc/c/a/a/g/e/nb;

    invoke-virtual {v0, v3}, Lc/c/a/a/g/e/nb;->a(Ljava/util/Map$Entry;)I

    const/4 v4, 0x0

    throw v4

    :cond_12
    move-object v4, v6

    if-nez v3, :cond_13

    iget-object v0, v0, Lc/c/a/a/g/e/kc;->p:Lc/c/a/a/g/e/Jc;

    invoke-static {v0, v1, v2}, Lc/c/a/a/g/e/kc;->a(Lc/c/a/a/g/e/Jc;Ljava/lang/Object;Lc/c/a/a/g/e/ed;)V

    return-void

    :cond_13
    iget-object v0, v0, Lc/c/a/a/g/e/kc;->q:Lc/c/a/a/g/e/nb;

    invoke-virtual {v0, v2, v3}, Lc/c/a/a/g/e/nb;->a(Lc/c/a/a/g/e/ed;Ljava/util/Map$Entry;)V

    throw v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_ce
        :pswitch_cd
        :pswitch_cc
        :pswitch_cb
        :pswitch_ca
        :pswitch_c9
        :pswitch_c8
        :pswitch_c7
        :pswitch_c6
        :pswitch_c5
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3

    .line 66
    iget-object v0, p0, Lc/c/a/a/g/e/kc;->c:[I

    add-int/lit8 v1, p3, 0x1

    aget v0, v0, v1

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 67
    invoke-virtual {p0, p2, p3}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {p1, v0, v1}, Lc/c/a/a/g/e/Pc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v0, v1}, Lc/c/a/a/g/e/Pc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    invoke-static {v2, p2}, Lc/c/a/a/g/e/Ab;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lc/c/a/a/g/e/Pc;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p3}, Lc/c/a/a/g/e/kc;->b(Ljava/lang/Object;I)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p1, v0, v1, p2}, Lc/c/a/a/g/e/Pc;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p3}, Lc/c/a/a/g/e/kc;->b(Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/Object;[BIILc/c/a/a/g/e/Va;)V
    .locals 29

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    iget-boolean v0, v15, Lc/c/a/a/g/e/kc;->i:Z

    if-eqz v0, :cond_14

    sget-object v9, Lc/c/a/a/g/e/kc;->b:Lsun/misc/Unsafe;

    const/4 v10, 0x0

    const/4 v8, -0x1

    move/from16 v0, p3

    move v1, v8

    move v2, v10

    :goto_0
    if-ge v0, v13, :cond_12

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    invoke-static {v0, v12, v3, v11}, Lc/c/a/a/d/f/a;->a(I[BILc/c/a/a/g/e/Va;)I

    move-result v0

    iget v3, v11, Lc/c/a/a/g/e/Va;->a:I

    move v7, v0

    move/from16 v16, v3

    goto :goto_1

    :cond_0
    move/from16 v16, v0

    move v7, v3

    :goto_1
    ushr-int/lit8 v6, v16, 0x3

    and-int/lit8 v5, v16, 0x7

    if-le v6, v1, :cond_1

    div-int/lit8 v2, v2, 0x3

    .line 68
    iget v0, v15, Lc/c/a/a/g/e/kc;->e:I

    if-lt v6, v0, :cond_2

    iget v0, v15, Lc/c/a/a/g/e/kc;->f:I

    if-gt v6, v0, :cond_2

    invoke-virtual {v15, v6, v2}, Lc/c/a/a/g/e/kc;->a(II)I

    move-result v0

    goto :goto_2

    .line 69
    :cond_1
    iget v0, v15, Lc/c/a/a/g/e/kc;->e:I

    if-lt v6, v0, :cond_2

    iget v0, v15, Lc/c/a/a/g/e/kc;->f:I

    if-gt v6, v0, :cond_2

    invoke-virtual {v15, v6, v10}, Lc/c/a/a/g/e/kc;->a(II)I

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v8

    :goto_2
    move v4, v0

    if-ne v4, v8, :cond_3

    move/from16 v19, v6

    move v2, v7

    move/from16 v24, v8

    move-object/from16 v18, v9

    move/from16 v17, v10

    move/from16 v26, v17

    goto/16 :goto_13

    .line 70
    :cond_3
    iget-object v0, v15, Lc/c/a/a/g/e/kc;->c:[I

    add-int/lit8 v1, v4, 0x1

    aget v3, v0, v1

    const/high16 v0, 0xff00000

    and-int/2addr v0, v3

    ushr-int/lit8 v2, v0, 0x14

    const v0, 0xfffff

    and-int/2addr v0, v3

    int-to-long v0, v0

    const/16 v8, 0x11

    const/4 v10, 0x2

    if-gt v2, v8, :cond_a

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    if-nez v5, :cond_8

    invoke-static {v12, v7, v11}, Lc/c/a/a/d/f/a;->b([BILc/c/a/a/g/e/Va;)I

    move-result v2

    iget-wide v7, v11, Lc/c/a/a/g/e/Va;->b:J

    invoke-static {v7, v8}, Lc/c/a/a/g/e/gb;->a(J)J

    move-result-wide v7

    move-wide/from16 v27, v7

    move v7, v2

    move-wide v2, v0

    move v8, v4

    move-wide/from16 v4, v27

    goto/16 :goto_a

    :pswitch_1
    if-nez v5, :cond_8

    invoke-static {v12, v7, v11}, Lc/c/a/a/d/f/a;->a([BILc/c/a/a/g/e/Va;)I

    move-result v2

    iget v3, v11, Lc/c/a/a/g/e/Va;->a:I

    invoke-static {v3}, Lc/c/a/a/g/e/gb;->a(I)I

    move-result v3

    move v8, v4

    move-wide/from16 v27, v0

    move v0, v2

    move v1, v3

    move-wide/from16 v2, v27

    goto/16 :goto_9

    :pswitch_2
    if-nez v5, :cond_8

    move-wide v2, v0

    move v8, v4

    goto/16 :goto_8

    :pswitch_3
    if-ne v5, v10, :cond_8

    invoke-static {v12, v7, v11}, Lc/c/a/a/d/f/a;->e([BILc/c/a/a/g/e/Va;)I

    move-result v2

    goto :goto_3

    :pswitch_4
    if-ne v5, v10, :cond_8

    invoke-virtual {v15, v4}, Lc/c/a/a/g/e/kc;->a(I)Lc/c/a/a/g/e/vc;

    move-result-object v2

    invoke-static {v2, v12, v7, v13, v11}, Lc/c/a/a/d/f/a;->a(Lc/c/a/a/g/e/vc;[BIILc/c/a/a/g/e/Va;)I

    move-result v2

    invoke-virtual {v9, v14, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    :goto_3
    iget-object v3, v11, Lc/c/a/a/g/e/Va;->c:Ljava/lang/Object;

    goto :goto_4

    :cond_4
    iget-object v5, v11, Lc/c/a/a/g/e/Va;->c:Ljava/lang/Object;

    invoke-static {v3, v5}, Lc/c/a/a/g/e/Ab;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_4

    :pswitch_5
    if-ne v5, v10, :cond_8

    const/high16 v2, 0x20000000

    and-int/2addr v2, v3

    if-nez v2, :cond_5

    invoke-static {v12, v7, v11}, Lc/c/a/a/d/f/a;->c([BILc/c/a/a/g/e/Va;)I

    move-result v2

    goto :goto_3

    :cond_5
    invoke-static {v12, v7, v11}, Lc/c/a/a/d/f/a;->d([BILc/c/a/a/g/e/Va;)I

    move-result v2

    goto :goto_3

    :goto_4
    invoke-virtual {v9, v14, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    :pswitch_6
    if-nez v5, :cond_8

    invoke-static {v12, v7, v11}, Lc/c/a/a/d/f/a;->b([BILc/c/a/a/g/e/Va;)I

    move-result v2

    move-object/from16 v19, v9

    iget-wide v8, v11, Lc/c/a/a/g/e/Va;->b:J

    const-wide/16 v20, 0x0

    cmp-long v3, v8, v20

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    .line 71
    :goto_5
    sget-object v5, Lc/c/a/a/g/e/Pc;->f:Lc/c/a/a/g/e/Pc$d;

    invoke-virtual {v5, v14, v0, v1, v3}, Lc/c/a/a/g/e/Pc$d;->a(Ljava/lang/Object;JZ)V

    move-object/from16 v9, v19

    goto :goto_6

    :pswitch_7
    move-object/from16 v19, v9

    const/4 v2, 0x5

    if-ne v5, v2, :cond_7

    .line 72
    invoke-static {v12, v7}, Lc/c/a/a/d/f/a;->a([BI)I

    move-result v2

    move-object/from16 v9, v19

    invoke-virtual {v9, v14, v0, v1, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v2, v7, 0x4

    :goto_6
    move v0, v2

    move v8, v4

    goto/16 :goto_c

    :cond_7
    move-object/from16 v9, v19

    goto :goto_7

    :pswitch_8
    const/4 v2, 0x1

    if-ne v5, v2, :cond_8

    invoke-static {v12, v7}, Lc/c/a/a/d/f/a;->b([BI)J

    move-result-wide v19

    move-wide v2, v0

    move-object v0, v9

    move-object/from16 v1, p1

    move v8, v4

    move-wide/from16 v4, v19

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_b

    :cond_8
    :goto_7
    move v8, v4

    goto :goto_d

    :pswitch_9
    move-wide v2, v0

    move v8, v4

    if-nez v5, :cond_9

    :goto_8
    invoke-static {v12, v7, v11}, Lc/c/a/a/d/f/a;->a([BILc/c/a/a/g/e/Va;)I

    move-result v0

    iget v1, v11, Lc/c/a/a/g/e/Va;->a:I

    :goto_9
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_c

    :pswitch_a
    move-wide v2, v0

    move v8, v4

    if-nez v5, :cond_9

    invoke-static {v12, v7, v11}, Lc/c/a/a/d/f/a;->b([BILc/c/a/a/g/e/Va;)I

    move-result v0

    iget-wide v4, v11, Lc/c/a/a/g/e/Va;->b:J

    move v7, v0

    :goto_a
    move-object v0, v9

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move v0, v7

    goto :goto_c

    :pswitch_b
    move-wide v2, v0

    move v8, v4

    const/4 v0, 0x5

    if-ne v5, v0, :cond_9

    invoke-static {v12, v7}, Lc/c/a/a/d/f/a;->d([BI)F

    move-result v0

    .line 73
    sget-object v1, Lc/c/a/a/g/e/Pc;->f:Lc/c/a/a/g/e/Pc$d;

    invoke-virtual {v1, v14, v2, v3, v0}, Lc/c/a/a/g/e/Pc$d;->a(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v7, 0x4

    goto :goto_c

    :pswitch_c
    move-wide v2, v0

    move v8, v4

    const/4 v0, 0x1

    if-ne v5, v0, :cond_9

    .line 74
    invoke-static {v12, v7}, Lc/c/a/a/d/f/a;->c([BI)D

    move-result-wide v0

    invoke-static {v14, v2, v3, v0, v1}, Lc/c/a/a/g/e/Pc;->a(Ljava/lang/Object;JD)V

    :goto_b
    add-int/lit8 v0, v7, 0x8

    :goto_c
    move/from16 v19, v6

    goto :goto_f

    :cond_9
    :goto_d
    move/from16 v19, v6

    goto :goto_10

    :cond_a
    move v8, v4

    const/16 v4, 0x1b

    if-ne v2, v4, :cond_d

    if-ne v5, v10, :cond_9

    invoke-virtual {v9, v14, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/c/a/a/g/e/Fb;

    move-object v3, v2

    check-cast v3, Lc/c/a/a/g/e/Ra;

    .line 75
    iget-boolean v3, v3, Lc/c/a/a/g/e/Ra;->a:Z

    if-nez v3, :cond_c

    .line 76
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_b

    const/16 v3, 0xa

    goto :goto_e

    :cond_b
    shl-int/lit8 v3, v3, 0x1

    :goto_e
    invoke-interface {v2, v3}, Lc/c/a/a/g/e/Fb;->a(I)Lc/c/a/a/g/e/Fb;

    move-result-object v2

    invoke-virtual {v9, v14, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_c
    move-object v5, v2

    invoke-virtual {v15, v8}, Lc/c/a/a/g/e/kc;->a(I)Lc/c/a/a/g/e/vc;

    move-result-object v0

    move/from16 v1, v16

    move-object/from16 v2, p2

    move v3, v7

    move/from16 v4, p4

    move/from16 v19, v6

    move-object/from16 v6, p5

    invoke-static/range {v0 .. v6}, Lc/c/a/a/d/f/a;->a(Lc/c/a/a/g/e/vc;I[BIILc/c/a/a/g/e/Fb;Lc/c/a/a/g/e/Va;)I

    move-result v0

    :goto_f
    move v2, v8

    move/from16 v1, v19

    const/4 v8, -0x1

    const/4 v10, 0x0

    goto/16 :goto_0

    :goto_10
    move v15, v7

    move/from16 v17, v8

    move-object/from16 v18, v9

    const/16 v24, -0x1

    const/16 v26, 0x0

    goto :goto_11

    :cond_d
    move/from16 v19, v6

    const/16 v4, 0x31

    if-gt v2, v4, :cond_e

    int-to-long v3, v3

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v10, v2

    move-object/from16 v2, p2

    move-wide/from16 v22, v3

    move v3, v7

    move/from16 v4, p4

    move v6, v5

    move/from16 v5, v16

    move/from16 p3, v6

    move/from16 v6, v19

    move v15, v7

    move/from16 v7, p3

    move/from16 v17, v8

    const/16 v24, -0x1

    move-object/from16 v18, v9

    move/from16 v25, v10

    const/16 v26, 0x0

    move-wide/from16 v9, v22

    move/from16 v11, v25

    move-wide/from16 v12, v20

    move-object/from16 v14, p5

    invoke-virtual/range {v0 .. v14}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;[BIIIIIIJIJLc/c/a/a/g/e/Va;)I

    move-result v0

    if-ne v0, v15, :cond_11

    goto :goto_12

    :cond_e
    move-wide/from16 v20, v0

    move/from16 v25, v2

    move/from16 p3, v5

    move v15, v7

    move/from16 v17, v8

    move-object/from16 v18, v9

    const/16 v24, -0x1

    const/16 v26, 0x0

    const/16 v0, 0x32

    move/from16 v9, v25

    if-ne v9, v0, :cond_10

    move/from16 v7, p3

    if-eq v7, v10, :cond_f

    :goto_11
    move v2, v15

    goto :goto_13

    :cond_f
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v17

    move-wide/from16 v6, v20

    move-object/from16 v8, p5

    invoke-virtual/range {v0 .. v8}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;[BIIIJLc/c/a/a/g/e/Va;)I

    const/4 v0, 0x0

    throw v0

    :cond_10
    move/from16 v7, p3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v8, v3

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v16

    move/from16 v6, v19

    move-wide/from16 v10, v20

    move/from16 v12, v17

    move-object/from16 v13, p5

    invoke-virtual/range {v0 .. v13}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;[BIIIIIIIJILc/c/a/a/g/e/Va;)I

    move-result v0

    if-ne v0, v15, :cond_11

    :goto_12
    move v2, v0

    :goto_13
    invoke-static/range {p1 .. p1}, Lc/c/a/a/g/e/kc;->e(Ljava/lang/Object;)Lc/c/a/a/g/e/Mc;

    move-result-object v4

    move/from16 v0, v16

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lc/c/a/a/d/f/a;->a(I[BIILc/c/a/a/g/e/Mc;Lc/c/a/a/g/e/Va;)I

    move-result v0

    :cond_11
    move/from16 v2, v17

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move-object/from16 v9, v18

    move/from16 v1, v19

    move/from16 v8, v24

    move/from16 v10, v26

    goto/16 :goto_0

    :cond_12
    move v4, v13

    if-ne v0, v4, :cond_13

    return-void

    :cond_13
    invoke-static {}, Lc/c/a/a/g/e/Ib;->e()Lc/c/a/a/g/e/Ib;

    move-result-object v0

    throw v0

    :cond_14
    move v4, v13

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v6, p5

    invoke-virtual/range {v0 .. v6}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;[BIIILc/c/a/a/g/e/Va;)I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 13

    const/4 v0, 0x0

    const/4 v1, -0x1

    move v3, v0

    move v2, v1

    move v1, v3

    :goto_0
    iget v4, p0, Lc/c/a/a/g/e/kc;->l:I

    const/4 v5, 0x1

    if-ge v1, v4, :cond_c

    iget-object v4, p0, Lc/c/a/a/g/e/kc;->k:[I

    aget v4, v4, v1

    iget-object v6, p0, Lc/c/a/a/g/e/kc;->c:[I

    aget v6, v6, v4

    invoke-virtual {p0, v4}, Lc/c/a/a/g/e/kc;->d(I)I

    move-result v7

    iget-boolean v8, p0, Lc/c/a/a/g/e/kc;->i:Z

    const v9, 0xfffff

    if-nez v8, :cond_0

    iget-object v8, p0, Lc/c/a/a/g/e/kc;->c:[I

    add-int/lit8 v10, v4, 0x2

    aget v8, v8, v10

    and-int v10, v8, v9

    ushr-int/lit8 v8, v8, 0x14

    shl-int v8, v5, v8

    if-eq v10, v2, :cond_1

    sget-object v2, Lc/c/a/a/g/e/kc;->b:Lsun/misc/Unsafe;

    int-to-long v11, v10

    invoke-virtual {v2, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    move v3, v2

    move v2, v10

    goto :goto_1

    :cond_0
    move v8, v0

    :cond_1
    :goto_1
    const/high16 v10, 0x10000000

    and-int/2addr v10, v7

    if-eqz v10, :cond_2

    move v10, v5

    goto :goto_2

    :cond_2
    move v10, v0

    :goto_2
    if-eqz v10, :cond_3

    invoke-virtual {p0, p1, v4, v3, v8}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;III)Z

    move-result v10

    if-nez v10, :cond_3

    return v0

    :cond_3
    const/high16 v10, 0xff00000

    and-int/2addr v10, v7

    ushr-int/lit8 v10, v10, 0x14

    const/16 v11, 0x9

    if-eq v10, v11, :cond_a

    const/16 v11, 0x11

    if-eq v10, v11, :cond_a

    const/16 v8, 0x1b

    if-eq v10, v8, :cond_7

    const/16 v8, 0x3c

    if-eq v10, v8, :cond_6

    const/16 v8, 0x44

    if-eq v10, v8, :cond_6

    const/16 v6, 0x31

    if-eq v10, v6, :cond_7

    const/16 v5, 0x32

    if-eq v10, v5, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-object v5, p0, Lc/c/a/a/g/e/kc;->r:Lc/c/a/a/g/e/bc;

    and-int v6, v7, v9

    int-to-long v6, v6

    invoke-static {p1, v6, v7}, Lc/c/a/a/g/e/Pc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v5, Lc/c/a/a/g/e/ec;

    invoke-virtual {v5, v6}, Lc/c/a/a/g/e/ec;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0, v4}, Lc/c/a/a/g/e/kc;->b(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lc/c/a/a/g/e/kc;->r:Lc/c/a/a/g/e/bc;

    check-cast p0, Lc/c/a/a/g/e/ec;

    invoke-virtual {p0, p1}, Lc/c/a/a/g/e/ec;->f(Ljava/lang/Object;)Lc/c/a/a/g/e/_b;

    const/4 p0, 0x0

    throw p0

    :cond_6
    invoke-virtual {p0, p1, v6, v4}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {p0, v4}, Lc/c/a/a/g/e/kc;->a(I)Lc/c/a/a/g/e/vc;

    move-result-object v4

    and-int v5, v7, v9

    int-to-long v5, v5

    .line 83
    invoke-static {p1, v5, v6}, Lc/c/a/a/g/e/Pc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lc/c/a/a/g/e/vc;->a(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    return v0

    :cond_7
    and-int v6, v7, v9

    int-to-long v6, v6

    .line 84
    invoke-static {p1, v6, v7}, Lc/c/a/a/g/e/Pc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {p0, v4}, Lc/c/a/a/g/e/kc;->a(I)Lc/c/a/a/g/e/vc;

    move-result-object v4

    move v7, v0

    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_9

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v4, v8}, Lc/c/a/a/g/e/vc;->a(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    move v5, v0

    goto :goto_4

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_9
    :goto_4
    if-nez v5, :cond_b

    return v0

    :cond_a
    invoke-virtual {p0, p1, v4, v3, v8}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;III)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {p0, v4}, Lc/c/a/a/g/e/kc;->a(I)Lc/c/a/a/g/e/vc;

    move-result-object v4

    and-int v5, v7, v9

    int-to-long v5, v5

    .line 85
    invoke-static {p1, v5, v6}, Lc/c/a/a/g/e/Pc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lc/c/a/a/g/e/vc;->a(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    return v0

    :cond_b
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 86
    :cond_c
    iget-boolean v0, p0, Lc/c/a/a/g/e/kc;->h:Z

    if-eqz v0, :cond_d

    iget-object p0, p0, Lc/c/a/a/g/e/kc;->q:Lc/c/a/a/g/e/nb;

    invoke-virtual {p0, p1}, Lc/c/a/a/g/e/nb;->a(Ljava/lang/Object;)Lc/c/a/a/g/e/qb;

    move-result-object p0

    invoke-virtual {p0}, Lc/c/a/a/g/e/qb;->d()Z

    :cond_d
    return v5
.end method

.method public final a(Ljava/lang/Object;I)Z
    .locals 6

    iget-boolean v0, p0, Lc/c/a/a/g/e/kc;->i:Z

    const v1, 0xfffff

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_14

    .line 77
    iget-object p0, p0, Lc/c/a/a/g/e/kc;->c:[I

    add-int/2addr p2, v3

    aget p0, p0, p2

    and-int p2, p0, v1

    int-to-long v0, p2

    const/high16 p2, 0xff00000

    and-int/2addr p0, p2

    ushr-int/lit8 p0, p0, 0x14

    const-wide/16 v4, 0x0

    packed-switch p0, :pswitch_data_0

    .line 78
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_0
    invoke-static {p1, v0, v1}, Lc/c/a/a/g/e/Pc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return v3

    :cond_0
    return v2

    :pswitch_1
    invoke-static {p1, v0, v1}, Lc/c/a/a/g/e/Pc;->b(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v4

    if-eqz p0, :cond_1

    return v3

    :cond_1
    return v2

    :pswitch_2
    invoke-static {p1, v0, v1}, Lc/c/a/a/g/e/Pc;->a(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_2

    return v3

    :cond_2
    return v2

    :pswitch_3
    invoke-static {p1, v0, v1}, Lc/c/a/a/g/e/Pc;->b(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v4

    if-eqz p0, :cond_3

    return v3

    :cond_3
    return v2

    :pswitch_4
    invoke-static {p1, v0, v1}, Lc/c/a/a/g/e/Pc;->a(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_4

    return v3

    :cond_4
    return v2

    :pswitch_5
    invoke-static {p1, v0, v1}, Lc/c/a/a/g/e/Pc;->a(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_5

    return v3

    :cond_5
    return v2

    :pswitch_6
    invoke-static {p1, v0, v1}, Lc/c/a/a/g/e/Pc;->a(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_6

    return v3

    :cond_6
    return v2

    :pswitch_7
    sget-object p0, Lc/c/a/a/g/e/Wa;->a:Lc/c/a/a/g/e/Wa;

    invoke-static {p1, v0, v1}, Lc/c/a/a/g/e/Pc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/c/a/a/g/e/Wa;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v3

    :cond_7
    return v2

    :pswitch_8
    invoke-static {p1, v0, v1}, Lc/c/a/a/g/e/Pc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_8

    return v3

    :cond_8
    return v2

    :pswitch_9
    invoke-static {p1, v0, v1}, Lc/c/a/a/g/e/Pc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_a

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_9

    return v3

    :cond_9
    return v2

    :cond_a
    instance-of p1, p0, Lc/c/a/a/g/e/Wa;

    if-eqz p1, :cond_c

    sget-object p1, Lc/c/a/a/g/e/Wa;->a:Lc/c/a/a/g/e/Wa;

    invoke-virtual {p1, p0}, Lc/c/a/a/g/e/Wa;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v3

    :cond_b
    return v2

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_a
    invoke-static {p1, v0, v1}, Lc/c/a/a/g/e/Pc;->c(Ljava/lang/Object;J)Z

    move-result p0

    return p0

    :pswitch_b
    invoke-static {p1, v0, v1}, Lc/c/a/a/g/e/Pc;->a(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_d

    return v3

    :cond_d
    return v2

    :pswitch_c
    invoke-static {p1, v0, v1}, Lc/c/a/a/g/e/Pc;->b(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v4

    if-eqz p0, :cond_e

    return v3

    :cond_e
    return v2

    :pswitch_d
    invoke-static {p1, v0, v1}, Lc/c/a/a/g/e/Pc;->a(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_f

    return v3

    :cond_f
    return v2

    :pswitch_e
    invoke-static {p1, v0, v1}, Lc/c/a/a/g/e/Pc;->b(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v4

    if-eqz p0, :cond_10

    return v3

    :cond_10
    return v2

    :pswitch_f
    invoke-static {p1, v0, v1}, Lc/c/a/a/g/e/Pc;->b(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v4

    if-eqz p0, :cond_11

    return v3

    :cond_11
    return v2

    :pswitch_10
    invoke-static {p1, v0, v1}, Lc/c/a/a/g/e/Pc;->d(Ljava/lang/Object;J)F

    move-result p0

    const/4 p1, 0x0

    cmpl-float p0, p0, p1

    if-eqz p0, :cond_12

    return v3

    :cond_12
    return v2

    :pswitch_11
    invoke-static {p1, v0, v1}, Lc/c/a/a/g/e/Pc;->e(Ljava/lang/Object;J)D

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmpl-double p0, p0, v0

    if-eqz p0, :cond_13

    return v3

    :cond_13
    return v2

    .line 79
    :cond_14
    iget-object p0, p0, Lc/c/a/a/g/e/kc;->c:[I

    add-int/lit8 p2, p2, 0x2

    aget p0, p0, p2

    ushr-int/lit8 p2, p0, 0x14

    shl-int p2, v3, p2

    and-int/2addr p0, v1

    int-to-long v0, p0

    .line 80
    invoke-static {p1, v0, v1}, Lc/c/a/a/g/e/Pc;->a(Ljava/lang/Object;J)I

    move-result p0

    and-int/2addr p0, p2

    if-eqz p0, :cond_15

    return v3

    :cond_15
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;II)Z
    .locals 2

    .line 81
    iget-object p0, p0, Lc/c/a/a/g/e/kc;->c:[I

    add-int/lit8 p3, p3, 0x2

    aget p0, p0, p3

    const p3, 0xfffff

    and-int/2addr p0, p3

    int-to-long v0, p0

    .line 82
    invoke-static {p1, v0, v1}, Lc/c/a/a/g/e/Pc;->a(Ljava/lang/Object;J)I

    move-result p0

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final a(Ljava/lang/Object;III)Z
    .locals 1

    iget-boolean v0, p0, Lc/c/a/a/g/e/kc;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;I)Z

    move-result p0

    return p0

    :cond_0
    and-int p0, p3, p4

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    iget-object v0, p0, Lc/c/a/a/g/e/kc;->c:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Lc/c/a/a/g/e/kc;->d(I)I

    move-result v4

    const v5, 0xfffff

    and-int v6, v4, v5

    int-to-long v6, v6

    const/high16 v8, 0xff00000

    and-int/2addr v4, v8

    ushr-int/lit8 v4, v4, 0x14

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {p0, v2}, Lc/c/a/a/g/e/kc;->e(I)I

    move-result v4

    and-int/2addr v4, v5

    int-to-long v4, v4

    invoke-static {p1, v4, v5}, Lc/c/a/a/g/e/Pc;->a(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {p2, v4, v5}, Lc/c/a/a/g/e/Pc;->a(Ljava/lang/Object;J)I

    move-result v4

    if-ne v8, v4, :cond_0

    invoke-static {p1, v6, v7}, Lc/c/a/a/g/e/Pc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lc/c/a/a/g/e/Pc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lc/c/a/a/g/e/wc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :pswitch_1
    invoke-static {p1, v6, v7}, Lc/c/a/a/g/e/Pc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lc/c/a/a/g/e/Pc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lc/c/a/a/g/e/wc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {p0, p1, p2, v2}, Lc/c/a/a/g/e/kc;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lc/c/a/a/g/e/Pc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lc/c/a/a/g/e/Pc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lc/c/a/a/g/e/wc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {p0, p1, p2, v2}, Lc/c/a/a/g/e/kc;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lc/c/a/a/g/e/Pc;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lc/c/a/a/g/e/Pc;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p0, p1, p2, v2}, Lc/c/a/a/g/e/kc;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lc/c/a/a/g/e/Pc;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lc/c/a/a/g/e/Pc;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {p0, p1, p2, v2}, Lc/c/a/a/g/e/kc;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lc/c/a/a/g/e/Pc;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lc/c/a/a/g/e/Pc;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, p2, v2}, Lc/c/a/a/g/e/kc;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lc/c/a/a/g/e/Pc;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lc/c/a/a/g/e/Pc;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {p0, p1, p2, v2}, Lc/c/a/a/g/e/kc;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lc/c/a/a/g/e/Pc;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lc/c/a/a/g/e/Pc;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, p1, p2, v2}, Lc/c/a/a/g/e/kc;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lc/c/a/a/g/e/Pc;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lc/c/a/a/g/e/Pc;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {p0, p1, p2, v2}, Lc/c/a/a/g/e/kc;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lc/c/a/a/g/e/Pc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lc/c/a/a/g/e/Pc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lc/c/a/a/g/e/wc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, p1, p2, v2}, Lc/c/a/a/g/e/kc;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lc/c/a/a/g/e/Pc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lc/c/a/a/g/e/Pc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lc/c/a/a/g/e/wc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {p0, p1, p2, v2}, Lc/c/a/a/g/e/kc;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lc/c/a/a/g/e/Pc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lc/c/a/a/g/e/Pc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lc/c/a/a/g/e/wc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, p1, p2, v2}, Lc/c/a/a/g/e/kc;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lc/c/a/a/g/e/Pc;->c(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {p2, v6, v7}, Lc/c/a/a/g/e/Pc;->c(Ljava/lang/Object;J)Z

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, p1, p2, v2}, Lc/c/a/a/g/e/kc;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lc/c/a/a/g/e/Pc;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lc/c/a/a/g/e/Pc;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_1

    :pswitch_e
    invoke-virtual {p0, p1, p2, v2}, Lc/c/a/a/g/e/kc;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lc/c/a/a/g/e/Pc;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lc/c/a/a/g/e/Pc;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    goto :goto_2

    :pswitch_f
    invoke-virtual {p0, p1, p2, v2}, Lc/c/a/a/g/e/kc;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lc/c/a/a/g/e/Pc;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lc/c/a/a/g/e/Pc;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_1

    :pswitch_10
    invoke-virtual {p0, p1, p2, v2}, Lc/c/a/a/g/e/kc;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lc/c/a/a/g/e/Pc;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lc/c/a/a/g/e/Pc;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    goto :goto_2

    :pswitch_11
    invoke-virtual {p0, p1, p2, v2}, Lc/c/a/a/g/e/kc;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lc/c/a/a/g/e/Pc;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lc/c/a/a/g/e/Pc;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    goto :goto_1

    :pswitch_12
    invoke-virtual {p0, p1, p2, v2}, Lc/c/a/a/g/e/kc;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lc/c/a/a/g/e/Pc;->d(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    invoke-static {p2, v6, v7}, Lc/c/a/a/g/e/Pc;->d(Ljava/lang/Object;J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-eq v4, v5, :cond_1

    :goto_1
    goto :goto_2

    :pswitch_13
    invoke-virtual {p0, p1, p2, v2}, Lc/c/a/a/g/e/kc;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lc/c/a/a/g/e/Pc;->e(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lc/c/a/a/g/e/Pc;->e(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    :cond_0
    :goto_2
    move v3, v1

    :cond_1
    :goto_3
    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lc/c/a/a/g/e/kc;->p:Lc/c/a/a/g/e/Jc;

    invoke-virtual {v0, p1}, Lc/c/a/a/g/e/Jc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lc/c/a/a/g/e/kc;->p:Lc/c/a/a/g/e/Jc;

    invoke-virtual {v2, p2}, Lc/c/a/a/g/e/Jc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget-boolean v0, p0, Lc/c/a/a/g/e/kc;->h:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lc/c/a/a/g/e/kc;->q:Lc/c/a/a/g/e/nb;

    invoke-virtual {v0, p1}, Lc/c/a/a/g/e/nb;->a(Ljava/lang/Object;)Lc/c/a/a/g/e/qb;

    move-result-object p1

    iget-object p0, p0, Lc/c/a/a/g/e/kc;->q:Lc/c/a/a/g/e/nb;

    invoke-virtual {p0, p2}, Lc/c/a/a/g/e/nb;->a(Ljava/lang/Object;)Lc/c/a/a/g/e/qb;

    move-result-object p0

    invoke-virtual {p1, p0}, Lc/c/a/a/g/e/qb;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_5
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lc/c/a/a/g/e/kc;->d:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lc/c/a/a/g/e/kc;->l:I

    :goto_0
    iget v1, p0, Lc/c/a/a/g/e/kc;->m:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lc/c/a/a/g/e/kc;->k:[I

    aget v1, v1, v0

    invoke-virtual {p0, v1}, Lc/c/a/a/g/e/kc;->d(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p1, v1, v2}, Lc/c/a/a/g/e/Pc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lc/c/a/a/g/e/kc;->r:Lc/c/a/a/g/e/bc;

    check-cast v4, Lc/c/a/a/g/e/ec;

    invoke-virtual {v4, v3}, Lc/c/a/a/g/e/ec;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v1, v2, v3}, Lc/c/a/a/g/e/Pc;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc/c/a/a/g/e/kc;->k:[I

    array-length v0, v0

    :goto_1
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lc/c/a/a/g/e/kc;->o:Lc/c/a/a/g/e/Sb;

    iget-object v3, p0, Lc/c/a/a/g/e/kc;->k:[I

    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lc/c/a/a/g/e/Sb;->a(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lc/c/a/a/g/e/kc;->p:Lc/c/a/a/g/e/Jc;

    invoke-virtual {v0, p1}, Lc/c/a/a/g/e/Jc;->b(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lc/c/a/a/g/e/kc;->h:Z

    if-eqz v0, :cond_3

    iget-object p0, p0, Lc/c/a/a/g/e/kc;->q:Lc/c/a/a/g/e/nb;

    invoke-virtual {p0, p1}, Lc/c/a/a/g/e/nb;->b(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/Object;I)V
    .locals 2

    iget-boolean v0, p0, Lc/c/a/a/g/e/kc;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p0, p0, Lc/c/a/a/g/e/kc;->c:[I

    add-int/lit8 p2, p2, 0x2

    aget p0, p0, p2

    const/4 p2, 0x1

    ushr-int/lit8 v0, p0, 0x14

    shl-int/2addr p2, v0

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    .line 2
    invoke-static {p1, v0, v1}, Lc/c/a/a/g/e/Pc;->a(Ljava/lang/Object;J)I

    move-result p0

    or-int/2addr p0, p2

    invoke-static {p1, v0, v1, p0}, Lc/c/a/a/g/e/Pc;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final b(Ljava/lang/Object;II)V
    .locals 2

    .line 3
    iget-object p0, p0, Lc/c/a/a/g/e/kc;->c:[I

    add-int/lit8 p3, p3, 0x2

    aget p0, p0, p3

    const p3, 0xfffff

    and-int/2addr p0, p3

    int-to-long v0, p0

    .line 4
    invoke-static {p1, v0, v1, p2}, Lc/c/a/a/g/e/Pc;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc/c/a/a/g/e/kc;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lc/c/a/a/g/e/kc;->d(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    iget-object v4, p0, Lc/c/a/a/g/e/kc;->c:[I

    aget v4, v4, v0

    const/high16 v5, 0xff00000

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x14

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    invoke-virtual {p0, p2, v4, v0}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, p1, p2, v0}, Lc/c/a/a/g/e/kc;->b(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_7

    :pswitch_2
    invoke-virtual {p0, p2, v4, v0}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_1
    invoke-static {p2, v2, v3}, Lc/c/a/a/g/e/Pc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lc/c/a/a/g/e/Pc;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v4, v0}, Lc/c/a/a/g/e/kc;->b(Ljava/lang/Object;II)V

    goto/16 :goto_7

    :pswitch_3
    iget-object v1, p0, Lc/c/a/a/g/e/kc;->r:Lc/c/a/a/g/e/bc;

    invoke-static {v1, p1, p2, v2, v3}, Lc/c/a/a/g/e/wc;->a(Lc/c/a/a/g/e/bc;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_7

    :pswitch_4
    iget-object v1, p0, Lc/c/a/a/g/e/kc;->o:Lc/c/a/a/g/e/Sb;

    invoke-virtual {v1, p1, p2, v2, v3}, Lc/c/a/a/g/e/Sb;->a(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_7

    :pswitch_5
    invoke-virtual {p0, p2, v0}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :pswitch_6
    invoke-virtual {p0, p2, v0}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :pswitch_7
    invoke-virtual {p0, p2, v0}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :pswitch_8
    invoke-virtual {p0, p2, v0}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :pswitch_9
    invoke-virtual {p0, p2, v0}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :pswitch_a
    invoke-virtual {p0, p2, v0}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_2
    goto :goto_4

    :pswitch_b
    invoke-virtual {p0, p2, v0}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :pswitch_c
    invoke-virtual {p0, p1, p2, v0}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_7

    :pswitch_d
    invoke-virtual {p0, p2, v0}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_3
    invoke-static {p2, v2, v3}, Lc/c/a/a/g/e/Pc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lc/c/a/a/g/e/Pc;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    :pswitch_e
    invoke-virtual {p0, p2, v0}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lc/c/a/a/g/e/Pc;->c(Ljava/lang/Object;J)Z

    move-result v1

    .line 5
    sget-object v4, Lc/c/a/a/g/e/Pc;->f:Lc/c/a/a/g/e/Pc$d;

    invoke-virtual {v4, p1, v2, v3, v1}, Lc/c/a/a/g/e/Pc$d;->a(Ljava/lang/Object;JZ)V

    goto :goto_6

    .line 6
    :pswitch_f
    invoke-virtual {p0, p2, v0}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :pswitch_10
    invoke-virtual {p0, p2, v0}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_5

    :pswitch_11
    invoke-virtual {p0, p2, v0}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_4
    invoke-static {p2, v2, v3}, Lc/c/a/a/g/e/Pc;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lc/c/a/a/g/e/Pc;->a(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_12
    invoke-virtual {p0, p2, v0}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_5

    :pswitch_13
    invoke-virtual {p0, p2, v0}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_5
    invoke-static {p2, v2, v3}, Lc/c/a/a/g/e/Pc;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lc/c/a/a/g/e/Pc;->a(Ljava/lang/Object;JJ)V

    goto :goto_6

    :pswitch_14
    invoke-virtual {p0, p2, v0}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lc/c/a/a/g/e/Pc;->d(Ljava/lang/Object;J)F

    move-result v1

    .line 7
    sget-object v4, Lc/c/a/a/g/e/Pc;->f:Lc/c/a/a/g/e/Pc$d;

    invoke-virtual {v4, p1, v2, v3, v1}, Lc/c/a/a/g/e/Pc$d;->a(Ljava/lang/Object;JF)V

    goto :goto_6

    .line 8
    :pswitch_15
    invoke-virtual {p0, p2, v0}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lc/c/a/a/g/e/Pc;->e(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lc/c/a/a/g/e/Pc;->a(Ljava/lang/Object;JD)V

    :goto_6
    invoke-virtual {p0, p1, v0}, Lc/c/a/a/g/e/kc;->b(Ljava/lang/Object;I)V

    :cond_0
    :goto_7
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lc/c/a/a/g/e/kc;->p:Lc/c/a/a/g/e/Jc;

    invoke-static {v0, p1, p2}, Lc/c/a/a/g/e/wc;->a(Lc/c/a/a/g/e/Jc;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lc/c/a/a/g/e/kc;->h:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, Lc/c/a/a/g/e/kc;->q:Lc/c/a/a/g/e/nb;

    invoke-static {p0, p1, p2}, Lc/c/a/a/g/e/wc;->a(Lc/c/a/a/g/e/nb;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_c
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4

    .line 9
    iget-object v0, p0, Lc/c/a/a/g/e/kc;->c:[I

    add-int/lit8 v1, p3, 0x1

    aget v1, v0, v1

    .line 10
    aget v0, v0, p3

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {p0, p2, v0, p3}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-static {p1, v1, v2}, Lc/c/a/a/g/e/Pc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v1, v2}, Lc/c/a/a/g/e/Pc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v3, :cond_1

    if-eqz p2, :cond_1

    invoke-static {v3, p2}, Lc/c/a/a/g/e/Ab;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Lc/c/a/a/g/e/Pc;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v0, p3}, Lc/c/a/a/g/e/kc;->b(Ljava/lang/Object;II)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p1, v1, v2, p2}, Lc/c/a/a/g/e/Pc;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v0, p3}, Lc/c/a/a/g/e/kc;->b(Ljava/lang/Object;II)V

    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lc/c/a/a/g/e/kc;->i:Z

    const v3, 0xfffff

    const/high16 v4, 0xff00000

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    sget-object v2, Lc/c/a/a/g/e/kc;->b:Lsun/misc/Unsafe;

    move v6, v5

    move v7, v6

    :goto_0
    iget-object v8, v0, Lc/c/a/a/g/e/kc;->c:[I

    array-length v8, v8

    if-ge v6, v8, :cond_4

    invoke-virtual {v0, v6}, Lc/c/a/a/g/e/kc;->d(I)I

    move-result v8

    and-int v9, v8, v4

    ushr-int/lit8 v9, v9, 0x14

    iget-object v10, v0, Lc/c/a/a/g/e/kc;->c:[I

    aget v11, v10, v6

    and-int/2addr v8, v3

    int-to-long v12, v8

    sget-object v8, Lc/c/a/a/g/e/rb;->J:Lc/c/a/a/g/e/rb;

    .line 1
    iget v8, v8, Lc/c/a/a/g/e/rb;->ba:I

    if-lt v9, v8, :cond_0

    .line 2
    sget-object v8, Lc/c/a/a/g/e/rb;->W:Lc/c/a/a/g/e/rb;

    .line 3
    iget v8, v8, Lc/c/a/a/g/e/rb;->ba:I

    if-gt v9, v8, :cond_0

    add-int/lit8 v8, v6, 0x2

    .line 4
    aget v8, v10, v8

    and-int/2addr v8, v3

    goto :goto_1

    :cond_0
    move v8, v5

    :goto_1
    packed-switch v9, :pswitch_data_0

    goto/16 :goto_16

    :pswitch_0
    invoke-virtual {v0, v1, v11, v6}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {v0, v1, v11, v6}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v1, v12, v13}, Lc/c/a/a/g/e/kc;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    goto/16 :goto_4

    :pswitch_2
    invoke-virtual {v0, v1, v11, v6}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v1, v12, v13}, Lc/c/a/a/g/e/kc;->d(Ljava/lang/Object;J)I

    move-result v8

    goto/16 :goto_5

    :pswitch_3
    invoke-virtual {v0, v1, v11, v6}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    goto/16 :goto_6

    :pswitch_4
    invoke-virtual {v0, v1, v11, v6}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    goto/16 :goto_7

    :pswitch_5
    invoke-virtual {v0, v1, v11, v6}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v1, v12, v13}, Lc/c/a/a/g/e/kc;->d(Ljava/lang/Object;J)I

    move-result v8

    goto/16 :goto_8

    :pswitch_6
    invoke-virtual {v0, v1, v11, v6}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v1, v12, v13}, Lc/c/a/a/g/e/kc;->d(Ljava/lang/Object;J)I

    move-result v8

    goto/16 :goto_9

    :pswitch_7
    invoke-virtual {v0, v1, v11, v6}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    goto/16 :goto_a

    :pswitch_8
    invoke-virtual {v0, v1, v11, v6}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    goto/16 :goto_b

    :pswitch_9
    invoke-virtual {v0, v1, v11, v6}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v1, v12, v13}, Lc/c/a/a/g/e/Pc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lc/c/a/a/g/e/Wa;

    if-eqz v9, :cond_2

    goto/16 :goto_c

    :pswitch_a
    invoke-virtual {v0, v1, v11, v6}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    goto/16 :goto_d

    :pswitch_b
    invoke-virtual {v0, v1, v11, v6}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    goto/16 :goto_e

    :pswitch_c
    invoke-virtual {v0, v1, v11, v6}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    goto/16 :goto_f

    :pswitch_d
    invoke-virtual {v0, v1, v11, v6}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v1, v12, v13}, Lc/c/a/a/g/e/kc;->d(Ljava/lang/Object;J)I

    move-result v8

    goto/16 :goto_10

    :pswitch_e
    invoke-virtual {v0, v1, v11, v6}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v1, v12, v13}, Lc/c/a/a/g/e/kc;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    goto/16 :goto_11

    :pswitch_f
    invoke-virtual {v0, v1, v11, v6}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v1, v12, v13}, Lc/c/a/a/g/e/kc;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    goto/16 :goto_12

    :pswitch_10
    invoke-virtual {v0, v1, v11, v6}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    goto/16 :goto_13

    :pswitch_11
    invoke-virtual {v0, v1, v11, v6}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    goto/16 :goto_14

    :pswitch_12
    iget-object v8, v0, Lc/c/a/a/g/e/kc;->r:Lc/c/a/a/g/e/bc;

    invoke-static {v1, v12, v13}, Lc/c/a/a/g/e/Pc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v6}, Lc/c/a/a/g/e/kc;->b(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v8, Lc/c/a/a/g/e/ec;

    invoke-virtual {v8, v11, v9, v10}, Lc/c/a/a/g/e/ec;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    add-int/lit8 v7, v7, 0x0

    goto/16 :goto_16

    :pswitch_13
    invoke-static {v1, v12, v13}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v0, v6}, Lc/c/a/a/g/e/kc;->a(I)Lc/c/a/a/g/e/vc;

    move-result-object v9

    invoke-static {v11, v8, v9}, Lc/c/a/a/g/e/wc;->b(ILjava/util/List;Lc/c/a/a/g/e/vc;)I

    move-result v8

    goto/16 :goto_15

    :pswitch_14
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, Lc/c/a/a/g/e/wc;->c(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_3

    iget-boolean v10, v0, Lc/c/a/a/g/e/kc;->j:Z

    if-eqz v10, :cond_1

    goto/16 :goto_2

    :pswitch_15
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, Lc/c/a/a/g/e/wc;->g(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_3

    iget-boolean v10, v0, Lc/c/a/a/g/e/kc;->j:Z

    if-eqz v10, :cond_1

    goto/16 :goto_2

    :pswitch_16
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, Lc/c/a/a/g/e/wc;->i(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_3

    iget-boolean v10, v0, Lc/c/a/a/g/e/kc;->j:Z

    if-eqz v10, :cond_1

    goto/16 :goto_2

    :pswitch_17
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, Lc/c/a/a/g/e/wc;->h(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_3

    iget-boolean v10, v0, Lc/c/a/a/g/e/kc;->j:Z

    if-eqz v10, :cond_1

    goto/16 :goto_2

    :pswitch_18
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, Lc/c/a/a/g/e/wc;->d(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_3

    iget-boolean v10, v0, Lc/c/a/a/g/e/kc;->j:Z

    if-eqz v10, :cond_1

    goto/16 :goto_2

    :pswitch_19
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, Lc/c/a/a/g/e/wc;->f(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_3

    iget-boolean v10, v0, Lc/c/a/a/g/e/kc;->j:Z

    if-eqz v10, :cond_1

    goto/16 :goto_2

    :pswitch_1a
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, Lc/c/a/a/g/e/wc;->j(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_3

    iget-boolean v10, v0, Lc/c/a/a/g/e/kc;->j:Z

    if-eqz v10, :cond_1

    goto/16 :goto_2

    :pswitch_1b
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, Lc/c/a/a/g/e/wc;->h(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_3

    iget-boolean v10, v0, Lc/c/a/a/g/e/kc;->j:Z

    if-eqz v10, :cond_1

    goto :goto_2

    :pswitch_1c
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, Lc/c/a/a/g/e/wc;->i(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_3

    iget-boolean v10, v0, Lc/c/a/a/g/e/kc;->j:Z

    if-eqz v10, :cond_1

    goto :goto_2

    :pswitch_1d
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, Lc/c/a/a/g/e/wc;->e(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_3

    iget-boolean v10, v0, Lc/c/a/a/g/e/kc;->j:Z

    if-eqz v10, :cond_1

    goto :goto_2

    :pswitch_1e
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, Lc/c/a/a/g/e/wc;->b(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_3

    iget-boolean v10, v0, Lc/c/a/a/g/e/kc;->j:Z

    if-eqz v10, :cond_1

    goto :goto_2

    :pswitch_1f
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, Lc/c/a/a/g/e/wc;->a(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_3

    iget-boolean v10, v0, Lc/c/a/a/g/e/kc;->j:Z

    if-eqz v10, :cond_1

    goto :goto_2

    :pswitch_20
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, Lc/c/a/a/g/e/wc;->h(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_3

    iget-boolean v10, v0, Lc/c/a/a/g/e/kc;->j:Z

    if-eqz v10, :cond_1

    goto :goto_2

    :pswitch_21
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, Lc/c/a/a/g/e/wc;->i(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_3

    iget-boolean v10, v0, Lc/c/a/a/g/e/kc;->j:Z

    if-eqz v10, :cond_1

    :goto_2
    int-to-long v12, v8

    invoke-virtual {v2, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1
    invoke-static {v11}, Lc/c/a/a/g/e/ib;->g(I)I

    move-result v8

    invoke-static {v9}, Lc/c/a/a/g/e/ib;->i(I)I

    move-result v10

    add-int/2addr v10, v8

    add-int/2addr v10, v9

    add-int/2addr v10, v7

    move v7, v10

    goto/16 :goto_16

    :pswitch_22
    invoke-static {v1, v12, v13}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    invoke-static {v11, v8}, Lc/c/a/a/g/e/wc;->e(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_15

    :pswitch_23
    invoke-static {v1, v12, v13}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    invoke-static {v11, v8}, Lc/c/a/a/g/e/wc;->i(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_15

    :pswitch_24
    invoke-static {v1, v12, v13}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    invoke-static {v11, v8}, Lc/c/a/a/g/e/wc;->f(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_15

    :pswitch_25
    invoke-static {v1, v12, v13}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    invoke-static {v11, v8}, Lc/c/a/a/g/e/wc;->h(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_15

    :pswitch_26
    invoke-static {v1, v12, v13}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    invoke-static {v11, v8}, Lc/c/a/a/g/e/wc;->c(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_15

    :pswitch_27
    invoke-static {v1, v12, v13}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v0, v6}, Lc/c/a/a/g/e/kc;->a(I)Lc/c/a/a/g/e/vc;

    move-result-object v9

    invoke-static {v11, v8, v9}, Lc/c/a/a/g/e/wc;->a(ILjava/util/List;Lc/c/a/a/g/e/vc;)I

    move-result v8

    goto/16 :goto_15

    :pswitch_28
    invoke-static {v1, v12, v13}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    invoke-static {v11, v8}, Lc/c/a/a/g/e/wc;->a(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_15

    :pswitch_29
    invoke-static {v1, v12, v13}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    invoke-static {v11, v8}, Lc/c/a/a/g/e/wc;->l(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_15

    :pswitch_2a
    invoke-static {v1, v12, v13}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    invoke-static {v11, v8}, Lc/c/a/a/g/e/wc;->g(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_15

    :pswitch_2b
    invoke-static {v1, v12, v13}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    invoke-static {v11, v8}, Lc/c/a/a/g/e/wc;->d(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_15

    :pswitch_2c
    invoke-static {v1, v12, v13}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    invoke-static {v11, v8}, Lc/c/a/a/g/e/wc;->b(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_15

    :pswitch_2d
    invoke-static {v1, v12, v13}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    invoke-static {v11, v8}, Lc/c/a/a/g/e/wc;->j(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_15

    :pswitch_2e
    invoke-static {v1, v12, v13}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    invoke-static {v11, v8}, Lc/c/a/a/g/e/wc;->k(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_15

    :pswitch_2f
    invoke-virtual {v0, v1, v6}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    :goto_3
    invoke-static {v1, v12, v13}, Lc/c/a/a/g/e/Pc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/c/a/a/g/e/ic;

    invoke-virtual {v0, v6}, Lc/c/a/a/g/e/kc;->a(I)Lc/c/a/a/g/e/vc;

    move-result-object v9

    invoke-static {v11, v8, v9}, Lc/c/a/a/g/e/ib;->a(ILc/c/a/a/g/e/ic;Lc/c/a/a/g/e/vc;)I

    move-result v8

    goto/16 :goto_15

    :pswitch_30
    invoke-virtual {v0, v1, v6}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v1, v12, v13}, Lc/c/a/a/g/e/Pc;->b(Ljava/lang/Object;J)J

    move-result-wide v8

    :goto_4
    invoke-static {v11, v8, v9}, Lc/c/a/a/g/e/ib;->d(IJ)I

    move-result v8

    goto/16 :goto_15

    :pswitch_31
    invoke-virtual {v0, v1, v6}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v1, v12, v13}, Lc/c/a/a/g/e/Pc;->a(Ljava/lang/Object;J)I

    move-result v8

    :goto_5
    invoke-static {v11, v8}, Lc/c/a/a/g/e/ib;->e(II)I

    move-result v8

    goto/16 :goto_15

    :pswitch_32
    invoke-virtual {v0, v1, v6}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    :goto_6
    invoke-static {v11}, Lc/c/a/a/g/e/ib;->l(I)I

    move-result v8

    goto/16 :goto_15

    :pswitch_33
    invoke-virtual {v0, v1, v6}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    :goto_7
    invoke-static {v11}, Lc/c/a/a/g/e/ib;->n(I)I

    move-result v8

    goto/16 :goto_15

    :pswitch_34
    invoke-virtual {v0, v1, v6}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v1, v12, v13}, Lc/c/a/a/g/e/Pc;->a(Ljava/lang/Object;J)I

    move-result v8

    :goto_8
    invoke-static {v11, v8}, Lc/c/a/a/g/e/ib;->f(II)I

    move-result v8

    goto/16 :goto_15

    :pswitch_35
    invoke-virtual {v0, v1, v6}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v1, v12, v13}, Lc/c/a/a/g/e/Pc;->a(Ljava/lang/Object;J)I

    move-result v8

    :goto_9
    invoke-static {v11, v8}, Lc/c/a/a/g/e/ib;->d(II)I

    move-result v8

    goto/16 :goto_15

    :pswitch_36
    invoke-virtual {v0, v1, v6}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    :goto_a
    invoke-static {v1, v12, v13}, Lc/c/a/a/g/e/Pc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    goto :goto_c

    :pswitch_37
    invoke-virtual {v0, v1, v6}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    :goto_b
    invoke-static {v1, v12, v13}, Lc/c/a/a/g/e/Pc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v6}, Lc/c/a/a/g/e/kc;->a(I)Lc/c/a/a/g/e/vc;

    move-result-object v9

    invoke-static {v11, v8, v9}, Lc/c/a/a/g/e/wc;->a(ILjava/lang/Object;Lc/c/a/a/g/e/vc;)I

    move-result v8

    goto/16 :goto_15

    :pswitch_38
    invoke-virtual {v0, v1, v6}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v1, v12, v13}, Lc/c/a/a/g/e/Pc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lc/c/a/a/g/e/Wa;

    if-eqz v9, :cond_2

    :goto_c
    check-cast v8, Lc/c/a/a/g/e/Wa;

    invoke-static {v11, v8}, Lc/c/a/a/g/e/ib;->a(ILc/c/a/a/g/e/Wa;)I

    move-result v8

    goto/16 :goto_15

    :cond_2
    check-cast v8, Ljava/lang/String;

    invoke-static {v11, v8}, Lc/c/a/a/g/e/ib;->a(ILjava/lang/String;)I

    move-result v8

    goto :goto_15

    :pswitch_39
    invoke-virtual {v0, v1, v6}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    :goto_d
    invoke-static {v11}, Lc/c/a/a/g/e/ib;->d(I)I

    move-result v8

    goto :goto_15

    :pswitch_3a
    invoke-virtual {v0, v1, v6}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    :goto_e
    invoke-static {v11}, Lc/c/a/a/g/e/ib;->m(I)I

    move-result v8

    goto :goto_15

    :pswitch_3b
    invoke-virtual {v0, v1, v6}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    :goto_f
    invoke-static {v11}, Lc/c/a/a/g/e/ib;->j(I)I

    move-result v8

    goto :goto_15

    :pswitch_3c
    invoke-virtual {v0, v1, v6}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v1, v12, v13}, Lc/c/a/a/g/e/Pc;->a(Ljava/lang/Object;J)I

    move-result v8

    :goto_10
    invoke-static {v11, v8}, Lc/c/a/a/g/e/ib;->c(II)I

    move-result v8

    goto :goto_15

    :pswitch_3d
    invoke-virtual {v0, v1, v6}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v1, v12, v13}, Lc/c/a/a/g/e/Pc;->b(Ljava/lang/Object;J)J

    move-result-wide v8

    :goto_11
    invoke-static {v11, v8, v9}, Lc/c/a/a/g/e/ib;->c(IJ)I

    move-result v8

    goto :goto_15

    :pswitch_3e
    invoke-virtual {v0, v1, v6}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v1, v12, v13}, Lc/c/a/a/g/e/Pc;->b(Ljava/lang/Object;J)J

    move-result-wide v8

    :goto_12
    invoke-static {v11, v8, v9}, Lc/c/a/a/g/e/ib;->b(IJ)I

    move-result v8

    goto :goto_15

    :pswitch_3f
    invoke-virtual {v0, v1, v6}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    :goto_13
    invoke-static {v11}, Lc/c/a/a/g/e/ib;->b(I)I

    move-result v8

    goto :goto_15

    :pswitch_40
    invoke-virtual {v0, v1, v6}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    :goto_14
    invoke-static {v11}, Lc/c/a/a/g/e/ib;->c(I)I

    move-result v8

    :goto_15
    add-int/2addr v8, v7

    move v7, v8

    :cond_3
    :goto_16
    add-int/lit8 v6, v6, 0x3

    goto/16 :goto_0

    :cond_4
    iget-object v0, v0, Lc/c/a/a/g/e/kc;->p:Lc/c/a/a/g/e/Jc;

    .line 5
    invoke-virtual {v0, v1}, Lc/c/a/a/g/e/Jc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v0, Lc/c/a/a/g/e/Lc;

    .line 6
    check-cast v1, Lc/c/a/a/g/e/Mc;

    invoke-virtual {v1}, Lc/c/a/a/g/e/Mc;->b()I

    move-result v0

    add-int/2addr v0, v7

    return v0

    .line 7
    :cond_5
    sget-object v2, Lc/c/a/a/g/e/kc;->b:Lsun/misc/Unsafe;

    const/4 v6, -0x1

    move v7, v3

    move v3, v5

    move v9, v3

    move v8, v6

    move v6, v4

    move v4, v9

    :goto_17
    iget-object v10, v0, Lc/c/a/a/g/e/kc;->c:[I

    array-length v10, v10

    if-ge v3, v10, :cond_c

    invoke-virtual {v0, v3}, Lc/c/a/a/g/e/kc;->d(I)I

    move-result v10

    iget-object v11, v0, Lc/c/a/a/g/e/kc;->c:[I

    aget v12, v11, v3

    and-int/2addr v6, v10

    ushr-int/lit8 v6, v6, 0x14

    const/16 v13, 0x11

    if-gt v6, v13, :cond_6

    add-int/lit8 v13, v3, 0x2

    aget v11, v11, v13

    and-int v13, v11, v7

    const/4 v14, 0x1

    ushr-int/lit8 v15, v11, 0x14

    shl-int/2addr v14, v15

    if-eq v13, v8, :cond_8

    int-to-long v8, v13

    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v9

    move v8, v13

    goto :goto_18

    :cond_6
    iget-boolean v13, v0, Lc/c/a/a/g/e/kc;->j:Z

    if-eqz v13, :cond_7

    sget-object v13, Lc/c/a/a/g/e/rb;->J:Lc/c/a/a/g/e/rb;

    .line 8
    iget v13, v13, Lc/c/a/a/g/e/rb;->ba:I

    if-lt v6, v13, :cond_7

    .line 9
    sget-object v13, Lc/c/a/a/g/e/rb;->W:Lc/c/a/a/g/e/rb;

    .line 10
    iget v13, v13, Lc/c/a/a/g/e/rb;->ba:I

    if-gt v6, v13, :cond_7

    add-int/lit8 v13, v3, 0x2

    .line 11
    aget v11, v11, v13

    and-int/2addr v11, v7

    move v14, v5

    goto :goto_18

    :cond_7
    move v11, v5

    move v14, v11

    :cond_8
    :goto_18
    and-int/2addr v7, v10

    move v10, v8

    int-to-long v7, v7

    packed-switch v6, :pswitch_data_1

    goto/16 :goto_2d

    :pswitch_41
    invoke-virtual {v0, v1, v12, v3}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_b

    goto/16 :goto_1a

    :pswitch_42
    invoke-virtual {v0, v1, v12, v3}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-static {v1, v7, v8}, Lc/c/a/a/g/e/kc;->e(Ljava/lang/Object;J)J

    move-result-wide v6

    goto/16 :goto_1b

    :pswitch_43
    invoke-virtual {v0, v1, v12, v3}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-static {v1, v7, v8}, Lc/c/a/a/g/e/kc;->d(Ljava/lang/Object;J)I

    move-result v6

    goto/16 :goto_1c

    :pswitch_44
    invoke-virtual {v0, v1, v12, v3}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_b

    goto/16 :goto_1d

    :pswitch_45
    invoke-virtual {v0, v1, v12, v3}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_b

    goto/16 :goto_1e

    :pswitch_46
    invoke-virtual {v0, v1, v12, v3}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-static {v1, v7, v8}, Lc/c/a/a/g/e/kc;->d(Ljava/lang/Object;J)I

    move-result v6

    goto/16 :goto_1f

    :pswitch_47
    invoke-virtual {v0, v1, v12, v3}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-static {v1, v7, v8}, Lc/c/a/a/g/e/kc;->d(Ljava/lang/Object;J)I

    move-result v6

    goto/16 :goto_20

    :pswitch_48
    invoke-virtual {v0, v1, v12, v3}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_b

    goto/16 :goto_21

    :pswitch_49
    invoke-virtual {v0, v1, v12, v3}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_b

    goto/16 :goto_22

    :pswitch_4a
    invoke-virtual {v0, v1, v12, v3}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lc/c/a/a/g/e/Wa;

    if-eqz v7, :cond_a

    goto/16 :goto_23

    :pswitch_4b
    invoke-virtual {v0, v1, v12, v3}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_b

    goto/16 :goto_24

    :pswitch_4c
    invoke-virtual {v0, v1, v12, v3}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_b

    goto/16 :goto_25

    :pswitch_4d
    invoke-virtual {v0, v1, v12, v3}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_b

    goto/16 :goto_26

    :pswitch_4e
    invoke-virtual {v0, v1, v12, v3}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-static {v1, v7, v8}, Lc/c/a/a/g/e/kc;->d(Ljava/lang/Object;J)I

    move-result v6

    goto/16 :goto_27

    :pswitch_4f
    invoke-virtual {v0, v1, v12, v3}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-static {v1, v7, v8}, Lc/c/a/a/g/e/kc;->e(Ljava/lang/Object;J)J

    move-result-wide v6

    goto/16 :goto_28

    :pswitch_50
    invoke-virtual {v0, v1, v12, v3}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-static {v1, v7, v8}, Lc/c/a/a/g/e/kc;->e(Ljava/lang/Object;J)J

    move-result-wide v6

    goto/16 :goto_29

    :pswitch_51
    invoke-virtual {v0, v1, v12, v3}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_b

    goto/16 :goto_2a

    :pswitch_52
    invoke-virtual {v0, v1, v12, v3}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_b

    goto/16 :goto_2b

    :pswitch_53
    iget-object v6, v0, Lc/c/a/a/g/e/kc;->r:Lc/c/a/a/g/e/bc;

    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v3}, Lc/c/a/a/g/e/kc;->b(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v6, Lc/c/a/a/g/e/ec;

    invoke-virtual {v6, v12, v7, v8}, Lc/c/a/a/g/e/ec;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    add-int/lit8 v4, v4, 0x0

    goto/16 :goto_2d

    :pswitch_54
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {v0, v3}, Lc/c/a/a/g/e/kc;->a(I)Lc/c/a/a/g/e/vc;

    move-result-object v7

    invoke-static {v12, v6, v7}, Lc/c/a/a/g/e/wc;->b(ILjava/util/List;Lc/c/a/a/g/e/vc;)I

    move-result v6

    goto/16 :goto_2c

    :pswitch_55
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lc/c/a/a/g/e/wc;->c(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_b

    iget-boolean v7, v0, Lc/c/a/a/g/e/kc;->j:Z

    if-eqz v7, :cond_9

    goto/16 :goto_19

    :pswitch_56
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lc/c/a/a/g/e/wc;->g(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_b

    iget-boolean v7, v0, Lc/c/a/a/g/e/kc;->j:Z

    if-eqz v7, :cond_9

    goto/16 :goto_19

    :pswitch_57
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lc/c/a/a/g/e/wc;->i(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_b

    iget-boolean v7, v0, Lc/c/a/a/g/e/kc;->j:Z

    if-eqz v7, :cond_9

    goto/16 :goto_19

    :pswitch_58
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lc/c/a/a/g/e/wc;->h(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_b

    iget-boolean v7, v0, Lc/c/a/a/g/e/kc;->j:Z

    if-eqz v7, :cond_9

    goto/16 :goto_19

    :pswitch_59
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lc/c/a/a/g/e/wc;->d(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_b

    iget-boolean v7, v0, Lc/c/a/a/g/e/kc;->j:Z

    if-eqz v7, :cond_9

    goto/16 :goto_19

    :pswitch_5a
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lc/c/a/a/g/e/wc;->f(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_b

    iget-boolean v7, v0, Lc/c/a/a/g/e/kc;->j:Z

    if-eqz v7, :cond_9

    goto/16 :goto_19

    :pswitch_5b
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lc/c/a/a/g/e/wc;->j(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_b

    iget-boolean v7, v0, Lc/c/a/a/g/e/kc;->j:Z

    if-eqz v7, :cond_9

    goto/16 :goto_19

    :pswitch_5c
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lc/c/a/a/g/e/wc;->h(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_b

    iget-boolean v7, v0, Lc/c/a/a/g/e/kc;->j:Z

    if-eqz v7, :cond_9

    goto :goto_19

    :pswitch_5d
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lc/c/a/a/g/e/wc;->i(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_b

    iget-boolean v7, v0, Lc/c/a/a/g/e/kc;->j:Z

    if-eqz v7, :cond_9

    goto :goto_19

    :pswitch_5e
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lc/c/a/a/g/e/wc;->e(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_b

    iget-boolean v7, v0, Lc/c/a/a/g/e/kc;->j:Z

    if-eqz v7, :cond_9

    goto :goto_19

    :pswitch_5f
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lc/c/a/a/g/e/wc;->b(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_b

    iget-boolean v7, v0, Lc/c/a/a/g/e/kc;->j:Z

    if-eqz v7, :cond_9

    goto :goto_19

    :pswitch_60
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lc/c/a/a/g/e/wc;->a(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_b

    iget-boolean v7, v0, Lc/c/a/a/g/e/kc;->j:Z

    if-eqz v7, :cond_9

    goto :goto_19

    :pswitch_61
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lc/c/a/a/g/e/wc;->h(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_b

    iget-boolean v7, v0, Lc/c/a/a/g/e/kc;->j:Z

    if-eqz v7, :cond_9

    goto :goto_19

    :pswitch_62
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lc/c/a/a/g/e/wc;->i(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_b

    iget-boolean v7, v0, Lc/c/a/a/g/e/kc;->j:Z

    if-eqz v7, :cond_9

    :goto_19
    int-to-long v7, v11

    invoke-virtual {v2, v1, v7, v8, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_9
    invoke-static {v12}, Lc/c/a/a/g/e/ib;->g(I)I

    move-result v7

    invoke-static {v6}, Lc/c/a/a/g/e/ib;->i(I)I

    move-result v8

    add-int/2addr v8, v7

    add-int/2addr v8, v6

    add-int/2addr v8, v4

    move v4, v8

    goto/16 :goto_2d

    :pswitch_63
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v12, v6}, Lc/c/a/a/g/e/wc;->e(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_2c

    :pswitch_64
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v12, v6}, Lc/c/a/a/g/e/wc;->i(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_2c

    :pswitch_65
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v12, v6}, Lc/c/a/a/g/e/wc;->f(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_2c

    :pswitch_66
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v12, v6}, Lc/c/a/a/g/e/wc;->h(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_2c

    :pswitch_67
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v12, v6}, Lc/c/a/a/g/e/wc;->c(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_2c

    :pswitch_68
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {v0, v3}, Lc/c/a/a/g/e/kc;->a(I)Lc/c/a/a/g/e/vc;

    move-result-object v7

    invoke-static {v12, v6, v7}, Lc/c/a/a/g/e/wc;->a(ILjava/util/List;Lc/c/a/a/g/e/vc;)I

    move-result v6

    goto/16 :goto_2c

    :pswitch_69
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v12, v6}, Lc/c/a/a/g/e/wc;->a(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_2c

    :pswitch_6a
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v12, v6}, Lc/c/a/a/g/e/wc;->l(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_2c

    :pswitch_6b
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v12, v6}, Lc/c/a/a/g/e/wc;->g(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_2c

    :pswitch_6c
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v12, v6}, Lc/c/a/a/g/e/wc;->d(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_2c

    :pswitch_6d
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v12, v6}, Lc/c/a/a/g/e/wc;->b(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_2c

    :pswitch_6e
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v12, v6}, Lc/c/a/a/g/e/wc;->j(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_2c

    :pswitch_6f
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v12, v6}, Lc/c/a/a/g/e/wc;->k(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_2c

    :pswitch_70
    and-int v6, v9, v14

    if-eqz v6, :cond_b

    :goto_1a
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/c/a/a/g/e/ic;

    invoke-virtual {v0, v3}, Lc/c/a/a/g/e/kc;->a(I)Lc/c/a/a/g/e/vc;

    move-result-object v7

    invoke-static {v12, v6, v7}, Lc/c/a/a/g/e/ib;->a(ILc/c/a/a/g/e/ic;Lc/c/a/a/g/e/vc;)I

    move-result v6

    goto/16 :goto_2c

    :pswitch_71
    and-int v6, v9, v14

    if-eqz v6, :cond_b

    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    :goto_1b
    invoke-static {v12, v6, v7}, Lc/c/a/a/g/e/ib;->d(IJ)I

    move-result v6

    goto/16 :goto_2c

    :pswitch_72
    and-int v6, v9, v14

    if-eqz v6, :cond_b

    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    :goto_1c
    invoke-static {v12, v6}, Lc/c/a/a/g/e/ib;->e(II)I

    move-result v6

    goto/16 :goto_2c

    :pswitch_73
    and-int v6, v9, v14

    if-eqz v6, :cond_b

    :goto_1d
    invoke-static {v12}, Lc/c/a/a/g/e/ib;->l(I)I

    move-result v6

    goto/16 :goto_2c

    :pswitch_74
    and-int v6, v9, v14

    if-eqz v6, :cond_b

    :goto_1e
    invoke-static {v12}, Lc/c/a/a/g/e/ib;->n(I)I

    move-result v6

    goto/16 :goto_2c

    :pswitch_75
    and-int v6, v9, v14

    if-eqz v6, :cond_b

    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    :goto_1f
    invoke-static {v12, v6}, Lc/c/a/a/g/e/ib;->f(II)I

    move-result v6

    goto/16 :goto_2c

    :pswitch_76
    and-int v6, v9, v14

    if-eqz v6, :cond_b

    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    :goto_20
    invoke-static {v12, v6}, Lc/c/a/a/g/e/ib;->d(II)I

    move-result v6

    goto/16 :goto_2c

    :pswitch_77
    and-int v6, v9, v14

    if-eqz v6, :cond_b

    :goto_21
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    goto :goto_23

    :pswitch_78
    and-int v6, v9, v14

    if-eqz v6, :cond_b

    :goto_22
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v3}, Lc/c/a/a/g/e/kc;->a(I)Lc/c/a/a/g/e/vc;

    move-result-object v7

    invoke-static {v12, v6, v7}, Lc/c/a/a/g/e/wc;->a(ILjava/lang/Object;Lc/c/a/a/g/e/vc;)I

    move-result v6

    goto/16 :goto_2c

    :pswitch_79
    and-int v6, v9, v14

    if-eqz v6, :cond_b

    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lc/c/a/a/g/e/Wa;

    if-eqz v7, :cond_a

    :goto_23
    check-cast v6, Lc/c/a/a/g/e/Wa;

    invoke-static {v12, v6}, Lc/c/a/a/g/e/ib;->a(ILc/c/a/a/g/e/Wa;)I

    move-result v6

    goto :goto_2c

    :cond_a
    check-cast v6, Ljava/lang/String;

    invoke-static {v12, v6}, Lc/c/a/a/g/e/ib;->a(ILjava/lang/String;)I

    move-result v6

    goto :goto_2c

    :pswitch_7a
    and-int v6, v9, v14

    if-eqz v6, :cond_b

    :goto_24
    invoke-static {v12}, Lc/c/a/a/g/e/ib;->d(I)I

    move-result v6

    goto :goto_2c

    :pswitch_7b
    and-int v6, v9, v14

    if-eqz v6, :cond_b

    :goto_25
    invoke-static {v12}, Lc/c/a/a/g/e/ib;->m(I)I

    move-result v6

    goto :goto_2c

    :pswitch_7c
    and-int v6, v9, v14

    if-eqz v6, :cond_b

    :goto_26
    invoke-static {v12}, Lc/c/a/a/g/e/ib;->j(I)I

    move-result v6

    goto :goto_2c

    :pswitch_7d
    and-int v6, v9, v14

    if-eqz v6, :cond_b

    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    :goto_27
    invoke-static {v12, v6}, Lc/c/a/a/g/e/ib;->c(II)I

    move-result v6

    goto :goto_2c

    :pswitch_7e
    and-int v6, v9, v14

    if-eqz v6, :cond_b

    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    :goto_28
    invoke-static {v12, v6, v7}, Lc/c/a/a/g/e/ib;->c(IJ)I

    move-result v6

    goto :goto_2c

    :pswitch_7f
    and-int v6, v9, v14

    if-eqz v6, :cond_b

    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    :goto_29
    invoke-static {v12, v6, v7}, Lc/c/a/a/g/e/ib;->b(IJ)I

    move-result v6

    goto :goto_2c

    :pswitch_80
    and-int v6, v9, v14

    if-eqz v6, :cond_b

    :goto_2a
    invoke-static {v12}, Lc/c/a/a/g/e/ib;->b(I)I

    move-result v6

    goto :goto_2c

    :pswitch_81
    and-int v6, v9, v14

    if-eqz v6, :cond_b

    :goto_2b
    invoke-static {v12}, Lc/c/a/a/g/e/ib;->c(I)I

    move-result v6

    :goto_2c
    add-int/2addr v6, v4

    move v4, v6

    :cond_b
    :goto_2d
    add-int/lit8 v3, v3, 0x3

    const v7, 0xfffff

    const/high16 v6, 0xff00000

    move v8, v10

    goto/16 :goto_17

    :cond_c
    iget-object v2, v0, Lc/c/a/a/g/e/kc;->p:Lc/c/a/a/g/e/Jc;

    .line 12
    invoke-virtual {v2, v1}, Lc/c/a/a/g/e/Jc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v2, Lc/c/a/a/g/e/Lc;

    .line 13
    check-cast v3, Lc/c/a/a/g/e/Mc;

    invoke-virtual {v3}, Lc/c/a/a/g/e/Mc;->b()I

    move-result v2

    add-int/2addr v2, v4

    .line 14
    iget-boolean v3, v0, Lc/c/a/a/g/e/kc;->h:Z

    if-eqz v3, :cond_f

    iget-object v0, v0, Lc/c/a/a/g/e/kc;->q:Lc/c/a/a/g/e/nb;

    invoke-virtual {v0, v1}, Lc/c/a/a/g/e/nb;->a(Ljava/lang/Object;)Lc/c/a/a/g/e/qb;

    move-result-object v0

    iget-object v1, v0, Lc/c/a/a/g/e/qb;->b:Lc/c/a/a/g/e/zc;

    invoke-virtual {v1}, Lc/c/a/a/g/e/zc;->b()I

    move-result v1

    const/4 v3, 0x0

    if-gtz v1, :cond_e

    iget-object v0, v0, Lc/c/a/a/g/e/qb;->b:Lc/c/a/a/g/e/zc;

    invoke-virtual {v0}, Lc/c/a/a/g/e/zc;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_d

    add-int/lit8 v2, v2, 0x0

    goto :goto_2e

    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/c/a/a/g/e/sb;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lc/c/a/a/g/e/qb;->a(Lc/c/a/a/g/e/sb;Ljava/lang/Object;)I

    throw v3

    :cond_e
    iget-object v0, v0, Lc/c/a/a/g/e/qb;->b:Lc/c/a/a/g/e/zc;

    invoke-virtual {v0, v5}, Lc/c/a/a/g/e/zc;->b(I)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/c/a/a/g/e/sb;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lc/c/a/a/g/e/qb;->a(Lc/c/a/a/g/e/sb;Ljava/lang/Object;)I

    throw v3

    :cond_f
    :goto_2e
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_2e
        :pswitch_2d
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_2d
        :pswitch_2e
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6f
        :pswitch_6e
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_6e
        :pswitch_6f
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
    .end packed-switch
.end method

.method public final c(I)Lc/c/a/a/g/e/Eb;
    .locals 0

    iget-object p0, p0, Lc/c/a/a/g/e/kc;->d:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p0, p0, p1

    check-cast p0, Lc/c/a/a/g/e/Eb;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    invoke-virtual {p0, p1, p3}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;I)Z

    move-result p1

    invoke-virtual {p0, p2, p3}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;I)Z

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(I)I
    .locals 0

    iget-object p0, p0, Lc/c/a/a/g/e/kc;->c:[I

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    return p0
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 8

    iget-object v0, p0, Lc/c/a/a/g/e/kc;->c:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lc/c/a/a/g/e/kc;->d(I)I

    move-result v3

    iget-object v4, p0, Lc/c/a/a/g/e/kc;->c:[I

    aget v4, v4, v1

    const v5, 0xfffff

    and-int/2addr v5, v3

    int-to-long v5, v5

    const/high16 v7, 0xff00000

    and-int/2addr v3, v7

    ushr-int/lit8 v3, v3, 0x14

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_e

    :pswitch_0
    invoke-virtual {p0, p1, v4, v1}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :pswitch_1
    invoke-virtual {p0, p1, v4, v1}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_4

    :pswitch_2
    invoke-virtual {p0, p1, v4, v1}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, p1, v4, v1}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_4

    :pswitch_4
    invoke-virtual {p0, p1, v4, v1}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, p1, v4, v1}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    goto :goto_3

    :pswitch_6
    invoke-virtual {p0, p1, v4, v1}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_3

    :pswitch_7
    invoke-virtual {p0, p1, v4, v1}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_5

    :pswitch_8
    invoke-virtual {p0, p1, v4, v1}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_2
    invoke-static {p1, v5, v6}, Lc/c/a/a/g/e/Pc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    goto/16 :goto_6

    :pswitch_9
    invoke-virtual {p0, p1, v4, v1}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_8

    :pswitch_a
    invoke-virtual {p0, p1, v4, v1}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lc/c/a/a/g/e/kc;->f(Ljava/lang/Object;J)Z

    move-result v3

    goto/16 :goto_9

    :pswitch_b
    invoke-virtual {p0, p1, v4, v1}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_3

    :pswitch_c
    invoke-virtual {p0, p1, v4, v1}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_4

    :pswitch_d
    invoke-virtual {p0, p1, v4, v1}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_3
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lc/c/a/a/g/e/kc;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_d

    :pswitch_e
    invoke-virtual {p0, p1, v4, v1}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_4

    :pswitch_f
    invoke-virtual {p0, p1, v4, v1}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_4
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lc/c/a/a/g/e/kc;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    goto/16 :goto_c

    :pswitch_10
    invoke-virtual {p0, p1, v4, v1}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lc/c/a/a/g/e/kc;->c(Ljava/lang/Object;J)F

    move-result v3

    goto :goto_a

    :pswitch_11
    invoke-virtual {p0, p1, v4, v1}, Lc/c/a/a/g/e/kc;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lc/c/a/a/g/e/kc;->b(Ljava/lang/Object;J)D

    move-result-wide v3

    goto :goto_b

    :pswitch_12
    invoke-static {p1, v5, v6}, Lc/c/a/a/g/e/Pc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_7

    :goto_5
    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lc/c/a/a/g/e/Pc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    :goto_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_d

    :pswitch_14
    invoke-static {p1, v5, v6}, Lc/c/a/a/g/e/Pc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    :goto_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_e

    :goto_8
    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lc/c/a/a/g/e/Pc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_d

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lc/c/a/a/g/e/Pc;->c(Ljava/lang/Object;J)Z

    move-result v3

    :goto_9
    invoke-static {v3}, Lc/c/a/a/g/e/Ab;->a(Z)I

    move-result v3

    goto :goto_d

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lc/c/a/a/g/e/Pc;->a(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_d

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lc/c/a/a/g/e/Pc;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    goto :goto_c

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lc/c/a/a/g/e/Pc;->d(Ljava/lang/Object;J)F

    move-result v3

    :goto_a
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_d

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lc/c/a/a/g/e/Pc;->e(Ljava/lang/Object;J)D

    move-result-wide v3

    :goto_b
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    :goto_c
    invoke-static {v3, v4}, Lc/c/a/a/g/e/Ab;->a(J)I

    move-result v3

    :goto_d
    add-int/2addr v3, v2

    move v2, v3

    :cond_1
    :goto_e
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x35

    iget-object v0, p0, Lc/c/a/a/g/e/kc;->p:Lc/c/a/a/g/e/Jc;

    invoke-virtual {v0, p1}, Lc/c/a/a/g/e/Jc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    iget-boolean v1, p0, Lc/c/a/a/g/e/kc;->h:Z

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x35

    iget-object p0, p0, Lc/c/a/a/g/e/kc;->q:Lc/c/a/a/g/e/nb;

    invoke-virtual {p0, p1}, Lc/c/a/a/g/e/nb;->a(Ljava/lang/Object;)Lc/c/a/a/g/e/qb;

    move-result-object p0

    invoke-virtual {p0}, Lc/c/a/a/g/e/qb;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    :cond_3
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_18
        :pswitch_17
        :pswitch_18
        :pswitch_12
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(I)I
    .locals 0

    iget-object p0, p0, Lc/c/a/a/g/e/kc;->c:[I

    add-int/lit8 p1, p1, 0x2

    aget p0, p0, p1

    return p0
.end method
