.class public abstract Lb/e/h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/e/h$e;,
        Lb/e/h$c;,
        Lb/e/h$b;,
        Lb/e/h$d;,
        Lb/e/h$a;
    }
.end annotation


# instance fields
.field public a:Lb/e/h$b;

.field public b:Lb/e/h$c;

.field public c:Lb/e/h$e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/util/Collection;)Z
    .locals 3

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    if-eq v0, p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static a(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ljava/util/Set;

    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v1, v3, :cond_1

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :catch_0
    :cond_2
    return v2
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)I
.end method

.method public abstract a(II)Ljava/lang/Object;
.end method

.method public abstract a(ILjava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract a()V
.end method

.method public abstract a(I)V
.end method

.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public a([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lb/e/h;->c()I

    move-result v0

    array-length v1, p1

    if-ge v1, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1, p2}, Lb/e/h;->a(II)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    array-length p0, p1

    if-le p0, v0, :cond_2

    const/4 p0, 0x0

    aput-object p0, p1, v0

    :cond_2
    return-object p1
.end method

.method public abstract b(Ljava/lang/Object;)I
.end method

.method public abstract b()Ljava/util/Map;
.end method

.method public b(I)[Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lb/e/h;->c()I

    move-result v0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2, p1}, Lb/e/h;->a(II)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public abstract c()I
.end method

.method public d()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lb/e/h;->b:Lb/e/h$c;

    if-nez v0, :cond_0

    new-instance v0, Lb/e/h$c;

    invoke-direct {v0, p0}, Lb/e/h$c;-><init>(Lb/e/h;)V

    iput-object v0, p0, Lb/e/h;->b:Lb/e/h$c;

    :cond_0
    iget-object p0, p0, Lb/e/h;->b:Lb/e/h$c;

    return-object p0
.end method
