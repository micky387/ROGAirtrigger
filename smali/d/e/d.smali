.class public final Ld/e/d;
.super Ld/e/b;
.source ""

# interfaces
.implements Ld/e/a;


# static fields
.field public static final d:Ld/e/d;

.field public static final e:Ld/e/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld/e/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/e/d;-><init>(II)V

    sput-object v0, Ld/e/d;->d:Ld/e/d;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Ld/e/b;-><init>(III)V

    return-void
.end method

.method public static final c()Ld/e/d;
    .locals 1

    .line 1
    sget-object v0, Ld/e/d;->d:Ld/e/d;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ld/e/d;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld/e/d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ld/e/d;

    invoke-virtual {v0}, Ld/e/d;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1
    :cond_0
    iget v0, p0, Ld/e/b;->a:I

    .line 2
    check-cast p1, Ld/e/d;

    .line 3
    iget v1, p1, Ld/e/b;->a:I

    if-ne v0, v1, :cond_2

    .line 4
    iget p0, p0, Ld/e/b;->b:I

    iget p1, p1, Ld/e/b;->b:I

    if-ne p0, p1, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Ld/e/d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 1
    :cond_0
    iget v0, p0, Ld/e/b;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget p0, p0, Ld/e/b;->b:I

    add-int/2addr p0, v0

    :goto_0
    return p0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Ld/e/b;->a:I

    .line 2
    iget p0, p0, Ld/e/b;->b:I

    if-le v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1
    iget v1, p0, Ld/e/b;->a:I

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget p0, p0, Ld/e/b;->b:I

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
