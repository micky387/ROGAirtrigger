.class public Lb/f/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/f/a/e$a;


# instance fields
.field public a:Lb/f/a/h;

.field public b:F

.field public final c:Lb/f/a/a;

.field public d:Z


# direct methods
.method public constructor <init>(Lb/f/a/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/f/a/b;->a:Lb/f/a/h;

    const/4 v0, 0x0

    iput v0, p0, Lb/f/a/b;->b:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/f/a/b;->d:Z

    new-instance v0, Lb/f/a/a;

    invoke-direct {v0, p0, p1}, Lb/f/a/a;-><init>(Lb/f/a/b;Lb/f/a/c;)V

    iput-object v0, p0, Lb/f/a/b;->c:Lb/f/a/a;

    return-void
.end method


# virtual methods
.method public a(Lb/f/a/e;I)Lb/f/a/b;
    .locals 3

    iget-object v0, p0, Lb/f/a/b;->c:Lb/f/a/a;

    const-string v1, "ep"

    invoke-virtual {p1, p2, v1}, Lb/f/a/e;->a(ILjava/lang/String;)Lb/f/a/h;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lb/f/a/a;->a(Lb/f/a/h;F)V

    iget-object v0, p0, Lb/f/a/b;->c:Lb/f/a/a;

    const-string v1, "em"

    invoke-virtual {p1, p2, v1}, Lb/f/a/e;->a(ILjava/lang/String;)Lb/f/a/h;

    move-result-object p1

    const/high16 p2, -0x40800000    # -1.0f

    invoke-virtual {v0, p1, p2}, Lb/f/a/a;->a(Lb/f/a/h;F)V

    return-object p0
.end method

.method public a(Lb/f/a/h;Lb/f/a/h;Lb/f/a/h;I)Lb/f/a/b;
    .locals 2

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    if-gez p4, :cond_0

    mul-int/lit8 p4, p4, -0x1

    const/4 v0, 0x1

    :cond_0
    int-to-float p4, p4

    iput p4, p0, Lb/f/a/b;->b:F

    :cond_1
    const/high16 p4, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_2

    iget-object v0, p0, Lb/f/a/b;->c:Lb/f/a/a;

    invoke-virtual {v0, p1, p4}, Lb/f/a/a;->a(Lb/f/a/h;F)V

    iget-object p1, p0, Lb/f/a/b;->c:Lb/f/a/a;

    invoke-virtual {p1, p2, v1}, Lb/f/a/a;->a(Lb/f/a/h;F)V

    iget-object p1, p0, Lb/f/a/b;->c:Lb/f/a/a;

    invoke-virtual {p1, p3, v1}, Lb/f/a/a;->a(Lb/f/a/h;F)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lb/f/a/b;->c:Lb/f/a/a;

    invoke-virtual {v0, p1, v1}, Lb/f/a/a;->a(Lb/f/a/h;F)V

    iget-object p1, p0, Lb/f/a/b;->c:Lb/f/a/a;

    invoke-virtual {p1, p2, p4}, Lb/f/a/a;->a(Lb/f/a/h;F)V

    iget-object p1, p0, Lb/f/a/b;->c:Lb/f/a/a;

    invoke-virtual {p1, p3, p4}, Lb/f/a/a;->a(Lb/f/a/h;F)V

    :goto_0
    return-object p0
.end method

.method public a(Lb/f/a/h;Lb/f/a/h;Lb/f/a/h;Lb/f/a/h;F)Lb/f/a/b;
    .locals 2

    iget-object v0, p0, Lb/f/a/b;->c:Lb/f/a/a;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, p1, v1}, Lb/f/a/a;->a(Lb/f/a/h;F)V

    iget-object p1, p0, Lb/f/a/b;->c:Lb/f/a/a;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, v0}, Lb/f/a/a;->a(Lb/f/a/h;F)V

    iget-object p1, p0, Lb/f/a/b;->c:Lb/f/a/a;

    invoke-virtual {p1, p3, p5}, Lb/f/a/a;->a(Lb/f/a/h;F)V

    iget-object p1, p0, Lb/f/a/b;->c:Lb/f/a/a;

    neg-float p2, p5

    invoke-virtual {p1, p4, p2}, Lb/f/a/a;->a(Lb/f/a/h;F)V

    return-object p0
