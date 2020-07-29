.class public Lc/c/a/a/d/b/r;
.super Lc/c/a/a/d/b/a/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Landroid/accounts/Account;

.field public final c:I

.field public final d:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/c/a/a/d/b/y;

    invoke-direct {v0}, Lc/c/a/a/d/b/y;-><init>()V

    sput-object v0, Lc/c/a/a/d/b/r;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 0

    invoke-direct {p0}, Lc/c/a/a/d/b/a/a;-><init>()V

    iput p1, p0, Lc/c/a/a/d/b/r;->a:I

    iput-object p2, p0, Lc/c/a/a/d/b/r;->b:Landroid/accounts/Account;

    iput p3, p0, Lc/c/a/a/d/b/r;->c:I

    iput-object p4, p0, Lc/c/a/a/d/b/r;->d:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lb/b/a/z;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lc/c/a/a/d/b/r;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lb/b/a/z;->a(Landroid/os/Parcel;II)V

    .line 1
    iget-object v1, p0, Lc/c/a/a/d/b/r;->b:Landroid/accounts/Account;

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 2
    invoke-static {p1, v3, v1, p2, v2}, Lb/b/a/z;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    .line 3
    iget v3, p0, Lc/c/a/a/d/b/r;->c:I

    .line 4
    invoke-static {p1, v1, v3}, Lb/b/a/z;->a(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    .line 5
    iget-object p0, p0, Lc/c/a/a/d/b/r;->d:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 6
    invoke-static {p1, v1, p0, p2, v2}, Lb/b/a/z;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 7
    invoke-static {p1, v0}, Lb/b/a/z;->l(Landroid/os/Parcel;I)V

    return-void
.end method
