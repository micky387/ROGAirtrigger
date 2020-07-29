.class public abstract Ld/d/b/j;
.super Ld/d/b/l;
.source ""

# interfaces
.implements Ld/f/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/d/b/l;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ld/f/g$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/d/b/b;->a()Ld/f/b;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 2
    check-cast v0, Ld/d/b/j;

    invoke-virtual {v0}, Ld/d/b/j;->b()Ld/f/g$a;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ld/d/a;

    invoke-direct {p0}, Ld/d/a;-><init>()V

    throw p0
.end method
