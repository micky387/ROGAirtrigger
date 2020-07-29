.class public final Lc/c/a/a/g/e/Wb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/a/g/e/xc;


# static fields
.field public static final a:Lc/c/a/a/g/e/fc;


# instance fields
.field public final b:Lc/c/a/a/g/e/fc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/c/a/a/g/e/Zb;

    invoke-direct {v0}, Lc/c/a/a/g/e/Zb;-><init>()V

    sput-object v0, Lc/c/a/a/g/e/Wb;->a:Lc/c/a/a/g/e/fc;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    new-instance v0, Lc/c/a/a/g/e/Yb;

    const/4 v1, 0x2

    new-array v1, v1, [Lc/c/a/a/g/e/fc;

    .line 1
    sget-object v2, Lc/c/a/a/g/e/zb;->a:Lc/c/a/a/g/e/zb;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v4, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 2
    :try_start_0
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "getInstance"

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/c/a/a/g/e/fc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v3, Lc/c/a/a/g/e/Wb;->a:Lc/c/a/a/g/e/fc;

    :goto_0
    aput-object v3, v1, v2

    .line 3
    invoke-direct {v0, v1}, Lc/c/a/a/g/e/Yb;-><init>([Lc/c/a/a/g/e/fc;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "messageInfoFactory"

    invoke-static {v0, v1}, Lc/c/a/a/g/e/Ab;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p0, Lc/c/a/a/g/e/Wb;->b:Lc/c/a/a/g/e/fc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lc/c/a/a/g/e/vc;
    .locals 6

    invoke-static {p1}, Lc/c/a/a/g/e/wc;->a(Ljava/lang/Class;)V

    iget-object p0, p0, Lc/c/a/a/g/e/Wb;->b:Lc/c/a/a/g/e/fc;

    invoke-interface {p0, p1}, Lc/c/a/a/g/e/fc;->b(Ljava/lang/Class;)Lc/c/a/a/g/e/gc;

    move-result-object v0

    invoke-interface {v0}, Lc/c/a/a/g/e/gc;->b()Z

    move-result p0

    const-string v1, "Protobuf runtime is not correctly loaded."

    if-eqz p0, :cond_2

    const-class p0, Lc/c/a/a/g/e/yb;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1
    sget-object p0, Lc/c/a/a/g/e/wc;->d:Lc/c/a/a/g/e/Jc;

    .line 2
    sget-object p1, Lc/c/a/a/g/e/ob;->a:Lc/c/a/a/g/e/nb;

    .line 3
    invoke-interface {v0}, Lc/c/a/a/g/e/gc;->c()Lc/c/a/a/g/e/ic;

    move-result-object v0

    .line 4
    new-instance v1, Lc/c/a/a/g/e/lc;

    invoke-direct {v1, p0, p1, v0}, Lc/c/a/a/g/e/lc;-><init>(Lc/c/a/a/g/e/Jc;Lc/c/a/a/g/e/nb;Lc/c/a/a/g/e/ic;)V

    return-object v1

    .line 5
    :cond_0
    sget-object p0, Lc/c/a/a/g/e/wc;->b:Lc/c/a/a/g/e/Jc;

    .line 6
    sget-object p1, Lc/c/a/a/g/e/ob;->b:Lc/c/a/a/g/e/nb;

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {v0}, Lc/c/a/a/g/e/gc;->c()Lc/c/a/a/g/e/ic;

    move-result-object v0

    .line 8
    new-instance v1, Lc/c/a/a/g/e/lc;

    invoke-direct {v1, p0, p1, v0}, Lc/c/a/a/g/e/lc;-><init>(Lc/c/a/a/g/e/Jc;Lc/c/a/a/g/e/nb;Lc/c/a/a/g/e/ic;)V

    return-object v1

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_2
    const-class p0, Lc/c/a/a/g/e/yb;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    const/4 p1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_5

    .line 11
    invoke-interface {v0}, Lc/c/a/a/g/e/gc;->a()I

    move-result p0

    sget v1, Lc/c/a/a/g/e/yb$e;->i:I

    if-ne p0, v1, :cond_3

    goto :goto_0

    :cond_3
    move p1, v2

    :goto_0
    if-eqz p1, :cond_4

    .line 12
    sget-object v1, Lc/c/a/a/g/e/pc;->b:Lc/c/a/a/g/e/nc;

    .line 13
    sget-object v2, Lc/c/a/a/g/e/Sb;->b:Lc/c/a/a/g/e/Sb;

    .line 14
    sget-object v3, Lc/c/a/a/g/e/wc;->d:Lc/c/a/a/g/e/Jc;

    .line 15
    sget-object v4, Lc/c/a/a/g/e/ob;->a:Lc/c/a/a/g/e/nb;

    .line 16
    sget-object v5, Lc/c/a/a/g/e/dc;->b:Lc/c/a/a/g/e/bc;

    .line 17
    invoke-static/range {v0 .. v5}, Lc/c/a/a/g/e/kc;->a(Lc/c/a/a/g/e/gc;Lc/c/a/a/g/e/nc;Lc/c/a/a/g/e/Sb;Lc/c/a/a/g/e/Jc;Lc/c/a/a/g/e/nb;Lc/c/a/a/g/e/bc;)Lc/c/a/a/g/e/kc;

    move-result-object p0

    return-object p0

    .line 18
    :cond_4
    sget-object v1, Lc/c/a/a/g/e/pc;->b:Lc/c/a/a/g/e/nc;

    .line 19
    sget-object v2, Lc/c/a/a/g/e/Sb;->b:Lc/c/a/a/g/e/Sb;

    .line 20
    sget-object v3, Lc/c/a/a/g/e/wc;->d:Lc/c/a/a/g/e/Jc;

    const/4 v4, 0x0

    .line 21
    sget-object v5, Lc/c/a/a/g/e/dc;->b:Lc/c/a/a/g/e/bc;

    .line 22
    invoke-static/range {v0 .. v5}, Lc/c/a/a/g/e/kc;->a(Lc/c/a/a/g/e/gc;Lc/c/a/a/g/e/nc;Lc/c/a/a/g/e/Sb;Lc/c/a/a/g/e/Jc;Lc/c/a/a/g/e/nb;Lc/c/a/a/g/e/bc;)Lc/c/a/a/g/e/kc;

    move-result-object p0

    return-object p0

    .line 23
    :cond_5
    invoke-interface {v0}, Lc/c/a/a/g/e/gc;->a()I

    move-result p0

    sget v3, Lc/c/a/a/g/e/yb$e;->i:I

    if-ne p0, v3, :cond_6

    goto :goto_1

    :cond_6
    move p1, v2

    :goto_1
    if-eqz p1, :cond_8

    .line 24
    sget-object p0, Lc/c/a/a/g/e/pc;->a:Lc/c/a/a/g/e/nc;

    .line 25
    sget-object v2, Lc/c/a/a/g/e/Sb;->a:Lc/c/a/a/g/e/Sb;

    .line 26
    sget-object v3, Lc/c/a/a/g/e/wc;->b:Lc/c/a/a/g/e/Jc;

    .line 27
    sget-object v4, Lc/c/a/a/g/e/ob;->b:Lc/c/a/a/g/e/nb;

    if-eqz v4, :cond_7

    .line 28
    sget-object v5, Lc/c/a/a/g/e/dc;->a:Lc/c/a/a/g/e/bc;

    move-object v1, p0

    .line 29
    invoke-static/range {v0 .. v5}, Lc/c/a/a/g/e/kc;->a(Lc/c/a/a/g/e/gc;Lc/c/a/a/g/e/nc;Lc/c/a/a/g/e/Sb;Lc/c/a/a/g/e/Jc;Lc/c/a/a/g/e/nb;Lc/c/a/a/g/e/bc;)Lc/c/a/a/g/e/kc;

    move-result-object p0

    return-object p0

    .line 30
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 31
    :cond_8
    sget-object v1, Lc/c/a/a/g/e/pc;->a:Lc/c/a/a/g/e/nc;

    .line 32
    sget-object v2, Lc/c/a/a/g/e/Sb;->a:Lc/c/a/a/g/e/Sb;

    .line 33
    sget-object v3, Lc/c/a/a/g/e/wc;->c:Lc/c/a/a/g/e/Jc;

    const/4 v4, 0x0

    .line 34
    sget-object v5, Lc/c/a/a/g/e/dc;->a:Lc/c/a/a/g/e/bc;

    .line 35
    invoke-static/range {v0 .. v5}, Lc/c/a/a/g/e/kc;->a(Lc/c/a/a/g/e/gc;Lc/c/a/a/g/e/nc;Lc/c/a/a/g/e/Sb;Lc/c/a/a/g/e/Jc;Lc/c/a/a/g/e/nb;Lc/c/a/a/g/e/bc;)Lc/c/a/a/g/e/kc;

    move-result-object p0

    return-object p0
.end method
