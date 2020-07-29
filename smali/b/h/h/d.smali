.class public Lb/h/h/d;
.super Lb/h/h/c;
.source ""


# instance fields
.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lb/h/h/c;-><init>(I)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/h/h/d;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lb/h/h/d;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    iget v1, p0, Lb/h/h/c;->b:I

    const/4 v2, 0x0

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    iget-object v3, p0, Lb/h/h/c;->a:[Ljava/lang/Object;

    aget-object v4, v3, v1

    aput-object v2, v3, v1

    iput v1, p0, Lb/h/h/c;->b:I

    move-object v2, v4

    .line 2
    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 6

    iget-object v0, p0, Lb/h/h/d;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    move v2, v1

    .line 3
    :goto_0
    :try_start_0
    iget v3, p0, Lb/h/h/c;->b:I

    const/4 v4, 0x1

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lb/h/h/c;->a:[Ljava/lang/Object;

    aget-object v3, v3, v2

    if-ne v3, p1, :cond_0

    move v2, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    if-nez v2, :cond_3

    .line 4
    iget v2, p0, Lb/h/h/c;->b:I

    iget-object v3, p0, Lb/h/h/c;->a:[Ljava/lang/Object;

    array-length v5, v3

    if-ge v2, v5, :cond_2

    aput-object p1, v3, v2

    add-int/2addr v2, v4

    iput v2, p0, Lb/h/h/c;->b:I

    move v1, v4

    .line 5
    :cond_2
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 6
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already in the pool!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
