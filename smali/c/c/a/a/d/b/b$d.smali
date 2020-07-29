.class public Lc/c/a/a/d/b/b$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/a/d/b/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/a/d/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lc/c/a/a/d/b/b;


# direct methods
.method public constructor <init>(Lc/c/a/a/d/b/b;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/a/d/b/b$d;->a:Lc/c/a/a/d/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/c/a/a/d/b;)V
    .locals 1

    invoke-virtual {p1}, Lc/c/a/a/d/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lc/c/a/a/d/b/b$d;->a:Lc/c/a/a/d/b/b;

    const/4 p1, 0x0

    invoke-virtual {p0}, Lc/c/a/a/d/b/b;->j()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lc/c/a/a/d/b/b;->a(Lc/c/a/a/d/b/l;Ljava/util/Set;)V

    return-void

    :cond_0
    iget-object v0, p0, Lc/c/a/a/d/b/b$d;->a:Lc/c/a/a/d/b/b;

    invoke-static {v0}, Lc/c/a/a/d/b/b;->g(Lc/c/a/a/d/b/b;)Lc/c/a/a/d/b/b$b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lc/c/a/a/d/b/b$d;->a:Lc/c/a/a/d/b/b;

    invoke-static {p0}, Lc/c/a/a/d/b/b;->g(Lc/c/a/a/d/b/b;)Lc/c/a/a/d/b/b$b;

    move-result-object p0

    invoke-interface {p0, p1}, Lc/c/a/a/d/b/b$b;->a(Lc/c/a/a/d/b;)V

    :cond_1
    return-void
.end method
