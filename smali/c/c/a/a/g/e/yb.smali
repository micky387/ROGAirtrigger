.class public abstract Lc/c/a/a/g/e/yb;
.super Lc/c/a/a/g/e/Pa;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/a/g/e/yb$a;,
        Lc/c/a/a/g/e/yb$f;,
        Lc/c/a/a/g/e/yb$c;,
        Lc/c/a/a/g/e/yb$d;,
        Lc/c/a/a/g/e/yb$b;,
        Lc/c/a/a/g/e/yb$e;
    }
.end annotation


# static fields
.field public static zzd:Ljava/util/Map;


# instance fields
.field public zzb:Lc/c/a/a/g/e/Mc;

.field public zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lc/c/a/a/g/e/yb;->zzd:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/c/a/a/g/e/Pa;-><init>()V

    .line 1
    sget-object v0, Lc/c/a/a/g/e/Mc;->a:Lc/c/a/a/g/e/Mc;

    .line 2
    iput-object v0, p0, Lc/c/a/a/g/e/yb;->zzb:Lc/c/a/a/g/e/Mc;

    const/4 v0, -0x1

    iput v0, p0, Lc/c/a/a/g/e/yb;->zzc:I

    return-void
.end method

.method public static a(Lc/c/a/a/g/e/Fb;)Lc/c/a/a/g/e/Fb;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-interface {p0, v0}, Lc/c/a/a/g/e/Fb;->a(I)Lc/c/a/a/g/e/Fb;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lc/c/a/a/g/e/Gb;)Lc/c/a/a/g/e/Gb;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    :goto_0
    check-cast p0, Lc/c/a/a/g/e/Xb;

    invoke-virtual {p0, v0}, Lc/c/a/a/g/e/Xb;->c(I)Lc/c/a/a/g/e/Gb;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Class;)Lc/c/a/a/g/e/yb;
    .locals 3

    sget-object v0, Lc/c/a/a/g/e/yb;->zzd:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/a/g/e/yb;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lc/c/a/a/g/e/yb;->zzd:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/a/g/e/yb;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    invoke-static {p0}, Lc/c/a/a/g/e/Pc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/a/g/e/yb;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lc/c/a/a/g/e/yb;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/a/g/e/yb;

    if-eqz v0, :cond_1

    sget-object v1, Lc/c/a/a/g/e/yb;->zzd:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static a(Lc/c/a/a/g/e/ic;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lc/c/a/a/g/e/tc;

    invoke-direct {v0, p0, p1, p2}, Lc/c/a/a/g/e/tc;-><init>(Lc/c/a/a/g/e/ic;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static varargs a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static k()Lc/c/a/a/g/e/Db;
    .locals 1

    .line 1
    sget-object v0, Lc/c/a/a/g/e/Bb;->b:Lc/c/a/a/g/e/Bb;

    return-object v0
.end method

.method public static l()Lc/c/a/a/g/e/Gb;
    .locals 1

    .line 1
    sget-object v0, Lc/c/a/a/g/e/Xb;->b:Lc/c/a/a/g/e/Xb;

    return-object v0
.end method

.method public static m()Lc/c/a/a/g/e/Fb;
    .locals 1

    .line 1
    sget-object v0, Lc/c/a/a/g/e/uc;->b:Lc/c/a/a/g/e/uc;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lc/c/a/a/g/e/ic;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p0, v1, v0, v0}, Lc/c/a/a/g/e/yb;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/c/a/a/g/e/yb;

    return-object p0
.end method

.method public abstract a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lc/c/a/a/g/e/yb;->zzc:I

    return-void
.end method

.method public final a(Lc/c/a/a/g/e/ib;)V
    .locals 2

    .line 1
    sget-object v0, Lc/c/a/a/g/e/qc;->a:Lc/c/a/a/g/e/qc;

    .line 2
    invoke-virtual {v0, p0}, Lc/c/a/a/g/e/qc;->a(Ljava/lang/Object;)Lc/c/a/a/g/e/vc;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lc/c/a/a/g/e/ib;->c:Lc/c/a/a/g/e/kb;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lc/c/a/a/g/e/kb;

    invoke-direct {v1, p1}, Lc/c/a/a/g/e/kb;-><init>(Lc/c/a/a/g/e/ib;)V

    .line 4
    :goto_0
    invoke-interface {v0, p0, v1}, Lc/c/a/a/g/e/vc;->a(Ljava/lang/Object;Lc/c/a/a/g/e/ed;)V

    return-void
.end method

.method public final c()I
    .locals 2

    iget v0, p0, Lc/c/a/a/g/e/yb;->zzc:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1
    sget-object v0, Lc/c/a/a/g/e/qc;->a:Lc/c/a/a/g/e/qc;

    .line 2
    invoke-virtual {v0, p0}, Lc/c/a/a/g/e/qc;->a(Ljava/lang/Object;)Lc/c/a/a/g/e/vc;

    move-result-object v0

    invoke-interface {v0, p0}, Lc/c/a/a/g/e/vc;->c(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lc/c/a/a/g/e/yb;->zzc:I

    :cond_0
    iget p0, p0, Lc/c/a/a/g/e/yb;->zzc:I

    return p0
.end method

.method public final synthetic d()Lc/c/a/a/g/e/hc;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0, v0}, Lc/c/a/a/g/e/yb;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/c/a/a/g/e/yb$b;

    return-object p0
.end method

.method public final synthetic e()Lc/c/a/a/g/e/hc;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0, v0}, Lc/c/a/a/g/e/yb;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/a/g/e/yb$b;

    invoke-virtual {v0, p0}, Lc/c/a/a/g/e/yb$b;->a(Lc/c/a/a/g/e/yb;)Lc/c/a/a/g/e/yb$b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    .line 1
    :cond_2
    sget-object v0, Lc/c/a/a/g/e/qc;->a:Lc/c/a/a/g/e/qc;

    .line 2
    invoke-virtual {v0, p0}, Lc/c/a/a/g/e/qc;->a(Ljava/lang/Object;)Lc/c/a/a/g/e/vc;

    move-result-object v0

    check-cast p1, Lc/c/a/a/g/e/yb;

    invoke-interface {v0, p0, p1}, Lc/c/a/a/g/e/vc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, Lc/c/a/a/g/e/yb;->zzc:I

    return p0
