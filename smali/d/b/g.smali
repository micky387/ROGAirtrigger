.class public final Ld/b/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/e;
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Ld/b/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/b/g;

    invoke-direct {v0}, Ld/b/g;-><init>()V

    sput-object v0, Ld/b/g;->a:Ld/b/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Ld/d/a/c;)Ljava/lang/Object;
    .locals 0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const-string p0, "operation"

    .line 1
    invoke-static {p0}, Ld/d/b/h;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public get(Ld/b/e$b;)Ld/b/e$a;
    .locals 0

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const-string p1, "key"

    .line 1
    invoke-static {p1}, Ld/d/b/h;->a(Ljava/lang/String;)V

    throw p0
.end method

.method public hashCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public minusKey(Ld/b/e$b;)Ld/b/e;
    .locals 0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const-string p0, "key"

    .line 1
    invoke-static {p0}, Ld/d/b/h;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "EmptyCoroutineContext"

    return-object p0
.end method
