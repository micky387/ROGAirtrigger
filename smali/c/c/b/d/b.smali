.class public Lc/c/b/d/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/b/d/c;


# instance fields
.field public a:Lc/c/b/d/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lc/c/b/d/d;->a(Landroid/content/Context;)Lc/c/b/d/d;

    move-result-object p1

    iput-object p1, p0, Lc/c/b/d/b;->a:Lc/c/b/d/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lc/c/b/d/c$a;
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lc/c/b/d/b;->a:Lc/c/b/d/d;

    invoke-virtual {v2, p1, v0, v1}, Lc/c/b/d/d;->a(Ljava/lang/String;J)Z

    move-result p1

    iget-object p0, p0, Lc/c/b/d/b;->a:Lc/c/b/d/d;

    invoke-virtual {p0, v0, v1}, Lc/c/b/d/d;->a(J)Z

    move-result p0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    sget-object p0, Lc/c/b/d/c$a;->d:Lc/c/b/d/c$a;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    sget-object p0, Lc/c/b/d/c$a;->c:Lc/c/b/d/c$a;

    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    sget-object p0, Lc/c/b/d/c$a;->b:Lc/c/b/d/c$a;

    return-object p0

    :cond_2
    sget-object p0, Lc/c/b/d/c$a;->a:Lc/c/b/d/c$a;

    return-object p0
.end method
