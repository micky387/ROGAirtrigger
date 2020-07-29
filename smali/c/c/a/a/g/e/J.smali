.class public final Lc/c/a/a/g/e/J;
.super Lc/c/a/a/g/e/yb;
.source ""

# interfaces
.implements Lc/c/a/a/g/e/jc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/a/g/e/J$a;
    }
.end annotation


# static fields
.field public static final zzh:Lc/c/a/a/g/e/J;

.field public static volatile zzi:Lc/c/a/a/g/e/oc;


# instance fields
.field public zzc:I

.field public zzd:Ljava/lang/String;

.field public zze:Z

.field public zzf:Z

.field public zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc/c/a/a/g/e/J;

    invoke-direct {v0}, Lc/c/a/a/g/e/J;-><init>()V

    sput-object v0, Lc/c/a/a/g/e/J;->zzh:Lc/c/a/a/g/e/J;

    const-class v1, Lc/c/a/a/g/e/J;

    .line 1
    sget-object v2, Lc/c/a/a/g/e/yb;->zzd:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/c/a/a/g/e/yb;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lc/c/a/a/g/e/J;->zzd:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lc/c/a/a/g/e/J;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/c/a/a/g/e/J;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lc/c/a/a/g/e/N;->a:[I

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
    sget-object p0, Lc/c/a/a/g/e/J;->zzi:Lc/c/a/a/g/e/oc;

    if-nez p0, :cond_1

    const-class p1, Lc/c/a/a/g/e/J;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lc/c/a/a/g/e/J;->zzi:Lc/c/a/a/g/e/oc;

    if-nez p0, :cond_0

    new-instance p0, Lc/c/a/a/g/e/yb$a;

    sget-object p2, Lc/c/a/a/g/e/J;->zzh:Lc/c/a/a/g/e/J;

    invoke-direct {p0, p2}, Lc/c/a/a/g/e/yb$a;-><init>(Lc/c/a/a/g/e/yb;)V

    sput-object p0, Lc/c/a/a/g/e/J;->zzi:Lc/c/a/a/g/e/oc;

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
    sget-object p0, Lc/c/a/a/g/e/J;->zzh:Lc/c/a/a/g/e/J;

    return-object p0

    :pswitch_4
    const/4 p0, 0x5

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

    sget-object p1, Lc/c/a/a/g/e/J;->zzh:Lc/c/a/a/g/e/J;

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0007\u0001\u0003\u0007\u0002\u0004\u0004\u0003"

    invoke-static {p1, p2, p0}, Lc/c/a/a/g/e/yb;->a(Lc/c/a/a/g/e/ic;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lc/c/a/a/g/e/J$a;

    invoke-direct {p0, p1}, Lc/c/a/a/g/e/J$a;-><init>(Lc/c/a/a/g/e/N;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lc/c/a/a/g/e/J;

    invoke-direct {p0}, Lc/c/a/a/g/e/J;-><init>()V

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

    iget v0, p0, Lc/c/a/a/g/e/J;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/c/a/a/g/e/J;->zzc:I

    iput-object p1, p0, Lc/c/a/a/g/e/J;->zzd:Ljava/lang/String;

    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc/c/a/a/g/e/J;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method public final o()Z
    .locals 0

    iget-boolean p0, p0, Lc/c/a/a/g/e/J;->zze:Z

    return p0
.end method

.method public final p()Z
    .locals 0

    iget-boolean p0, p0, Lc/c/a/a/g/e/J;->zzf:Z

    return p0
.end method

.method public final q()Z
    .locals 0

    iget p0, p0, Lc/c/a/a/g/e/J;->zzc:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final r()I
    .locals 0

    iget p0, p0, Lc/c/a/a/g/e/J;->zzg:I

    return p0
.end method
