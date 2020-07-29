.class public final Lc/c/a/a/d/b/A;
.super Lc/c/a/a/d/b/a/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Landroid/os/Bundle;

.field public b:[Lc/c/a/a/d/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/c/a/a/d/b/B;

    invoke-direct {v0}, Lc/c/a/a/d/b/B;-><init>()V

    sput-object v0, Lc/c/a/a/d/b/A;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/c/a/a/d/b/a/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;[Lc/c/a/a/d/d;)V
    .locals 0

    invoke-direct {p0}, Lc/c/a/a/d/b/a/a;-><init>()V

    iput-object p1, p0, Lc/c/a/a/d/b/A;->a:Landroid/os/Bundle;

    iput-object p2, p0, Lc/c/a/a/d/b/A;->b:[Lc/c/a/a/d/d;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lb/b/a/z;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lc/c/a/a/d/b/A;->a:Landroid/os/Bundle;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, v2}, Lb/b/a/z;->a(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    iget-object p0, p0, Lc/c/a/a/d/b/A;->b:[Lc/c/a/a/d/d;

    const/4 v1, 0x2

    invoke-static {p1, v1, p0, p2, v2}, Lb/b/a/z;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 1
    invoke-static {p1, v0}, Lb/b/a/z;->l(Landroid/os/Parcel;I)V

    return-void
.end method