.end method

.method public a(Lb/f/a/e$a;)V
    .locals 5

    instance-of v0, p1, Lb/f/a/b;

    if-eqz v0, :cond_0

    check-cast p1, Lb/f/a/b;

    const/4 v0, 0x0

    iput-object v0, p0, Lb/f/a/b;->a:Lb/f/a/h;

    iget-object v0, p0, Lb/f/a/b;->c:Lb/f/a/a;

    invoke-virtual {v0}, Lb/f/a/a;->a()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lb/f/a/b;->c:Lb/f/a/a;

    iget v2, v1, Lb/f/a/a;->a:I

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Lb/f/a/a;->a(I)Lb/f/a/h;

    move-result-object v1

    iget-object v2, p1, Lb/f/a/b;->c:Lb/f/a/a;

    invoke-virtual {v2, v0}, Lb/f/a/a;->b(I)F

    move-result v2

    iget-object v3, p0, Lb/f/a/b;->c:Lb/f/a/a;

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v2, v4}, Lb/f/a/a;->a(Lb/f/a/h;FZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lb/f/a/h;)V
    .locals 3

    iget v0, p1, Lb/f/a/h;->e:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const/high16 v1, 0x447a0000    # 1000.0f

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    const v1, 0x49742400    # 1000000.0f

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    const v1, 0x4e6e6b28    # 1.0E9f

    goto :goto_0

    :cond_3
    const/4 v2, 0x5

    if-ne v0, v2, :cond_4

    const v1, 0x5368d4a5    # 1.0E12f

    :cond_4
    :goto_0
    iget-object p0, p0, Lb/f/a/b;->c:Lb/f/a/a;

    invoke-virtual {p0, p1, v1}, Lb/f/a/a;->a(Lb/f/a/h;F)V

    return-void
.end method

.method public b(Lb/f/a/h;Lb/f/a/h;Lb/f/a/h;I)Lb/f/a/b;
    .locals 2

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    if-gez p4, :cond_0

    mul-int/lit8 p4, p4, -0x1

    const/4 v0, 0x1

    :cond_0
    int-to-float p4, p4

    iput p4, p0, Lb/f/a/b;->b:F

    :cond_1
    const/high16 p4, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_2

    iget-object v0, p0, Lb/f/a/b;->c:Lb/f/a/a;

    invoke-virtual {v0, p1, p4}, Lb/f/a/a;->a(Lb/f/a/h;F)V

    iget-object p1, p0, Lb/f/a/b;->c:Lb/f/a/a;

    invoke-virtual {p1, p2, v1}, Lb/f/a/a;->a(Lb/f/a/h;F)V

    iget-object p1, p0, Lb/f/a/b;->c:Lb/f/a/a;

    invoke-virtual {p1, p3, p4}, Lb/f/a/a;->a(Lb/f/a/h;F)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lb/f/a/b;->c:Lb/f/a/a;

    invoke-virtual {v0, p1, v1}, Lb/f/a/a;->a(Lb/f/a/h;F)V

    iget-object p1, p0, Lb/f/a/b;->c:Lb/f/a/a;

    invoke-virtual {p1, p2, p4}, Lb/f/a/a;->a(Lb/f/a/h;F)V

    iget-object p1, p0, Lb/f/a/b;->c:Lb/f/a/a;

    invoke-virtual {p1, p3, v1}, Lb/f/a/a;->a(Lb/f/a/h;F)V

    :goto_0
    return-object p0
.end method

