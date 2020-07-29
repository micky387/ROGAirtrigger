.class public final Lc/c/a/a/d/a/a/b$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/a/d/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public final a:Lc/c/a/a/d/a/a/A;

.field public final b:Lc/c/a/a/d/d;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Lc/c/a/a/d/a/a/b$b;

    if-eqz v1, :cond_0

    check-cast p1, Lc/c/a/a/d/a/a/b$b;

    iget-object v1, p0, Lc/c/a/a/d/a/a/b$b;->a:Lc/c/a/a/d/a/a/A;

    iget-object v2, p1, Lc/c/a/a/d/a/a/b$b;->a:Lc/c/a/a/d/a/a/A;

    invoke-static {v1, v2}, Lb/b/a/z;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lc/c/a/a/d/a/a/b$b;->b:Lc/c/a/a/d/d;

    iget-object p1, p1, Lc/c/a/a/d/a/a/b$b;->b:Lc/c/a/a/d/d;

    invoke-static {p0, p1}, Lb/b/a/z;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lc/c/a/a/d/a/a/b$b;->a:Lc/c/a/a/d/a/a/A;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object p0, p0, Lc/c/a/a/d/a/a/b$b;->b:Lc/c/a/a/d/d;

    const/4 v1, 0x1

    aput-object p0, v0, v1

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lb/b/a/z;->c(Ljava/lang/Object;)Lc/c/a/a/d/b/q;

    move-result-object v0

    iget-object v1, p0, Lc/c/a/a/d/a/a/b$b;->a:Lc/c/a/a/d/a/a/A;

    const-string v2, "key"

    invoke-virtual {v0, v2, v1}, Lc/c/a/a/d/b/q;->a(Ljava/lang/String;Ljava/lang/Object;)Lc/c/a/a/d/b/q;

    iget-object p0, p0, Lc/c/a/a/d/a/a/b$b;->b:Lc/c/a/a/d/d;

    const-string v1, "feature"

    invoke-virtual {v0, v1, p0}, Lc/c/a/a/d/b/q;->a(Ljava/lang/String;Ljava/lang/Object;)Lc/c/a/a/d/b/q;

    invoke-virtual {v0}, Lc/c/a/a/d/b/q;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
