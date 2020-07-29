.class public final Lc/c/a/a/h/a/ie;
.super Lc/c/a/a/h/a/g;
.source ""


# instance fields
.field public final synthetic e:Lc/c/a/a/h/a/je;


# direct methods
.method public constructor <init>(Lc/c/a/a/h/a/je;Lc/c/a/a/h/a/Lc;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/a/h/a/ie;->e:Lc/c/a/a/h/a/je;

    invoke-direct {p0, p2}, Lc/c/a/a/h/a/g;-><init>(Lc/c/a/a/h/a/Lc;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object p0, p0, Lc/c/a/a/h/a/ie;->e:Lc/c/a/a/h/a/je;

    .line 1
    iget-object v0, p0, Lc/c/a/a/h/a/je;->d:Lc/c/a/a/h/a/be;

    invoke-virtual {v0}, Lc/c/a/a/h/a/Eb;->g()V

    iget-object v0, p0, Lc/c/a/a/h/a/je;->d:Lc/c/a/a/h/a/be;

    .line 2
    iget-object v0, v0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 3
    iget-object v0, v0, Lc/c/a/a/h/a/rc;->o:Lc/c/a/a/d/e/a;

    .line 4
    check-cast v0, Lc/c/a/a/d/e/c;

    invoke-virtual {v0}, Lc/c/a/a/d/e/c;->b()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v0, v1}, Lc/c/a/a/h/a/je;->a(ZZJ)Z

    iget-object v0, p0, Lc/c/a/a/h/a/je;->d:Lc/c/a/a/h/a/be;

    invoke-virtual {v0}, Lc/c/a/a/h/a/Eb;->o()Lc/c/a/a/h/a/A;

    move-result-object v0

    iget-object p0, p0, Lc/c/a/a/h/a/je;->d:Lc/c/a/a/h/a/be;

    .line 5
    iget-object p0, p0, Lc/c/a/a/h/a/Jc;->a:Lc/c/a/a/h/a/rc;

    .line 6
    iget-object p0, p0, Lc/c/a/a/h/a/rc;->o:Lc/c/a/a/d/e/a;

    .line 7
    check-cast p0, Lc/c/a/a/d/e/c;

    invoke-virtual {p0}, Lc/c/a/a/d/e/c;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc/c/a/a/h/a/A;->a(J)V

    return-void
.end method
