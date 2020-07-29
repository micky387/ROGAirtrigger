.class public abstract Lc/c/a/a/d/q;
.super Lc/c/a/a/g/c/b;
.source ""

# interfaces
.implements Lc/c/a/a/d/b/H;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>([B)V
    .locals 2

    const-string v0, "com.google.android.gms.common.internal.ICertData"

    .line 1
    invoke-direct {p0, v0}, Lc/c/a/a/g/c/b;-><init>(Ljava/lang/String;)V

    .line 2
    array-length v0, p1

    const/16 v1, 0x19

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lb/b/a/z;->a(Z)V

    invoke-static {p1}, Ljava/util/Arrays;->hashCode([B)I

    move-result p1

    iput p1, p0, Lc/c/a/a/d/q;->a:I

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lc/c/a/a/d/b/H;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.common.internal.ICertData"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lc/c/a/a/d/b/H;

    if-eqz v1, :cond_1

    check-cast v0, Lc/c/a/a/d/b/H;

    return-object v0

    :cond_1
    new-instance v0, Lc/c/a/a/d/b/I;

    invoke-direct {v0, p0}, Lc/c/a/a/d/b/I;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 1

    :try_start_0
    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p4, 0x2

    if-eq p1, p4, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lc/c/a/a/d/q;->c()I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lc/c/a/a/d/q;->b()Lc/c/a/a/e/a;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p0}, Lc/c/a/a/g/c/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_0
    return p2
.end method

.method public final b()Lc/c/a/a/e/a;
    .locals 1

    invoke-virtual {p0}, Lc/c/a/a/d/q;->d()[B

    move-result-object p0

    .line 1
    new-instance v0, Lc/c/a/a/e/b;

    invoke-direct {v0, p0}, Lc/c/a/a/e/b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lc/c/a/a/d/q;->a:I

    return p0
.end method

.method public abstract d()[B
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    instance-of v1, p1, Lc/c/a/a/d/b/H;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    check-cast p1, Lc/c/a/a/d/b/H;

    invoke-interface {p1}, Lc/c/a/a/d/b/H;->c()I

    move-result v1

    .line 1
    iget v2, p0, Lc/c/a/a/d/q;->a:I

    if-eq v1, v2, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-interface {p1}, Lc/c/a/a/d/b/H;->b()Lc/c/a/a/e/a;

    move-result-object p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    invoke-static {p1}, Lc/c/a/a/e/b;->a(Lc/c/a/a/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-virtual {p0}, Lc/c/a/a/d/q;->d()[B

    move-result-object p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string p1, "GoogleCertificates"

    const-string v1, "Failed to get Google certificates from remote"

    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Lc/c/a/a/d/q;->a:I

    return p0
.end method
