.class public final Ld/b/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/e;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ld/b/e;

.field public final b:Ld/b/e$a;


# direct methods
.method public constructor <init>(Ld/b/e;Ld/b/e$a;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/c;->a:Ld/b/e;

    iput-object p2, p0, Ld/b/c;->b:Ld/b/e$a;

    return-void

    :cond_0
    const-string p0, "element"

    .line 1
    invoke-static {p0}, Ld/d/b/h;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "left"

    invoke-static {p0}, Ld/d/b/h;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    const/4 v0, 0x2

    :goto_0
    iget-object p0, p0, Ld/b/c;->a:Ld/b/e;

    instance-of v1, p0, Ld/b/c;

    if-nez v1, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Ld/b/c;

    if-eqz p0, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final a(Ld/b/c;)Z
    .locals 1

    :goto_0
    iget-object v0, p1, Ld/b/c;->b:Ld/b/e$a;

    invoke-virtual {p0, v0}, Ld/b/c;->a(Ld/b/e$a;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p1, p1, Ld/b/c;->a:Ld/b/e;

    instance-of v0, p1, Ld/b/c;

    if-eqz v0, :cond_1

    check-cast p1, Ld/b/c;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    check-cast p1, Ld/b/e$a;

    invoke-virtual {p0, p1}, Ld/b/c;->a(Ld/b/e$a;)Z

    move-result p0

    return p0

    :cond_2
    new-instance p0, Ld/i;

    const-string p1, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    invoke-direct {p0, p1}, Ld/i;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a(Ld/b/e$a;)Z
    .locals 2

    invoke-interface {p1}, Ld/b/e$a;->getKey()Ld/b/e$b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1
    :goto_0
    iget-object v1, p0, Ld/b/c;->b:Ld/b/e$a;

    invoke-interface {v1, v0}, Ld/b/e$a;->get(Ld/b/e$b;)Ld/b/e$a;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Ld/b/c;->a:Ld/b/e;

    instance-of v1, p0, Ld/b/c;

    if-eqz v1, :cond_1

    check-cast p0, Ld/b/c;

    goto :goto_0

    :cond_1
    invoke-interface {p0, v0}, Ld/b/e;->get(Ld/b/e$b;)Ld/b/e$a;

    move-result-object v1

    .line 2
    :goto_1
    invoke-static {v1, p1}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    const-string p0, "key"

    .line 3
    invoke-static {p0}, Ld/d/b/h;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Ld/b/c;

    if-eqz v0, :cond_0

    check-cast p1, Ld/b/c;

    invoke-virtual {p1}, Ld/b/c;->a()I

    move-result v0

    invoke-virtual {p0}, Ld/b/c;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, p0}, Ld/b/c;->a(Ld/b/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public fold(Ljava/lang/Object;Ld/d/a/c;)Ljava/lang/Object;
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Ld/b/c;->a:Ld/b/e;

    invoke-interface {v0, p1, p2}, Ld/b/e;->fold(Ljava/lang/Object;Ld/d/a/c;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Ld/b/c;->b:Ld/b/e$a;

    invoke-interface {p2, p1, p0}, Ld/d/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "operation"

    .line 1
    invoke-static {p0}, Ld/d/b/h;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public get(Ld/b/e$b;)Ld/b/e$a;
    .locals 1

    if-eqz p1, :cond_2

    :goto_0
    iget-object v0, p0, Ld/b/c;->b:Ld/b/e$a;

    invoke-interface {v0, p1}, Ld/b/e$a;->get(Ld/b/e$b;)Ld/b/e$a;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Ld/b/c;->a:Ld/b/e;

    instance-of v0, p0, Ld/b/c;

    if-eqz v0, :cond_1

    check-cast p0, Ld/b/c;

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1}, Ld/b/e;->get(Ld/b/e$b;)Ld/b/e$a;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "key"

    .line 1
    invoke-static {p0}, Ld/d/b/h;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ld/b/c;->a:Ld/b/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, Ld/b/c;->b:Ld/b/e$a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public minusKey(Ld/b/e$b;)Ld/b/e;
    .locals 1

    if-eqz p1, :cond_3

    iget-object v0, p0, Ld/b/c;->b:Ld/b/e$a;

    invoke-interface {v0, p1}, Ld/b/e$a;->get(Ld/b/e$b;)Ld/b/e$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/b/c;->a:Ld/b/e;

    return-object p0

    :cond_0
    iget-object v0, p0, Ld/b/c;->a:Ld/b/e;

    invoke-interface {v0, p1}, Ld/b/e;->minusKey(Ld/b/e$b;)Ld/b/e;

    move-result-object p1

    iget-object v0, p0, Ld/b/c;->a:Ld/b/e;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Ld/b/g;->a:Ld/b/g;

    if-ne p1, v0, :cond_2

    iget-object p0, p0, Ld/b/c;->b:Ld/b/e$a;

    goto :goto_0

    :cond_2
    new-instance v0, Ld/b/c;

    iget-object p0, p0, Ld/b/c;->b:Ld/b/e$a;

    invoke-direct {v0, p1, p0}, Ld/b/c;-><init>(Ld/b/e;Ld/b/e$a;)V

    move-object p0, v0

    :goto_0
    return-object p0

    :cond_3
    const-string p0, "key"

    .line 1
    invoke-static {p0}, Ld/d/b/h;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "["

    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ld/b/b;->a:Ld/b/b;

    .line 1
    iget-object v2, p0, Ld/b/c;->a:Ld/b/e;

    const-string v3, ""

    invoke-interface {v2, v3, v1}, Ld/b/e;->fold(Ljava/lang/Object;Ld/d/a/c;)Ljava/lang/Object;

    move-result-object v2

    iget-object p0, p0, Ld/b/c;->b:Ld/b/e$a;

    invoke-virtual {v1, v2, p0}, Ld/b/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
