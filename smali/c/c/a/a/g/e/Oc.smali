.class public final Lc/c/a/a/g/e/Oc;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements Lc/c/a/a/g/e/Pb;
.implements Ljava/util/RandomAccess;


# instance fields
.field public final a:Lc/c/a/a/g/e/Pb;


# direct methods
.method public constructor <init>(Lc/c/a/a/g/e/Pb;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lc/c/a/a/g/e/Oc;->a:Lc/c/a/a/g/e/Pb;

    return-void
.end method

.method public static synthetic a(Lc/c/a/a/g/e/Oc;)Lc/c/a/a/g/e/Pb;
    .locals 0

    iget-object p0, p0, Lc/c/a/a/g/e/Oc;->a:Lc/c/a/a/g/e/Pb;

    return-object p0
.end method


# virtual methods
.method public final a()Lc/c/a/a/g/e/Pb;
    .locals 0

    return-object p0
.end method

.method public final a(Lc/c/a/a/g/e/Wa;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lc/c/a/a/g/e/Oc;->a:Lc/c/a/a/g/e/Pb;

    invoke-interface {p0, p1}, Lc/c/a/a/g/e/Pb;->b(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lc/c/a/a/g/e/Oc;->a:Lc/c/a/a/g/e/Pb;

    invoke-interface {p0}, Lc/c/a/a/g/e/Pb;->b()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lc/c/a/a/g/e/Oc;->a:Lc/c/a/a/g/e/Pb;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lc/c/a/a/g/e/Qc;

    invoke-direct {v0, p0}, Lc/c/a/a/g/e/Qc;-><init>(Lc/c/a/a/g/e/Oc;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, Lc/c/a/a/g/e/Nc;

    invoke-direct {v0, p0, p1}, Lc/c/a/a/g/e/Nc;-><init>(Lc/c/a/a/g/e/Oc;I)V

    return-object v0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lc/c/a/a/g/e/Oc;->a:Lc/c/a/a/g/e/Pb;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
