.class public Lc/c/b/b/e$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/b/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Set;

.field public c:I

.field public d:I

.field public e:Lc/c/b/b/i;

.field public f:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;Lc/c/b/b/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Lc/c/b/b/e$a;->a:Ljava/util/Set;

    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Lc/c/b/b/e$a;->b:Ljava/util/Set;

    const/4 p3, 0x0

    iput p3, p0, Lc/c/b/b/e$a;->c:I

    iput p3, p0, Lc/c/b/b/e$a;->d:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lc/c/b/b/e$a;->f:Ljava/util/Set;

    const-string v0, "Null interface"

    invoke-static {p1, v0}, Lc/c/a/a/d/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lc/c/b/b/e$a;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    array-length p1, p2

    :goto_0
    if-ge p3, p1, :cond_0

    aget-object v1, p2, p3

    invoke-static {v1, v0}, Lc/c/a/a/d/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lc/c/b/b/e$a;->a:Ljava/util/Set;

    invoke-static {p0, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(I)Lc/c/b/b/e$a;
    .locals 1

    iget v0, p0, Lc/c/b/b/e$a;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iput p1, p0, Lc/c/b/b/e$a;->c:I

    return-object p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Instantiation type has already been set."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a(Lc/c/b/b/i;)Lc/c/b/b/e$a;
    .locals 1

    const-string v0, "Null factory"

    invoke-static {p1, v0}, Lc/c/a/a/d/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lc/c/b/b/i;

    iput-object p1, p0, Lc/c/b/b/e$a;->e:Lc/c/b/b/i;

    return-object p0
.end method

.method public a(Lc/c/b/b/r;)Lc/c/b/b/e$a;
    .locals 2

    const-string v0, "Null dependency"

    invoke-static {p1, v0}, Lc/c/a/a/d/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1
    iget-object v0, p1, Lc/c/b/b/r;->a:Ljava/lang/Class;

    .line 2
    iget-object v1, p0, Lc/c/b/b/e$a;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lc/c/b/b/e$a;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Components are not allowed to depend on interfaces they themselves provide."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a()Lc/c/b/b/e;
    .locals 9

    iget-object v0, p0, Lc/c/b/b/e$a;->e:Lc/c/b/b/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Lc/c/b/b/e;

    new-instance v2, Ljava/util/HashSet;

    iget-object v1, p0, Lc/c/b/b/e$a;->a:Ljava/util/Set;

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/HashSet;

    iget-object v1, p0, Lc/c/b/b/e$a;->b:Ljava/util/Set;

    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget v4, p0, Lc/c/b/b/e$a;->c:I

    iget v5, p0, Lc/c/b/b/e$a;->d:I

    iget-object v6, p0, Lc/c/b/b/e$a;->e:Lc/c/b/b/i;

    iget-object v7, p0, Lc/c/b/b/e$a;->f:Ljava/util/Set;

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lc/c/b/b/e;-><init>(Ljava/util/Set;Ljava/util/Set;IILc/c/b/b/i;Ljava/util/Set;Lc/c/b/b/d;)V

    return-object v0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Missing required property: factory."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
