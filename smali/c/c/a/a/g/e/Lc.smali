.class public final Lc/c/a/a/g/e/Lc;
.super Lc/c/a/a/g/e/Jc;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/c/a/a/g/e/Jc;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Lc/c/a/a/g/e/Mc;)V
    .locals 0

    check-cast p0, Lc/c/a/a/g/e/yb;

    iput-object p1, p0, Lc/c/a/a/g/e/yb;->zzb:Lc/c/a/a/g/e/Mc;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lc/c/a/a/g/e/Mc;->a()Lc/c/a/a/g/e/Mc;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc/c/a/a/g/e/yb;

    iget-object p0, p1, Lc/c/a/a/g/e/yb;->zzb:Lc/c/a/a/g/e/Mc;

    return-object p0
.end method

.method public final synthetic a(Ljava/lang/Object;IJ)V
    .locals 0

    check-cast p1, Lc/c/a/a/g/e/Mc;

    shl-int/lit8 p0, p2, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lc/c/a/a/g/e/Mc;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lc/c/a/a/g/e/yb;

    iget-object p0, p1, Lc/c/a/a/g/e/yb;->zzb:Lc/c/a/a/g/e/Mc;

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lc/c/a/a/g/e/Mc;->f:Z

    return-void
.end method
