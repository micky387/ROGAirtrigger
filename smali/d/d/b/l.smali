.class public abstract Ld/d/b/l;
.super Ld/d/b/b;
.source ""

# interfaces
.implements Ld/f/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/d/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ld/d/b/l;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ld/d/b/l;

    move-object v1, p0

    check-cast v1, Ld/d/b/k;

    .line 1
    iget-object v3, v1, Ld/d/b/k;->d:Ld/f/d;

    .line 2
    move-object v4, p1

    check-cast v4, Ld/d/b/k;

    .line 3
    iget-object v5, v4, Ld/d/b/k;->d:Ld/f/d;

    .line 4
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    iget-object v3, v1, Ld/d/b/k;->e:Ljava/lang/String;

    iget-object v5, v4, Ld/d/b/k;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    iget-object v1, v1, Ld/d/b/k;->f:Ljava/lang/String;

    iget-object v3, v4, Ld/d/b/k;->f:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget-object p0, p0, Ld/d/b/b;->c:Ljava/lang/Object;

    iget-object p1, p1, Ld/d/b/b;->c:Ljava/lang/Object;

    .line 10
    invoke-static {p0, p1}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    instance-of v0, p1, Ld/f/f;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ld/d/b/b;->a()Ld/f/b;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 2

    check-cast p0, Ld/d/b/k;

    .line 1
    iget-object v0, p0, Ld/d/b/k;->d:Ld/f/d;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Ld/d/b/k;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-object p0, p0, Ld/d/b/k;->f:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ld/d/b/b;->a()Ld/f/b;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "property "

    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    check-cast p0, Ld/d/b/k;

    .line 1
    iget-object p0, p0, Ld/d/b/k;->e:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " (Kotlin reflection is not available)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
