.class public final Lc/c/a/a/g/e/m;
.super Lc/c/a/a/g/e/Rf$a;
.source ""


# instance fields
.field public final synthetic e:Lc/c/a/a/g/e/Nd;

.field public final synthetic f:Lc/c/a/a/g/e/Rf;


# direct methods
.method public constructor <init>(Lc/c/a/a/g/e/Rf;Lc/c/a/a/g/e/Nd;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/a/g/e/m;->f:Lc/c/a/a/g/e/Rf;

    iput-object p2, p0, Lc/c/a/a/g/e/m;->e:Lc/c/a/a/g/e/Nd;

    const/4 p2, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Lc/c/a/a/g/e/Rf$a;-><init>(Lc/c/a/a/g/e/Rf;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lc/c/a/a/g/e/m;->f:Lc/c/a/a/g/e/Rf;

    invoke-static {v0}, Lc/c/a/a/g/e/Rf;->c(Lc/c/a/a/g/e/Rf;)Lc/c/a/a/g/e/Oe;

    move-result-object v0

    iget-object p0, p0, Lc/c/a/a/g/e/m;->e:Lc/c/a/a/g/e/Nd;

    invoke-interface {v0, p0}, Lc/c/a/a/g/e/Oe;->getCurrentScreenClass(Lc/c/a/a/g/e/of;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Lc/c/a/a/g/e/m;->e:Lc/c/a/a/g/e/Nd;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc/c/a/a/g/e/Nd;->a(Landroid/os/Bundle;)V

    return-void
.end method
