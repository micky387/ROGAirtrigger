.class public abstract Lc/c/b/b/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lc/c/b/b/a;->b(Ljava/lang/Class;)Lc/c/b/f/a;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lc/c/b/f/a;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract b(Ljava/lang/Class;)Lc/c/b/f/a;
.end method

.method public c(Ljava/lang/Class;)Ljava/util/Set;
    .locals 0

    invoke-virtual {p0, p1}, Lc/c/b/b/a;->d(Ljava/lang/Class;)Lc/c/b/f/a;

    move-result-object p0

    invoke-interface {p0}, Lc/c/b/f/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public abstract d(Ljava/lang/Class;)Lc/c/b/f/a;
.end method
