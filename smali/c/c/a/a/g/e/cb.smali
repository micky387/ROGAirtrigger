.class public final Lc/c/a/a/g/e/cb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lc/c/a/a/g/e/ib;

.field public final b:[B


# direct methods
.method public synthetic constructor <init>(ILc/c/a/a/g/e/Za;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Lc/c/a/a/g/e/cb;->b:[B

    iget-object p1, p0, Lc/c/a/a/g/e/cb;->b:[B

    invoke-static {p1}, Lc/c/a/a/g/e/ib;->a([B)Lc/c/a/a/g/e/ib;

    move-result-object p1

    iput-object p1, p0, Lc/c/a/a/g/e/cb;->a:Lc/c/a/a/g/e/ib;

    return-void
.end method


# virtual methods
.method public final a()Lc/c/a/a/g/e/Wa;
    .locals 1

    iget-object v0, p0, Lc/c/a/a/g/e/cb;->a:Lc/c/a/a/g/e/ib;

    .line 1
    invoke-virtual {v0}, Lc/c/a/a/g/e/ib;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lc/c/a/a/g/e/eb;

    iget-object p0, p0, Lc/c/a/a/g/e/cb;->b:[B

    invoke-direct {v0, p0}, Lc/c/a/a/g/e/eb;-><init>([B)V

    return-object v0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Did not write as much data as expected."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
