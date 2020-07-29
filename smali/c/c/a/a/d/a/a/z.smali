.class public final Lc/c/a/a/d/a/a/z;
.super Lc/c/a/a/d/a/a/y;
.source ""


# instance fields
.field public final b:Lc/c/a/a/d/a/a/f;


# direct methods
.method public constructor <init>(Lc/c/a/a/d/a/a/f;Lc/c/a/a/k/g;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, Lc/c/a/a/d/a/a/y;-><init>(ILc/c/a/a/k/g;)V

    iput-object p1, p0, Lc/c/a/a/d/a/a/z;->b:Lc/c/a/a/d/a/a/f;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lc/c/a/a/d/a/a/g;Z)V
    .locals 0

    return-void
.end method

.method public final b(Lc/c/a/a/d/a/a/b$a;)[Lc/c/a/a/d/d;
    .locals 0

    .line 1
    iget-object p1, p1, Lc/c/a/a/d/a/a/b$a;->g:Ljava/util/Map;

    .line 2
    iget-object p0, p0, Lc/c/a/a/d/a/a/z;->b:Lc/c/a/a/d/a/a/f;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/c/a/a/d/a/a/q;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    throw p1
.end method

.method public final c(Lc/c/a/a/d/a/a/b$a;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lc/c/a/a/d/a/a/b$a;->g:Ljava/util/Map;

    .line 2
    iget-object v1, p0, Lc/c/a/a/d/a/a/z;->b:Lc/c/a/a/d/a/a/f;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/a/d/a/a/q;

    if-nez v0, :cond_0

    iget-object p0, p0, Lc/c/a/a/d/a/a/y;->a:Lc/c/a/a/k/g;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 3
    iget-object p0, p0, Lc/c/a/a/k/g;->a:Lc/c/a/a/k/z;

    invoke-virtual {p0, p1}, Lc/c/a/a/k/z;->b(Ljava/lang/Object;)Z

    return-void

    .line 4
    :cond_0
    iget-object p1, p1, Lc/c/a/a/d/a/a/b$a;->b:Lc/c/a/a/d/a/a$f;

    .line 5
    iget-object p0, p0, Lc/c/a/a/d/a/a/y;->a:Lc/c/a/a/k/g;

    const/4 p0, 0x0

    throw p0
.end method
