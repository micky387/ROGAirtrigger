.class public final Lc/c/a/a/g/e/P;
.super Lc/c/a/a/g/e/yb;
.source ""

# interfaces
.implements Lc/c/a/a/g/e/jc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/a/g/e/P$a;
    }
.end annotation


# static fields
.field public static final zzf:Lc/c/a/a/g/e/P;

.field public static volatile zzg:Lc/c/a/a/g/e/oc;


# instance fields
.field public zzc:I

.field public zzd:I

.field public zze:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc/c/a/a/g/e/P;

    invoke-direct {v0}, Lc/c/a/a/g/e/P;-><init>()V

    sput-object v0, Lc/c/a/a/g/e/P;->zzf:Lc/c/a/a/g/e/P;

    const-class v1, Lc/c/a/a/g/e/P;

    .line 1
    sget-object v2, Lc/c/a/a/g/e/yb;->zzd:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/c/a/a/g/e/yb;-><init>()V

    return-void
.end method

.method public static synthetic a(Lc/c/a/a/g/e/P;I)V
    .locals 1

    .line 1
    iget v0, p0, Lc/c/a/a/g/e/P;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/c/a/a/g/e/P;->zzc:I

    iput p1, p0, Lc/c/a/a/g/e/P;->zzd:I

    return-void
.end method

.method public static synthetic a(Lc/c/a/a/g/e/P;J)V
    .locals 1

    .line 2
    iget v0, p0, Lc/c/a/a/g/e/P;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lc/c/a/a/g/e/P;->zzc:I

    iput-wide p1, p0, Lc/c/a/a/g/e/P;->zze:J

    return-void
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
    sget-object p0, Lc/c/a/a/g/e/P;->zzg:Lc/c/a/a/g/e/oc;

    if-nez p0, :cond_1

    const-class p1, Lc/c/a/a/g/e/P;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lc/c/a/a/g/e/P;->zzg:Lc/c/a/a/g/e/oc;

    if-nez p0, :cond_0

    new-instance p0, Lc/c/a/a/g/e/yb$a;

    sget-object p2, Lc/c/a/a/g/e/P;->zzf:Lc/c/a/a/g/e/P;

    invoke-direct {p0, p2}, Lc/c/a/a/g/e/yb$a;-><init>(Lc/c/a/a/g/e/yb;)V

    sput-object p0, Lc/c/a/a/g/e/P;->zzg:Lc/c/a/a/g/e/oc;

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
    sget-object p0, Lc/c/a/a/g/e/P;->zzf:Lc/c/a/a/g/e/P;

    return-object p0

    :pswitch_4
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    const-string p3, "zzc"

    aput-object p3, p0, p1

    const-string p1, "zzd"

    aput-object p1, p0, p2

    const/4 p1, 0x2

    const-string p2, "zze"

    aput-object p2, p0, p1

    sget-object p1, Lc/c/a/a/g/e/P;->zzf:Lc/c/a/a/g/e/P;

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0004\u0000\u0002\u0002\u0001"

    invoke-static {p1, p2, p0}, Lc/c/a/a/g/e/yb;->a(Lc/c/a/a/g/e/ic;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lc/c/a/a/g/e/P$a;

    invoke-direct {p0, p1}, Lc/c/a/a/g/e/P$a;-><init>(Lc/c/a/a/g/e/aa;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lc/c/a/a/g/e/P;

    invoke-direct {p0}, Lc/c/a/a/g/e/P;-><init>()V

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

.method public final n()Z
    .locals 1

    iget p0, p0, Lc/c/a/a/g/e/P;->zzc:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o()I
    .locals 0

    iget p0, p0, Lc/c/a/a/g/e/P;->zzd:I

    return p0
.end method

.method public final p()Z
    .locals 0

    iget p0, p0, Lc/c/a/a/g/e/P;->zzc:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final q()J
    .locals 2

    iget-wide v0, p0, Lc/c/a/a/g/e/P;->zze:J

    return-wide v0
.end method
