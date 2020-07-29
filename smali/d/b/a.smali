.class public abstract Ld/b/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/e$a;


# instance fields
.field public final key:Ld/b/e$b;


# direct methods
.method public constructor <init>(Ld/b/e$b;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/a;->key:Ld/b/e$b;

    return-void

    :cond_0
    const-string p0, "key"

    .line 1
    invoke-static {p0}, Ld/d/b/h;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Ld/d/a/c;)Ljava/lang/Object;
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p2, p1, p0}, Ld/d/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "operation"

    .line 2
    invoke-static {p0}, Ld/d/b/h;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public get(Ld/b/e$b;)Ld/b/e$a;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p0}, Ld/b/e$a;->getKey()Ld/b/e$b;

    move-result-object v1

    invoke-static {v1, p1}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    return-object p0

    :cond_1
    const-string p0, "key"

    .line 2
    invoke-static {p0}, Ld/d/b/h;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public getKey()Ld/b/e$b;
    .locals 0

    iget-object p0, p0, Ld/b/a;->key:Ld/b/e$b;

    return-object p0
.end method

.method public minusKey(Ld/b/e$b;)Ld/b/e;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p0}, Ld/b/e$a;->getKey()Ld/b/e$b;

    move-result-object v0

    invoke-static {v0, p1}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Ld/b/g;->a:Ld/b/g;

    :cond_0
    return-object p0

    :cond_1
    const-string p0, "key"

    .line 2
    invoke-static {p0}, Ld/d/b/h;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public plus(Ld/b/e;)Ld/b/e;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    sget-object v0, Ld/b/g;->a:Ld/b/g;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ld/b/f;->a:Ld/b/f;

    invoke-interface {p1, p0, v0}, Ld/b/e;->fold(Ljava/lang/Object;Ld/d/a/c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/b/e;

    :goto_0
    return-object p0

    :cond_1
    const-string p0, "context"

    .line 2
    invoke-static {p0}, Ld/d/b/h;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