.method public b(Lb/f/a/h;Lb/f/a/h;Lb/f/a/h;Lb/f/a/h;F)Lb/f/a/b;
    .locals 2

    iget-object v0, p0, Lb/f/a/b;->c:Lb/f/a/a;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, p3, v1}, Lb/f/a/a;->a(Lb/f/a/h;F)V

    iget-object p3, p0, Lb/f/a/b;->c:Lb/f/a/a;

    invoke-virtual {p3, p4, v1}, Lb/f/a/a;->a(Lb/f/a/h;F)V

    iget-object p3, p0, Lb/f/a/b;->c:Lb/f/a/a;

    const/high16 p4, -0x41000000    # -0.5f

    invoke-virtual {p3, p1, p4}, Lb/f/a/a;->a(Lb/f/a/h;F)V

    iget-object p1, p0, Lb/f/a/b;->c:Lb/f/a/a;

    invoke-virtual {p1, p2, p4}, Lb/f/a/a;->a(Lb/f/a/h;F)V

    neg-float p1, p5

    iput p1, p0, Lb/f/a/b;->b:F

    return-object p0
.end method

.method public b(Lb/f/a/h;)V
    .locals 4

    iget-object v0, p0, Lb/f/a/b;->a:Lb/f/a/h;

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_0

    iget-object v2, p0, Lb/f/a/b;->c:Lb/f/a/a;

    invoke-virtual {v2, v0, v1}, Lb/f/a/a;->a(Lb/f/a/h;F)V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/f/a/b;->a:Lb/f/a/h;

    :cond_0
    iget-object v0, p0, Lb/f/a/b;->c:Lb/f/a/a;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, Lb/f/a/a;->a(Lb/f/a/h;Z)F

    move-result v0

    mul-float/2addr v0, v1

    iput-object p1, p0, Lb/f/a/b;->a:Lb/f/a/h;

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, v0, p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget p1, p0, Lb/f/a/b;->b:F

    div-float/2addr p1, v0

    iput p1, p0, Lb/f/a/b;->b:F

    iget-object p0, p0, Lb/f/a/b;->c:Lb/f/a/a;

    .line 1
    iget p1, p0, Lb/f/a/a;->i:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq p1, v2, :cond_2

    iget v2, p0, Lb/f/a/a;->a:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lb/f/a/a;->h:[F

    aget v3, v2, p1

    div-float/2addr v3, v0

    aput v3, v2, p1

    iget-object v2, p0, Lb/f/a/a;->g:[I

    aget p1, v2, p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lb/f/a/b;->a:Lb/f/a/h;

    const-string v1, ""

    if-nez v0, :cond_0

    const-string v0, "0"

    invoke-static {v1, v0}, Lc/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lb/f/a/b;->a:Lb/f/a/h;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, " = "

    invoke-static {v0, v2}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lb/f/a/b;->b:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lb/f/a/b;->b:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v2, v5

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    iget-object v6, p0, Lb/f/a/b;->c:Lb/f/a/a;

    iget v6, v6, Lb/f/a/a;->a:I

    :goto_2
    if-ge v4, v6, :cond_8

    iget-object v7, p0, Lb/f/a/b;->c:Lb/f/a/a;

    invoke-virtual {v7, v4}, Lb/f/a/a;->a(I)Lb/f/a/h;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_6

    :cond_2
    iget-object v8, p0, Lb/f/a/b;->c:Lb/f/a/a;

    invoke-virtual {v8, v4}, Lb/f/a/a;->b(I)F

    move-result v8

    cmpl-float v9, v8, v3

    if-nez v9, :cond_3

    goto :goto_6

    .line 2
    :cond_3
    invoke-static {v1}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v7, v7, Lb/f/a/h;->b:Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/high16 v10, -0x40800000    # -1.0f

    if-nez v2, :cond_4

    cmpg-float v2, v8, v3

    if-gez v2, :cond_6

    .line 3
    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "- "

    goto :goto_3

    :cond_4
    if-lez v9, :cond_5

    const-string v2, " + "

    invoke-static {v0, v2}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " - "

    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    mul-float/2addr v8, v10

    :cond_6
    :goto_4
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v8, v2

    if-nez v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_5

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " "

    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v2, v5

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    if-nez v2, :cond_9

    const-string p0, "0.0"

    invoke-static {v0, p0}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_9
    return-object v0
.end method
