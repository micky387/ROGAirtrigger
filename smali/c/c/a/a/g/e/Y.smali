.class public final Lc/c/a/a/g/e/Y;
.super Lc/c/a/a/g/e/yb;
.source ""

# interfaces
.implements Lc/c/a/a/g/e/jc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/a/g/e/Y$a;
    }
.end annotation


# static fields
.field public static final zzf:Lc/c/a/a/g/e/Y;

.field public static volatile zzg:Lc/c/a/a/g/e/oc;


# instance fields
.field public zzc:I

.field public zzd:I

.field public zze:Lc/c/a/a/g/e/Gb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc/c/a/a/g/e/Y;

    invoke-direct {v0}, Lc/c/a/a/g/e/Y;-><init>()V

    sput-object v0, Lc/c/a/a/g/e/Y;->zzf:Lc/c/a/a/g/e/Y;

    const-class v1, Lc/c/a/a/g/e/Y;

    .line 1
    sget-object v2, Lc/c/a/a/g/e/yb;->zzd:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/c/a/a/g/e/yb;-><init>()V

    invoke-static {}, Lc/c/a/a/g/e/yb;->l()Lc/c/a/a/g/e/Gb;

    move-result-object v0

    iput-object v0, p0, Lc/c/a/a/g/e/Y;->zze:Lc/c/a/a/g/e/Gb;

    return-void
.end method

.method public static synthetic a(Lc/c/a/a/g/e/Y;)V
    .locals 0

    invoke-virtual {p0}, Lc/c/a/a/g/e/Y;->s()V

    return-void
.end method

.method public static synthetic a(Lc/c/a/a/g/e/Y;I)V
    .locals 1

    .line 1
    iget v0, p0, Lc/c/a/a/g/e/Y;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/c/a/a/g/e/Y;->zzc:I

    iput p1, p0, Lc/c/a/a/g/e/Y;->zzd:I

    return-void
.end method

.method public static synthetic a(Lc/c/a/a/g/e/Y;J)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lc/c/a/a/g/e/Y;->r()V

    iget-object p0, p0, Lc/c/a/a/g/e/Y;->zze:Lc/c/a/a/g/e/Gb;

    check-cast p0, Lc/c/a/a/g/e/Xb;

    invoke-virtual {p0, p1, p2}, Lc/c/a/a/g/e/Xb;->a(J)V

    return-void
.end method

.method public static synthetic a(Lc/c/a/a/g/e/Y;Ljava/lang/Iterable;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lc/c/a/a/g/e/Y;->r()V

    iget-object p0, p0, Lc/c/a/a/g/e/Y;->zze:Lc/c/a/a/g/e/Gb;

    invoke-static {p1, p0}, Lc/c/a/a/g/e/Pa;->a(Ljava/lang/Iterable;Ljava/util/List;)V

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
    sget-object p0, Lc/c/a/a/g/e/Y;->zzg:Lc/c/a/a/g/e/oc;

    if-nez p0, :cond_1

    const-class p1, Lc/c/a/a/g/e/Y;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lc/c/a/a/g/e/Y;->zzg:Lc/c/a/a/g/e/oc;

    if-nez p0, :cond_0

    new-instance p0, Lc/c/a/a/g/e/yb$a;

    sget-object p2, Lc/c/a/a/g/e/Y;->zzf:Lc/c/a/a/g/e/Y;

    invoke-direct {p0, p2}, Lc/c/a/a/g/e/yb$a;-><init>(Lc/c/a/a/g/e/yb;)V

    sput-object p0, Lc/c/a/a/g/e/Y;->zzg:Lc/c/a/a/g/e/oc;

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
    sget-object p0, Lc/c/a/a/g/e/Y;->zzf:Lc/c/a/a/g/e/Y;

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

    sget-object p1, Lc/c/a/a/g/e/Y;->zzf:Lc/c/a/a/g/e/Y;

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0004\u0000\u0002\u0014"

    invoke-static {p1, p2, p0}, Lc/c/a/a/g/e/yb;->a(Lc/c/a/a/g/e/ic;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lc/c/a/a/g/e/Y$a;

    invoke-direct {p0, p1}, Lc/c/a/a/g/e/Y$a;-><init>(Lc/c/a/a/g/e/aa;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lc/c/a/a/g/e/Y;

    invoke-direct {p0}, Lc/c/a/a/g/e/Y;-><init>()V

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

.method public final b(I)J
    .locals 0

    iget-object p0, p0, Lc/c/a/a/g/e/Y;->zze:Lc/c/a/a/g/e/Gb;

    check-cast p0, Lc/c/a/a/g/e/Xb;

    .line 1
    invoke-virtual {p0, p1}, Lc/c/a/a/g/e/Xb;->d(I)V

    iget-object p0, p0, Lc/c/a/a/g/e/Xb;->c:[J

    aget-wide p0, p0, p1

    return-wide p0
.end method

.method public final n()Z
    .locals 1

    iget p0, p0, Lc/c/a/a/g/e/Y;->zzc:I

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

    iget p0, p0, Lc/c/a/a/g/e/Y;->zzd:I

    return p0
.end method

.method public final p()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lc/c/a/a/g/e/Y;->zze:Lc/c/a/a/g/e/Gb;

    return-object p0
.end method

.method public final q()I
    .locals 0

    iget-object p0, p0, Lc/c/a/a/g/e/Y;->zze:Lc/c/a/a/g/e/Gb;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lc/c/a/a/g/e/Y;->zze:Lc/c/a/a/g/e/Gb;

    move-object v1, v0

    check-cast v1, Lc/c/a/a/g/e/Ra;

    .line 1
    iget-boolean v1, v1, Lc/c/a/a/g/e/Ra;->a:Z

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lc/c/a/a/g/e/yb;->a(Lc/c/a/a/g/e/Gb;)Lc/c/a/a/g/e/Gb;

    move-result-object v0

    iput-object v0, p0, Lc/c/a/a/g/e/Y;->zze:Lc/c/a/a/g/e/Gb;

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    invoke-static {}, Lc/c/a/a/g/e/yb;->l()Lc/c/a/a/g/e/Gb;

    move-result-object v0

    iput-object v0, p0, Lc/c/a/a/g/e/Y;->zze:Lc/c/a/a/g/e/Gb;

    return-void
.end method
