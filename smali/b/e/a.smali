.class public Lb/e/a;
.super Lb/e/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/e/b;->b()Lb/e/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lb/e/b;


# direct methods
.method public constructor <init>(Lb/e/b;)V
    .locals 0

    iput-object p1, p0, Lb/e/a;->d:Lb/e/b;

    invoke-direct {p0}, Lb/e/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lb/e/a;->d:Lb/e/b;

    invoke-virtual {p0, p1}, Lb/e/i;->a(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public a(II)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lb/e/a;->d:Lb/e/b;

    iget-object p0, p0, Lb/e/i;->f:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p1, p2

    aget-object p0, p0, p1

    return-object p0
.end method

.method public a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lb/e/a;->d:Lb/e/b;

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    .line 1
    iget-object p0, p0, Lb/e/i;->f:[Ljava/lang/Object;

    aget-object v0, p0, p1

    aput-object p2, p0, p1

    return-object v0
.end method

.method public a()V
    .locals 0

    iget-object p0, p0, Lb/e/a;->d:Lb/e/b;

    invoke-virtual {p0}, Lb/e/i;->clear()V

    return-void
.end method

.method public a(I)V
    .locals 0

    iget-object p0, p0, Lb/e/a;->d:Lb/e/b;

    invoke-virtual {p0, p1}, Lb/e/i;->d(I)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lb/e/a;->d:Lb/e/b;

    invoke-virtual {p0, p1, p2}, Lb/e/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lb/e/a;->d:Lb/e/b;

    invoke-virtual {p0, p1}, Lb/e/i;->b(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public b()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lb/e/a;->d:Lb/e/b;

    return-object p0
.end method

.method public c()I
    .locals 0

    iget-object p0, p0, Lb/e/a;->d:Lb/e/b;

    iget p0, p0, Lb/e/i;->g:I

    return p0
.end method
