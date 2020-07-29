.class public final synthetic Lc/c/a/a/h/a/ee;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lc/c/a/a/h/a/ce;


# direct methods
.method public constructor <init>(Lc/c/a/a/h/a/ce;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c/a/a/h/a/ee;->a:Lc/c/a/a/h/a/ce;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object p0, p0, Lc/c/a/a/h/a/ee;->a:Lc/c/a/a/h/a/ce;

    iget-object v0, p0, Lc/c/a/a/h/a/ce;->c:Lc/c/a/a/h/a/be;

    invoke-virtual {v0}, Lc/c/a/a/h/a/Eb;->g()V

    iget-object v0, p0, Lc/c/a/a/h/a/ce;->c:Lc/c/a/a/h/a/be;

    invoke-virtual {v0}, Lc/c/a/a/h/a/Jc;->c()Lc/c/a/a/h/a/Ob;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lc/c/a/a/h/a/Ob;->m:Lc/c/a/a/h/a/Qb;

    const-string v1, "Application backgrounded"

    .line 2
    invoke-virtual {v0, v1}, Lc/c/a/a/h/a/Qb;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lc/c/a/a/h/a/ce;->c:Lc/c/a/a/h/a/be;

    invoke-virtual {p0}, Lc/c/a/a/h/a/Eb;->p()Lc/c/a/a/h/a/Sc;

    move-result-object p0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "auto"

    const-string v2, "_ab"

    invoke-virtual {p0, v1, v2, v0}, Lc/c/a/a/h/a/Sc;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
