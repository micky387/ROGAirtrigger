.class public final Lc/b/a/g/s;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    invoke-direct {p0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lc/b/a/g/s;->a:Landroid/content/Context;

    iput-object p2, p0, Lc/b/a/g/s;->b:Landroid/os/Handler;

    return-void

    :cond_0
    const-string p0, "looper"

    .line 1
    invoke-static {p0}, Ld/d/b/h;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "context"

    invoke-static {p0}, Ld/d/b/h;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_15

    invoke-super/range {p0 .. p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v3, v1, Landroid/os/Message;->what:I

    const/16 v4, 0x1770

    if-eq v3, v4, :cond_0

    goto/16 :goto_d

    :cond_0
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_14

    check-cast v1, Lc/b/a/d/f;

    .line 1
    iget-object v3, v0, Lc/b/a/g/s;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 2
    iget-object v4, v1, Lc/b/a/d/f;->h:Lc/b/a/d/b;

    if-eqz v4, :cond_13

    .line 3
    iget-object v5, v4, Lc/b/a/d/b;->u:Ljava/lang/String;

    .line 4
    iget-object v6, v1, Lc/b/a/d/f;->a:Landroid/net/Uri;

    .line 5
    iget v7, v1, Lc/b/a/d/f;->b:I

    .line 6
    iget-object v8, v1, Lc/b/a/d/f;->c:Ljava/lang/String;

    .line 7
    iget-object v9, v1, Lc/b/a/d/f;->d:Ljava/lang/String;

    .line 8
    iget-boolean v10, v1, Lc/b/a/d/f;->g:Z

    .line 9
    iget-boolean v11, v4, Lc/b/a/d/b;->v:Z

    .line 10
    iget-object v12, v4, Lc/b/a/d/b;->t:Lc/b/a/d/e;

    .line 11
    iget-object v1, v1, Lc/b/a/d/f;->f:Ljava/lang/String;

    .line 12
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "saveToDb path="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " launchPath="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " field="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " enable="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v14, " mode="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, " saveLock="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, "SaveHandler"

    invoke-static {v14, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v13, "/"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x6

    const/4 v2, 0x0

    invoke-static {v5, v14, v2, v2, v15}, Ld/h/f;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v5

    new-array v14, v2, [Ljava/lang/String;

    invoke-interface {v5, v14}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    const-string v14, "null cannot be cast to non-null type kotlin.Array<T>"

    if-eqz v5, :cond_12

    check-cast v5, [Ljava/lang/String;

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v1, v13, v2, v2, v15}, Ld/h/f;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v1

    new-array v13, v2, [Ljava/lang/String;

    invoke-interface {v1, v13}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_11

    check-cast v1, [Ljava/lang/String;

    sget-object v13, Lc/b/a/k/e;->g:Lc/b/a/k/e$a;

    invoke-virtual {v13, v6, v3, v7}, Lc/b/a/k/e$a;->a(Landroid/net/Uri;Landroid/content/ContentResolver;I)V

    const/4 v13, 0x3

    const/4 v14, 0x1

    if-eq v7, v13, :cond_1

    sget-object v15, Lc/b/a/k/e;->g:Lc/b/a/k/e$a;

    invoke-virtual {v15, v6, v3, v14}, Lc/b/a/k/e$a;->a(Landroid/net/Uri;Landroid/content/ContentResolver;I)V

    :cond_1
    sget-object v15, Lc/b/a/g/r;->a:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aget v15, v15, v16

    packed-switch v15, :pswitch_data_0

    const/4 v1, 0x0

    goto/16 :goto_a

    :pswitch_0
    new-instance v1, Lc/b/a/d/d;

    move-object/from16 v16, v1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0xffff

    invoke-direct/range {v16 .. v33}, Lc/b/a/d/d;-><init>(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    .line 13
    iput v7, v1, Lc/b/a/d/d;->h:I

    .line 14
    iput-object v8, v1, Lc/b/a/d/d;->i:Ljava/lang/String;

    if-eqz v10, :cond_2

    .line 15
    iget v4, v12, Lc/b/a/d/e;->l:I

    goto :goto_0

    .line 16
    :cond_2
    sget-object v4, Lc/b/a/d/e;->a:Lc/b/a/d/e;

    .line 17
    iget v4, v4, Lc/b/a/d/e;->l:I

    .line 18
    :goto_0
    iput v4, v1, Lc/b/a/d/d;->j:I

    .line 19
    aget-object v2, v5, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lc/b/a/d/d;->c(I)V

    goto/16 :goto_a

    :pswitch_1
    new-instance v1, Lc/b/a/d/d;

    move-object/from16 v16, v1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0xffff

    invoke-direct/range {v16 .. v33}, Lc/b/a/d/d;-><init>(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    .line 20
    iput v7, v1, Lc/b/a/d/d;->h:I

    .line 21
    iput-object v8, v1, Lc/b/a/d/d;->i:Ljava/lang/String;

    if-eqz v10, :cond_3

    .line 22
    iget v4, v12, Lc/b/a/d/e;->l:I

    goto :goto_1

    .line 23
    :cond_3
    sget-object v4, Lc/b/a/d/e;->a:Lc/b/a/d/e;

    .line 24
    iget v4, v4, Lc/b/a/d/e;->l:I

    .line 25
    :goto_1
    iput v4, v1, Lc/b/a/d/d;->j:I

    .line 26
    aget-object v2, v5, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lc/b/a/d/d;->a(I)V

    goto/16 :goto_a

    :pswitch_2
    new-instance v1, Lc/b/a/d/d;

    move-object/from16 v16, v1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0xffff

    invoke-direct/range {v16 .. v33}, Lc/b/a/d/d;-><init>(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    .line 27
    iput v7, v1, Lc/b/a/d/d;->h:I

    .line 28
    iput-object v8, v1, Lc/b/a/d/d;->i:Ljava/lang/String;

    if-eqz v10, :cond_4

    .line 29
    iget v4, v12, Lc/b/a/d/e;->l:I

    goto :goto_2

    .line 30
    :cond_4
    sget-object v4, Lc/b/a/d/e;->a:Lc/b/a/d/e;

    .line 31
    iget v4, v4, Lc/b/a/d/e;->l:I

    .line 32
    :goto_2
    iput v4, v1, Lc/b/a/d/d;->j:I

    .line 33
    aget-object v2, v5, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 34
    iput v2, v1, Lc/b/a/d/d;->o:I

    .line 35
    aget-object v2, v5, v14

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 36
    iput v2, v1, Lc/b/a/d/d;->p:I

    goto/16 :goto_a

    .line 37
    :pswitch_3
    new-instance v1, Lc/b/a/d/d;

    move-object/from16 v16, v1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0xffff

    invoke-direct/range {v16 .. v33}, Lc/b/a/d/d;-><init>(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    .line 38
    iput v7, v1, Lc/b/a/d/d;->h:I

    .line 39
    iput-object v8, v1, Lc/b/a/d/d;->i:Ljava/lang/String;

    if-eqz v10, :cond_5

    .line 40
    iget v4, v12, Lc/b/a/d/e;->l:I

    goto :goto_3

    .line 41
    :cond_5
    sget-object v4, Lc/b/a/d/e;->a:Lc/b/a/d/e;

    .line 42
    iget v4, v4, Lc/b/a/d/e;->l:I

    .line 43
    :goto_3
    iput v4, v1, Lc/b/a/d/d;->j:I

    .line 44
    aget-object v2, v5, v2

    .line 45
    iput-object v2, v1, Lc/b/a/d/d;->m:Ljava/lang/String;

    .line 46
    aget-object v2, v5, v14

    .line 47
    iput-object v2, v1, Lc/b/a/d/d;->n:Ljava/lang/String;

    goto/16 :goto_a

    .line 48
    :pswitch_4
    new-instance v1, Lc/b/a/d/d;

    move-object/from16 v16, v1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0xffff

    invoke-direct/range {v16 .. v33}, Lc/b/a/d/d;-><init>(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    .line 49
    iput v7, v1, Lc/b/a/d/d;->h:I

    .line 50
    iput-object v8, v1, Lc/b/a/d/d;->i:Ljava/lang/String;

    if-eqz v10, :cond_6

    .line 51
    iget v4, v12, Lc/b/a/d/e;->l:I

    goto :goto_4

    .line 52
    :cond_6
    sget-object v4, Lc/b/a/d/e;->a:Lc/b/a/d/e;

    .line 53
    iget v4, v4, Lc/b/a/d/e;->l:I

    .line 54
    :goto_4
    iput v4, v1, Lc/b/a/d/d;->j:I

    .line 55
    aget-object v2, v5, v2

    .line 56
    iput-object v2, v1, Lc/b/a/d/d;->k:Ljava/lang/String;

    .line 57
    iput v14, v1, Lc/b/a/d/d;->l:I

    goto/16 :goto_a

    .line 58
    :pswitch_5
    new-instance v1, Lc/b/a/d/d;

    move-object/from16 v16, v1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0xffff

    invoke-direct/range {v16 .. v33}, Lc/b/a/d/d;-><init>(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    .line 59
    iput v7, v1, Lc/b/a/d/d;->h:I

    .line 60
    iput-object v8, v1, Lc/b/a/d/d;->i:Ljava/lang/String;

    if-eqz v10, :cond_7

    .line 61
    iget v4, v12, Lc/b/a/d/e;->l:I

    goto :goto_5

    .line 62
    :cond_7
    sget-object v4, Lc/b/a/d/e;->a:Lc/b/a/d/e;

    .line 63
    iget v4, v4, Lc/b/a/d/e;->l:I

    .line 64
    :goto_5
    iput v4, v1, Lc/b/a/d/d;->j:I

    .line 65
    aget-object v2, v5, v2

    .line 66
    iput-object v2, v1, Lc/b/a/d/d;->r:Ljava/lang/String;

    .line 67
    aget-object v2, v5, v14

    invoke-virtual {v1, v2}, Lc/b/a/d/d;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Lc/b/a/d/d;->b(I)V

    goto :goto_a

    :pswitch_6
    new-instance v15, Lc/b/a/d/d;

    move-object/from16 v16, v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0xffff

    invoke-direct/range {v16 .. v33}, Lc/b/a/d/d;-><init>(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    .line 68
    iput v7, v15, Lc/b/a/d/d;->h:I

    .line 69
    iput-object v8, v15, Lc/b/a/d/d;->i:Ljava/lang/String;

    if-eqz v10, :cond_8

    .line 70
    iget v8, v12, Lc/b/a/d/e;->l:I

    goto :goto_6

    .line 71
    :cond_8
    sget-object v8, Lc/b/a/d/e;->a:Lc/b/a/d/e;

    .line 72
    iget v8, v8, Lc/b/a/d/e;->l:I

    .line 73
    :goto_6
    iput v8, v15, Lc/b/a/d/d;->j:I

    .line 74
    sget-object v8, Lc/b/a/d/b;->k:Lc/b/a/d/b;

    if-ne v4, v8, :cond_9

    const/4 v8, 0x2

    aget-object v8, v1, v8

    goto :goto_7

    :cond_9
    const/4 v8, 0x0

    .line 75
    :goto_7
    iput-object v8, v15, Lc/b/a/d/d;->r:Ljava/lang/String;

    .line 76
    sget-object v8, Lc/b/a/d/b;->k:Lc/b/a/d/b;

    if-ne v4, v8, :cond_a

    aget-object v2, v1, v2

    goto :goto_8

    :cond_a
    aget-object v2, v5, v2

    :goto_8
    invoke-virtual {v15, v2}, Lc/b/a/d/d;->b(Ljava/lang/String;)V

    sget-object v2, Lc/b/a/d/b;->k:Lc/b/a/d/b;

    if-ne v4, v2, :cond_b

    aget-object v1, v1, v14

    goto :goto_9

    :cond_b
    aget-object v1, v5, v14

    :goto_9
    invoke-virtual {v15, v1}, Lc/b/a/d/d;->a(Ljava/lang/String;)V

    move-object v1, v15

    :goto_a
    sget-object v2, Lc/b/a/k/e;->g:Lc/b/a/k/e$a;

    invoke-virtual {v2, v6, v3, v1}, Lc/b/a/k/e$a;->a(Landroid/net/Uri;Landroid/content/ContentResolver;Lc/b/a/d/d;)V

    if-eqz v11, :cond_d

    sget-object v2, Lc/b/a/k/e;->g:Lc/b/a/k/e$a;

    if-eqz v1, :cond_c

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0xffff

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v33}, Lc/b/a/d/d;->a(Lc/b/a/d/d;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)Lc/b/a/d/d;

    move-result-object v1

    .line 77
    iput v14, v1, Lc/b/a/d/d;->h:I

    const-string v4, "Global_grip_locked"

    .line 78
    iput-object v4, v1, Lc/b/a/d/d;->i:Ljava/lang/String;

    goto :goto_b

    :cond_c
    const/4 v1, 0x0

    .line 79
    :goto_b
    invoke-virtual {v2, v6, v3, v1}, Lc/b/a/k/e$a;->a(Landroid/net/Uri;Landroid/content/ContentResolver;Lc/b/a/d/d;)V

    :cond_d
    if-eq v7, v13, :cond_f

    new-instance v1, Lc/b/a/o/a;

    iget-object v2, v0, Lc/b/a/g/s;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lc/b/a/o/a;-><init>(Landroid/content/Context;)V

    sget-object v2, Lc/b/a/k/e;->g:Lc/b/a/k/e$a;

    invoke-virtual {v2}, Lc/b/a/k/e$a;->d()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v6, v2}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, "asus_grip_locked_short_squeeze_enable"

    goto :goto_c

    :cond_e
    const-string v2, "asus_grip_locked_long_squeeze_enable"

    :goto_c
    invoke-virtual {v1, v2, v11}, Lc/b/a/o/a;->b(Ljava/lang/String;I)V

    :cond_f
    if-nez v10, :cond_10

    new-instance v1, Lc/b/a/o/a;

    iget-object v2, v0, Lc/b/a/g/s;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lc/b/a/o/a;-><init>(Landroid/content/Context;)V

    .line 80
    iget v2, v12, Lc/b/a/d/e;->l:I

    .line 81
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Lc/b/a/o/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v0, v0, Lc/b/a/g/s;->b:Landroid/os/Handler;

    if-eqz v0, :cond_13

    const/16 v1, 0x1771

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_d

    :cond_11
    new-instance v0, Ld/i;

    invoke-direct {v0, v14}, Ld/i;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ld/i;

    invoke-direct {v0, v14}, Ld/i;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_d
    return-void

    .line 82
    :cond_14
    new-instance v0, Ld/i;

    const-string v1, "null cannot be cast to non-null type com.asus.airtriggers.data.SaveAppData"

    invoke-direct {v0, v1}, Ld/i;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    const-string v0, "msg"

    .line 83
    invoke-static {v0}, Ld/d/b/h;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
