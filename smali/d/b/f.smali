.class public final Ld/b/f;
.super Ld/d/b/i;
.source ""

# interfaces
.implements Ld/d/a/c;


# static fields
.field public static final a:Ld/b/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/b/f;

    invoke-direct {v0}, Ld/b/f;-><init>()V

    sput-object v0, Ld/b/f;->a:Ld/b/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ld/d/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ld/b/e;

    check-cast p2, Ld/b/e$a;

    const/4 p0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 1
    invoke-interface {p2}, Ld/b/e$a;->getKey()Ld/b/e$b;

    move-result-object p0

    invoke-interface {p1, p0}, Ld/b/e;->minusKey(Ld/b/e$b;)Ld/b/e;

    move-result-object p0

    sget-object p1, Ld/b/g;->a:Ld/b/g;

    if-ne p0, p1, :cond_0

    move-object p0, p2

    goto :goto_0

    :cond_0
    sget-object p1, Ld/b/d;->c:Ld/b/d$a;

    invoke-interface {p0, p1}, Ld/b/e;->get(Ld/b/e$b;)Ld/b/e$a;

    move-result-object p1

    check-cast p1, Ld/b/d;

    if-nez p1, :cond_1

    new-instance p1, Ld/b/c;

    invoke-direct {p1, p0, p2}, Ld/b/c;-><init>(Ld/b/e;Ld/b/e$a;)V

    move-object p0, p1

    goto :goto_0

    :cond_1
    sget-object v0, Ld/b/d;->c:Ld/b/d$a;

    invoke-interface {p0, v0}, Ld/b/e;->minusKey(Ld/b/e$b;)Ld/b/e;

    move-result-object p0

    sget-object v0, Ld/b/g;->a:Ld/b/g;

    if-ne p0, v0, :cond_2

    new-instance p0, Ld/b/c;

    invoke-direct {p0, p2, p1}, Ld/b/c;-><init>(Ld/b/e;Ld/b/e$a;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ld/b/c;

    new-instance v1, Ld/b/c;

    invoke-direct {v1, p0, p2}, Ld/b/c;-><init>(Ld/b/e;Ld/b/e$a;)V

    invoke-direct {v0, v1, p1}, Ld/b/c;-><init>(Ld/b/e;Ld/b/e$a;)V

    move-object p0, v0

    :goto_0
    return-object p0

    :cond_3
    const-string p1, "element"

    .line 2
    invoke-static {p1}, Ld/d/b/h;->a(Ljava/lang/String;)V

    throw p0

    :cond_4
    const-string p1, "acc"

    invoke-static {p1}, Ld/d/b/h;->a(Ljava/lang/String;)V

    throw p0
.end method
