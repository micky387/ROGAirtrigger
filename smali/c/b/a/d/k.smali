.class public final Lc/b/a/d/k;
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

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xfff

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lc/b/a/d/k;-><init>(IIIIIIIIIIIII)V

    return-void
.end method

.method public synthetic constructor <init>(IIIIIIIIIIIII)V
    .locals 2

    and-int/lit8 v0, p13, 0x1

    const/4 v1, -0x2

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p13, 0x2

    if-eqz v0, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 v0, p13, 0x4

    if-eqz v0, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 v0, p13, 0x8

    if-eqz v0, :cond_3

    move p4, v1

    :cond_3
    and-int/lit8 v0, p13, 0x10

    if-eqz v0, :cond_4

    move p5, v1

    :cond_4
    and-int/lit8 v0, p13, 0x20

    if-eqz v0, :cond_5

    move p6, v1

    :cond_5
    and-int/lit8 v0, p13, 0x40

    if-eqz v0, :cond_6

    move p7, v1

    :cond_6
    and-int/lit16 v0, p13, 0x80

    if-eqz v0, :cond_7

    move p8, v1

    :cond_7
    and-int/lit16 v0, p13, 0x100

    if-eqz v0, :cond_8

    move p9, v1

    :cond_8
    and-int/lit16 v0, p13, 0x200

    if-eqz v0, :cond_9

    move p10, v1

    :cond_9
    and-int/lit16 v0, p13, 0x400

    if-eqz v0, :cond_a

    move p11, v1

    :cond_a
    and-int/lit16 p13, p13, 0x800

    if-eqz p13, :cond_b

    move p12, v1

    .line 1
    :cond_b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/b/a/d/k;->a:I

    iput p2, p0, Lc/b/a/d/k;->b:I

    iput p3, p0, Lc/b/a/d/k;->c:I

    iput p4, p0, Lc/b/a/d/k;->d:I

    iput p5, p0, Lc/b/a/d/k;->e:I

    iput p6, p0, Lc/b/a/d/k;->f:I

    iput p7, p0, Lc/b/a/d/k;->g:I

    iput p8, p0, Lc/b/a/d/k;->h:I

    iput p9, p0, Lc/b/a/d/k;->i:I

    iput p10, p0, Lc/b/a/d/k;->j:I

    iput p11, p0, Lc/b/a/d/k;->k:I

    iput p12, p0, Lc/b/a/d/k;->l:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_d

    instance-of v1, p1, Lc/b/a/d/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    check-cast p1, Lc/b/a/d/k;

    iget v1, p0, Lc/b/a/d/k;->a:I

    iget v3, p1, Lc/b/a/d/k;->a:I

    if-ne v1, v3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_c

    iget v1, p0, Lc/b/a/d/k;->b:I

    iget v3, p1, Lc/b/a/d/k;->b:I

    if-ne v1, v3, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_c

    iget v1, p0, Lc/b/a/d/k;->c:I

    iget v3, p1, Lc/b/a/d/k;->c:I

    if-ne v1, v3, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_c

    iget v1, p0, Lc/b/a/d/k;->d:I

    iget v3, p1, Lc/b/a/d/k;->d:I

    if-ne v1, v3, :cond_3

    move v1, v0

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    if-eqz v1, :cond_c

    iget v1, p0, Lc/b/a/d/k;->e:I

    iget v3, p1, Lc/b/a/d/k;->e:I

    if-ne v1, v3, :cond_4

    move v1, v0

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    if-eqz v1, :cond_c

    iget v1, p0, Lc/b/a/d/k;->f:I

    iget v3, p1, Lc/b/a/d/k;->f:I

    if-ne v1, v3, :cond_5

    move v1, v0

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    if-eqz v1, :cond_c

    iget v1, p0, Lc/b/a/d/k;->g:I

    iget v3, p1, Lc/b/a/d/k;->g:I

    if-ne v1, v3, :cond_6

    move v1, v0

    goto :goto_6

    :cond_6
    move v1, v2

    :goto_6
    if-eqz v1, :cond_c

    iget v1, p0, Lc/b/a/d/k;->h:I

    iget v3, p1, Lc/b/a/d/k;->h:I

    if-ne v1, v3, :cond_7

    move v1, v0

    goto :goto_7

    :cond_7
    move v1, v2

    :goto_7
    if-eqz v1, :cond_c

    iget v1, p0, Lc/b/a/d/k;->i:I

    iget v3, p1, Lc/b/a/d/k;->i:I

    if-ne v1, v3, :cond_8

    move v1, v0

    goto :goto_8

    :cond_8
    move v1, v2

    :goto_8
    if-eqz v1, :cond_c

    iget v1, p0, Lc/b/a/d/k;->j:I

    iget v3, p1, Lc/b/a/d/k;->j:I

    if-ne v1, v3, :cond_9

    move v1, v0

    goto :goto_9

    :cond_9
    move v1, v2

    :goto_9
    if-eqz v1, :cond_c

    iget v1, p0, Lc/b/a/d/k;->k:I

    iget v3, p1, Lc/b/a/d/k;->k:I

    if-ne v1, v3, :cond_a

    move v1, v0

    goto :goto_a

    :cond_a
    move v1, v2

    :goto_a
    if-eqz v1, :cond_c

    iget p0, p0, Lc/b/a/d/k;->l:I

    iget p1, p1, Lc/b/a/d/k;->l:I

    if-ne p0, p1, :cond_b

    move p0, v0

    goto :goto_b

    :cond_b
    move p0, v2

    :goto_b
    if-eqz p0, :cond_c

    goto :goto_c

    :cond_c
    return v2

    :cond_d
    :goto_c
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lc/b/a/d/k;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lc/b/a/d/k;->b:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lc/a/a/a/a;->a(III)I

    move-result v0

    iget v1, p0, Lc/b/a/d/k;->c:I

    invoke-static {v1, v0, v2}, Lc/a/a/a/a;->a(III)I

    move-result v0

    iget v1, p0, Lc/b/a/d/k;->d:I

    invoke-static {v1, v0, v2}, Lc/a/a/a/a;->a(III)I

    move-result v0

    iget v1, p0, Lc/b/a/d/k;->e:I

    invoke-static {v1, v0, v2}, Lc/a/a/a/a;->a(III)I

    move-result v0

    iget v1, p0, Lc/b/a/d/k;->f:I

    invoke-static {v1, v0, v2}, Lc/a/a/a/a;->a(III)I

    move-result v0

    iget v1, p0, Lc/b/a/d/k;->g:I

    invoke-static {v1, v0, v2}, Lc/a/a/a/a;->a(III)I

    move-result v0

    iget v1, p0, Lc/b/a/d/k;->h:I

    invoke-static {v1, v0, v2}, Lc/a/a/a/a;->a(III)I

    move-result v0

    iget v1, p0, Lc/b/a/d/k;->i:I

    invoke-static {v1, v0, v2}, Lc/a/a/a/a;->a(III)I

    move-result v0

    iget v1, p0, Lc/b/a/d/k;->j:I

    invoke-static {v1, v0, v2}, Lc/a/a/a/a;->a(III)I

    move-result v0

    iget v1, p0, Lc/b/a/d/k;->k:I

    invoke-static {v1, v0, v2}, Lc/a/a/a/a;->a(III)I

    move-result v0

    iget p0, p0, Lc/b/a/d/k;->l:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "TapConfigData(id="

    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lc/b/a/d/k;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", enable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/b/a/d/k;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", threshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/b/a/d/k;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", min_position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/b/a/d/k;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", max_position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/b/a/d/k;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", delta_release_force="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/b/a/d/k;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", delta_tap_force="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/b/a/d/k;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", slope_window="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/b/a/d/k;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", slope_release_force="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/b/a/d/k;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", slope_tap_force="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/b/a/d/k;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", enable_vibration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/b/a/d/k;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", vibration_intensity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lc/b/a/d/k;->l:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
