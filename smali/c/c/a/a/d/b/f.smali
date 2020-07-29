.class public Lc/c/a/a/d/b/f;
.super Lc/c/a/a/d/b/a/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Landroid/os/IBinder;

.field public f:[Lcom/google/android/gms/common/api/Scope;

.field public g:Landroid/os/Bundle;

.field public h:Landroid/accounts/Account;

.field public i:[Lc/c/a/a/d/d;

.field public j:[Lc/c/a/a/d/d;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/c/a/a/d/b/C;

    invoke-direct {v0}, Lc/c/a/a/d/b/C;-><init>()V

    sput-object v0, Lc/c/a/a/d/b/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lc/c/a/a/d/b/a/a;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lc/c/a/a/d/b/f;->a:I

    const v0, 0xbdfcb8

    iput v0, p0, Lc/c/a/a/d/b/f;->c:I

    iput p1, p0, Lc/c/a/a/d/b/f;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/c/a/a/d/b/f;->k:Z

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lc/c/a/a/d/d;[Lc/c/a/a/d/d;Z)V
    .locals 0

    invoke-direct {p0}, Lc/c/a/a/d/b/a/a;-><init>()V

    iput p1, p0, Lc/c/a/a/d/b/f;->a:I

    iput p2, p0, Lc/c/a/a/d/b/f;->b:I

    iput p3, p0, Lc/c/a/a/d/b/f;->c:I

    const-string p2, "com.google.android.gms"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iput-object p2, p0, Lc/c/a/a/d/b/f;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lc/c/a/a/d/b/f;->d:Ljava/lang/String;

    :goto_0
    const/4 p2, 0x2

    if-ge p1, p2, :cond_2

    const/4 p1, 0x0

    if-eqz p5, :cond_1

    invoke-static {p5}, Lc/c/a/a/d/b/l$a;->a(Landroid/os/IBinder;)Lc/c/a/a/d/b/l;

    move-result-object p1

    invoke-static {p1}, Lc/c/a/a/d/b/a;->a(Lc/c/a/a/d/b/l;)Landroid/accounts/Account;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lc/c/a/a/d/b/f;->h:Landroid/accounts/Account;

    goto :goto_1

    :cond_2
    iput-object p5, p0, Lc/c/a/a/d/b/f;->e:Landroid/os/IBinder;

    iput-object p8, p0, Lc/c/a/a/d/b/f;->h:Landroid/accounts/Account;

    :goto_1
    iput-object p6, p0, Lc/c/a/a/d/b/f;->f:[Lcom/google/android/gms/common/api/Scope;

    iput-object p7, p0, Lc/c/a/a/d/b/f;->g:Landroid/os/Bundle;

    iput-object p9, p0, Lc/c/a/a/d/b/f;->i:[Lc/c/a/a/d/d;

    iput-object p10, p0, Lc/c/a/a/d/b/f;->j:[Lc/c/a/a/d/d;

    iput-boolean p11, p0, Lc/c/a/a/d/b/f;->k:Z

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lb/b/a/z;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lc/c/a/a/d/b/f;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lb/b/a/z;->a(Landroid/os/Parcel;II)V

    iget v1, p0, Lc/c/a/a/d/b/f;->b:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lb/b/a/z;->a(Landroid/os/Parcel;II)V

    iget v1, p0, Lc/c/a/a/d/b/f;->c:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lb/b/a/z;->a(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lc/c/a/a/d/b/f;->d:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {p1, v3, v1, v2}, Lb/b/a/z;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lc/c/a/a/d/b/f;->e:Landroid/os/IBinder;

    const/4 v3, 0x5

    invoke-static {p1, v3, v1, v2}, Lb/b/a/z;->a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-object v1, p0, Lc/c/a/a/d/b/f;->f:[Lcom/google/android/gms/common/api/Scope;

    const/4 v3, 0x6

    invoke-static {p1, v3, v1, p2, v2}, Lb/b/a/z;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lc/c/a/a/d/b/f;->g:Landroid/os/Bundle;

    const/4 v3, 0x7

    invoke-static {p1, v3, v1, v2}, Lb/b/a/z;->a(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    iget-object v1, p0, Lc/c/a/a/d/b/f;->h:Landroid/accounts/Account;

    const/16 v3, 0x8

    invoke-static {p1, v3, v1, p2, v2}, Lb/b/a/z;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lc/c/a/a/d/b/f;->i:[Lc/c/a/a/d/d;

    const/16 v3, 0xa

    invoke-static {p1, v3, v1, p2, v2}, Lb/b/a/z;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lc/c/a/a/d/b/f;->j:[Lc/c/a/a/d/d;

    const/16 v3, 0xb

    invoke-static {p1, v3, v1, p2, v2}, Lb/b/a/z;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget-boolean p0, p0, Lc/c/a/a/d/b/f;->k:Z

    const/16 p2, 0xc

    invoke-static {p1, p2, p0}, Lb/b/a/z;->a(Landroid/os/Parcel;IZ)V

    .line 1
    invoke-static {p1, v0}, Lb/b/a/z;->l(Landroid/os/Parcel;I)V

    return-void
.end method
