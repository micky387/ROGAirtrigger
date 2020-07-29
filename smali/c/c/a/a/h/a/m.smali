.class public final Lc/c/a/a/h/a/m;
.super Lc/c/a/a/d/b/a/a;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/c/a/a/h/a/o;

    invoke-direct {v0}, Lc/c/a/a/h/a/o;-><init>()V

    sput-object v0, Lc/c/a/a/h/a/m;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lc/c/a/a/d/b/a/a;-><init>()V

    iput-object p1, p0, Lc/c/a/a/h/a/m;->a:Landroid/os/Bundle;

    return-void
.end method

.method public static synthetic a(Lc/c/a/a/h/a/m;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lc/c/a/a/h/a/m;->a:Landroid/os/Bundle;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lc/c/a/a/h/a/m;->a:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    iget-object p0, p0, Lc/c/a/a/h/a/m;->a:Landroid/os/Bundle;

    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lc/c/a/a/h/a/m;->a:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lc/c/a/a/h/a/m;->a:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc/c/a/a/h/a/m;->a:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lc/c/a/a/h/a/l;

    invoke-direct {v0, p0}, Lc/c/a/a/h/a/l;-><init>(Lc/c/a/a/h/a/m;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc/c/a/a/h/a/m;->a:Landroid/os/Bundle;

    invoke-virtual {p0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Lb/b/a/z;->a(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, Lc/c/a/a/h/a/m;->b()Landroid/os/Bundle;

    move-result-object p0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v0, p0, v1}, Lb/b/a/z;->a(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 1
    invoke-static {p1, p2}, Lb/b/a/z;->l(Landroid/os/Parcel;I)V

    return-void
.end method
