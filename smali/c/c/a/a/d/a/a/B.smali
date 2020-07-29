.class public final Lc/c/a/a/d/a/a/B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lb/e/b;

.field public final b:Lb/e/b;

.field public final c:Lc/c/a/a/k/g;

.field public d:I

.field public e:Z


# virtual methods
.method public final a(Lc/c/a/a/d/a/a/A;Lc/c/a/a/d/b;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lc/c/a/a/d/a/a/B;->a:Lb/e/b;

    invoke-virtual {v0, p1, p2}, Lb/e/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/c/a/a/d/a/a/B;->b:Lb/e/b;

    invoke-virtual {v0, p1, p3}, Lb/e/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lc/c/a/a/d/a/a/B;->d:I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    iput p1, p0, Lc/c/a/a/d/a/a/B;->d:I

    invoke-virtual {p2}, Lc/c/a/a/d/b;->f()Z

    move-result p1

    if-nez p1, :cond_0

    iput-boolean p3, p0, Lc/c/a/a/d/a/a/B;->e:Z

    :cond_0
    iget p1, p0, Lc/c/a/a/d/a/a/B;->d:I

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lc/c/a/a/d/a/a/B;->e:Z

    if-eqz p1, :cond_1

    new-instance p1, Lc/c/a/a/d/a/c;

    iget-object p2, p0, Lc/c/a/a/d/a/a/B;->a:Lb/e/b;

    invoke-direct {p1, p2}, Lc/c/a/a/d/a/c;-><init>(Lb/e/b;)V

    iget-object p0, p0, Lc/c/a/a/d/a/a/B;->c:Lc/c/a/a/k/g;

    .line 1
    iget-object p0, p0, Lc/c/a/a/k/g;->a:Lc/c/a/a/k/z;

    invoke-virtual {p0, p1}, Lc/c/a/a/k/z;->a(Ljava/lang/Exception;)V

    return-void

    .line 2
    :cond_1
    iget-object p1, p0, Lc/c/a/a/d/a/a/B;->c:Lc/c/a/a/k/g;

    iget-object p0, p0, Lc/c/a/a/d/a/a/B;->b:Lb/e/b;

    .line 3
    iget-object p1, p1, Lc/c/a/a/k/g;->a:Lc/c/a/a/k/z;

    invoke-virtual {p1, p0}, Lc/c/a/a/k/z;->a(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
