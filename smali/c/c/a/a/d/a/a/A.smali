.class public final Lc/c/a/a/d/a/a/A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Lc/c/a/a/d/a/a;

.field public final d:Lc/c/a/a/d/a/a$d;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc/c/a/a/d/a/a/A;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lc/c/a/a/d/a/a/A;

    iget-boolean v1, p0, Lc/c/a/a/d/a/a/A;->a:Z

    if-nez v1, :cond_2

    iget-boolean v1, p1, Lc/c/a/a/d/a/a/A;->a:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lc/c/a/a/d/a/a/A;->c:Lc/c/a/a/d/a/a;

    iget-object v3, p1, Lc/c/a/a/d/a/a/A;->c:Lc/c/a/a/d/a/a;

    invoke-static {v1, v3}, Lb/b/a/z;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lc/c/a/a/d/a/a/A;->d:Lc/c/a/a/d/a/a$d;

    iget-object p1, p1, Lc/c/a/a/d/a/a/A;->d:Lc/c/a/a/d/a/a$d;

    invoke-static {p0, p1}, Lb/b/a/z;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lc/c/a/a/d/a/a/A;->b:I

    return p0
.end method
