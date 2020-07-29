.class public final Lc/c/a/a/g/e/l;
.super Lc/c/a/a/g/e/Rf$a;
.source ""


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Lc/c/a/a/g/e/Nd;

.field public final synthetic i:Lc/c/a/a/g/e/Rf;


# direct methods
.method public constructor <init>(Lc/c/a/a/g/e/Rf;Ljava/lang/String;Ljava/lang/String;ZLc/c/a/a/g/e/Nd;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/a/g/e/l;->i:Lc/c/a/a/g/e/Rf;

    iput-object p2, p0, Lc/c/a/a/g/e/l;->e:Ljava/lang/String;

    iput-object p3, p0, Lc/c/a/a/g/e/l;->f:Ljava/lang/String;

    iput-boolean p4, p0, Lc/c/a/a/g/e/l;->g:Z

    iput-object p5, p0, Lc/c/a/a/g/e/l;->h:Lc/c/a/a/g/e/Nd;

    const/4 p2, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Lc/c/a/a/g/e/Rf$a;-><init>(Lc/c/a/a/g/e/Rf;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lc/c/a/a/g/e/l;->i:Lc/c/a/a/g/e/Rf;

    invoke-static {v0}, Lc/c/a/a/g/e/Rf;->c(Lc/c/a/a/g/e/Rf;)Lc/c/a/a/g/e/Oe;

    move-result-object v0

    iget-object v1, p0, Lc/c/a/a/g/e/l;->e:Ljava/lang/String;

    iget-object v2, p0, Lc/c/a/a/g/e/l;->f:Ljava/lang/String;

    iget-boolean v3, p0, Lc/c/a/a/g/e/l;->g:Z

    iget-object p0, p0, Lc/c/a/a/g/e/l;->h:Lc/c/a/a/g/e/Nd;

    invoke-interface {v0, v1, v2, v3, p0}, Lc/c/a/a/g/e/Oe;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLc/c/a/a/g/e/of;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Lc/c/a/a/g/e/l;->h:Lc/c/a/a/g/e/Nd;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc/c/a/a/g/e/Nd;->a(Landroid/os/Bundle;)V

    return-void
.end method
