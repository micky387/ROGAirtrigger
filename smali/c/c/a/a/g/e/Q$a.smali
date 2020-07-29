.class public final Lc/c/a/a/g/e/Q$a;
.super Lc/c/a/a/g/e/yb$b;
.source ""

# interfaces
.implements Lc/c/a/a/g/e/jc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/a/g/e/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lc/c/a/a/g/e/Q;->zzi:Lc/c/a/a/g/e/Q;

    .line 2
    invoke-direct {p0, v0}, Lc/c/a/a/g/e/yb$b;-><init>(Lc/c/a/a/g/e/yb;)V

    return-void
.end method

.method public synthetic constructor <init>(Lc/c/a/a/g/e/aa;)V
    .locals 0

    .line 3
    sget-object p1, Lc/c/a/a/g/e/Q;->zzi:Lc/c/a/a/g/e/Q;

    .line 4
    invoke-direct {p0, p1}, Lc/c/a/a/g/e/yb$b;-><init>(Lc/c/a/a/g/e/yb;)V

    return-void
.end method


# virtual methods
.method public final a(ILc/c/a/a/g/e/T;)Lc/c/a/a/g/e/Q$a;
    .locals 1

    iget-boolean v0, p0, Lc/c/a/a/g/e/yb$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/c/a/a/g/e/yb$b;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/c/a/a/g/e/yb$b;->c:Z

    :cond_0
    iget-object v0, p0, Lc/c/a/a/g/e/yb$b;->b:Lc/c/a/a/g/e/yb;

    check-cast v0, Lc/c/a/a/g/e/Q;

    invoke-static {v0, p1, p2}, Lc/c/a/a/g/e/Q;->a(Lc/c/a/a/g/e/Q;ILc/c/a/a/g/e/T;)V

    return-object p0
.end method

.method public final a(J)Lc/c/a/a/g/e/Q$a;
    .locals 1

    iget-boolean v0, p0, Lc/c/a/a/g/e/yb$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/c/a/a/g/e/yb$b;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/c/a/a/g/e/yb$b;->c:Z

    :cond_0
    iget-object v0, p0, Lc/c/a/a/g/e/yb$b;->b:Lc/c/a/a/g/e/yb;

    check-cast v0, Lc/c/a/a/g/e/Q;

    invoke-static {v0, p1, p2}, Lc/c/a/a/g/e/Q;->a(Lc/c/a/a/g/e/Q;J)V

    return-object p0
.end method

.method public final a(Lc/c/a/a/g/e/T$a;)Lc/c/a/a/g/e/Q$a;
    .locals 1

    iget-boolean v0, p0, Lc/c/a/a/g/e/yb$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/c/a/a/g/e/yb$b;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/c/a/a/g/e/yb$b;->c:Z

    :cond_0
    iget-object v0, p0, Lc/c/a/a/g/e/yb$b;->b:Lc/c/a/a/g/e/yb;

    check-cast v0, Lc/c/a/a/g/e/Q;

    invoke-virtual {p1}, Lc/c/a/a/g/e/yb$b;->h()Lc/c/a/a/g/e/ic;

    move-result-object p1

    check-cast p1, Lc/c/a/a/g/e/T;

    invoke-static {v0, p1}, Lc/c/a/a/g/e/Q;->a(Lc/c/a/a/g/e/Q;Lc/c/a/a/g/e/T;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lc/c/a/a/g/e/Q$a;
    .locals 1

    iget-boolean v0, p0, Lc/c/a/a/g/e/yb$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/c/a/a/g/e/yb$b;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/c/a/a/g/e/yb$b;->c:Z

    :cond_0
    iget-object v0, p0, Lc/c/a/a/g/e/yb$b;->b:Lc/c/a/a/g/e/yb;

    check-cast v0, Lc/c/a/a/g/e/Q;

    invoke-static {v0, p1}, Lc/c/a/a/g/e/Q;->a(Lc/c/a/a/g/e/Q;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a(I)Lc/c/a/a/g/e/T;
    .locals 0

    iget-object p0, p0, Lc/c/a/a/g/e/yb$b;->b:Lc/c/a/a/g/e/yb;

    check-cast p0, Lc/c/a/a/g/e/Q;

    invoke-virtual {p0, p1}, Lc/c/a/a/g/e/Q;->b(I)Lc/c/a/a/g/e/T;

    move-result-object p0

    return-object p0
.end method

.method public final b(I)Lc/c/a/a/g/e/Q$a;
    .locals 1

    iget-boolean v0, p0, Lc/c/a/a/g/e/yb$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/c/a/a/g/e/yb$b;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/c/a/a/g/e/yb$b;->c:Z

    :cond_0
    iget-object v0, p0, Lc/c/a/a/g/e/yb$b;->b:Lc/c/a/a/g/e/yb;

    check-cast v0, Lc/c/a/a/g/e/Q;

    invoke-static {v0, p1}, Lc/c/a/a/g/e/Q;->a(Lc/c/a/a/g/e/Q;I)V

    return-object p0
.end method

.method public final i()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lc/c/a/a/g/e/yb$b;->b:Lc/c/a/a/g/e/yb;

    check-cast p0, Lc/c/a/a/g/e/Q;

    invoke-virtual {p0}, Lc/c/a/a/g/e/Q;->n()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final j()I
    .locals 0

    iget-object p0, p0, Lc/c/a/a/g/e/yb$b;->b:Lc/c/a/a/g/e/yb;

    check-cast p0, Lc/c/a/a/g/e/Q;

    invoke-virtual {p0}, Lc/c/a/a/g/e/Q;->o()I

    move-result p0

    return p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc/c/a/a/g/e/yb$b;->b:Lc/c/a/a/g/e/yb;

    check-cast p0, Lc/c/a/a/g/e/Q;

    invoke-virtual {p0}, Lc/c/a/a/g/e/Q;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final l()J
    .locals 2

    iget-object p0, p0, Lc/c/a/a/g/e/yb$b;->b:Lc/c/a/a/g/e/yb;

    check-cast p0, Lc/c/a/a/g/e/Q;

    invoke-virtual {p0}, Lc/c/a/a/g/e/Q;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()J
    .locals 2

    iget-object p0, p0, Lc/c/a/a/g/e/yb$b;->b:Lc/c/a/a/g/e/yb;

    check-cast p0, Lc/c/a/a/g/e/Q;

    invoke-virtual {p0}, Lc/c/a/a/g/e/Q;->t()J

    move-result-wide v0

    return-wide v0
.end method