.end method

.method public final h()Lc/c/a/a/g/e/yb$b;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0, v0}, Lc/c/a/a/g/e/yb;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/c/a/a/g/e/yb$b;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lc/c/a/a/g/e/Pa;->zza:I

    if-eqz v0, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v0, Lc/c/a/a/g/e/qc;->a:Lc/c/a/a/g/e/qc;

    .line 2
    invoke-virtual {v0, p0}, Lc/c/a/a/g/e/qc;->a(Ljava/lang/Object;)Lc/c/a/a/g/e/vc;

    move-result-object v0

    invoke-interface {v0, p0}, Lc/c/a/a/g/e/vc;->d(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lc/c/a/a/g/e/Pa;->zza:I

    iget p0, p0, Lc/c/a/a/g/e/Pa;->zza:I

    return p0
.end method

.method public final i()Z
    .locals 4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v1, v2, v2}, Lc/c/a/a/g/e/yb;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    if-ne v3, v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez v3, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 2
    :cond_1
    sget-object v1, Lc/c/a/a/g/e/qc;->a:Lc/c/a/a/g/e/qc;

    .line 3
    invoke-virtual {v1, p0}, Lc/c/a/a/g/e/qc;->a(Ljava/lang/Object;)Lc/c/a/a/g/e/vc;

    move-result-object v1

    invoke-interface {v1, p0}, Lc/c/a/a/g/e/vc;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    if-eqz v1, :cond_2

    move-object v3, p0

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    invoke-virtual {p0, v0, v3, v2}, Lc/c/a/a/g/e/yb;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return v1
.end method

.method public final j()Lc/c/a/a/g/e/yb$b;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0, v0}, Lc/c/a/a/g/e/yb;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/a/g/e/yb$b;

    invoke-virtual {v0, p0}, Lc/c/a/a/g/e/yb$b;->a(Lc/c/a/a/g/e/yb;)Lc/c/a/a/g/e/yb$b;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "# "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lc/c/a/a/d/f/a;->a(Lc/c/a/a/g/e/ic;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
