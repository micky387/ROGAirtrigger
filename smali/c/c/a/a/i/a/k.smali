.class public final Lc/c/a/a/i/a/k;
.super Lc/c/a/a/d/b/a/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Lc/c/a/a/d/b;

.field public final c:Lc/c/a/a/d/b/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/c/a/a/i/a/l;

    invoke-direct {v0}, Lc/c/a/a/i/a/l;-><init>()V

    sput-object v0, Lc/c/a/a/i/a/k;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILc/c/a/a/d/b;Lc/c/a/a/d/b/s;)V
    .locals 0

    invoke-direct {p0}, Lc/c/a/a/d/b/a/a;-><init>()V

    iput p1, p0, Lc/c/a/a/i/a/k;->a:I

    iput-object p2, p0, Lc/c/a/a/i/a/k;->b:Lc/c/a/a/d/b;

    iput-object p3, p0, Lc/c/a/a/i/a/k;->c:Lc/c/a/a/d/b/s;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lb/b/a/z;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lc/c/a/a/i/a/k;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lb/b/a/z;->a(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lc/c/a/a/i/a/k;->b:Lc/c/a/a/d/b;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, Lb/b/a/z;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p0, p0, Lc/c/a/a/i/a/k;->c:Lc/c/a/a/d/b/s;

    const/4 v1, 0x3

    invoke-static {p1, v1, p0, p2, v2}, Lb/b/a/z;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 1
    invoke-static {p1, v0}, Lb/b/a/z;->l(Landroid/os/Parcel;I)V

    return-void
.end method
