.class public final Lc/c/a/a/h/a/qe$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/a/h/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/a/h/a/qe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public a:Lc/c/a/a/g/e/V;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:J


# direct methods
.method public synthetic constructor <init>(Lc/c/a/a/h/a/qe;Lc/c/a/a/h/a/pe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc/c/a/a/g/e/V;)V
    .locals 0

    invoke-static {p1}, Lb/b/a/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lc/c/a/a/h/a/qe$a;->a:Lc/c/a/a/g/e/V;

    return-void
.end method

.method public final a(JLc/c/a/a/g/e/Q;)Z
    .locals 10

    invoke-static {p3}, Lb/b/a/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/c/a/a/h/a/qe$a;->c:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/c/a/a/h/a/qe$a;->c:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lc/c/a/a/h/a/qe$a;->b:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/c/a/a/h/a/qe$a;->b:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lc/c/a/a/h/a/qe$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    iget-object v0, p0, Lc/c/a/a/h/a/qe$a;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/a/g/e/Q;

    .line 1
    invoke-virtual {v0}, Lc/c/a/a/g/e/Q;->r()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-wide/16 v6, 0x3c

    div-long/2addr v2, v6

    div-long/2addr v2, v6

    invoke-virtual {p3}, Lc/c/a/a/g/e/Q;->r()J

    move-result-wide v8

    div-long/2addr v8, v4

    div-long/2addr v8, v6

    div-long/2addr v8, v6

    cmp-long v0, v2, v8

    if-eqz v0, :cond_2

    return v1

    .line 2
    :cond_2
    iget-wide v2, p0, Lc/c/a/a/h/a/qe$a;->d:J

    invoke-virtual {p3}, Lc/c/a/a/g/e/yb;->c()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    sget-object v0, Lc/c/a/a/h/a/p;->i:Lc/c/a/a/h/a/Db;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lc/c/a/a/h/a/Db;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v5, v0

    cmp-long v0, v2, v5

    if-ltz v0, :cond_3

    return v1

    :cond_3
    iput-wide v2, p0, Lc/c/a/a/h/a/qe$a;->d:J

    iget-object v0, p0, Lc/c/a/a/h/a/qe$a;->c:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lc/c/a/a/h/a/qe$a;->b:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lc/c/a/a/h/a/qe$a;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    sget-object p1, Lc/c/a/a/h/a/p;->j:Lc/c/a/a/h/a/Db;

    invoke-virtual {p1, v4}, Lc/c/a/a/h/a/Db;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    if-lt p0, p1, :cond_4

    return v1

    :cond_4
    return p2
.end method
