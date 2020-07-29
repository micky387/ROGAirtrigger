.class public final Lc/c/a/a/g/e/s;
.super Lc/c/a/a/g/e/Rf$a;
.source ""


# instance fields
.field public final synthetic e:Ljava/lang/Long;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Landroid/os/Bundle;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Lc/c/a/a/g/e/Rf;


# direct methods
.method public constructor <init>(Lc/c/a/a/g/e/Rf;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V
    .locals 0

    iput-object p1, p0, Lc/c/a/a/g/e/s;->k:Lc/c/a/a/g/e/Rf;

    iput-object p2, p0, Lc/c/a/a/g/e/s;->e:Ljava/lang/Long;

    iput-object p3, p0, Lc/c/a/a/g/e/s;->f:Ljava/lang/String;

    iput-object p4, p0, Lc/c/a/a/g/e/s;->g:Ljava/lang/String;

    iput-object p5, p0, Lc/c/a/a/g/e/s;->h:Landroid/os/Bundle;

    iput-boolean p6, p0, Lc/c/a/a/g/e/s;->i:Z

    iput-boolean p7, p0, Lc/c/a/a/g/e/s;->j:Z

    const/4 p2, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Lc/c/a/a/g/e/Rf$a;-><init>(Lc/c/a/a/g/e/Rf;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-object v0, p0, Lc/c/a/a/g/e/s;->e:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lc/c/a/a/g/e/Rf$a;->a:J

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    move-wide v8, v0

    iget-object v0, p0, Lc/c/a/a/g/e/s;->k:Lc/c/a/a/g/e/Rf;

    invoke-static {v0}, Lc/c/a/a/g/e/Rf;->c(Lc/c/a/a/g/e/Rf;)Lc/c/a/a/g/e/Oe;

    move-result-object v2

    iget-object v3, p0, Lc/c/a/a/g/e/s;->f:Ljava/lang/String;

    iget-object v4, p0, Lc/c/a/a/g/e/s;->g:Ljava/lang/String;

    iget-object v5, p0, Lc/c/a/a/g/e/s;->h:Landroid/os/Bundle;

    iget-boolean v6, p0, Lc/c/a/a/g/e/s;->i:Z

    iget-boolean v7, p0, Lc/c/a/a/g/e/s;->j:Z

    invoke-interface/range {v2 .. v9}, Lc/c/a/a/g/e/Oe;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method
