.class public Lc/c/a/a/d/b/s;
.super Lc/c/a/a/d/b/a/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public b:Landroid/os/IBinder;

.field public c:Lc/c/a/a/d/b;

.field public d:Z

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/c/a/a/d/b/z;

    invoke-direct {v0}, Lc/c/a/a/d/b/z;-><init>()V

    sput-object v0, Lc/c/a/a/d/b/s;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;Lc/c/a/a/d/b;ZZ)V
    .locals 0

    invoke-direct {p0}, Lc/c/a/a/d/b/a/a;-><init>()V

    iput p1, p0, Lc/c/a/a/d/b/s;->a:I

    iput-object p2, p0, Lc/c/a/a/d/b/s;->b:Landroid/os/IBinder;

    iput-object p3, p0, Lc/c/a/a/d/b/s;->c:Lc/c/a/a/d/b;

    iput-boolean p4, p0, Lc/c/a/a/d/b/s;->d:Z

    iput-boolean p5, p0, Lc/c/a/a/d/b/s;->e:Z

    return-void
.end method


# virtual methods
.method public d()Lc/c/a/a/d/b/l;
    .locals 0

    iget-object p0, p0, Lc/c/a/a/d/b/s;->b:Landroid/os/IBinder;

    invoke-static {p0}, Lc/c/a/a/d/b/l$a;->a(Landroid/os/IBinder;)Lc/c/a/a/d/b/l;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc/c/a/a/d/b/s;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lc/c/a/a/d/b/s;

    iget-object v1, p0, Lc/c/a/a/d/b/s;->c:Lc/c/a/a/d/b;

    iget-object v3, p1, Lc/c/a/a/d/b/s;->c:Lc/c/a/a/d/b;

    invoke-virtual {v1, v3}, Lc/c/a/a/d/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lc/c/a/a/d/b/s;->d()Lc/c/a/a/d/b/l;

    move-result-object p0

    invoke-virtual {p1}, Lc/c/a/a/d/b/s;->d()Lc/c/a/a/d/b/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lb/b/a/z;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lc/c/a/a/d/b/s;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lb/b/a/z;->a(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lc/c/a/a/d/b/s;->b:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lb/b/a/z;->a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 1
    iget-object v1, p0, Lc/c/a/a/d/b/s;->c:Lc/c/a/a/d/b;

    const/4 v3, 0x3

    .line 2
    invoke-static {p1, v3, v1, p2, v2}, Lb/b/a/z;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 3
    iget-boolean p2, p0, Lc/c/a/a/d/b/s;->d:Z

    const/4 v1, 0x4

    .line 4
    invoke-static {p1, v1, p2}, Lb/b/a/z;->a(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x5

    .line 5
    iget-boolean p0, p0, Lc/c/a/a/d/b/s;->e:Z

    .line 6
    invoke-static {p1, p2, p0}, Lb/b/a/z;->a(Landroid/os/Parcel;IZ)V

    .line 7
    invoke-static {p1, v0}, Lb/b/a/z;->l(Landroid/os/Parcel;I)V

    return-void
.end method
