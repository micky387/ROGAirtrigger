.class public abstract Le/a/c;
.super Ld/b/a;
.source ""

# interfaces
.implements Ld/b/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ld/b/d;->c:Ld/b/d$a;

    invoke-direct {p0, v0}, Ld/b/a;-><init>(Ld/b/e$b;)V

    return-void
.end method

.method private a(Ld/b/e$b;)Ld/b/e$a;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    sget-object v1, Ld/b/d;->c:Ld/b/d$a;

    if-ne p1, v1, :cond_0

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

.method private b(Ld/b/e$b;)Ld/b/e;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    sget-object v0, Ld/b/d;->c:Ld/b/d$a;

    if-ne p1, v0, :cond_0

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


# virtual methods
.method public bridge synthetic get(Ld/b/e$b;)Ld/b/e$a;
    .locals 0

    invoke-direct {p0, p1}, Le/a/c;->a(Ld/b/e$b;)Ld/b/e$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic minusKey(Ld/b/e$b;)Ld/b/e;
    .locals 0

    invoke-direct {p0, p1}, Le/a/c;->b(Ld/b/e$b;)Ld/b/e;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "this::class.java.simpleName"

    invoke-static {v1, v2}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Integer.toHexString(System.identityHashCode(this))"

    invoke-static {p0, v1}, Ld/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
