.class public final Lc/c/a/a/g/e/T;
.super Lc/c/a/a/g/e/yb;
.source ""

# interfaces
.implements Lc/c/a/a/g/e/jc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/a/g/e/T$a;
    }
.end annotation


# static fields
.field public static final zzj:Lc/c/a/a/g/e/T;

.field public static volatile zzk:Lc/c/a/a/g/e/oc;


# instance fields
.field public zzc:I

.field public zzd:Ljava/lang/String;

.field public zze:Ljava/lang/String;

.field public zzf:J

.field public zzg:F

.field public zzh:D

.field public zzi:Lc/c/a/a/g/e/Fb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc/c/a/a/g/e/T;

    invoke-direct {v0}, Lc/c/a/a/g/e/T;-><init>()V

    sput-object v0, Lc/c/a/a/g/e/T;->zzj:Lc/c/a/a/g/e/T;

    const-class v1, Lc/c/a/a/g/e/T;

    .line 1
    sget-object v2, Lc/c/a/a/g/e/yb;->zzd:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/c/a/a/g/e/yb;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lc/c/a/a/g/e/T;->zzd:Ljava/lang/String;

    iput-object v0, p0, Lc/c/a/a/g/e/T;->zze:Ljava/lang/String;

    invoke-static {}, Lc/c/a/a/g/e/yb;->m()Lc/c/a/a/g/e/Fb;

    move-result-object v0

    iput-object v0, p0, Lc/c/a/a/g/e/T;->zzi:Lc/c/a/a/g/e/Fb;

    return-void
.end method

.method public static synthetic a(Lc/c/a/a/g/e/T;)V
    .locals 1

    .line 1
    iget v0, p0, Lc/c/a/a/g/e/T;->zzc:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lc/c/a/a/g/e/T;->zzc:I

    sget-object v0, Lc/c/a/a/g/e/T;->zzj:Lc/c/a/a/g/e/T;

    iget-object v0, v0, Lc/c/a/a/g/e/T;->zze:Ljava/lang/String;

    iput-object v0, p0, Lc/c/a/a/g/e/T;->zze:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lc/c/a/a/g/e/T;D)V
    .locals 1

    .line 2
    iget v0, p0, Lc/c/a/a/g/e/T;->zzc:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lc/c/a/a/g/e/T;->zzc:I

    iput-wide p1, p0, Lc/c/a/a/g/e/T;->zzh:D

    return-void
.end method

.method public static synthetic a(Lc/c/a/a/g/e/T;J)V
    .locals 1

    .line 3
    iget v0, p0, Lc/c/a/a/g/e/T;->zzc:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lc/c/a/a/g/e/T;->zzc:I

    iput-wide p1, p0, Lc/c/a/a/g/e/T;->zzf:J

    return-void
.end method

.method public static synthetic a(Lc/c/a/a/g/e/T;Lc/c/a/a/g/e/T;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/c/a/a/g/e/T;->e(Lc/c/a/a/g/e/T;)V

    return-void
.end method

.method public static synthetic a(Lc/c/a/a/g/e/T;Ljava/lang/Iterable;)V
    .locals 0

    .line 4
    invoke-virtual {p0}, Lc/c/a/a/g/e/T;->y()V

    iget-object p0, p0, Lc/c/a/a/g/e/T;->zzi:Lc/c/a/a/g/e/Fb;

    invoke-static {p1, p0}, Lc/c/a/a/g/e/Pa;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lc/c/a/a/g/e/T;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/c/a/a/g/e/T;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lc/c/a/a/g/e/T;)V
    .locals 2

    .line 1
    iget v0, p0, Lc/c/a/a/g/e/T;->zzc:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lc/c/a/a/g/e/T;->zzc:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/c/a/a/g/e/T;->zzf:J

    return-void
.end method

.method public static synthetic b(Lc/c/a/a/g/e/T;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/c/a/a/g/e/T;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lc/c/a/a/g/e/T;)V
    .locals 2

    .line 1
    iget v0, p0, Lc/c/a/a/g/e/T;->zzc:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lc/c/a/a/g/e/T;->zzc:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/c/a/a/g/e/T;->zzh:D

    return-void
.end method

.method public static synthetic d(Lc/c/a/a/g/e/T;)V
    .locals 0

    invoke-virtual {p0}, Lc/c/a/a/g/e/T;->z()V

    return-void
.end method

