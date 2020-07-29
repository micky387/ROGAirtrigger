.class public Lb/h/j/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:F

.field public e:J

.field public f:J

.field public g:I

.field public h:I

.field public i:J

.field public j:F

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lb/h/j/a$a;->e:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lb/h/j/a$a;->i:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lb/h/j/a$a;->f:J

    const/4 v0, 0x0

    iput v0, p0, Lb/h/j/a$a;->g:I

    iput v0, p0, Lb/h/j/a$a;->h:I

    return-void
.end method


# virtual methods
.method public final a(J)F
    .locals 6

    iget-wide v0, p0, Lb/h/j/a$a;->e:J

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    :cond_0
    iget-wide v2, p0, Lb/h/j/a$a;->i:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const/high16 v4, 0x3f800000    # 1.0f

    if-ltz v0, :cond_2

    cmp-long v0, p1, v2

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    sub-long/2addr p1, v2

    iget v0, p0, Lb/h/j/a$a;->j:F

    sub-float v2, v4, v0

    long-to-float p1, p1

    iget p0, p0, Lb/h/j/a$a;->k:I

    int-to-float p0, p0

    div-float/2addr p1, p0

    invoke-static {p1, v1, v4}, Lb/h/j/a;->a(FFF)F

    move-result p0

    mul-float/2addr p0, v0

    add-float/2addr p0, v2

    return p0

    :cond_2
    :goto_0
    iget-wide v2, p0, Lb/h/j/a$a;->e:J

    sub-long/2addr p1, v2

    const/high16 v0, 0x3f000000    # 0.5f

    long-to-float p1, p1

    iget p0, p0, Lb/h/j/a$a;->a:I

    int-to-float p0, p0

    div-float/2addr p1, p0

    invoke-static {p1, v1, v4}, Lb/h/j/a;->a(FFF)F

    move-result p0

    mul-float/2addr p0, v0

    return p0
.end method

.method public a()V
    .locals 5

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lb/h/j/a$a;->e:J

    sub-long v2, v0, v2

    long-to-int v2, v2

    iget v3, p0, Lb/h/j/a$a;->b:I

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Lb/h/j/a;->a(III)I

    move-result v2

    iput v2, p0, Lb/h/j/a$a;->k:I

    invoke-virtual {p0, v0, v1}, Lb/h/j/a$a;->a(J)F

    move-result v2

    iput v2, p0, Lb/h/j/a$a;->j:F

    iput-wide v0, p0, Lb/h/j/a$a;->i:J

    return-void
.end method

.method public b()V
    .locals 2

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lb/h/j/a$a;->e:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lb/h/j/a$a;->i:J

    iget-wide v0, p0, Lb/h/j/a$a;->e:J

    iput-wide v0, p0, Lb/h/j/a$a;->f:J

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lb/h/j/a$a;->j:F

    const/4 v0, 0x0

    iput v0, p0, Lb/h/j/a$a;->g:I

    iput v0, p0, Lb/h/j/a$a;->h:I

    return-void
.end method
