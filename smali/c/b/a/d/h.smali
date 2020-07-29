.class public final Lc/b/a/d/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lc/b/a/d/h;-><init>(IIIIIIIIII)V

    return-void
.end method

.method public synthetic constructor <init>(IIIIIIIIII)V
    .locals 2

    and-int/lit8 v0, p10, 0x1

    const/4 v1, -0x2

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_3

    move p4, v1

    :cond_3
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_4

    move p5, v1

    :cond_4
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_5

    move p6, v1

    :cond_5
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_6

    move p7, v1

    :cond_6
    and-int/lit16 v0, p10, 0x80

    if-eqz v0, :cond_7

    move p8, v1

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    move p9, v1

    .line 1
    :cond_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/b/a/d/h;->a:I

    iput p2, p0, Lc/b/a/d/h;->b:I

    iput p3, p0, Lc/b/a/d/h;->c:I

    iput p4, p0, Lc/b/a/d/h;->d:I

    iput p5, p0, Lc/b/a/d/h;->e:I

    iput p6, p0, Lc/b/a/d/h;->f:I

    iput p7, p0, Lc/b/a/d/h;->g:I

    iput p8, p0, Lc/b/a/d/h;->h:I

    iput p9, p0, Lc/b/a/d/h;->i:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iput p1, p0, Lc/b/a/d/h;->f:I

    return-void
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lc/b/a/d/h;->g:I

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lc/b/a/d/h;->e:I

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lc/b/a/d/h;->d:I

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lc/b/a/d/h;->c:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_a

    instance-of v1, p1, Lc/b/a/d/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    check-cast p1, Lc/b/a/d/h;

    iget v1, p0, Lc/b/a/d/h;->a:I

    iget v3, p1, Lc/b/a/d/h;->a:I

    if-ne v1, v3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_9

    iget v1, p0, Lc/b/a/d/h;->b:I

    iget v3, p1, Lc/b/a/d/h;->b:I

    if-ne v1, v3, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_9

    iget v1, p0, Lc/b/a/d/h;->c:I

    iget v3, p1, Lc/b/a/d/h;->c:I

    if-ne v1, v3, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_9

    iget v1, p0, Lc/b/a/d/h;->d:I

    iget v3, p1, Lc/b/a/d/h;->d:I

    if-ne v1, v3, :cond_3

    move v1, v0

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    if-eqz v1, :cond_9

    iget v1, p0, Lc/b/a/d/h;->e:I

    iget v3, p1, Lc/b/a/d/h;->e:I

    if-ne v1, v3, :cond_4

    move v1, v0

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    if-eqz v1, :cond_9

    iget v1, p0, Lc/b/a/d/h;->f:I

    iget v3, p1, Lc/b/a/d/h;->f:I

    if-ne v1, v3, :cond_5

    move v1, v0

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    if-eqz v1, :cond_9

    iget v1, p0, Lc/b/a/d/h;->g:I

    iget v3, p1, Lc/b/a/d/h;->g:I

    if-ne v1, v3, :cond_6

    move v1, v0

    goto :goto_6

    :cond_6
    move v1, v2

    :goto_6
    if-eqz v1, :cond_9

    iget v1, p0, Lc/b/a/d/h;->h:I

    iget v3, p1, Lc/b/a/d/h;->h:I

    if-ne v1, v3, :cond_7

    move v1, v0

    goto :goto_7

    :cond_7
    move v1, v2

    :goto_7
    if-eqz v1, :cond_9

    iget p0, p0, Lc/b/a/d/h;->i:I

    iget p1, p1, Lc/b/a/d/h;->i:I

    if-ne p0, p1, :cond_8

    move p0, v0

    goto :goto_8

    :cond_8
    move p0, v2

    :goto_8
    if-eqz p0, :cond_9

    goto :goto_9

    :cond_9
    return v2

    :cond_a
    :goto_9
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lc/b/a/d/h;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lc/b/a/d/h;->b:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lc/a/a/a/a;->a(III)I

    move-result v0

    iget v1, p0, Lc/b/a/d/h;->c:I

    invoke-static {v1, v0, v2}, Lc/a/a/a/a;->a(III)I

    move-result v0

    iget v1, p0, Lc/b/a/d/h;->d:I

    invoke-static {v1, v0, v2}, Lc/a/a/a/a;->a(III)I

    move-result v0

    iget v1, p0, Lc/b/a/d/h;->e:I

    invoke-static {v1, v0, v2}, Lc/a/a/a/a;->a(III)I

    move-result v0

    iget v1, p0, Lc/b/a/d/h;->f:I

    invoke-static {v1, v0, v2}, Lc/a/a/a/a;->a(III)I

    move-result v0

    iget v1, p0, Lc/b/a/d/h;->g:I

    invoke-static {v1, v0, v2}, Lc/a/a/a/a;->a(III)I

    move-result v0

    iget v1, p0, Lc/b/a/d/h;->h:I

    invoke-static {v1, v0, v2}, Lc/a/a/a/a;->a(III)I

    move-result v0

    iget p0, p0, Lc/b/a/d/h;->i:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "SqueezeConfigData(id="

    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lc/b/a/d/h;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", enable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/b/a/d/h;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", threshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/b/a/d/h;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", short_duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/b/a/d/h;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", long_duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/b/a/d/h;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", drop_rate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/b/a/d/h;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", drop_total="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/b/a/d/h;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", up_rate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/b/a/d/h;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", up_total="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lc/b/a/d/h;->i:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
