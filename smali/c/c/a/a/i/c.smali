.class public final Lc/c/a/a/i/c;
.super Lc/c/a/a/d/a/a$a;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/c/a/a/d/a/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lc/c/a/a/d/b/c;Ljava/lang/Object;Lc/c/a/a/d/a/e;Lc/c/a/a/d/a/f;)Lc/c/a/a/d/a/a$f;
    .locals 8

    check-cast p4, Lc/c/a/a/i/a;

    if-nez p4, :cond_0

    sget-object p4, Lc/c/a/a/i/a;->a:Lc/c/a/a/i/a;

    :cond_0
    move-object v5, p4

    new-instance p0, Lc/c/a/a/i/a/a;

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lc/c/a/a/i/a/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLc/c/a/a/d/b/c;Lc/c/a/a/i/a;Lc/c/a/a/d/a/e;Lc/c/a/a/d/a/f;)V

    return-object p0
.end method
