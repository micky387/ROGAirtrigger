.class public Lc/b/a/e/p;
.super Lc/b/a/e/o;
.source ""


# static fields
.field public static final B:Landroidx/databinding/ViewDataBinding$a;

.field public static final C:Landroid/util/SparseIntArray;


# instance fields
.field public final D:Landroid/widget/RelativeLayout;

.field public E:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/databinding/ViewDataBinding$a;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$a;-><init>(I)V

    sput-object v0, Lc/b/a/e/p;->B:Landroidx/databinding/ViewDataBinding$a;

    sget-object v0, Lc/b/a/e/p;->B:Landroidx/databinding/ViewDataBinding$a;

    const-string v1, "test_layout"

    const-string v2, "bottom_seekbar_layout"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$a;->a(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lc/b/a/e/p;->C:Landroid/util/SparseIntArray;

    sget-object v0, Lc/b/a/e/p;->C:Landroid/util/SparseIntArray;

    const v1, 0x7f09015d

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lc/b/a/e/p;->C:Landroid/util/SparseIntArray;

    const v1, 0x7f09015f

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lc/b/a/e/p;->C:Landroid/util/SparseIntArray;

    const v1, 0x7f090160

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lc/b/a/e/p;->C:Landroid/util/SparseIntArray;

    const v1, 0x7f090161

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lc/b/a/e/p;->C:Landroid/util/SparseIntArray;

    const v1, 0x7f090163

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lc/b/a/e/p;->C:Landroid/util/SparseIntArray;

    const v1, 0x7f090164

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lc/b/a/e/p;->C:Landroid/util/SparseIntArray;

    const v1, 0x7f090190

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lc/b/a/e/p;->C:Landroid/util/SparseIntArray;

    const v1, 0x7f090187

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lc/b/a/e/p;->C:Landroid/util/SparseIntArray;

    const v1, 0x7f0900bb

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lc/b/a/e/p;->C:Landroid/util/SparseIntArray;

    const v1, 0x7f09005a

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lc/b/a/e/p;->C:Landroid/util/SparseIntArray;

    const v1, 0x7f09005b

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lc/b/a/e/p;->C:Landroid/util/SparseIntArray;

    const v1, 0x7f09005c

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lc/b/a/e/p;->C:Landroid/util/SparseIntArray;

    const v1, 0x7f0900b6

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lc/b/a/e/p;->C:Landroid/util/SparseIntArray;

    const v1, 0x7f0900b7

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lc/b/a/e/p;->C:Landroid/util/SparseIntArray;

    const v1, 0x7f0900b9

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lc/b/a/e/p;->C:Landroid/util/SparseIntArray;

    const v1, 0x7f0900ba

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x7f0c0091
        0x7f0c0035
    .end array-data
.end method

.method public constructor <init>(Lb/k/d;Landroid/view/View;)V
    .locals 23

    move-object/from16 v2, p0

    move-object/from16 v1, p2

    sget-object v0, Lc/b/a/e/p;->B:Landroidx/databinding/ViewDataBinding$a;

    sget-object v3, Lc/b/a/e/p;->C:Landroid/util/SparseIntArray;

    const/16 v4, 0x13

    move-object/from16 v15, p1

    invoke-static {v15, v1, v4, v0, v3}, Landroidx/databinding/ViewDataBinding;->a(Lb/k/d;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$a;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v22

    const/16 v0, 0xc

    .line 1
    aget-object v0, v22, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/Button;

    const/16 v0, 0xd

    aget-object v0, v22, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/Button;

    const/16 v0, 0xe

    aget-object v0, v22, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/Button;

    const/16 v0, 0xf

    aget-object v0, v22, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/16 v0, 0x10

    aget-object v0, v22, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    const/16 v0, 0x11

    aget-object v0, v22, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    const/16 v0, 0x12

    aget-object v0, v22, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/ImageView;

    const/16 v0, 0xb

    aget-object v0, v22, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/ImageView;

    const/4 v0, 0x2

    aget-object v0, v22, v0

    move-object v12, v0

    check-cast v12, Lc/b/a/e/c;

    const/4 v0, 0x1

    aget-object v0, v22, v0

    move-object v13, v0

    check-cast v13, Lc/b/a/e/s;

    const/4 v0, 0x3

    aget-object v0, v22, v0

    move-object v14, v0

    check-cast v14, Landroid/widget/ImageView;

    const/4 v0, 0x4

    aget-object v0, v22, v0

    check-cast v0, Landroid/widget/ImageView;

    move-object v15, v0

    const/4 v0, 0x5

    aget-object v0, v22, v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/ImageView;

    const/4 v0, 0x6

    aget-object v0, v22, v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/widget/ImageView;

    const/4 v0, 0x7

    aget-object v0, v22, v0

    move-object/from16 v18, v0

    check-cast v18, Landroid/widget/ImageView;

    const/16 v0, 0x8

    aget-object v0, v22, v0

    move-object/from16 v19, v0

    check-cast v19, Landroid/widget/ImageView;

    const/16 v0, 0xa

    aget-object v0, v22, v0

    move-object/from16 v20, v0

    check-cast v20, Landroid/widget/TextView;

    const/16 v0, 0x9

    aget-object v0, v22, v0

    move-object/from16 v21, v0

    check-cast v21, Landroid/widget/TextView;

    const/4 v3, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v21}, Lc/b/a/e/o;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lc/b/a/e/c;Lc/b/a/e/s;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lc/b/a/e/p;->E:J

    const/4 v0, 0x0

    aget-object v0, v22, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lc/b/a/e/p;->D:Landroid/widget/RelativeLayout;

    iget-object v0, v2, Lc/b/a/e/p;->D:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 2
    sget v0, Lb/k/a/a;->dataBinding:I

    move-object/from16 v1, p2

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lc/b/a/e/p;->e()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lc/b/a/e/p;->E:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/b/a/e/p;->E:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lc/b/a/e/o;->y:Lc/b/a/e/s;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->c(Landroidx/databinding/ViewDataBinding;)V

    iget-object p0, p0, Lc/b/a/e/o;->x:Lc/b/a/e/c;

    invoke-static {p0}, Landroidx/databinding/ViewDataBinding;->c(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public d()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lc/b/a/e/p;->E:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lc/b/a/e/o;->y:Lc/b/a/e/s;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Lc/b/a/e/o;->x:Lc/b/a/e/c;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x4

    :try_start_0
    iput-wide v0, p0, Lc/b/a/e/p;->E:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lc/b/a/e/o;->y:Lc/b/a/e/s;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->e()V

    iget-object v0, p0, Lc/b/a/e/o;->x:Lc/b/a/e/c;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->e()V

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->f()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
