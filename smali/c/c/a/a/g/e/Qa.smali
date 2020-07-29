.class public abstract Lc/c/a/a/g/e/Qa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/a/g/e/hc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lc/c/a/a/g/e/ic;)Lc/c/a/a/g/e/hc;
    .locals 1

    check-cast p0, Lc/c/a/a/g/e/yb$b;

    .line 1
    iget-object v0, p0, Lc/c/a/a/g/e/yb$b;->a:Lc/c/a/a/g/e/yb;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lc/c/a/a/g/e/yb;

    invoke-virtual {p0, p1}, Lc/c/a/a/g/e/yb$b;->a(Lc/c/a/a/g/e/yb;)Lc/c/a/a/g/e/yb$b;

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final synthetic a([B)Lc/c/a/a/g/e/hc;
    .locals 3

    array-length v0, p1

    check-cast p0, Lc/c/a/a/g/e/yb$b;

    .line 5
    invoke-static {}, Lc/c/a/a/g/e/lb;->a()Lc/c/a/a/g/e/lb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, Lc/c/a/a/g/e/yb$b;->a([BIILc/c/a/a/g/e/lb;)Lc/c/a/a/g/e/yb$b;

    return-object p0
.end method

.method public final synthetic a([BLc/c/a/a/g/e/lb;)Lc/c/a/a/g/e/hc;
    .locals 2

    array-length v0, p1

    check-cast p0, Lc/c/a/a/g/e/yb$b;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, p1, v1, v0, p2}, Lc/c/a/a/g/e/yb$b;->a([BIILc/c/a/a/g/e/lb;)Lc/c/a/a/g/e/yb$b;

    return-object p0
.end method
