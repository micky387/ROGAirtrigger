.class public abstract Lc/c/a/a/d/b/g;
.super Lc/c/a/a/d/b/b;
.source ""

# interfaces
.implements Lc/c/a/a/d/a/a$f;
.implements Lc/c/a/a/d/b/h;


# instance fields
.field public final w:Ljava/util/Set;

.field public final x:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILc/c/a/a/d/b/c;Lc/c/a/a/d/a/e;Lc/c/a/a/d/a/f;)V
    .locals 9

    invoke-static {p1}, Lc/c/a/a/d/b/i;->a(Landroid/content/Context;)Lc/c/a/a/d/b/i;

    move-result-object v3

    .line 1
    sget-object v4, Lc/c/a/a/d/e;->c:Lc/c/a/a/d/e;

    .line 2
    invoke-static {p5}, Lb/b/a/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p5, Lc/c/a/a/d/a/e;

    invoke-static {p6}, Lb/b/a/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p6, Lc/c/a/a/d/a/f;

    const/4 v0, 0x0

    if-nez p5, :cond_0

    move-object v6, v0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lc/c/a/a/d/b/w;

    invoke-direct {v1, p5}, Lc/c/a/a/d/b/w;-><init>(Lc/c/a/a/d/a/e;)V

    move-object v6, v1

    :goto_0
    if-nez p6, :cond_1

    move-object v7, v0

    goto :goto_1

    .line 4
    :cond_1
    new-instance p5, Lc/c/a/a/d/b/x;

    invoke-direct {p5, p6}, Lc/c/a/a/d/b/x;-><init>(Lc/c/a/a/d/a/f;)V

    move-object v7, p5

    .line 5
    :goto_1
    iget-object v8, p4, Lc/c/a/a/d/b/c;->f:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    .line 6
    invoke-direct/range {v0 .. v8}, Lc/c/a/a/d/b/b;-><init>(Landroid/content/Context;Landroid/os/Looper;Lc/c/a/a/d/b/i;Lc/c/a/a/d/f;ILc/c/a/a/d/b/b$a;Lc/c/a/a/d/b/b$b;Ljava/lang/String;)V

    invoke-virtual {p4}, Lc/c/a/a/d/b/c;->a()Landroid/accounts/Account;

    move-result-object p1

    iput-object p1, p0, Lc/c/a/a/d/b/g;->x:Landroid/accounts/Account;

    .line 7
    iget-object p1, p4, Lc/c/a/a/d/b/c;->c:Ljava/util/Set;

    .line 8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_3
    iput-object p1, p0, Lc/c/a/a/d/b/g;->w:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final f()Landroid/accounts/Account;
    .locals 0

    iget-object p0, p0, Lc/c/a/a/d/b/g;->x:Landroid/accounts/Account;

    return-object p0
.end method

.method public final j()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lc/c/a/a/d/b/g;->w:Ljava/util/Set;

    return-object p0
.end method
