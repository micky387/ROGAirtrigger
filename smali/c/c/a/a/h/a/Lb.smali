.class public final Lc/c/a/a/h/a/Lb;
.super Lc/c/a/a/d/b/b;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lc/c/a/a/d/b/b$a;Lc/c/a/a/d/b/b$b;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lc/c/a/a/d/b/i;->a(Landroid/content/Context;)Lc/c/a/a/d/b/i;

    move-result-object v3

    .line 2
    sget-object v4, Lc/c/a/a/d/f;->a:Lc/c/a/a/d/f;

    .line 3
    invoke-static {p3}, Lb/b/a/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lb/b/a/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0x5d

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v8}, Lc/c/a/a/d/b/b;-><init>(Landroid/content/Context;Landroid/os/Looper;Lc/c/a/a/d/b/i;Lc/c/a/a/d/f;ILc/c/a/a/d/b/b$a;Lc/c/a/a/d/b/b$b;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    instance-of v0, p0, Lc/c/a/a/h/a/Gb;

    if-eqz v0, :cond_1

    check-cast p0, Lc/c/a/a/h/a/Gb;

    return-object p0

    :cond_1
    new-instance p0, Lc/c/a/a/h/a/Ib;

    invoke-direct {p0, p1}, Lc/c/a/a/h/a/Ib;-><init>(Landroid/os/IBinder;)V

    return-object p0
.end method

.method public final b()I
    .locals 0

    const p0, 0xbdfcb8

    return p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.measurement.internal.IMeasurementService"

    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.measurement.START"

    return-object p0
.end method
