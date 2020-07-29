.class public final Lc/c/a/a/g/e/f;
.super Lc/c/a/a/g/e/Rf$a;
.source ""


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lc/c/a/a/g/e/Rf;


# direct methods
.method public constructor <init>(Lc/c/a/a/g/e/Rf;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/a/g/e/f;->f:Lc/c/a/a/g/e/Rf;

    iput-object p2, p0, Lc/c/a/a/g/e/f;->e:Ljava/lang/String;

    const/4 p2, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Lc/c/a/a/g/e/Rf$a;-><init>(Lc/c/a/a/g/e/Rf;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lc/c/a/a/g/e/f;->f:Lc/c/a/a/g/e/Rf;

    invoke-static {v0}, Lc/c/a/a/g/e/Rf;->c(Lc/c/a/a/g/e/Rf;)Lc/c/a/a/g/e/Oe;

    move-result-object v0

    iget-object v1, p0, Lc/c/a/a/g/e/f;->e:Ljava/lang/String;

    iget-wide v2, p0, Lc/c/a/a/g/e/Rf$a;->b:J

    invoke-interface {v0, v1, v2, v3}, Lc/c/a/a/g/e/Oe;->beginAdUnitExposure(Ljava/lang/String;J)V

    return-void
.end method
