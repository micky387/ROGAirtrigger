.class public final Lb/e/h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/e/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:Z

.field public final synthetic e:Lb/e/h;


# direct methods
.method public constructor <init>(Lb/e/h;I)V
    .locals 1

    iput-object p1, p0, Lb/e/h$a;->e:Lb/e/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/e/h$a;->d:Z

    iput p2, p0, Lb/e/h$a;->a:I

    invoke-virtual {p1}, Lb/e/h;->c()I

    move-result p1

    iput p1, p0, Lb/e/h$a;->b:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget v0, p0, Lb/e/h$a;->c:I

    iget p0, p0, Lb/e/h$a;->b:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lb/e/h$a;->c:I

    iget v1, p0, Lb/e/h$a;->b:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lb/e/h$a;->e:Lb/e/h;

    iget v1, p0, Lb/e/h$a;->c:I

    iget v3, p0, Lb/e/h$a;->a:I

    invoke-virtual {v0, v1, v3}, Lb/e/h;->a(II)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lb/e/h$a;->c:I

    add-int/2addr v1, v2

    iput v1, p0, Lb/e/h$a;->c:I

    iput-boolean v2, p0, Lb/e/h$a;->d:Z

    return-object v0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public remove()V
    .locals 1

    iget-boolean v0, p0, Lb/e/h$a;->d:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lb/e/h$a;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lb/e/h$a;->c:I

    iget v0, p0, Lb/e/h$a;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lb/e/h$a;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/e/h$a;->d:Z

    iget-object v0, p0, Lb/e/h$a;->e:Lb/e/h;

    iget p0, p0, Lb/e/h$a;->c:I

    invoke-virtual {v0, p0}, Lb/e/h;->a(I)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
