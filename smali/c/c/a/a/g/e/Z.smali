.class public final Lc/c/a/a/g/e/Z;
.super Lc/c/a/a/g/e/yb;
.source ""

# interfaces
.implements Lc/c/a/a/g/e/jc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/a/g/e/Z$a;
    }
.end annotation


# static fields
.field public static final zzj:Lc/c/a/a/g/e/Z;

.field public static volatile zzk:Lc/c/a/a/g/e/oc;


# instance fields
.field public zzc:I

.field public zzd:J

.field public zze:Ljava/lang/String;

.field public zzf:Ljava/lang/String;

.field public zzg:J

.field public zzh:F

.field public zzi:D


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc/c/a/a/g/e/Z;

    invoke-direct {v0}, Lc/c/a/a/g/e/Z;-><init>()V

    sput-object v0, Lc/c/a/a/g/e/Z;->zzj:Lc/c/a/a/g/e/Z;

    const-class v1, Lc/c/a/a/g/e/Z;

    .line 1
    sget-object v2, Lc/c/a/a/g/e/yb;->zzd:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/c/a/a/g/e/yb;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lc/c/a/a/g/e/Z;->zze:Ljava/lang/String;

    iput-object v0, p0, Lc/c/a/a/g/e/Z;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lc/c/a/a/g/e/Z;)V
    .locals 1

    .line 1
    iget v0, p0, Lc/c/a/a/g/e/Z;->zzc:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lc/c/a/a/g/e/Z;->zzc:I

    sget-object v0, Lc/c/a/a/g/e/Z;->zzj:Lc/c/a/a/g/e/Z;

    iget-object v0, v0, Lc/c/a/a/g/e/Z;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lc/c/a/a/g/e/Z;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lc/c/a/a/g/e/Z;D)V
    .locals 1

    .line 2
    iget v0, p0, Lc/c/a/a/g/e/Z;->zzc:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lc/c/a/a/g/e/Z;->zzc:I

    iput-wide p1, p0, Lc/c/a/a/g/e/Z;->zzi:D

    return-void
.end method

.method public static synthetic a(Lc/c/a/a/g/e/Z;J)V
    .locals 1

    .line 3
    iget v0, p0, Lc/c/a/a/g/e/Z;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/c/a/a/g/e/Z;->zzc:I

    iput-wide p1, p0, Lc/c/a/a/g/e/Z;->zzd:J

    return-void
.end method

.method public static synthetic a(Lc/c/a/a/g/e/Z;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/c/a/a/g/e/Z;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lc/c/a/a/g/e/Z;)V
    .locals 2

    .line 1
    iget v0, p0, Lc/c/a/a/g/e/Z;->zzc:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lc/c/a/a/g/e/Z;->zzc:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/c/a/a/g/e/Z;->zzg:J

    return-void
.end method

.method public static synthetic b(Lc/c/a/a/g/e/Z;J)V
    .locals 1

    .line 2
    iget v0, p0, Lc/c/a/a/g/e/Z;->zzc:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lc/c/a/a/g/e/Z;->zzc:I

    iput-wide p1, p0, Lc/c/a/a/g/e/Z;->zzg:J

    return-void
.end method

.method public static synthetic b(Lc/c/a/a/g/e/Z;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/c/a/a/g/e/Z;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lc/c/a/a/g/e/Z;)V
    .locals 2

    .line 1
    iget v0, p0, Lc/c/a/a/g/e/Z;->zzc:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lc/c/a/a/g/e/Z;->zzc:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/c/a/a/g/e/Z;->zzi:D

    return-void
.end method

.method public static w()Lc/c/a/a/g/e/Z$a;
    .locals 1

    sget-object v0, Lc/c/a/a/g/e/Z;->zzj:Lc/c/a/a/g/e/Z;

    invoke-virtual {v0}, Lc/c/a/a/g/e/yb;->h()Lc/c/a/a/g/e/yb$b;

    move-result-object v0

    check-cast v0, Lc/c/a/a/g/e/Z$a;

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
    sget-object p0, Lc/c/a/a/g/e/Z;->zzk:Lc/c/a/a/g/e/oc;

    if-nez p0, :cond_1

    const-class p1, Lc/c/a/a/g/e/Z;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lc/c/a/a/g/e/Z;->zzk:Lc/c/a/a/g/e/oc;

    if-nez p0, :cond_0

    new-instance p0, Lc/c/a/a/g/e/yb$a;

    sget-object p2, Lc/c/a/a/g/e/Z;->zzj:Lc/c/a/a/g/e/Z;

    invoke-direct {p0, p2}, Lc/c/a/a/g/e/yb$a;-><init>(Lc/c/a/a/g/e/yb;)V

    sput-object p0, Lc/c/a/a/g/e/Z;->zzk:Lc/c/a/a/g/e/oc;

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
    sget-object p0, Lc/c/a/a/g/e/Z;->zzj:Lc/c/a/a/g/e/Z;

    return-object p0

    :pswitch_4
    const/4 p0, 0x7

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

    sget-object p1, Lc/c/a/a/g/e/Z;->zzj:Lc/c/a/a/g/e/Z;

    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0002\u0000\u0002\u0008\u0001\u0003\u0008\u0002\u0004\u0002\u0003\u0005\u0001\u0004\u0006\u0000\u0005"

    invoke-static {p1, p2, p0}, Lc/c/a/a/g/e/yb;->a(Lc/c/a/a/g/e/ic;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lc/c/a/a/g/e/Z$a;

    invoke-direct {p0, p1}, Lc/c/a/a/g/e/Z$a;-><init>(Lc/c/a/a/g/e/aa;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lc/c/a/a/g/e/Z;

    invoke-direct {p0}, Lc/c/a/a/g/e/Z;-><init>()V

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

    iget v0, p0, Lc/c/a/a/g/e/Z;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lc/c/a/a/g/e/Z;->zzc:I

    iput-object p1, p0, Lc/c/a/a/g/e/Z;->zze:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lc/c/a/a/g/e/Z;->zzc:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lc/c/a/a/g/e/Z;->zzc:I

    iput-object p1, p0, Lc/c/a/a/g/e/Z;->zzf:Ljava/lang/String;

    return-void
.end method

.method public final n()Z
    .locals 1

    iget p0, p0, Lc/c/a/a/g/e/Z;->zzc:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o()J
    .locals 2

    iget-wide v0, p0, Lc/c/a/a/g/e/Z;->zzd:J

    return-wide v0
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc/c/a/a/g/e/Z;->zze:Ljava/lang/String;

    return-object p0
.end method

.method public final q()Z
    .locals 0

    iget p0, p0, Lc/c/a/a/g/e/Z;->zzc:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc/c/a/a/g/e/Z;->zzf:Ljava/lang/String;

    return-object p0
.end method

.method public final s()Z
    .locals 0

    iget p0, p0, Lc/c/a/a/g/e/Z;->zzc:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final t()J
    .locals 2

    iget-wide v0, p0, Lc/c/a/a/g/e/Z;->zzg:J

    return-wide v0
.end method

.method public final u()Z
    .locals 0

    iget p0, p0, Lc/c/a/a/g/e/Z;->zzc:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final v()D
    .locals 2

    iget-wide v0, p0, Lc/c/a/a/g/e/Z;->zzi:D

    return-wide v0
.end method
