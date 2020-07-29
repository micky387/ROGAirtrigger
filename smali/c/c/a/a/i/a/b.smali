.class public final Lc/c/a/a/i/a/b;
.super Lc/c/a/a/d/b/a/a;
.source ""

# interfaces
.implements Lc/c/a/a/d/a/i;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public b:I

.field public c:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/c/a/a/i/a/c;

    invoke-direct {v0}, Lc/c/a/a/i/a/c;-><init>()V

    sput-object v0, Lc/c/a/a/i/a/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lc/c/a/a/i/a/b;-><init>(IILandroid/content/Intent;)V

    return-void
.end method

.method public constructor <init>(IILandroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Lc/c/a/a/d/b/a/a;-><init>()V

    iput p1, p0, Lc/c/a/a/i/a/b;->a:I

    iput p2, p0, Lc/c/a/a/i/a/b;->b:I

    iput-object p3, p0, Lc/c/a/a/i/a/b;->c:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final c()Lcom/google/android/gms/common/api/Status;
    .locals 0

    iget p0, p0, Lc/c/a/a/i/a/b;->b:I

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lb/b/a/z;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lc/c/a/a/i/a/b;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lb/b/a/z;->a(Landroid/os/Parcel;II)V

    iget v1, p0, Lc/c/a/a/i/a/b;->b:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lb/b/a/z;->a(Landroid/os/Parcel;II)V

    iget-object p0, p0, Lc/c/a/a/i/a/b;->c:Landroid/content/Intent;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v1, p0, p2, v2}, Lb/b/a/z;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 1
    invoke-static {p1, v0}, Lb/b/a/z;->l(Landroid/os/Parcel;I)V

    return-void
.end method
