.class public Lb/e/c;
.super Lb/e/h;
.source ""


# instance fields
.field public final synthetic d:Lb/e/d;


# direct methods
.method public constructor <init>(Lb/e/d;)V
    .locals 0

    iput-object p1, p0, Lb/e/c;->d:Lb/e/d;

    invoke-direct {p0}, Lb/e/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lb/e/c;->d:Lb/e/d;

    invoke-virtual {p0, p1}, Lb/e/d;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public a(II)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lb/e/c;->d:Lb/e/d;

    iget-object p0, p0, Lb/e/d;->h:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "not a map"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a()V
    .locals 3

    iget-object p0, p0, Lb/e/c;->d:Lb/e/d;

    .line 1
    iget v0, p0, Lb/e/d;->i:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lb/e/d;->g:[I

    iget-object v2, p0, Lb/e/d;->h:[Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lb/e/d;->a([I[Ljava/lang/Object;I)V

    sget-object v0, Lb/e/d;->a:[I

    iput-object v0, p0, Lb/e/d;->g:[I

    sget-object v0, Lb/e/d;->b:[Ljava/lang/Object;

    iput-object v0, p0, Lb/e/d;->h:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lb/e/d;->i:I

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    iget-object p0, p0, Lb/e/c;->d:Lb/e/d;

    invoke-virtual {p0, p1}, Lb/e/d;->d(I)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lb/e/c;->d:Lb/e/d;

    invoke-virtual {p0, p1}, Lb/e/d;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lb/e/c;->d:Lb/e/d;

    invoke-virtual {p0, p1}, Lb/e/d;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public b()Ljava/util/Map;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "not a map"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c()I
    .locals 0

    iget-object p0, p0, Lb/e/c;->d:Lb/e/d;

    iget p0, p0, Lb/e/d;->i:I

    return p0
.end method
