.class public final Lc/c/a/a/g/e/Za;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/a/g/e/db;


# instance fields
.field public a:I

.field public final b:I

.field public final synthetic c:Lc/c/a/a/g/e/Wa;


# direct methods
.method public constructor <init>(Lc/c/a/a/g/e/Wa;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/a/g/e/Za;->c:Lc/c/a/a/g/e/Wa;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lc/c/a/a/g/e/Za;->a:I

    iget-object p1, p0, Lc/c/a/a/g/e/Za;->c:Lc/c/a/a/g/e/Wa;

    invoke-virtual {p1}, Lc/c/a/a/g/e/Wa;->c()I

    move-result p1

    iput p1, p0, Lc/c/a/a/g/e/Za;->b:I

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 2

    iget v0, p0, Lc/c/a/a/g/e/Za;->a:I

    iget v1, p0, Lc/c/a/a/g/e/Za;->b:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lc/c/a/a/g/e/Za;->a:I

    iget-object p0, p0, Lc/c/a/a/g/e/Za;->c:Lc/c/a/a/g/e/Wa;

    invoke-virtual {p0, v0}, Lc/c/a/a/g/e/Wa;->b(I)B

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lc/c/a/a/g/e/Za;->a:I

    iget p0, p0, Lc/c/a/a/g/e/Za;->b:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/c/a/a/g/e/Za;->a()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final remove()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
