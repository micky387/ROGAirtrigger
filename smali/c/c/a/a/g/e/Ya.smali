.class public final Lc/c/a/a/g/e/Ya;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lc/c/a/a/g/e/Wa;

    check-cast p2, Lc/c/a/a/g/e/Wa;

    invoke-virtual {p1}, Lc/c/a/a/g/e/Wa;->iterator()Ljava/util/Iterator;

    move-result-object p0

    check-cast p0, Lc/c/a/a/g/e/db;

    invoke-virtual {p2}, Lc/c/a/a/g/e/Wa;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lc/c/a/a/g/e/db;

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Lc/c/a/a/g/e/Za;

    invoke-virtual {v1}, Lc/c/a/a/g/e/Za;->a()B

    move-result v1

    invoke-static {v1}, Lc/c/a/a/g/e/Wa;->a(B)I

    move-result v1

    move-object v2, v0

    check-cast v2, Lc/c/a/a/g/e/Za;

    invoke-virtual {v2}, Lc/c/a/a/g/e/Za;->a()B

    move-result v2

    invoke-static {v2}, Lc/c/a/a/g/e/Wa;->a(B)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Integer;->compare(II)I

    move-result v1

    if-eqz v1, :cond_0

    return v1

    :cond_1
    invoke-virtual {p1}, Lc/c/a/a/g/e/Wa;->c()I

    move-result p0

    invoke-virtual {p2}, Lc/c/a/a/g/e/Wa;->c()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method
