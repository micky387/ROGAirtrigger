.class public Lc/c/a/b/t/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/b/t/m$b;


# instance fields
.field public final synthetic a:F


# direct methods
.method public constructor <init>(Lc/c/a/b/t/i;F)V
    .locals 0

    iput p2, p0, Lc/c/a/b/t/h;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/c/a/b/t/c;)Lc/c/a/b/t/c;
    .locals 1

    instance-of v0, p1, Lc/c/a/b/t/j;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lc/c/a/b/t/b;

    iget p0, p0, Lc/c/a/b/t/h;->a:F

    invoke-direct {v0, p0, p1}, Lc/c/a/b/t/b;-><init>(FLc/c/a/b/t/c;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