.method public static x()Lc/c/a/a/g/e/T$a;
    .locals 1

    sget-object v0, Lc/c/a/a/g/e/T;->zzj:Lc/c/a/a/g/e/T;

    invoke-virtual {v0}, Lc/c/a/a/g/e/yb;->h()Lc/c/a/a/g/e/yb$b;

    move-result-object v0

    check-cast v0, Lc/c/a/a/g/e/T$a;

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lc/c/a/a/g/e/aa;->a:[I

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    return-object p1

    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Lc/c/a/a/g/e/T;->zzk:Lc/c/a/a/g/e/oc;

    if-nez p0, :cond_1

    const-class p1, Lc/c/a/a/g/e/T;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lc/c/a/a/g/e/T;->zzk:Lc/c/a/a/g/e/oc;

    if-nez p0, :cond_0

    new-instance p0, Lc/c/a/a/g/e/yb$a;

    sget-object p2, Lc/c/a/a/g/e/T;->zzj:Lc/c/a/a/g/e/T;

    invoke-direct {p0, p2}, Lc/c/a/a/g/e/yb$a;-><init>(Lc/c/a/a/g/e/yb;)V

    sput-object p0, Lc/c/a/a/g/e/T;->zzk:Lc/c/a/a/g/e/oc;

    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object p0

    :pswitch_3
    sget-object p0, Lc/c/a/a/g/e/T;->zzj:Lc/c/a/a/g/e/T;

    return-object p0

    :pswitch_4
    const/16 p0, 0x8

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    const-string p3, "zzc"

    aput-object p3, p0, p1

    const-string p1, "zzd"

    aput-object p1, p0, p2

    const/4 p1, 0x2

    const-string p2, "zze"

    aput-object p2, p0, p1

    const/4 p1, 0x3

    const-string p2, "zzf"

    aput-object p2, p0, p1

    const/4 p1, 0x4

    const-string p2, "zzg"

    aput-object p2, p0, p1

    const/4 p1, 0x5

    const-string p2, "zzh"

    aput-object p2, p0, p1

    const/4 p1, 0x6

    const-string p2, "zzi"

    aput-object p2, p0, p1

    const/4 p1, 0x7

    const-class p2, Lc/c/a/a/g/e/T;

    aput-object p2, p0, p1

    sget-object p1, Lc/c/a/a/g/e/T;->zzj:Lc/c/a/a/g/e/T;

    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u0008\u0000\u0002\u0008\u0001\u0003\u0002\u0002\u0004\u0001\u0003\u0005\u0000\u0004\u0006\u001b"

    invoke-static {p1, p2, p0}, Lc/c/a/a/g/e/yb;->a(Lc/c/a/a/g/e/ic;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lc/c/a/a/g/e/T$a;

    invoke-direct {p0, p1}, Lc/c/a/a/g/e/T$a;-><init>(Lc/c/a/a/g/e/aa;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lc/c/a/a/g/e/T;

    invoke-direct {p0}, Lc/c/a/a/g/e/T;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lc/c/a/a/g/e/T;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/c/a/a/g/e/T;->zzc:I

    iput-object p1, p0, Lc/c/a/a/g/e/T;->zzd:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lc/c/a/a/g/e/T;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lc/c/a/a/g/e/T;->zzc:I

    iput-object p1, p0, Lc/c/a/a/g/e/T;->zze:Ljava/lang/String;

    return-void
.end method

.method public final e(Lc/c/a/a/g/e/T;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lc/c/a/a/g/e/T;->zzi:Lc/c/a/a/g/e/Fb;

    move-object v1, v0

    check-cast v1, Lc/c/a/a/g/e/Ra;

    .line 2
    iget-boolean v1, v1, Lc/c/a/a/g/e/Ra;->a:Z

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lc/c/a/a/g/e/yb;->a(Lc/c/a/a/g/e/Fb;)Lc/c/a/a/g/e/Fb;

    move-result-object v0

    iput-object v0, p0, Lc/c/a/a/g/e/T;->zzi:Lc/c/a/a/g/e/Fb;

    .line 4
    :cond_0
    iget-object p0, p0, Lc/c/a/a/g/e/T;->zzi:Lc/c/a/a/g/e/Fb;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final n()Z
    .locals 1

    iget p0, p0, Lc/c/a/a/g/e/T;->zzc:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc/c/a/a/g/e/T;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method public final p()Z
    .locals 0

    iget p0, p0, Lc/c/a/a/g/e/T;->zzc:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc/c/a/a/g/e/T;->zze:Ljava/lang/String;

    return-object p0
.end method

.method public final r()Z
    .locals 0

    iget p0, p0, Lc/c/a/a/g/e/T;->zzc:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final s()J
    .locals 2

    iget-wide v0, p0, Lc/c/a/a/g/e/T;->zzf:J

    return-wide v0
.end method

.method public final t()Z
    .locals 0

    iget p0, p0, Lc/c/a/a/g/e/T;->zzc:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final u()D
    .locals 2

    iget-wide v0, p0, Lc/c/a/a/g/e/T;->zzh:D

    return-wide v0
.end method

.method public final v()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lc/c/a/a/g/e/T;->zzi:Lc/c/a/a/g/e/Fb;

    return-object p0
.end method

.method public final w()I
    .locals 0

    iget-object p0, p0, Lc/c/a/a/g/e/T;->zzi:Lc/c/a/a/g/e/Fb;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final y()V
    .locals 2

    iget-object v0, p0, Lc/c/a/a/g/e/T;->zzi:Lc/c/a/a/g/e/Fb;

    move-object v1, v0

    check-cast v1, Lc/c/a/a/g/e/Ra;

    .line 1
    iget-boolean v1, v1, Lc/c/a/a/g/e/Ra;->a:Z

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lc/c/a/a/g/e/yb;->a(Lc/c/a/a/g/e/Fb;)Lc/c/a/a/g/e/Fb;

    move-result-object v0

    iput-object v0, p0, Lc/c/a/a/g/e/T;->zzi:Lc/c/a/a/g/e/Fb;

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 1

    invoke-static {}, Lc/c/a/a/g/e/yb;->m()Lc/c/a/a/g/e/Fb;

    move-result-object v0

    iput-object v0, p0, Lc/c/a/a/g/e/T;->zzi:Lc/c/a/a/g/e/Fb;

    return-void
.end method
