.class public Lc/b/a/e/j;
.super Lc/b/a/e/i;
.source ""


# static fields
.field public static final p:Landroidx/databinding/ViewDataBinding$a;

.field public static final q:Landroid/util/SparseIntArray;


# instance fields
.field public final r:Landroid/widget/ScrollView;

.field public s:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lc/b/a/e/j;->q:Landroid/util/SparseIntArray;

    sget-object v0, Lc/b/a/e/j;->q:Landroid/util/SparseIntArray;

    const v1, 0x7f090185

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lb/k/d;Landroid/view/View;)V
    .locals 5

    sget-object v0, Lc/b/a/e/j;->p:Landroidx/databinding/ViewDataBinding$a;

    sget-object v1, Lc/b/a/e/j;->q:Landroid/util/SparseIntArray;

    const/4 v2, 0x2

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->a(Lb/k/d;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$a;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    .line 1
    aget-object v1, v0, v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v2, v1}, Lc/b/a/e/i;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;)V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lc/b/a/e/j;->s:J

    aget-object p1, v0, v2

    check-cast p1, Landroid/widget/ScrollView;

    iput-object p1, p0, Lc/b/a/e/j;->r:Landroid/widget/ScrollView;

    iget-object p1, p0, Lc/b/a/e/j;->r:Landroid/widget/ScrollView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->setTag(Ljava/lang/Object;)V

    .line 2
    sget p1, Lb/k/a/a;->dataBinding:I

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lc/b/a/e/j;->e()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lc/b/a/e/j;->s:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/b/a/e/j;->s:J

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
    iget-wide v0, p0, Lc/b/a/e/j;->s:J

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
    iput-wide v0, p0, Lc/b/a/e/j;->s:J

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
