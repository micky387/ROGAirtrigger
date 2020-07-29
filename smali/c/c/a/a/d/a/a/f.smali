.class public final Lc/c/a/a/d/a/a/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/String;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc/c/a/a/d/a/a/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lc/c/a/a/d/a/a/f;

    iget-object v1, p0, Lc/c/a/a/d/a/a/f;->a:Ljava/lang/Object;

    iget-object v3, p1, Lc/c/a/a/d/a/a/f;->a:Ljava/lang/Object;

    if-ne v1, v3, :cond_2

    iget-object p0, p0, Lc/c/a/a/d/a/a/f;->b:Ljava/lang/String;

    iget-object p1, p1, Lc/c/a/a/d/a/a/f;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lc/c/a/a/d/a/a/f;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lc/c/a/a/d/a/a/f;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
