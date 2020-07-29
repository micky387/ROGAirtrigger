.class public final Lc/c/a/a/g/e/p;
.super Lc/c/a/a/g/e/Rf$a;
.source ""


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Lc/c/a/a/g/e/Rf;


# direct methods
.method public constructor <init>(Lc/c/a/a/g/e/Rf;Z)V
    .locals 0

    iput-object p1, p0, Lc/c/a/a/g/e/p;->f:Lc/c/a/a/g/e/Rf;

    iput-boolean p2, p0, Lc/c/a/a/g/e/p;->e:Z

    const/4 p2, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Lc/c/a/a/g/e/Rf$a;-><init>(Lc/c/a/a/g/e/Rf;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lc/c/a/a/g/e/p;->f:Lc/c/a/a/g/e/Rf;

    invoke-static {v0}, Lc/c/a/a/g/e/Rf;->c(Lc/c/a/a/g/e/Rf;)Lc/c/a/a/g/e/Oe;

    move-result-object v0

    iget-boolean p0, p0, Lc/c/a/a/g/e/p;->e:Z

    invoke-interface {v0, p0}, Lc/c/a/a/g/e/Oe;->setDataCollectionEnabled(Z)V

    return-void
.end method
