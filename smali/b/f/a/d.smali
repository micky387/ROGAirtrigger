.class public Lb/f/a/d;
.super Lb/f/a/b;
.source ""


# direct methods
.method public constructor <init>(Lb/f/a/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/f/a/b;-><init>(Lb/f/a/c;)V

    return-void
.end method


# virtual methods
.method public a(Lb/f/a/h;)V
    .locals 4

    .line 1
    iget v0, p1, Lb/f/a/h;->e:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const/high16 v1, 0x447a0000    # 1000.0f

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    const v1, 0x49742400    # 1000000.0f

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    if-ne v0, v3, :cond_3

    const v1, 0x4e6e6b28    # 1.0E9f

    goto :goto_0

    :cond_3
    const/4 v3, 0x5

    if-ne v0, v3, :cond_4

    const v1, 0x5368d4a5    # 1.0E12f

    :cond_4
    :goto_0
    iget-object p0, p0, Lb/f/a/b;->c:Lb/f/a/a;

    invoke-virtual {p0, p1, v1}, Lb/f/a/a;->a(Lb/f/a/h;F)V

    .line 2
    iget p0, p1, Lb/f/a/h;->k:I

    sub-int/2addr p0, v2

    iput p0, p1, Lb/f/a/h;->k:I

    return-void
.end method
