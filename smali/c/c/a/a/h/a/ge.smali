.class public final synthetic Lc/c/a/a/h/a/ge;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lc/c/a/a/h/a/he;


# direct methods
.method public constructor <init>(Lc/c/a/a/h/a/he;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c/a/a/h/a/ge;->a:Lc/c/a/a/h/a/he;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object p0, p0, Lc/c/a/a/h/a/ge;->a:Lc/c/a/a/h/a/he;

    iget-object v0, p0, Lc/c/a/a/h/a/he;->b:Lc/c/a/a/h/a/ce;

    iget-wide v4, p0, Lc/c/a/a/h/a/he;->a:J

    iget-object p0, v0, Lc/c/a/a/h/a/ce;->c:Lc/c/a/a/h/a/be;

    invoke-virtual {p0}, Lc/c/a/a/h/a/Eb;->g()V

    iget-object p0, v0, Lc/c/a/a/h/a/ce;->c:Lc/c/a/a/h/a/be;

    invoke-virtual {p0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object p0

    .line 1
    iget-object p0, p0, Lc/c/a/a/h/a/Ob;->m:Lc/c/a/a/h/a/Qb;

    const-string v1, "Application going to the background"

    .line 2
    invoke-virtual {p0, v1}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V

    iget-object p0, v0, Lc/c/a/a/h/a/ce;->c:Lc/c/a/a/h/a/be;

    invoke-virtual {p0}, Lc/c/a/a/h/a/Eb;->p()Lc/c/a/a/h/a/Sc;

    move-result-object v1

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v2, "auto"

    const-string v3, "_ab"

    invoke-virtual/range {v1 .. v6}, Lc/c/a/a/h/a/Sc;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    return-void
.end method
