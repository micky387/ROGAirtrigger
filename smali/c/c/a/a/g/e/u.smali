.class public final Lc/c/a/a/g/e/u;
.super Lc/c/a/a/g/e/Rf$a;
.source ""


# instance fields
.field public final synthetic e:Landroid/app/Activity;

.field public final synthetic f:Landroid/os/Bundle;

.field public final synthetic g:Lc/c/a/a/g/e/Rf$b;


# direct methods
.method public constructor <init>(Lc/c/a/a/g/e/Rf$b;Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/a/g/e/u;->g:Lc/c/a/a/g/e/Rf$b;

    iput-object p2, p0, Lc/c/a/a/g/e/u;->e:Landroid/app/Activity;

    iput-object p3, p0, Lc/c/a/a/g/e/u;->f:Landroid/os/Bundle;

    iget-object p1, p1, Lc/c/a/a/g/e/Rf$b;->a:Lc/c/a/a/g/e/Rf;

    const/4 p2, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Lc/c/a/a/g/e/Rf$a;-><init>(Lc/c/a/a/g/e/Rf;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lc/c/a/a/g/e/u;->g:Lc/c/a/a/g/e/Rf$b;

    iget-object v0, v0, Lc/c/a/a/g/e/Rf$b;->a:Lc/c/a/a/g/e/Rf;

    invoke-static {v0}, Lc/c/a/a/g/e/Rf;->c(Lc/c/a/a/g/e/Rf;)Lc/c/a/a/g/e/Oe;

    move-result-object v0

    iget-object v1, p0, Lc/c/a/a/g/e/u;->e:Landroid/app/Activity;

    .line 1
    new-instance v2, Lc/c/a/a/e/b;

    invoke-direct {v2, v1}, Lc/c/a/a/e/b;-><init>(Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lc/c/a/a/g/e/u;->f:Landroid/os/Bundle;

    iget-wide v3, p0, Lc/c/a/a/g/e/Rf$a;->b:J

    invoke-interface {v0, v2, v1, v3, v4}, Lc/c/a/a/g/e/Oe;->onActivityCreated(Lc/c/a/a/e/a;Landroid/os/Bundle;J)V

    return-void
.end method
