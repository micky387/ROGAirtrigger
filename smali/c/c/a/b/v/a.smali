.class public final Lc/c/a/b/v/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/b/v/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, Lc/c/a/b/v/b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lc/c/a/b/v/b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;Lc/c/a/b/v/a;)V

    return-object p0
.end method

.method public createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .line 2
    new-instance p0, Lc/c/a/b/v/b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lc/c/a/b/v/b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;Lc/c/a/b/v/a;)V

    return-object p0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lc/c/a/b/v/b;

    return-object p0
.end method
