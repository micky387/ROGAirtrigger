.class public final Lc/c/a/a/g/e/Lb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map$Entry;


# instance fields
.field public a:Ljava/util/Map$Entry;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map$Entry;Lc/c/a/a/g/e/Mb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c/a/a/g/e/Lb;->a:Ljava/util/Map$Entry;

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lc/c/a/a/g/e/Lb;->a:Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lc/c/a/a/g/e/Lb;->a:Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/c/a/a/g/e/Jb;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lc/c/a/a/g/e/Jb;->c()Lc/c/a/a/g/e/ic;

    throw v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, Lc/c/a/a/g/e/ic;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lc/c/a/a/g/e/Lb;->a:Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/c/a/a/g/e/Jb;

    check-cast p1, Lc/c/a/a/g/e/ic;

    .line 1
    iget-object v0, p0, Lc/c/a/a/g/e/Nb;->a:Lc/c/a/a/g/e/ic;

    const/4 v1, 0x0

    iput-object v1, p0, Lc/c/a/a/g/e/Nb;->b:Lc/c/a/a/g/e/Wa;

    iput-object p1, p0, Lc/c/a/a/g/e/Nb;->a:Lc/c/a/a/g/e/ic;

    return-object v0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "LazyField now only used for MessageSet, and the value of MessageSet must be an instance of MessageLite"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
