.class public final Lc/c/a/a/g/e/wc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/Class;

.field public static final b:Lc/c/a/a/g/e/Jc;

.field public static final c:Lc/c/a/a/g/e/Jc;

.field public static final d:Lc/c/a/a/g/e/Jc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.google.protobuf.GeneratedMessage"

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    sput-object v0, Lc/c/a/a/g/e/wc;->a:Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Lc/c/a/a/g/e/wc;->a(Z)Lc/c/a/a/g/e/Jc;

    move-result-object v0

    sput-object v0, Lc/c/a/a/g/e/wc;->b:Lc/c/a/a/g/e/Jc;

    const/4 v0, 0x1

    invoke-static {v0}, Lc/c/a/a/g/e/wc;->a(Z)Lc/c/a/a/g/e/Jc;

    move-result-object v0

    sput-object v0, Lc/c/a/a/g/e/wc;->c:Lc/c/a/a/g/e/Jc;

    new-instance v0, Lc/c/a/a/g/e/Lc;

    invoke-direct {v0}, Lc/c/a/a/g/e/Lc;-><init>()V

    sput-object v0, Lc/c/a/a/g/e/wc;->d:Lc/c/a/a/g/e/Jc;

    return-void
.end method

.method public static a(ILjava/lang/Object;Lc/c/a/a/g/e/vc;)I
    .locals 1

    instance-of v0, p1, Lc/c/a/a/g/e/Nb;

    if-eqz v0, :cond_0

    check-cast p1, Lc/c/a/a/g/e/Nb;

    .line 1
    invoke-static {p0}, Lc/c/a/a/g/e/ib;->g(I)I

    move-result p0

    invoke-virtual {p1}, Lc/c/a/a/g/e/Nb;->a()I

    move-result p1

    invoke-static {p1}, Lc/c/a/a/g/e/ib;->i(I)I

    move-result p2

    add-int/2addr p2, p1

    add-int/2addr p2, p0

    return p2

    .line 2
    :cond_0
    check-cast p1, Lc/c/a/a/g/e/ic;

    .line 3
    invoke-static {p0}, Lc/c/a/a/g/e/ib;->g(I)I

    move-result p0

    invoke-static {p1, p2}, Lc/c/a/a/g/e/ib;->a(Lc/c/a/a/g/e/ic;Lc/c/a/a/g/e/vc;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static a(ILjava/util/List;)I
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lc/c/a/a/g/e/ib;->g(I)I

    move-result p0

    mul-int/2addr p0, v0

    instance-of v2, p1, Lc/c/a/a/g/e/Pb;

    if-eqz v2, :cond_2

    check-cast p1, Lc/c/a/a/g/e/Pb;

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-interface {p1, v1}, Lc/c/a/a/g/e/Pb;->b(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lc/c/a/a/g/e/Wa;

    if-eqz v3, :cond_1

    check-cast v2, Lc/c/a/a/g/e/Wa;

    invoke-static {v2}, Lc/c/a/a/g/e/ib;->a(Lc/c/a/a/g/e/Wa;)I

    move-result v2

    goto :goto_1

    :cond_1
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lc/c/a/a/g/e/ib;->a(Ljava/lang/String;)I

    move-result v2

    :goto_1
    add-int/2addr v2, p0

    move p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-ge v1, v0, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lc/c/a/a/g/e/Wa;

    if-eqz v3, :cond_3

    check-cast v2, Lc/c/a/a/g/e/Wa;

    invoke-static {v2}, Lc/c/a/a/g/e/ib;->a(Lc/c/a/a/g/e/Wa;)I

    move-result v2

    goto :goto_3

    :cond_3
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lc/c/a/a/g/e/ib;->a(Ljava/lang/String;)I

    move-result v2

    :goto_3
    add-int/2addr v2, p0

    move p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return p0
.end method

.method public static a(ILjava/util/List;Lc/c/a/a/g/e/vc;)I
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lc/c/a/a/g/e/ib;->g(I)I

    move-result p0

    mul-int/2addr p0, v0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lc/c/a/a/g/e/Nb;

    if-eqz v3, :cond_1

    check-cast v2, Lc/c/a/a/g/e/Nb;

    invoke-static {v2}, Lc/c/a/a/g/e/ib;->a(Lc/c/a/a/g/e/Nb;)I

    move-result v2

    goto :goto_1

    :cond_1
    check-cast v2, Lc/c/a/a/g/e/ic;

    invoke-static {v2, p2}, Lc/c/a/a/g/e/ib;->a(Lc/c/a/a/g/e/ic;Lc/c/a/a/g/e/vc;)I

    move-result v2

    :goto_1
    add-int/2addr v2, p0

    move p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return p0
.end method

.method public static a(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lc/c/a/a/g/e/Xb;

    if-eqz v2, :cond_1

    check-cast p0, Lc/c/a/a/g/e/Xb;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lc/c/a/a/g/e/Xb;->b(I)J

    move-result-wide v3

    .line 4
    invoke-static {v3, v4}, Lc/c/a/a/g/e/ib;->d(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_2

    .line 5
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 6
    invoke-static {v3, v4}, Lc/c/a/a/g/e/ib;->d(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static a(Z)Lc/c/a/a/g/e/Jc;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.google.protobuf.UnknownFieldSetSchema"
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    .line 8
    :try_start_2
    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/c/a/a/g/e/Jc;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    return-object v0
.end method

.method public static a(ILjava/util/List;Lc/c/a/a/g/e/Eb;Ljava/lang/Object;Lc/c/a/a/g/e/Jc;)Ljava/lang/Object;
    .locals 5

    if-nez p2, :cond_0

    return-object p3

    :cond_0
    instance-of v0, p1, Ljava/util/RandomAccess;

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move-object v2, p3

    move p3, v1

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {p2, v3}, Lc/c/a/a/g/e/Eb;->a(I)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eq v1, p3, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, p3, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    .line 9
    invoke-virtual {p4}, Lc/c/a/a/g/e/Jc;->a()Ljava/lang/Object;

    move-result-object v2

    :cond_3
    int-to-long v3, v3

    invoke-virtual {p4, v2, p0, v3, v4}, Lc/c/a/a/g/e/Jc;->a(Ljava/lang/Object;IJ)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eq p3, v0, :cond_8

    .line 10
    invoke-interface {p1, p3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    goto :goto_3

    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p3

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-interface {p2, p3}, Lc/c/a/a/g/e/Eb;->a(I)Z

    move-result v0

    if-nez v0, :cond_6

    if-nez v2, :cond_7

    .line 11
    invoke-virtual {p4}, Lc/c/a/a/g/e/Jc;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    :cond_7
    int-to-long v0, p3

    invoke-virtual {p4, v2, p0, v0, v1}, Lc/c/a/a/g/e/Jc;->a(Ljava/lang/Object;IJ)V

    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_8
    :goto_3
    return-object v2
.end method

.method public static a(ILjava/util/List;Lc/c/a/a/g/e/ed;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lc/c/a/a/g/e/kb;

    invoke-virtual {p2, p0, p1}, Lc/c/a/a/g/e/kb;->a(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public static a(ILjava/util/List;Lc/c/a/a/g/e/ed;Lc/c/a/a/g/e/vc;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lc/c/a/a/g/e/kb;

    invoke-virtual {p2, p0, p1, p3}, Lc/c/a/a/g/e/kb;->a(ILjava/util/List;Lc/c/a/a/g/e/vc;)V

    :cond_0
    return-void
.end method

.method public static a(ILjava/util/List;Lc/c/a/a/g/e/ed;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lc/c/a/a/g/e/kb;

    invoke-virtual {p2, p0, p1, p3}, Lc/c/a/a/g/e/kb;->g(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static a(Lc/c/a/a/g/e/Jc;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, Lc/c/a/a/g/e/Jc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast p0, Lc/c/a/a/g/e/Lc;

    .line 15
    check-cast p2, Lc/c/a/a/g/e/yb;

    iget-object p0, p2, Lc/c/a/a/g/e/yb;->zzb:Lc/c/a/a/g/e/Mc;

    .line 16
    check-cast v0, Lc/c/a/a/g/e/Mc;

    .line 17
    sget-object p2, Lc/c/a/a/g/e/Mc;->a:Lc/c/a/a/g/e/Mc;

    .line 18
    invoke-virtual {p0, p2}, Lc/c/a/a/g/e/Mc;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, p0}, Lc/c/a/a/g/e/Mc;->a(Lc/c/a/a/g/e/Mc;Lc/c/a/a/g/e/Mc;)Lc/c/a/a/g/e/Mc;

    move-result-object v0

    .line 19
    :goto_0
    invoke-static {p1, v0}, Lc/c/a/a/g/e/Lc;->a(Ljava/lang/Object;Lc/c/a/a/g/e/Mc;)V

    return-void
.end method

.method public static a(Lc/c/a/a/g/e/bc;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 1

    invoke-static {p1, p3, p4}, Lc/c/a/a/g/e/Pc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, p3, p4}, Lc/c/a/a/g/e/Pc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    check-cast p0, Lc/c/a/a/g/e/ec;

    invoke-virtual {p0, v0, p2}, Lc/c/a/a/g/e/ec;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p3, p4, p0}, Lc/c/a/a/g/e/Pc;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public static a(Lc/c/a/a/g/e/nb;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p2}, Lc/c/a/a/g/e/nb;->a(Ljava/lang/Object;)Lc/c/a/a/g/e/qb;

    move-result-object p2

    iget-object v0, p2, Lc/c/a/a/g/e/qb;->b:Lc/c/a/a/g/e/zc;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p0, Lc/c/a/a/g/e/pb;

    .line 13
    check-cast p1, Lc/c/a/a/g/e/yb$d;

    invoke-virtual {p1}, Lc/c/a/a/g/e/yb$d;->n()Lc/c/a/a/g/e/qb;

    move-result-object p0

    .line 14
    invoke-virtual {p0, p2}, Lc/c/a/a/g/e/qb;->a(Lc/c/a/a/g/e/qb;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Class;)V
    .locals 1

    const-class v0, Lc/c/a/a/g/e/yb;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lc/c/a/a/g/e/wc;->a:Ljava/lang/Class;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(ILjava/util/List;)I
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Lc/c/a/a/g/e/wc;->a(Ljava/util/List;)I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p0}, Lc/c/a/a/g/e/ib;->g(I)I

    move-result p0

    mul-int/2addr p0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method public static b(ILjava/util/List;Lc/c/a/a/g/e/vc;)I
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/c/a/a/g/e/ic;

    invoke-static {p0, v3, p2}, Lc/c/a/a/g/e/ib;->a(ILc/c/a/a/g/e/ic;Lc/c/a/a/g/e/vc;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static b(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lc/c/a/a/g/e/Xb;

    if-eqz v2, :cond_1

    check-cast p0, Lc/c/a/a/g/e/Xb;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lc/c/a/a/g/e/Xb;->b(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lc/c/a/a/g/e/ib;->d(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lc/c/a/a/g/e/ib;->d(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static b(ILjava/util/List;Lc/c/a/a/g/e/ed;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lc/c/a/a/g/e/kb;

    invoke-virtual {p2, p0, p1}, Lc/c/a/a/g/e/kb;->b(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public static b(ILjava/util/List;Lc/c/a/a/g/e/ed;Lc/c/a/a/g/e/vc;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lc/c/a/a/g/e/kb;

    invoke-virtual {p2, p0, p1, p3}, Lc/c/a/a/g/e/kb;->b(ILjava/util/List;Lc/c/a/a/g/e/vc;)V

    :cond_0
    return-void
.end method

.method public static b(ILjava/util/List;Lc/c/a/a/g/e/ed;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lc/c/a/a/g/e/kb;

    invoke-virtual {p2, p0, p1, p3}, Lc/c/a/a/g/e/kb;->f(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static c(ILjava/util/List;)I
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lc/c/a/a/g/e/ib;->g(I)I

    move-result p0

    mul-int/2addr p0, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/a/g/e/Wa;

    invoke-static {v0}, Lc/c/a/a/g/e/ib;->a(Lc/c/a/a/g/e/Wa;)I

    move-result v0

    add-int/2addr p0, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return p0
.end method

.method public static c(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lc/c/a/a/g/e/Xb;

    if-eqz v2, :cond_1

    check-cast p0, Lc/c/a/a/g/e/Xb;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lc/c/a/a/g/e/Xb;->b(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lc/c/a/a/g/e/ib;->e(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lc/c/a/a/g/e/ib;->e(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static c(ILjava/util/List;Lc/c/a/a/g/e/ed;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lc/c/a/a/g/e/kb;

    invoke-virtual {p2, p0, p1, p3}, Lc/c/a/a/g/e/kb;->c(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static d(ILjava/util/List;)I
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Lc/c/a/a/g/e/wc;->b(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Lc/c/a/a/g/e/ib;->g(I)I

    move-result p0

    mul-int/2addr p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static d(Ljava/util/List;)I
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lc/c/a/a/g/e/Bb;

    if-eqz v2, :cond_1

    check-cast p0, Lc/c/a/a/g/e/Bb;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lc/c/a/a/g/e/Bb;->c(I)I

    move-result v3

    .line 1
    invoke-static {v3}, Lc/c/a/a/g/e/ib;->h(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_2

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 3
    invoke-static {v3}, Lc/c/a/a/g/e/ib;->h(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static d(ILjava/util/List;Lc/c/a/a/g/e/ed;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lc/c/a/a/g/e/kb;

    invoke-virtual {p2, p0, p1, p3}, Lc/c/a/a/g/e/kb;->d(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static e(ILjava/util/List;)I
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Lc/c/a/a/g/e/wc;->c(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Lc/c/a/a/g/e/ib;->g(I)I

    move-result p0

    mul-int/2addr p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static e(Ljava/util/List;)I
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lc/c/a/a/g/e/Bb;

    if-eqz v2, :cond_1

    check-cast p0, Lc/c/a/a/g/e/Bb;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lc/c/a/a/g/e/Bb;->c(I)I

    move-result v3

    invoke-static {v3}, Lc/c/a/a/g/e/ib;->h(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lc/c/a/a/g/e/ib;->h(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static e(ILjava/util/List;Lc/c/a/a/g/e/ed;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lc/c/a/a/g/e/kb;

    invoke-virtual {p2, p0, p1, p3}, Lc/c/a/a/g/e/kb;->n(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static f(ILjava/util/List;)I
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Lc/c/a/a/g/e/wc;->d(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Lc/c/a/a/g/e/ib;->g(I)I

    move-result p0

    mul-int/2addr p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static f(Ljava/util/List;)I
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lc/c/a/a/g/e/Bb;

    if-eqz v2, :cond_1

    check-cast p0, Lc/c/a/a/g/e/Bb;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lc/c/a/a/g/e/Bb;->c(I)I

    move-result v3

    invoke-static {v3}, Lc/c/a/a/g/e/ib;->i(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lc/c/a/a/g/e/ib;->i(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static f(ILjava/util/List;Lc/c/a/a/g/e/ed;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lc/c/a/a/g/e/kb;

    invoke-virtual {p2, p0, p1, p3}, Lc/c/a/a/g/e/kb;->e(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static g(ILjava/util/List;)I
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Lc/c/a/a/g/e/wc;->e(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Lc/c/a/a/g/e/ib;->g(I)I

    move-result p0

    mul-int/2addr p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static g(Ljava/util/List;)I
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lc/c/a/a/g/e/Bb;

    if-eqz v2, :cond_1

    check-cast p0, Lc/c/a/a/g/e/Bb;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lc/c/a/a/g/e/Bb;->c(I)I

    move-result v3

    invoke-static {v3}, Lc/c/a/a/g/e/ib;->k(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lc/c/a/a/g/e/ib;->k(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static g(ILjava/util/List;Lc/c/a/a/g/e/ed;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lc/c/a/a/g/e/kb;

    invoke-virtual {p2, p0, p1, p3}, Lc/c/a/a/g/e/kb;->l(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static h(ILjava/util/List;)I
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Lc/c/a/a/g/e/wc;->f(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Lc/c/a/a/g/e/ib;->g(I)I

    move-result p0

    mul-int/2addr p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static h(Ljava/util/List;)I
    .locals 0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    shl-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public static h(ILjava/util/List;Lc/c/a/a/g/e/ed;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lc/c/a/a/g/e/kb;

    invoke-virtual {p2, p0, p1, p3}, Lc/c/a/a/g/e/kb;->a(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static i(ILjava/util/List;)I
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Lc/c/a/a/g/e/wc;->g(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Lc/c/a/a/g/e/ib;->g(I)I

    move-result p0

    mul-int/2addr p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static i(Ljava/util/List;)I
    .locals 0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    shl-int/lit8 p0, p0, 0x3

    return p0
.end method

.method public static i(ILjava/util/List;Lc/c/a/a/g/e/ed;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lc/c/a/a/g/e/kb;

    invoke-virtual {p2, p0, p1, p3}, Lc/c/a/a/g/e/kb;->j(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static j(ILjava/util/List;)I
    .locals 0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Lc/c/a/a/g/e/ib;->m(I)I

    move-result p0

    mul-int/2addr p0, p1

    return p0
.end method

.method public static j(Ljava/util/List;)I
    .locals 0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public static j(ILjava/util/List;Lc/c/a/a/g/e/ed;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lc/c/a/a/g/e/kb;

    invoke-virtual {p2, p0, p1, p3}, Lc/c/a/a/g/e/kb;->m(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static k(ILjava/util/List;)I
    .locals 0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Lc/c/a/a/g/e/ib;->j(I)I

    move-result p0

    mul-int/2addr p0, p1

    return p0
.end method

.method public static k(ILjava/util/List;Lc/c/a/a/g/e/ed;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lc/c/a/a/g/e/kb;

    invoke-virtual {p2, p0, p1, p3}, Lc/c/a/a/g/e/kb;->b(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static l(ILjava/util/List;)I
    .locals 0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Lc/c/a/a/g/e/ib;->d(I)I

    move-result p0

    mul-int/2addr p0, p1

    return p0
.end method

.method public static l(ILjava/util/List;Lc/c/a/a/g/e/ed;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lc/c/a/a/g/e/kb;

    invoke-virtual {p2, p0, p1, p3}, Lc/c/a/a/g/e/kb;->k(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static m(ILjava/util/List;Lc/c/a/a/g/e/ed;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lc/c/a/a/g/e/kb;

    invoke-virtual {p2, p0, p1, p3}, Lc/c/a/a/g/e/kb;->h(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static n(ILjava/util/List;Lc/c/a/a/g/e/ed;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lc/c/a/a/g/e/kb;

    invoke-virtual {p2, p0, p1, p3}, Lc/c/a/a/g/e/kb;->i(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method
