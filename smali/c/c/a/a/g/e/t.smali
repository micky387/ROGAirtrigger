.class public final Lc/c/a/a/g/e/t;
.super Lc/c/a/a/g/e/Rf$a;
.source ""


# instance fields
.field public final synthetic e:Landroid/os/Bundle;

.field public final synthetic f:Lc/c/a/a/g/e/Rf;


# direct methods
.method public constructor <init>(Lc/c/a/a/g/e/Rf;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/a/g/e/t;->f:Lc/c/a/a/g/e/Rf;

    iput-object p2, p0, Lc/c/a/a/g/e/t;->e:Landroid/os/Bundle;

    const/4 p2, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Lc/c/a/a/g/e/Rf$a;-><init>(Lc/c/a/a/g/e/Rf;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lc/c/a/a/g/e/t;->f:Lc/c/a/a/g/e/Rf;

    invoke-static {v0}, Lc/c/a/a/g/e/Rf;->c(Lc/c/a/a/g/e/Rf;)Lc/c/a/a/g/e/Oe;

    move-result-object v0

    iget-object v1, p0, Lc/c/a/a/g/e/t;->e:Landroid/os/Bundle;

    iget-wide v2, p0, Lc/c/a/a/g/e/Rf$a;->a:J

    invoke-interface {v0, v1, v2, v3}, Lc/c/a/a/g/e/Oe;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    return-void
.end method
