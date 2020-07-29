.class public final Lc/c/a/a/g/e/Qc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Ljava/util/Iterator;

.field public final synthetic b:Lc/c/a/a/g/e/Oc;


# direct methods
.method public constructor <init>(Lc/c/a/a/g/e/Oc;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/a/g/e/Qc;->b:Lc/c/a/a/g/e/Oc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lc/c/a/a/g/e/Qc;->b:Lc/c/a/a/g/e/Oc;

    invoke-static {p1}, Lc/c/a/a/g/e/Oc;->a(Lc/c/a/a/g/e/Oc;)Lc/c/a/a/g/e/Pb;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lc/c/a/a/g/e/Qc;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, Lc/c/a/a/g/e/Qc;->a:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lc/c/a/a/g/e/Qc;->a:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final remove()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
