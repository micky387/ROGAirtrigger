.class public final Lc/c/a/a/d/b/b$l;
.super Lc/c/a/a/d/b/b$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/a/d/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "l"
.end annotation


# instance fields
.field public final synthetic g:Lc/c/a/a/d/b/b;


# direct methods
.method public constructor <init>(Lc/c/a/a/d/b/b;ILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/a/d/b/b$l;->g:Lc/c/a/a/d/b/b;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lc/c/a/a/d/b/b$f;-><init>(Lc/c/a/a/d/b/b;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final a(Lc/c/a/a/d/b;)V
    .locals 1

    iget-object v0, p0, Lc/c/a/a/d/b/b$l;->g:Lc/c/a/a/d/b/b;

    invoke-virtual {v0}, Lc/c/a/a/d/b/b;->e()Z

    iget-object v0, p0, Lc/c/a/a/d/b/b$l;->g:Lc/c/a/a/d/b/b;

    iget-object v0, v0, Lc/c/a/a/d/b/b;->j:Lc/c/a/a/d/b/b$c;

    invoke-interface {v0, p1}, Lc/c/a/a/d/b/b$c;->a(Lc/c/a/a/d/b;)V

    iget-object p0, p0, Lc/c/a/a/d/b/b$l;->g:Lc/c/a/a/d/b/b;

    invoke-virtual {p0, p1}, Lc/c/a/a/d/b/b;->a(Lc/c/a/a/d/b;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object p0, p0, Lc/c/a/a/d/b/b$l;->g:Lc/c/a/a/d/b/b;

    iget-object p0, p0, Lc/c/a/a/d/b/b;->j:Lc/c/a/a/d/b/b$c;

    sget-object v0, Lc/c/a/a/d/b;->a:Lc/c/a/a/d/b;

    invoke-interface {p0, v0}, Lc/c/a/a/d/b/b$c;->a(Lc/c/a/a/d/b;)V

    const/4 p0, 0x1

    return p0
.end method
