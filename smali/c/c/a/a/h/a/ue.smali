.class public final Lc/c/a/a/h/a/ue;
.super Lc/c/a/a/h/a/oe;
.source ""


# direct methods
.method public constructor <init>(Lc/c/a/a/h/a/qe;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/c/a/a/h/a/oe;-><init>(Lc/c/a/a/h/a/qe;)V

    return-void
.end method

.method public static a(Lc/c/a/a/g/e/V$a;Ljava/lang/String;)I
    .locals 3

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lc/c/a/a/g/e/yb$b;->b:Lc/c/a/a/g/e/yb;

    check-cast v2, Lc/c/a/a/g/e/V;

    invoke-virtual {v2}, Lc/c/a/a/g/e/V;->ca()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2
    iget-object v2, p0, Lc/c/a/a/g/e/yb$b;->b:Lc/c/a/a/g/e/yb;

    check-cast v2, Lc/c/a/a/g/e/V;

    invoke-virtual {v2, v1}, Lc/c/a/a/g/e/V;->c(I)Lc/c/a/a/g/e/Z;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lc/c/a/a/g/e/Z;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static a(Lc/c/a/a/g/e/Q;Ljava/lang/String;)Lc/c/a/a/g/e/T;
    .locals 2

    invoke-virtual {p0}, Lc/c/a/a/g/e/Q;->n()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/a/g/e/T;

    invoke-virtual {v0}, Lc/c/a/a/g/e/T;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lc/c/a/a/g/e/hc;[B)Lc/c/a/a/g/e/hc;
    .locals 1

    invoke-static {}, Lc/c/a/a/g/e/lb;->b()Lc/c/a/a/g/e/lb;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p0, Lc/c/a/a/g/e/Qa;

    invoke-virtual {p0, p1, v0}, Lc/c/a/a/g/e/Qa;->a([BLc/c/a/a/g/e/lb;)Lc/c/a/a/g/e/hc;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Lc/c/a/a/g/e/Qa;

    invoke-virtual {p0, p1}, Lc/c/a/a/g/e/Qa;->a([B)Lc/c/a/a/g/e/hc;

    move-result-object p0

    return-object p0
.end method

.method public static a(ZZZ)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_0

    const-string p0, "Dynamic "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p1, :cond_1

    const-string p0, "Sequence "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p2, :cond_2

    const-string p0, "Session-Scoped "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/BitSet;)Ljava/util/List;
    .locals 10

    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3f

    const/16 v1, 0x40

    div-int/2addr v0, v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_2

    const-wide/16 v5, 0x0

    move-wide v6, v5

    move v5, v3

    :goto_1
    if-ge v5, v1, :cond_1

    shl-int/lit8 v8, v4, 0x6

    add-int/2addr v8, v5

    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v9

    if-ge v8, v9, :cond_1

    invoke-virtual {p0, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_0

    const-wide/16 v8, 0x1

    shl-long/2addr v8, v5

    or-long/2addr v6, v8

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static a(Ljava/lang/StringBuilder;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    const-string v1, "  "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;ILjava/lang/String;Lc/c/a/a/g/e/X;)V
    .locals 9

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x3

    invoke-static {p0, p1}, Lc/c/a/a/h/a/ue;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " {\n"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lc/c/a/a/g/e/X;->q()I

    move-result p2

    const/16 v0, 0xa

    const/4 v1, 0x4

    const-string v2, ", "

    const/4 v3, 0x0

    if-eqz p2, :cond_3

    invoke-static {p0, v1}, Lc/c/a/a/h/a/ue;->a(Ljava/lang/StringBuilder;I)V

    const-string p2, "results: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lc/c/a/a/g/e/X;->p()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v4, v3

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    add-int/lit8 v6, v4, 0x1

    if-eqz v4, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v4, v6

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p3}, Lc/c/a/a/g/e/X;->o()I

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {p0, v1}, Lc/c/a/a/h/a/ue;->a(Ljava/lang/StringBuilder;I)V

    const-string p2, "status: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lc/c/a/a/g/e/X;->n()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v4, v3

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    add-int/lit8 v6, v4, 0x1

    if-eqz v4, :cond_4

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v4, v6

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {p3}, Lc/c/a/a/g/e/X;->s()I

    move-result p2

    const/4 v0, 0x0

    const-string v4, "}\n"

    if-eqz p2, :cond_b

    invoke-static {p0, v1}, Lc/c/a/a/h/a/ue;->a(Ljava/lang/StringBuilder;I)V

    const-string p2, "dynamic_filter_timestamps: {"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lc/c/a/a/g/e/X;->r()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v5, v3

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/c/a/a/g/e/P;

    add-int/lit8 v7, v5, 0x1

    if-eqz v5, :cond_7

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v6}, Lc/c/a/a/g/e/P;->n()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v6}, Lc/c/a/a/g/e/P;->o()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    :cond_8
    move-object v5, v0

    :goto_3
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lc/c/a/a/g/e/P;->p()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v6}, Lc/c/a/a/g/e/P;->q()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_4

    :cond_9
    move-object v5, v0

    :goto_4
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v5, v7

    goto :goto_2

    :cond_a
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {p3}, Lc/c/a/a/g/e/X;->u()I

    move-result p2

    if-eqz p2, :cond_11

    invoke-static {p0, v1}, Lc/c/a/a/h/a/ue;->a(Ljava/lang/StringBuilder;I)V

    const-string p2, "sequence_filter_timestamps: {"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lc/c/a/a/g/e/X;->t()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move p3, v3

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/c/a/a/g/e/Y;

    add-int/lit8 v5, p3, 0x1

    if-eqz p3, :cond_c

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {v1}, Lc/c/a/a/g/e/Y;->n()Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-virtual {v1}, Lc/c/a/a/g/e/Y;->o()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_6

    :cond_d
    move-object p3, v0

    :goto_6
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ": ["

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lc/c/a/a/g/e/Y;->p()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move v1, v3

    :goto_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-int/lit8 v8, v1, 0x1

    if-eqz v1, :cond_e

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v1, v8

    goto :goto_7

    :cond_f
    const-string p3, "]"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move p3, v5

    goto :goto_5

    :cond_10
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    invoke-static {p0, p1}, Lc/c/a/a/h/a/ue;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lc/c/a/a/h/a/ue;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x136

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/util/List;I)Z
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x6

    if-ge p1, v0, :cond_0

    div-int/lit8 v0, p1, 0x40

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    rem-int/lit8 p1, p1, 0x40

    shl-long p0, v2, p1

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a([B)J
    .locals 1

    invoke-static {p1}, Lb/b/a/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->j()Lc/c/a/a/h/a/ze;

    move-result-object v0

    invoke-virtual {v0}, Lc/c/a/a/h/a/Jc;->g()V

    invoke-static {}, Lc/c/a/a/h/a/ze;->u()Ljava/security/MessageDigest;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p0

    .line 4
    iget-object p0, p0, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string p1, "Failed to get MD5"

    .line 5
    invoke-virtual {p0, p1}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    invoke-static {p0}, Lc/c/a/a/h/a/ze;->a([B)J

    move-result-wide p0

    return-wide p0
.end method

.method public final a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    array-length v2, p1

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-interface {p2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;
    :try_end_0
    .catch Lc/c/a/a/d/b/a/b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    :try_start_1
    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p0

    .line 6
    iget-object p0, p0, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string p1, "Failed to load parcelable from buffer"

    .line 7
    invoke-virtual {p0, p1}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method public final a(Lc/c/a/a/g/e/C;)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string v0, "\nevent_filter {\n"

    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lc/c/a/a/g/e/C;->n()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lc/c/a/a/g/e/C;->o()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "filter_id"

    invoke-static {v0, v2, v3, v1}, Lc/c/a/a/h/a/ue;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->i()Lc/c/a/a/h/a/Mb;

    move-result-object v1

    invoke-virtual {p1}, Lc/c/a/a/g/e/C;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lc/c/a/a/h/a/Mb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "event_name"

    invoke-static {v0, v2, v3, v1}, Lc/c/a/a/h/a/ue;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lc/c/a/a/g/e/C;->u()Z

    move-result v1

    invoke-virtual {p1}, Lc/c/a/a/g/e/C;->v()Z

    move-result v3

    invoke-virtual {p1}, Lc/c/a/a/g/e/C;->x()Z

    move-result v4

    invoke-static {v1, v3, v4}, Lc/c/a/a/h/a/ue;->a(ZZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "filter_type"

    invoke-static {v0, v2, v3, v1}, Lc/c/a/a/h/a/ue;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, Lc/c/a/a/g/e/le;->b()Z

    .line 8
    iget-object v1, p0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 9
    iget-object v1, v1, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 10
    sget-object v2, Lc/c/a/a/h/a/p;->_a:Lc/c/a/a/h/a/Db;

    invoke-virtual {v1, v2}, Lc/c/a/a/h/a/Le;->a(Lc/c/a/a/h/a/Db;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lc/c/a/a/g/e/C;->s()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    invoke-virtual {p1}, Lc/c/a/a/g/e/C;->t()Lc/c/a/a/g/e/E;

    move-result-object v1

    const-string v3, "event_count_filter"

    invoke-virtual {p0, v0, v2, v3, v1}, Lc/c/a/a/h/a/ue;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Lc/c/a/a/g/e/E;)V

    :cond_4
    invoke-static {}, Lc/c/a/a/g/e/le;->b()Z

    .line 11
    iget-object v1, p0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 12
    iget-object v1, v1, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 13
    sget-object v3, Lc/c/a/a/h/a/p;->_a:Lc/c/a/a/h/a/Db;

    invoke-virtual {v1, v3}, Lc/c/a/a/h/a/Le;->a(Lc/c/a/a/h/a/Db;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lc/c/a/a/g/e/C;->r()I

    move-result v1

    if-lez v1, :cond_6

    :cond_5
    const-string v1, "  filters {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc/c/a/a/g/e/C;->q()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/c/a/a/g/e/D;

    const/4 v3, 0x2

    invoke-virtual {p0, v0, v3, v1}, Lc/c/a/a/h/a/ue;->a(Ljava/lang/StringBuilder;ILc/c/a/a/g/e/D;)V

    goto :goto_0

    :cond_6
    invoke-static {v0, v2}, Lc/c/a/a/h/a/ue;->a(Ljava/lang/StringBuilder;I)V

    const-string p0, "}\n}\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lc/c/a/a/g/e/F;)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string v0, "\nproperty_filter {\n"

    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lc/c/a/a/g/e/F;->n()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lc/c/a/a/g/e/F;->o()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "filter_id"

    invoke-static {v0, v2, v3, v1}, Lc/c/a/a/h/a/ue;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->i()Lc/c/a/a/h/a/Mb;

    move-result-object v1

    invoke-virtual {p1}, Lc/c/a/a/g/e/F;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lc/c/a/a/h/a/Mb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "property_name"

    invoke-static {v0, v2, v3, v1}, Lc/c/a/a/h/a/ue;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lc/c/a/a/g/e/F;->r()Z

    move-result v1

    invoke-virtual {p1}, Lc/c/a/a/g/e/F;->s()Z

    move-result v3

    invoke-virtual {p1}, Lc/c/a/a/g/e/F;->u()Z

    move-result v4

    invoke-static {v1, v3, v4}, Lc/c/a/a/h/a/ue;->a(ZZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "filter_type"

    invoke-static {v0, v2, v3, v1}, Lc/c/a/a/h/a/ue;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {p1}, Lc/c/a/a/g/e/F;->q()Lc/c/a/a/g/e/D;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lc/c/a/a/h/a/ue;->a(Ljava/lang/StringBuilder;ILc/c/a/a/g/e/D;)V

    const-string p0, "}\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lc/c/a/a/g/e/U;)Ljava/lang/String;
    .locals 12

    if-nez p1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string v0, "\nbatch {\n"

    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lc/c/a/a/g/e/U;->n()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "}\n"

    if-eqz v1, :cond_25

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/c/a/a/g/e/V;

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lc/c/a/a/h/a/ue;->a(Ljava/lang/StringBuilder;I)V

    const-string v4, "bundle {\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lc/c/a/a/g/e/V;->n()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lc/c/a/a/g/e/V;->O()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "protocol_version"

    invoke-static {v0, v3, v5, v4}, Lc/c/a/a/h/a/ue;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v1}, Lc/c/a/a/g/e/V;->na()Ljava/lang/String;

    move-result-object v4

    const-string v5, "platform"

    invoke-static {v0, v3, v5, v4}, Lc/c/a/a/h/a/ue;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lc/c/a/a/g/e/V;->wa()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lc/c/a/a/g/e/V;->o()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "gmp_version"

    invoke-static {v0, v3, v5, v4}, Lc/c/a/a/h/a/ue;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v1}, Lc/c/a/a/g/e/V;->p()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Lc/c/a/a/g/e/V;->q()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "uploading_gmp_version"

    invoke-static {v0, v3, v5, v4}, Lc/c/a/a/h/a/ue;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v1}, Lc/c/a/a/g/e/V;->R()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Lc/c/a/a/g/e/V;->S()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "dynamite_version"

    invoke-static {v0, v3, v5, v4}, Lc/c/a/a/h/a/ue;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v1}, Lc/c/a/a/g/e/V;->I()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v1}, Lc/c/a/a/g/e/V;->J()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "config_version"

    invoke-static {v0, v3, v5, v4}, Lc/c/a/a/h/a/ue;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v1}, Lc/c/a/a/g/e/V;->A()Ljava/lang/String;

    move-result-object v4

    const-string v5, "gmp_app_id"

    invoke-static {v0, v3, v5, v4}, Lc/c/a/a/h/a/ue;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lc/c/a/a/g/e/V;->Q()Ljava/lang/String;

    move-result-object v4

    const-string v5, "admob_app_id"

    invoke-static {v0, v3, v5, v4}, Lc/c/a/a/h/a/ue;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lc/c/a/a/g/e/V;->ua()Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_id"

    invoke-static {v0, v3, v5, v4}, Lc/c/a/a/h/a/ue;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lc/c/a/a/g/e/V;->va()Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_version"

    invoke-static {v0, v3, v5, v4}, Lc/c/a/a/h/a/ue;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lc/c/a/a/g/e/V;->F()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v1}, Lc/c/a/a/g/e/V;->G()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "app_version_major"

    invoke-static {v0, v3, v5, v4}, Lc/c/a/a/h/a/ue;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v1}, Lc/c/a/a/g/e/V;->E()Ljava/lang/String;

    move-result-object v4

    const-string v5, "firebase_instance_id"

    invoke-static {v0, v3, v5, v4}, Lc/c/a/a/h/a/ue;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lc/c/a/a/g/e/V;->v()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v1}, Lc/c/a/a/g/e/V;->w()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "dev_cert_hash"

    invoke-static {v0, v3, v5, v4}, Lc/c/a/a/h/a/ue;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v1}, Lc/c/a/a/g/e/V;->ta()Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_store"

    invoke-static {v0, v3, v5, v4}, Lc/c/a/a/h/a/ue;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lc/c/a/a/g/e/V;->da()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v1}, Lc/c/a/a/g/e/V;->ea()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "upload_timestamp_millis"

    invoke-static {v0, v3, v5, v4}, Lc/c/a/a/h/a/ue;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v1}, Lc/c/a/a/g/e/V;->fa()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v1}, Lc/c/a/a/g/e/V;->ga()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "start_timestamp_millis"

    invoke-static {v0, v3, v5, v4}, Lc/c/a/a/h/a/ue;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v1}, Lc/c/a/a/g/e/V;->ha()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v1}, Lc/c/a/a/g/e/V;->ia()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "end_timestamp_millis"

    invoke-static {v0, v3, v5, v4}, Lc/c/a/a/h/a/ue;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v1}, Lc/c/a/a/g/e/V;->ja()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v1}, Lc/c/a/a/g/e/V;->ka()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "previous_bundle_start_timestamp_millis"

    invoke-static {v0, v3, v5, v4}, Lc/c/a/a/h/a/ue;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {v1}, Lc/c/a/a/g/e/V;->la()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v1}, Lc/c/a/a/g/e/V;->ma()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "previous_bundle_end_timestamp_millis"

    invoke-static {v0, v3, v5, v4}, Lc/c/a/a/h/a/ue;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {v1}, Lc/c/a/a/g/e/V;->u()Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_instance_id"

    invoke-static {v0, v3, v5, v4}, Lc/c/a/a/h/a/ue;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lc/c/a/a/g/e/V;->r()Ljava/lang/String;

    move-result-object v4

    const-string v5, "resettable_device_id"

    invoke-static {v0, v3, v5, v4}, Lc/c/a/a/h/a/ue;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lc/c/a/a/g/e/V;->H()Ljava/lang/String;

    move-result-object v4

    const-string v5, "device_id"

    invoke-static {v0, v3, v5, v4}, Lc/c/a/a/h/a/ue;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lc/c/a/a/g/e/V;->M()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ds_id"

    invoke-static {v0, v3, v5, v4}, Lc/c/a/a/h/a/ue;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lc/c/a/a/g/e/V;->s()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v1}, Lc/c/a/a/g/e/V;->t()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "limited_ad_tracking"

    invoke-static {v0, v3, v5, v4}, Lc/c/a/a/h/a/ue;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_e
    invoke-virtual {v1}, Lc/c/a/a/g/e/V;->oa()Ljava/lang/String;

    move-result-object v4

    const-string v5, "os_version"

    invoke-static {v0, v3, v5, v4}, Lc/c/a/a/h/a/ue;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lc/c/a/a/g/e/V;->pa()Ljava/lang/String;

    move-result-object v4

    const-string v5, "device_model"

    invoke-static {v0, v3, v5, v4}, Lc/c/a/a/h/a/ue;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lc/c/a/a/g/e/V;->qa()Ljava/lang/String;

    move-result-object v4

    const-string v5, "user_default_language"

    invoke-static {v0, v3, v5, v4}, Lc/c/a/a/h/a/ue;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lc/c/a/a/g/e/V;->ra()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v1}, Lc/c/a/a/g/e/V;->sa()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "time_zone_offset_minutes"

    invoke-static {v0, v3, v5, v4}, Lc/c/a/a/h/a/ue;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_f
    invoke-virtual {v1}, Lc/c/a/a/g/e/V;->x()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v1}, Lc/c/a/a/g/e/V;->y()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "bundle_sequential_index"

    invoke-static {v0, v3, v5, v4}, Lc/c/a/a/h/a/ue;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_10
    invoke-virtual {v1}, Lc/c/a/a/g/e/V;->B()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v1}, Lc/c/a/a/g/e/V;->C()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "service_upload"

    invoke-static {v0, v3, v5, v4}, Lc/c/a/a/h/a/ue;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_11
    invoke-virtual {v1}, Lc/c/a/a/g/e/V;->z()Ljava/lang/String;

    move-result-object v4

    const-string v5, "health_monitor"

    invoke-static {v0, v3, v5, v4}, Lc/c/a/a/h/a/ue;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lc/c/a/a/g/e/V;->K()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v1}, Lc/c/a/a/g/e/V;->L()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_12

    invoke-virtual {v1}, Lc/c/a/a/g/e/V;->L()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "android_id"

    invoke-static {v0, v3, v5, v4}, Lc/c/a/a/h/a/ue;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_12
    invoke-virtual {v1}, Lc/c/a/a/g/e/V;->N()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v1}, Lc/c/a/a/g/e/V;->P()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "retry_counter"

    invoke-static {v0, v3, v5, v4}, Lc/c/a/a/h/a/ue;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_13
    invoke-virtual {v1}, Lc/c/a/a/g/e/V;->ba()Ljava/util/List;

    move-result-object v4

    const-string v5, "name"

    const/4 v6, 0x2

    if-eqz v4, :cond_18

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_14
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/c/a/a/g/e/Z;

    if-eqz v7, :cond_14

    invoke-static {v0, v6}, Lc/c/a/a/h/a/ue;->a(Ljava/lang/StringBuilder;I)V

    const-string v8, "user_property {\n"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lc/c/a/a/g/e/Z;->n()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_15

    invoke-virtual {v7}, Lc/c/a/a/g/e/Z;->o()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_2

    :cond_15
    move-object v8, v9

    :goto_2
    const-string v10, "set_timestamp_millis"

    invoke-static {v0, v6, v10, v8}, Lc/c/a/a/h/a/ue;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->i()Lc/c/a/a/h/a/Mb;

    move-result-object v8

    invoke-virtual {v7}, Lc/c/a/a/g/e/Z;->p()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lc/c/a/a/h/a/Mb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v6, v5, v8}, Lc/c/a/a/h/a/ue;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lc/c/a/a/g/e/Z;->r()Ljava/lang/String;

    move-result-object v8

    const-string v10, "string_value"

    invoke-static {v0, v6, v10, v8}, Lc/c/a/a/h/a/ue;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lc/c/a/a/g/e/Z;->s()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-virtual {v7}, Lc/c/a/a/g/e/Z;->t()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_3

    :cond_16
    move-object v8, v9

    :goto_3
    const-string v10, "int_value"

    invoke-static {v0, v6, v10, v8}, Lc/c/a/a/h/a/ue;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lc/c/a/a/g/e/Z;->u()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-virtual {v7}, Lc/c/a/a/g/e/Z;->v()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    :cond_17
    const-string v7, "double_value"

    invoke-static {v0, v6, v7, v9}, Lc/c/a/a/h/a/ue;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v6}, Lc/c/a/a/h/a/ue;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_18
    invoke-virtual {v1}, Lc/c/a/a/g/e/V;->D()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1}, Lc/c/a/a/g/e/V;->ua()Ljava/lang/String;

    if-eqz v4, :cond_1e

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_19
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/c/a/a/g/e/O;

    if-eqz v7, :cond_19

    invoke-static {v0, v6}, Lc/c/a/a/h/a/ue;->a(Ljava/lang/StringBuilder;I)V

    const-string v8, "audience_membership {\n"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lc/c/a/a/g/e/O;->n()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-virtual {v7}, Lc/c/a/a/g/e/O;->o()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "audience_id"

    invoke-static {v0, v6, v9, v8}, Lc/c/a/a/h/a/ue;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1a
    invoke-virtual {v7}, Lc/c/a/a/g/e/O;->s()Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-virtual {v7}, Lc/c/a/a/g/e/O;->t()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "new_audience"

    invoke-static {v0, v6, v9, v8}, Lc/c/a/a/h/a/ue;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1b
    invoke-virtual {v7}, Lc/c/a/a/g/e/O;->p()Lc/c/a/a/g/e/X;

    move-result-object v8

    const-string v9, "current_data"

    invoke-static {v0, v6, v9, v8}, Lc/c/a/a/h/a/ue;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Lc/c/a/a/g/e/X;)V

    invoke-static {}, Lc/c/a/a/g/e/le;->b()Z

    .line 14
    iget-object v8, p0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 15
    iget-object v8, v8, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 16
    sget-object v9, Lc/c/a/a/h/a/p;->_a:Lc/c/a/a/h/a/Db;

    invoke-virtual {v8, v9}, Lc/c/a/a/h/a/Le;->a(Lc/c/a/a/h/a/Db;)Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-virtual {v7}, Lc/c/a/a/g/e/O;->q()Z

    move-result v8

    if-eqz v8, :cond_1d

    :cond_1c
    invoke-virtual {v7}, Lc/c/a/a/g/e/O;->r()Lc/c/a/a/g/e/X;

    move-result-object v7

    const-string v8, "previous_data"

    invoke-static {v0, v6, v8, v7}, Lc/c/a/a/h/a/ue;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Lc/c/a/a/g/e/X;)V

    :cond_1d
    invoke-static {v0, v6}, Lc/c/a/a/h/a/ue;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_1e
    invoke-virtual {v1}, Lc/c/a/a/g/e/V;->Y()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1f
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/c/a/a/g/e/Q;

    if-eqz v4, :cond_1f

    invoke-static {v0, v6}, Lc/c/a/a/h/a/ue;->a(Ljava/lang/StringBuilder;I)V

    const-string v7, "event {\n"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->i()Lc/c/a/a/h/a/Mb;

    move-result-object v7

    invoke-virtual {v4}, Lc/c/a/a/g/e/Q;->p()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lc/c/a/a/h/a/Mb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v6, v5, v7}, Lc/c/a/a/h/a/ue;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lc/c/a/a/g/e/Q;->q()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-virtual {v4}, Lc/c/a/a/g/e/Q;->r()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "timestamp_millis"

    invoke-static {v0, v6, v8, v7}, Lc/c/a/a/h/a/ue;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_20
    invoke-virtual {v4}, Lc/c/a/a/g/e/Q;->s()Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-virtual {v4}, Lc/c/a/a/g/e/Q;->t()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "previous_timestamp_millis"

    invoke-static {v0, v6, v8, v7}, Lc/c/a/a/h/a/ue;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_21
    invoke-virtual {v4}, Lc/c/a/a/g/e/Q;->u()Z

    move-result v7

    if-eqz v7, :cond_22

    invoke-virtual {v4}, Lc/c/a/a/g/e/Q;->v()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "count"

    invoke-static {v0, v6, v8, v7}, Lc/c/a/a/h/a/ue;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_22
    invoke-virtual {v4}, Lc/c/a/a/g/e/Q;->o()I

    move-result v7

    if-eqz v7, :cond_23

    invoke-virtual {v4}, Lc/c/a/a/g/e/Q;->n()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0, v0, v6, v4}, Lc/c/a/a/h/a/ue;->a(Ljava/lang/StringBuilder;ILjava/util/List;)V

    :cond_23
    invoke-static {v0, v6}, Lc/c/a/a/h/a/ue;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_24
    invoke-static {v0, v3}, Lc/c/a/a/h/a/ue;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_0

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v1

    .line 17
    iget-object v1, v1, Lc/c/a/a/h/a/Ob;->i:Lc/c/a/a/h/a/Qb;

    const-string v2, "Ignoring negative bit index to be cleared"

    .line 18
    invoke-virtual {v1, v2, p2}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int/lit8 v1, v1, 0x40

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v1

    .line 19
    iget-object v1, v1, Lc/c/a/a/h/a/Ob;->i:Lc/c/a/a/h/a/Qb;

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Ignoring bit index greater than bitSet size"

    invoke-virtual {v1, v3, p2, v2}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    rem-int/lit8 p2, p2, 0x40

    shl-long/2addr v4, p2

    not-long v4, v4

    and-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    move v6, p1

    move p1, p0

    move p0, v6

    if-ltz p0, :cond_3

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-nez p2, :cond_3

    add-int/lit8 p1, p0, -0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    invoke-virtual {v0, p0, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lc/c/a/a/g/e/Q$a;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p1}, Lc/c/a/a/g/e/Q$a;->i()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/c/a/a/g/e/T;

    invoke-virtual {v3}, Lc/c/a/a/g/e/T;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    invoke-static {}, Lc/c/a/a/g/e/T;->x()Lc/c/a/a/g/e/T$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lc/c/a/a/g/e/T$a;->a(Ljava/lang/String;)Lc/c/a/a/g/e/T$a;

    instance-of p2, p3, Ljava/lang/Long;

    if-eqz p2, :cond_2

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Lc/c/a/a/g/e/T$a;->a(J)Lc/c/a/a/g/e/T$a;

    goto :goto_2

    :cond_2
    instance-of p2, p3, Ljava/lang/String;

    if-eqz p2, :cond_3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v0, p3}, Lc/c/a/a/g/e/T$a;->b(Ljava/lang/String;)Lc/c/a/a/g/e/T$a;

    goto :goto_2

    :cond_3
    instance-of p2, p3, Ljava/lang/Double;

    if-eqz p2, :cond_4

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Lc/c/a/a/g/e/T$a;->a(D)Lc/c/a/a/g/e/T$a;

    goto :goto_2

    :cond_4
    invoke-static {}, Lc/c/a/a/g/e/Cd;->b()Z

    .line 21
    iget-object p0, p0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 22
    iget-object p0, p0, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 23
    sget-object p2, Lc/c/a/a/h/a/p;->cb:Lc/c/a/a/h/a/Db;

    invoke-virtual {p0, p2}, Lc/c/a/a/h/a/Le;->a(Lc/c/a/a/h/a/Db;)Z

    :goto_2
    if-ltz v2, :cond_6

    .line 24
    iget-boolean p0, p1, Lc/c/a/a/g/e/yb$b;->c:Z

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Lc/c/a/a/g/e/yb$b;->f()V

    iput-boolean v1, p1, Lc/c/a/a/g/e/yb$b;->c:Z

    :cond_5
    iget-object p0, p1, Lc/c/a/a/g/e/yb$b;->b:Lc/c/a/a/g/e/yb;

    check-cast p0, Lc/c/a/a/g/e/Q;

    invoke-virtual {v0}, Lc/c/a/a/g/e/yb$b;->h()Lc/c/a/a/g/e/ic;

    move-result-object p1

    check-cast p1, Lc/c/a/a/g/e/T;

    invoke-static {p0, v2, p1}, Lc/c/a/a/g/e/Q;->a(Lc/c/a/a/g/e/Q;ILc/c/a/a/g/e/T;)V

    return-void

    .line 25
    :cond_6
    invoke-virtual {p1, v0}, Lc/c/a/a/g/e/Q$a;->a(Lc/c/a/a/g/e/T$a;)Lc/c/a/a/g/e/Q$a;

    return-void
