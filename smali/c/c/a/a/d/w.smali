.class public final Lc/c/a/a/d/w;
.super Lc/c/a/a/d/b/a/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lc/c/a/a/d/q;

.field public final c:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/c/a/a/d/x;

    invoke-direct {v0}, Lc/c/a/a/d/x;-><init>()V

    sput-object v0, Lc/c/a/a/d/w;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V
    .locals 2

    invoke-direct {p0}, Lc/c/a/a/d/b/a/a;-><init>()V

    iput-object p1, p0, Lc/c/a/a/d/w;->a:Ljava/lang/String;

    const-string p1, "Could not unwrap certificate"

    const-string v0, "GoogleCertificatesQuery"

    const/4 v1, 0x0

    if-nez p2, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p2}, Lc/c/a/a/d/q;->a(Landroid/os/IBinder;)Lc/c/a/a/d/b/H;

    move-result-object p2

    invoke-interface {p2}, Lc/c/a/a/d/b/H;->b()Lc/c/a/a/e/a;

    move-result-object p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_1

    move-object p2, v1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lc/c/a/a/e/b;->a(Lc/c/a/a/e/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    :goto_0
    if-eqz p2, :cond_2

    new-instance v1, Lc/c/a/a/d/r;

    invoke-direct {v1, p2}, Lc/c/a/a/d/r;-><init>([B)V

    goto :goto_1

    :cond_2
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_0
    move-exception p2

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2
    :goto_1
    iput-object v1, p0, Lc/c/a/a/d/w;->b:Lc/c/a/a/d/q;

    iput-boolean p3, p0, Lc/c/a/a/d/w;->c:Z

    iput-boolean p4, p0, Lc/c/a/a/d/w;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lc/c/a/a/d/q;ZZ)V
    .locals 0

    invoke-direct {p0}, Lc/c/a/a/d/b/a/a;-><init>()V

    iput-object p1, p0, Lc/c/a/a/d/w;->a:Ljava/lang/String;

    iput-object p2, p0, Lc/c/a/a/d/w;->b:Lc/c/a/a/d/q;

    iput-boolean p3, p0, Lc/c/a/a/d/w;->c:Z

    iput-boolean p4, p0, Lc/c/a/a/d/w;->d:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lb/b/a/z;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lc/c/a/a/d/w;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Lb/b/a/z;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lc/c/a/a/d/w;->b:Lc/c/a/a/d/q;

    if-nez v0, :cond_0

    const-string v0, "GoogleCertificatesQuery"

    const-string v2, "certificate binder is null"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lc/c/a/a/g/c/b;->asBinder()Landroid/os/IBinder;

    :goto_0
    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lb/b/a/z;->a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v0, 0x3

    iget-boolean v1, p0, Lc/c/a/a/d/w;->c:Z

    invoke-static {p1, v0, v1}, Lb/b/a/z;->a(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x4

    iget-boolean p0, p0, Lc/c/a/a/d/w;->d:Z

    invoke-static {p1, v0, p0}, Lb/b/a/z;->a(Landroid/os/Parcel;IZ)V

    .line 1
    invoke-static {p1, p2}, Lb/b/a/z;->l(Landroid/os/Parcel;I)V

    return-void
.end method
