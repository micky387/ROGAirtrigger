.class public final Lc/c/a/a/g/e/C;
.super Lc/c/a/a/g/e/yb;
.source ""

# interfaces
.implements Lc/c/a/a/g/e/jc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/a/g/e/C$a;
    }
.end annotation


# static fields
.field public static final zzl:Lc/c/a/a/g/e/C;

.field public static volatile zzm:Lc/c/a/a/g/e/oc;


# instance fields
.field public zzc:I

.field public zzd:I

.field public zze:Ljava/lang/String;

.field public zzf:Lc/c/a/a/g/e/Fb;

.field public zzg:Z

.field public zzh:Lc/c/a/a/g/e/E;

.field public zzi:Z

.field public zzj:Z

.field public zzk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc/c/a/a/g/e/C;

    invoke-direct {v0}, Lc/c/a/a/g/e/C;-><init>()V

    sput-object v0, Lc/c/a/a/g/e/C;->zzl:Lc/c/a/a/g/e/C;

    const-class v1, Lc/c/a/a/g/e/C;

    .line 1
    sget-object v2, Lc/c/a/a/g/e/yb;->zzd:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/c/a/a/g/e/yb;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lc/c/a/a/g/e/C;->zze:Ljava/lang/String;

    invoke-static {}, Lc/c/a/a/g/e/yb;->m()Lc/c/a/a/g/e/Fb;

    move-result-object v0

    iput-object v0, p0, Lc/c/a/a/g/e/C;->zzf:Lc/c/a/a/g/e/Fb;

    return-void
.end method

.method public static synthetic a(Lc/c/a/a/g/e/C;ILc/c/a/a/g/e/D;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc/c/a/a/g/e/C;->a(ILc/c/a/a/g/e/D;)V

    return-void
.end method

.method public static synthetic a(Lc/c/a/a/g/e/C;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/c/a/a/g/e/C;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lc/c/a/a/g/e/H;->a:[I

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
    sget-object p0, Lc/c/a/a/g/e/C;->zzm:Lc/c/a/a/g/e/oc;

    if-nez p0, :cond_1

    const-class p1, Lc/c/a/a/g/e/C;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lc/c/a/a/g/e/C;->zzm:Lc/c/a/a/g/e/oc;

    if-nez p0, :cond_0

    new-instance p0, Lc/c/a/a/g/e/yb$a;

    sget-object p2, Lc/c/a/a/g/e/C;->zzl:Lc/c/a/a/g/e/C;

    invoke-direct {p0, p2}, Lc/c/a/a/g/e/yb$a;-><init>(Lc/c/a/a/g/e/yb;)V

    sput-object p0, Lc/c/a/a/g/e/C;->zzm:Lc/c/a/a/g/e/oc;

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
    sget-object p0, Lc/c/a/a/g/e/C;->zzl:Lc/c/a/a/g/e/C;

    return-object p0

    :pswitch_4
    const/16 p0, 0xa

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

    const-class p2, Lc/c/a/a/g/e/D;

    aput-object p2, p0, p1

    const/4 p1, 0x5

    const-string p2, "zzg"

    aput-object p2, p0, p1

    const/4 p1, 0x6

    const-string p2, "zzh"

    aput-object p2, p0, p1

    const/4 p1, 0x7

    const-string p2, "zzi"

    aput-object p2, p0, p1

    const/16 p1, 0x8

    const-string p2, "zzj"

    aput-object p2, p0, p1

    const/16 p1, 0x9

    const-string p2, "zzk"

    aput-object p2, p0, p1

    sget-object p1, Lc/c/a/a/g/e/C;->zzl:Lc/c/a/a/g/e/C;

    const-string p2, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u0004\u0000\u0002\u0008\u0001\u0003\u001b\u0004\u0007\u0002\u0005\t\u0003\u0006\u0007\u0004\u0007\u0007\u0005\u0008\u0007\u0006"

    invoke-static {p1, p2, p0}, Lc/c/a/a/g/e/yb;->a(Lc/c/a/a/g/e/ic;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lc/c/a/a/g/e/C$a;

    invoke-direct {p0, p1}, Lc/c/a/a/g/e/C$a;-><init>(Lc/c/a/a/g/e/H;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lc/c/a/a/g/e/C;

    invoke-direct {p0}, Lc/c/a/a/g/e/C;-><init>()V

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

.method public final a(ILc/c/a/a/g/e/D;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lc/c/a/a/g/e/C;->zzf:Lc/c/a/a/g/e/Fb;

    move-object v1, v0

    check-cast v1, Lc/c/a/a/g/e/Ra;

    .line 1
    iget-boolean v1, v1, Lc/c/a/a/g/e/Ra;->a:Z

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lc/c/a/a/g/e/yb;->a(Lc/c/a/a/g/e/Fb;)Lc/c/a/a/g/e/Fb;

    move-result-object v0

    iput-object v0, p0, Lc/c/a/a/g/e/C;->zzf:Lc/c/a/a/g/e/Fb;

    :cond_0
    iget-object p0, p0, Lc/c/a/a/g/e/C;->zzf:Lc/c/a/a/g/e/Fb;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lc/c/a/a/g/e/C;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lc/c/a/a/g/e/C;->zzc:I

    iput-object p1, p0, Lc/c/a/a/g/e/C;->zze:Ljava/lang/String;

    return-void
.end method

.method public final b(I)Lc/c/a/a/g/e/D;
    .locals 0

    iget-object p0, p0, Lc/c/a/a/g/e/C;->zzf:Lc/c/a/a/g/e/Fb;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/c/a/a/g/e/D;

    return-object p0
.end method

.method public final n()Z
    .locals 1

    iget p0, p0, Lc/c/a/a/g/e/C;->zzc:I

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

    iget p0, p0, Lc/c/a/a/g/e/C;->zzd:I

    return p0
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc/c/a/a/g/e/C;->zze:Ljava/lang/String;

    return-object p0
.end method

.method public final q()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lc/c/a/a/g/e/C;->zzf:Lc/c/a/a/g/e/Fb;

    return-object p0
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, Lc/c/a/a/g/e/C;->zzf:Lc/c/a/a/g/e/Fb;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final s()Z
    .locals 0

    iget p0, p0, Lc/c/a/a/g/e/C;->zzc:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final t()Lc/c/a/a/g/e/E;
    .locals 0

    iget-object p0, p0, Lc/c/a/a/g/e/C;->zzh:Lc/c/a/a/g/e/E;

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lc/c/a/a/g/e/E;->zzi:Lc/c/a/a/g/e/E;

    :cond_0
    return-object p0
.end method

.method public final u()Z
    .locals 0

    iget-boolean p0, p0, Lc/c/a/a/g/e/C;->zzi:Z

    return p0
.end method

.method public final v()Z
    .locals 0

    iget-boolean p0, p0, Lc/c/a/a/g/e/C;->zzj:Z

    return p0
.end method

.method public final w()Z
    .locals 0

    iget p0, p0, Lc/c/a/a/g/e/C;->zzc:I

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final x()Z
    .locals 0

    iget-boolean p0, p0, Lc/c/a/a/g/e/C;->zzk:Z

    return p0
.end method