.end method

.method public final a(Lc/c/a/a/g/e/T$a;Ljava/lang/Object;)V
    .locals 10

    invoke-static {p2}, Lb/b/a/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-boolean v0, p1, Lc/c/a/a/g/e/yb$b;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lc/c/a/a/g/e/yb$b;->f()V

    iput-boolean v1, p1, Lc/c/a/a/g/e/yb$b;->c:Z

    :cond_0
    iget-object v0, p1, Lc/c/a/a/g/e/yb$b;->b:Lc/c/a/a/g/e/yb;

    check-cast v0, Lc/c/a/a/g/e/T;

    invoke-static {v0}, Lc/c/a/a/g/e/T;->a(Lc/c/a/a/g/e/T;)V

    .line 27
    iget-boolean v0, p1, Lc/c/a/a/g/e/yb$b;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lc/c/a/a/g/e/yb$b;->f()V

    iput-boolean v1, p1, Lc/c/a/a/g/e/yb$b;->c:Z

    :cond_1
    iget-object v0, p1, Lc/c/a/a/g/e/yb$b;->b:Lc/c/a/a/g/e/yb;

    check-cast v0, Lc/c/a/a/g/e/T;

    invoke-static {v0}, Lc/c/a/a/g/e/T;->b(Lc/c/a/a/g/e/T;)V

    .line 28
    iget-boolean v0, p1, Lc/c/a/a/g/e/yb$b;->c:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lc/c/a/a/g/e/yb$b;->f()V

    iput-boolean v1, p1, Lc/c/a/a/g/e/yb$b;->c:Z

    :cond_2
    iget-object v0, p1, Lc/c/a/a/g/e/yb$b;->b:Lc/c/a/a/g/e/yb;

    check-cast v0, Lc/c/a/a/g/e/T;

    invoke-static {v0}, Lc/c/a/a/g/e/T;->c(Lc/c/a/a/g/e/T;)V

    .line 29
    iget-boolean v0, p1, Lc/c/a/a/g/e/yb$b;->c:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lc/c/a/a/g/e/yb$b;->f()V

    iput-boolean v1, p1, Lc/c/a/a/g/e/yb$b;->c:Z

    :cond_3
    iget-object v0, p1, Lc/c/a/a/g/e/yb$b;->b:Lc/c/a/a/g/e/yb;

    check-cast v0, Lc/c/a/a/g/e/T;

    invoke-static {v0}, Lc/c/a/a/g/e/T;->d(Lc/c/a/a/g/e/T;)V

    .line 30
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lc/c/a/a/g/e/T$a;->b(Ljava/lang/String;)Lc/c/a/a/g/e/T$a;

    return-void

    :cond_4
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_5

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lc/c/a/a/g/e/T$a;->a(J)Lc/c/a/a/g/e/T$a;

    return-void

    :cond_5
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_6

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lc/c/a/a/g/e/T$a;->a(D)Lc/c/a/a/g/e/T$a;

    return-void

    :cond_6
    invoke-static {}, Lc/c/a/a/g/e/Cd;->b()Z

    .line 31
    iget-object v0, p0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 32
    iget-object v0, v0, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 33
    sget-object v2, Lc/c/a/a/h/a/p;->cb:Lc/c/a/a/h/a/Db;

    invoke-virtual {v0, v2}, Lc/c/a/a/h/a/Le;->a(Lc/c/a/a/h/a/Db;)Z

    move-result v0

    if-eqz v0, :cond_f

    instance-of v0, p2, [Landroid/os/Bundle;

    if-eqz v0, :cond_f

    check-cast p2, [Landroid/os/Bundle;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    array-length v0, p2

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_d

    aget-object v3, p2, v2

    if-eqz v3, :cond_c

    invoke-static {}, Lc/c/a/a/g/e/T;->x()Lc/c/a/a/g/e/T$a;

    move-result-object v4

    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Lc/c/a/a/g/e/T;->x()Lc/c/a/a/g/e/T$a;

    move-result-object v7

    invoke-virtual {v7, v6}, Lc/c/a/a/g/e/T$a;->a(Ljava/lang/String;)Lc/c/a/a/g/e/T$a;

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    instance-of v8, v6, Ljava/lang/Long;

    if-eqz v8, :cond_8

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lc/c/a/a/g/e/T$a;->a(J)Lc/c/a/a/g/e/T$a;

    goto :goto_2

    :cond_8
    instance-of v8, v6, Ljava/lang/String;

    if-eqz v8, :cond_9

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v7, v6}, Lc/c/a/a/g/e/T$a;->b(Ljava/lang/String;)Lc/c/a/a/g/e/T$a;

    goto :goto_2

    :cond_9
    instance-of v8, v6, Ljava/lang/Double;

    if-eqz v8, :cond_7

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lc/c/a/a/g/e/T$a;->a(D)Lc/c/a/a/g/e/T$a;

    .line 34
    :goto_2
    iget-boolean v6, v4, Lc/c/a/a/g/e/yb$b;->c:Z

    if-eqz v6, :cond_a

    invoke-virtual {v4}, Lc/c/a/a/g/e/yb$b;->f()V

    iput-boolean v1, v4, Lc/c/a/a/g/e/yb$b;->c:Z

    :cond_a
    iget-object v6, v4, Lc/c/a/a/g/e/yb$b;->b:Lc/c/a/a/g/e/yb;

    check-cast v6, Lc/c/a/a/g/e/T;

    invoke-virtual {v7}, Lc/c/a/a/g/e/yb$b;->h()Lc/c/a/a/g/e/ic;

    move-result-object v7

    check-cast v7, Lc/c/a/a/g/e/T;

    invoke-static {v6, v7}, Lc/c/a/a/g/e/T;->a(Lc/c/a/a/g/e/T;Lc/c/a/a/g/e/T;)V

    goto :goto_1

    .line 35
    :cond_b
    iget-object v3, v4, Lc/c/a/a/g/e/yb$b;->b:Lc/c/a/a/g/e/yb;

    check-cast v3, Lc/c/a/a/g/e/T;

    invoke-virtual {v3}, Lc/c/a/a/g/e/T;->w()I

    move-result v3

    if-lez v3, :cond_c

    .line 36
    invoke-virtual {v4}, Lc/c/a/a/g/e/yb$b;->h()Lc/c/a/a/g/e/ic;

    move-result-object v3

    check-cast v3, Lc/c/a/a/g/e/T;

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 37
    :cond_d
    iget-boolean p2, p1, Lc/c/a/a/g/e/yb$b;->c:Z

    if-eqz p2, :cond_e

    invoke-virtual {p1}, Lc/c/a/a/g/e/yb$b;->f()V

    iput-boolean v1, p1, Lc/c/a/a/g/e/yb$b;->c:Z

    :cond_e
    iget-object p1, p1, Lc/c/a/a/g/e/yb$b;->b:Lc/c/a/a/g/e/yb;

    check-cast p1, Lc/c/a/a/g/e/T;

    invoke-static {p1, p0}, Lc/c/a/a/g/e/T;->a(Lc/c/a/a/g/e/T;Ljava/lang/Iterable;)V

    return-void

    .line 38
    :cond_f
    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p0

    .line 39
    iget-object p0, p0, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string p1, "Ignoring invalid (type) event param value"

    .line 40
    invoke-virtual {p0, p1, p2}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lc/c/a/a/g/e/Z$a;Ljava/lang/Object;)V
    .locals 4

    invoke-static {p2}, Lb/b/a/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-boolean v0, p1, Lc/c/a/a/g/e/yb$b;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lc/c/a/a/g/e/yb$b;->f()V

    iput-boolean v1, p1, Lc/c/a/a/g/e/yb$b;->c:Z

    :cond_0
    iget-object v0, p1, Lc/c/a/a/g/e/yb$b;->b:Lc/c/a/a/g/e/yb;

    check-cast v0, Lc/c/a/a/g/e/Z;

    invoke-static {v0}, Lc/c/a/a/g/e/Z;->a(Lc/c/a/a/g/e/Z;)V

    .line 42
    iget-boolean v0, p1, Lc/c/a/a/g/e/yb$b;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lc/c/a/a/g/e/yb$b;->f()V

    iput-boolean v1, p1, Lc/c/a/a/g/e/yb$b;->c:Z

    :cond_1
    iget-object v0, p1, Lc/c/a/a/g/e/yb$b;->b:Lc/c/a/a/g/e/yb;

    check-cast v0, Lc/c/a/a/g/e/Z;

    invoke-static {v0}, Lc/c/a/a/g/e/Z;->b(Lc/c/a/a/g/e/Z;)V

    .line 43
    iget-boolean v0, p1, Lc/c/a/a/g/e/yb$b;->c:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lc/c/a/a/g/e/yb$b;->f()V

    iput-boolean v1, p1, Lc/c/a/a/g/e/yb$b;->c:Z

    :cond_2
    iget-object v0, p1, Lc/c/a/a/g/e/yb$b;->b:Lc/c/a/a/g/e/yb;

    check-cast v0, Lc/c/a/a/g/e/Z;

    invoke-static {v0}, Lc/c/a/a/g/e/Z;->c(Lc/c/a/a/g/e/Z;)V

    .line 44
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast p2, Ljava/lang/String;

    .line 45
    iget-boolean p0, p1, Lc/c/a/a/g/e/yb$b;->c:Z

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lc/c/a/a/g/e/yb$b;->f()V

    iput-boolean v1, p1, Lc/c/a/a/g/e/yb$b;->c:Z

    :cond_3
    iget-object p0, p1, Lc/c/a/a/g/e/yb$b;->b:Lc/c/a/a/g/e/yb;

    check-cast p0, Lc/c/a/a/g/e/Z;

    invoke-static {p0, p2}, Lc/c/a/a/g/e/Z;->b(Lc/c/a/a/g/e/Z;Ljava/lang/String;)V

    return-void

    .line 46
    :cond_4
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_5

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lc/c/a/a/g/e/Z$a;->b(J)Lc/c/a/a/g/e/Z$a;

    return-void

    :cond_5
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_7

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 47
    iget-boolean p0, p1, Lc/c/a/a/g/e/yb$b;->c:Z

    if-eqz p0, :cond_6

    invoke-virtual {p1}, Lc/c/a/a/g/e/yb$b;->f()V

    iput-boolean v1, p1, Lc/c/a/a/g/e/yb$b;->c:Z

    :cond_6
    iget-object p0, p1, Lc/c/a/a/g/e/yb$b;->b:Lc/c/a/a/g/e/yb;

    check-cast p0, Lc/c/a/a/g/e/Z;

    invoke-static {p0, v2, v3}, Lc/c/a/a/g/e/Z;->a(Lc/c/a/a/g/e/Z;D)V

    return-void

    .line 48
    :cond_7
    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p0

    .line 49
    iget-object p0, p0, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string p1, "Ignoring invalid (type) user attribute value"

    .line 50
    invoke-virtual {p0, p1, p2}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/StringBuilder;ILc/c/a/a/g/e/D;)V
    .locals 5

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Lc/c/a/a/h/a/ue;->a(Ljava/lang/StringBuilder;I)V

    const-string v0, "filter {\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lc/c/a/a/g/e/D;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lc/c/a/a/g/e/D;->s()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "complement"

    invoke-static {p1, p2, v1, v0}, Lc/c/a/a/h/a/ue;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, Lc/c/a/a/g/e/le;->b()Z

    .line 51
    iget-object v0, p0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 52
    iget-object v0, v0, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 53
    sget-object v1, Lc/c/a/a/h/a/p;->_a:Lc/c/a/a/h/a/Db;

    invoke-virtual {v0, v1}, Lc/c/a/a/h/a/Le;->a(Lc/c/a/a/h/a/Db;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Lc/c/a/a/g/e/D;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->i()Lc/c/a/a/h/a/Mb;

    move-result-object v0

    invoke-virtual {p3}, Lc/c/a/a/g/e/D;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c/a/a/h/a/Mb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "param_name"

    invoke-static {p1, p2, v1, v0}, Lc/c/a/a/h/a/ue;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, Lc/c/a/a/g/e/le;->b()Z

    .line 54
    iget-object v0, p0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 55
    iget-object v0, v0, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 56
    sget-object v1, Lc/c/a/a/h/a/p;->_a:Lc/c/a/a/h/a/Db;

    invoke-virtual {v0, v1}, Lc/c/a/a/h/a/Le;->a(Lc/c/a/a/h/a/Db;)Z

    move-result v0

    const-string v1, "}\n"

    if-eqz v0, :cond_4

    invoke-virtual {p3}, Lc/c/a/a/g/e/D;->n()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_4
    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p3}, Lc/c/a/a/g/e/D;->o()Lc/c/a/a/g/e/G;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {p1, v0}, Lc/c/a/a/h/a/ue;->a(Ljava/lang/StringBuilder;I)V

    const-string v3, "string_filter"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " {\n"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lc/c/a/a/g/e/G;->n()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lc/c/a/a/g/e/G;->o()Lc/c/a/a/g/e/G$b;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string v4, "match_type"

    invoke-static {p1, v0, v4, v3}, Lc/c/a/a/h/a/ue;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_5
    invoke-static {}, Lc/c/a/a/g/e/le;->b()Z

    .line 57
    iget-object v3, p0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 58
    iget-object v3, v3, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 59
    sget-object v4, Lc/c/a/a/h/a/p;->_a:Lc/c/a/a/h/a/Db;

    invoke-virtual {v3, v4}, Lc/c/a/a/h/a/Le;->a(Lc/c/a/a/h/a/Db;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lc/c/a/a/g/e/G;->p()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    invoke-virtual {v2}, Lc/c/a/a/g/e/G;->q()Ljava/lang/String;

    move-result-object v3

    const-string v4, "expression"

    invoke-static {p1, v0, v4, v3}, Lc/c/a/a/h/a/ue;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v2}, Lc/c/a/a/g/e/G;->r()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Lc/c/a/a/g/e/G;->s()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "case_sensitive"

    invoke-static {p1, v0, v4, v3}, Lc/c/a/a/h/a/ue;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v2}, Lc/c/a/a/g/e/G;->u()I

    move-result v3

    if-lez v3, :cond_a

    add-int/lit8 v3, v0, 0x1

    invoke-static {p1, v3}, Lc/c/a/a/h/a/ue;->a(Ljava/lang/StringBuilder;I)V

    const-string v3, "expression_list {\n"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lc/c/a/a/g/e/G;->t()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    add-int/lit8 v4, v0, 0x2

    invoke-static {p1, v4}, Lc/c/a/a/h/a/ue;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_9
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-static {p1, v0}, Lc/c/a/a/h/a/ue;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-static {}, Lc/c/a/a/g/e/le;->b()Z

    .line 60
    iget-object v0, p0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 61
    iget-object v0, v0, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 62
    sget-object v2, Lc/c/a/a/h/a/p;->_a:Lc/c/a/a/h/a/Db;

    invoke-virtual {v0, v2}, Lc/c/a/a/h/a/Le;->a(Lc/c/a/a/h/a/Db;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p3}, Lc/c/a/a/g/e/D;->p()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p3}, Lc/c/a/a/g/e/D;->q()Lc/c/a/a/g/e/E;

    move-result-object p3

    const-string v2, "number_filter"

    invoke-virtual {p0, p1, v0, v2, p3}, Lc/c/a/a/h/a/ue;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Lc/c/a/a/g/e/E;)V

    :cond_d
    invoke-static {p1, p2}, Lc/c/a/a/h/a/ue;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final a(Ljava/lang/StringBuilder;ILjava/lang/String;Lc/c/a/a/g/e/E;)V
    .locals 1

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Lc/c/a/a/h/a/ue;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " {\n"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lc/c/a/a/g/e/E;->n()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p4}, Lc/c/a/a/g/e/E;->o()Lc/c/a/a/g/e/E$a;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    const-string v0, "comparison_type"

    invoke-static {p1, p2, v0, p3}, Lc/c/a/a/h/a/ue;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p4}, Lc/c/a/a/g/e/E;->p()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p4}, Lc/c/a/a/g/e/E;->q()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-string v0, "match_as_float"

    invoke-static {p1, p2, v0, p3}, Lc/c/a/a/h/a/ue;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, Lc/c/a/a/g/e/le;->b()Z

    .line 63
    iget-object p3, p0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 64
    iget-object p3, p3, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 65
    sget-object v0, Lc/c/a/a/h/a/p;->_a:Lc/c/a/a/h/a/Db;

    invoke-virtual {p3, v0}, Lc/c/a/a/h/a/Le;->a(Lc/c/a/a/h/a/Db;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p4}, Lc/c/a/a/g/e/E;->r()Z

    move-result p3

    if-eqz p3, :cond_4

    :cond_3
    invoke-virtual {p4}, Lc/c/a/a/g/e/E;->s()Ljava/lang/String;

    move-result-object p3

    const-string v0, "comparison_value"

    invoke-static {p1, p2, v0, p3}, Lc/c/a/a/h/a/ue;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_4
    invoke-static {}, Lc/c/a/a/g/e/le;->b()Z

    .line 66
    iget-object p3, p0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 67
    iget-object p3, p3, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 68
    sget-object v0, Lc/c/a/a/h/a/p;->_a:Lc/c/a/a/h/a/Db;

    invoke-virtual {p3, v0}, Lc/c/a/a/h/a/Le;->a(Lc/c/a/a/h/a/Db;)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p4}, Lc/c/a/a/g/e/E;->t()Z

    move-result p3

    if-eqz p3, :cond_6

    :cond_5
    invoke-virtual {p4}, Lc/c/a/a/g/e/E;->u()Ljava/lang/String;

    move-result-object p3

    const-string v0, "min_comparison_value"

    invoke-static {p1, p2, v0, p3}, Lc/c/a/a/h/a/ue;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_6
    invoke-static {}, Lc/c/a/a/g/e/le;->b()Z

    .line 69
    iget-object p0, p0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 70
    iget-object p0, p0, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 71
    sget-object p3, Lc/c/a/a/h/a/p;->_a:Lc/c/a/a/h/a/Db;

    invoke-virtual {p0, p3}, Lc/c/a/a/h/a/Le;->a(Lc/c/a/a/h/a/Db;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {p4}, Lc/c/a/a/g/e/E;->v()Z

    move-result p0

    if-eqz p0, :cond_8

    :cond_7
    invoke-virtual {p4}, Lc/c/a/a/g/e/E;->w()Ljava/lang/String;

    move-result-object p0

    const-string p3, "max_comparison_value"

    invoke-static {p1, p2, p3, p0}, Lc/c/a/a/h/a/ue;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_8
    invoke-static {p1, p2}, Lc/c/a/a/h/a/ue;->a(Ljava/lang/StringBuilder;I)V

    const-string p0, "}\n"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final a(Ljava/lang/StringBuilder;ILjava/util/List;)V
    .locals 8

    if-nez p3, :cond_0

    return-void

    :cond_0
    add-int/lit8 p2, p2, 0x1

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/a/g/e/T;

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Lc/c/a/a/h/a/ue;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, "param {\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lc/c/a/a/g/e/Cd;->b()Z

    .line 72
    iget-object v1, p0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 73
    iget-object v1, v1, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 74
    sget-object v2, Lc/c/a/a/h/a/p;->ab:Lc/c/a/a/h/a/Db;

    invoke-virtual {v1, v2}, Lc/c/a/a/h/a/Le;->a(Lc/c/a/a/h/a/Db;)Z

    move-result v1

    const-string v2, "double_value"

    const-string v3, "int_value"

    const-string v4, "string_value"

    const-string v5, "name"

    const/4 v6, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lc/c/a/a/g/e/T;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->i()Lc/c/a/a/h/a/Mb;

    move-result-object v1

    invoke-virtual {v0}, Lc/c/a/a/g/e/T;->o()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lc/c/a/a/h/a/Mb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v6

    :goto_1
    invoke-static {p1, p2, v5, v1}, Lc/c/a/a/h/a/ue;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lc/c/a/a/g/e/T;->p()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lc/c/a/a/g/e/T;->q()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v6

    :goto_2
    invoke-static {p1, p2, v4, v1}, Lc/c/a/a/h/a/ue;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lc/c/a/a/g/e/T;->r()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lc/c/a/a/g/e/T;->s()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v6

    :goto_3
    invoke-static {p1, p2, v3, v1}, Lc/c/a/a/h/a/ue;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lc/c/a/a/g/e/T;->t()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lc/c/a/a/g/e/T;->u()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    :cond_5
    invoke-static {p1, p2, v2, v6}, Lc/c/a/a/h/a/ue;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lc/c/a/a/g/e/T;->w()I

    move-result v1

    if-lez v1, :cond_9

    invoke-virtual {v0}, Lc/c/a/a/g/e/T;->v()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lc/c/a/a/h/a/ue;->a(Ljava/lang/StringBuilder;ILjava/util/List;)V

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->i()Lc/c/a/a/h/a/Mb;

    move-result-object v1

    invoke-virtual {v0}, Lc/c/a/a/g/e/T;->o()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lc/c/a/a/h/a/Mb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v5, v1}, Lc/c/a/a/h/a/ue;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lc/c/a/a/g/e/T;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v4, v1}, Lc/c/a/a/h/a/ue;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lc/c/a/a/g/e/T;->r()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lc/c/a/a/g/e/T;->s()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_4

    :cond_7
    move-object v1, v6

    :goto_4
    invoke-static {p1, p2, v3, v1}, Lc/c/a/a/h/a/ue;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lc/c/a/a/g/e/T;->t()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lc/c/a/a/g/e/T;->u()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    :cond_8
    invoke-static {p1, p2, v2, v6}, Lc/c/a/a/h/a/ue;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_9
    :goto_5
    invoke-static {p1, p2}, Lc/c/a/a/h/a/ue;->a(Ljava/lang/StringBuilder;I)V

    const-string v0, "}\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final a(JJ)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    cmp-long v0, p3, v0

    if-lez v0, :cond_1

    .line 75
    iget-object p0, p0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 76
    iget-object p0, p0, Lc/c/a/a/h/a/rc;->o:Lc/c/a/a/d/e/a;

    .line 77
    check-cast p0, Lc/c/a/a/d/e/c;

    invoke-virtual {p0}, Lc/c/a/a/d/e/c;->a()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    cmp-long p0, p0, p3

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final a(Lc/c/a/a/h/a/n;Lc/c/a/a/h/a/Be;)Z
    .locals 1

    invoke-static {p1}, Lb/b/a/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lb/b/a/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object p1, Lc/c/a/a/g/e/wd;->a:Lc/c/a/a/g/e/wd;

    invoke-virtual {p1}, Lc/c/a/a/g/e/wd;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/c/a/a/g/e/yd;

    invoke-virtual {p1}, Lc/c/a/a/g/e/yd;->a()Z

    .line 79
    iget-object p1, p0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 80
    iget-object p1, p1, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 81
    sget-object v0, Lc/c/a/a/h/a/p;->Pa:Lc/c/a/a/h/a/Db;

    invoke-virtual {p1, v0}, Lc/c/a/a/h/a/Le;->a(Lc/c/a/a/h/a/Db;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p0, p2, Lc/c/a/a/h/a/Be;->b:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p2, Lc/c/a/a/h/a/Be;->r:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_0
    iget-object p1, p2, Lc/c/a/a/h/a/Be;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p2, Lc/c/a/a/h/a/Be;->r:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 82
    iget-object p0, p0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 83
    iget-object p0, p0, Lc/c/a/a/h/a/rc;->g:Lc/c/a/a/h/a/Ke;

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final b(Lc/c/a/a/g/e/Q;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1, p2}, Lc/c/a/a/h/a/ue;->a(Lc/c/a/a/g/e/Q;Ljava/lang/String;)Lc/c/a/a/g/e/T;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lc/c/a/a/g/e/T;->p()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lc/c/a/a/g/e/T;->q()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lc/c/a/a/g/e/T;->r()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lc/c/a/a/g/e/T;->s()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lc/c/a/a/g/e/T;->t()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lc/c/a/a/g/e/T;->u()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lc/c/a/a/g/e/Cd;->b()Z

    .line 1
    iget-object p0, p0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 2
    iget-object p0, p0, Lc/c/a/a/h/a/rc;->h:Lc/c/a/a/h/a/Le;

    .line 3
    sget-object p2, Lc/c/a/a/h/a/p;->cb:Lc/c/a/a/h/a/Db;

    invoke-virtual {p0, p2}, Lc/c/a/a/h/a/Le;->a(Lc/c/a/a/h/a/Db;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {p1}, Lc/c/a/a/g/e/T;->w()I

    move-result p0

    if-lez p0, :cond_9

    invoke-virtual {p1}, Lc/c/a/a/g/e/T;->v()Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/c/a/a/g/e/T;

    if-eqz p2, :cond_3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2}, Lc/c/a/a/g/e/T;->v()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/c/a/a/g/e/T;

    invoke-virtual {v1}, Lc/c/a/a/g/e/T;->p()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lc/c/a/a/g/e/T;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lc/c/a/a/g/e/T;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lc/c/a/a/g/e/T;->r()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lc/c/a/a/g/e/T;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lc/c/a/a/g/e/T;->s()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Lc/c/a/a/g/e/T;->t()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lc/c/a/a/g/e/T;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lc/c/a/a/g/e/T;->u()D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Landroid/os/Bundle;

    invoke-interface {p1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/os/Bundle;

    return-object p0

    :cond_9
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b([B)[B
    .locals 5

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x400

    new-array v2, v2, [B

    :goto_0
    invoke-virtual {p1, v2}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/zip/GZIPInputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p0

    .line 4
    iget-object p0, p0, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string v0, "Failed to ungzip content"

    .line 5
    invoke-virtual {p0, v0, p1}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    throw p1
.end method

.method public final c([B)[B
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p0

    .line 1
    iget-object p0, p0, Lc/c/a/a/h/a/Ob;->f:Lc/c/a/a/h/a/Qb;

    const-string v0, "Failed to gzip content"

    .line 2
    invoke-virtual {p0, v0, p1}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    throw p1
.end method

.method public final o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final s()Ljava/util/List;
    .locals 7

    iget-object v0, p0, Lc/c/a/a/h/a/oe;->b:Lc/c/a/a/h/a/qe;

    .line 1
    iget-object v0, v0, Lc/c/a/a/h/a/qe;->j:Lc/c/a/a/h/a/rc;

    .line 2
    iget-object v0, v0, Lc/c/a/a/h/a/rc;->b:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lc/c/a/a/h/a/p;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lc/c/a/a/h/a/p;->O:Lc/c/a/a/h/a/Db;

    invoke-virtual {v3, v1}, Lc/c/a/a/h/a/Db;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "measurement.id."

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    :try_start_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lt v4, v3, :cond_1

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v4

    .line 4
    iget-object v4, v4, Lc/c/a/a/h/a/Ob;->i:Lc/c/a/a/h/a/Qb;

    const-string v5, "Too many experiment IDs. Number of IDs"

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v5

    .line 6
    iget-object v5, v5, Lc/c/a/a/h/a/Ob;->i:Lc/c/a/a/h/a/Qb;

    const-string v6, "Experiment ID NumberFormatException"

    .line 7
    invoke-virtual {v5, v6, v4}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_3

    return-object v1

    :cond_3
    return-object v2

    :cond_4
    :goto_2
    return-object v1
.end method
