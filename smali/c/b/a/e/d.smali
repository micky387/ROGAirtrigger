.class public Lc/b/a/e/d;
.super Lc/b/a/e/c;
.source ""


# static fields
.field public static final C:Landroidx/databinding/ViewDataBinding$a;

.field public static final D:Landroid/util/SparseIntArray;


# instance fields
.field public E:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lc/b/a/e/d;->D:Landroid/util/SparseIntArray;

    sget-object v0, Lc/b/a/e/d;->D:Landroid/util/SparseIntArray;

    const v1, 0x7f09018a

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lc/b/a/e/d;->D:Landroid/util/SparseIntArray;

    const v1, 0x7f0900bd

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lc/b/a/e/d;->D:Landroid/util/SparseIntArray;

    const v1, 0x7f0900be

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lc/b/a/e/d;->D:Landroid/util/SparseIntArray;

    const v1, 0x7f09018d

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lc/b/a/e/d;->D:Landroid/util/SparseIntArray;

    const v1, 0x7f090131

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lc/b/a/e/d;->D:Landroid/util/SparseIntArray;

    const v1, 0x7f090132

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lc/b/a/e/d;->D:Landroid/util/SparseIntArray;

    const v1, 0x7f090115

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lc/b/a/e/d;->D:Landroid/util/SparseIntArray;

    const v1, 0x7f09018b

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lc/b/a/e/d;->D:Landroid/util/SparseIntArray;

    const v1, 0x7f09018c

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lc/b/a/e/d;->D:Landroid/util/SparseIntArray;

    const v1, 0x7f090186

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lc/b/a/e/d;->D:Landroid/util/SparseIntArray;

    const v1, 0x7f090116

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lc/b/a/e/d;->D:Landroid/util/SparseIntArray;

    const v1, 0x7f090183

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lc/b/a/e/d;->D:Landroid/util/SparseIntArray;

    const v1, 0x7f090184

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lc/b/a/e/d;->D:Landroid/util/SparseIntArray;

    const v1, 0x7f090182

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lb/k/d;Landroid/view/View;)V
    .locals 19

    move-object/from16 v2, p0

    move-object/from16 v1, p2

    sget-object v0, Lc/b/a/e/d;->C:Landroidx/databinding/ViewDataBinding$a;

    sget-object v3, Lc/b/a/e/d;->D:Landroid/util/SparseIntArray;

    const/16 v4, 0xf

    move-object/from16 v15, p1

    invoke-static {v15, v1, v4, v0, v3}, Landroidx/databinding/ViewDataBinding;->a(Lb/k/d;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$a;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    .line 1
    aget-object v3, v0, v3

    move-object v4, v3

    check-cast v4, Landroid/widget/ImageView;

    const/4 v3, 0x3

    aget-object v3, v0, v3

    move-object v5, v3

    check-cast v5, Landroid/widget/ImageView;

    const/4 v3, 0x7

    aget-object v3, v0, v3

    move-object v6, v3

    check-cast v6, Landroid/widget/RelativeLayout;

    const/16 v3, 0xb

    aget-object v3, v0, v3

    move-object v7, v3

    check-cast v7, Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    aget-object v3, v0, v3

    move-object v8, v3

    check-cast v8, Landroid/widget/RelativeLayout;

    const/4 v3, 0x5

    aget-object v3, v0, v3

    move-object v9, v3

    check-cast v9, Landroid/widget/SeekBar;

    const/4 v3, 0x6

    aget-object v3, v0, v3

    move-object v10, v3

    check-cast v10, Landroid/widget/SeekBar;

    const/16 v3, 0xe

    aget-object v3, v0, v3

    move-object v11, v3

    check-cast v11, Landroid/widget/TextView;

    const/16 v3, 0xc

    aget-object v3, v0, v3

    move-object v12, v3

    check-cast v12, Landroid/widget/TextView;

    const/16 v3, 0xd

    aget-object v3, v0, v3

    move-object v13, v3

    check-cast v13, Landroid/widget/TextView;

    const/16 v3, 0xa

    aget-object v3, v0, v3

    move-object v14, v3

    check-cast v14, Landroid/widget/TextView;

    const/4 v3, 0x1

    aget-object v3, v0, v3

    check-cast v3, Landroid/widget/TextView;

    move-object v15, v3

    const/16 v3, 0x8

    aget-object v3, v0, v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/widget/TextView;

    const/16 v3, 0x9

    aget-object v3, v0, v3

    move-object/from16 v17, v3

    check-cast v17, Landroid/widget/TextView;

    const/4 v3, 0x4

    aget-object v0, v0, v3

    move-object/from16 v18, v0

    check-cast v18, Landroid/widget/TextView;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v18}, Lc/b/a/e/c;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lc/b/a/e/d;->E:J

    iget-object v0, v2, Lc/b/a/e/c;->t:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 2
    sget v0, Lb/k/a/a;->dataBinding:I

    move-object/from16 v1, p2

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lc/b/a/e/d;->e()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lc/b/a/e/d;->E:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/b/a/e/d;->E:J

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lc/b/a/e/d;->E:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x1

    :try_start_0
    iput-wide v0, p0, Lc/b/a/e/d;->E:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
