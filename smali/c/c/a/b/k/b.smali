.class public final Lc/c/a/b/k/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/b/k/b$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lc/c/a/b/k/u;

.field public final b:Lc/c/a/b/k/u;

.field public final c:Lc/c/a/b/k/u;

.field public final d:Lc/c/a/b/k/b$a;

.field public final e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/c/a/b/k/a;

    invoke-direct {v0}, Lc/c/a/b/k/a;-><init>()V

    sput-object v0, Lc/c/a/b/k/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Lc/c/a/b/k/u;Lc/c/a/b/k/u;Lc/c/a/b/k/u;Lc/c/a/b/k/b$a;Lc/c/a/b/k/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c/a/b/k/b;->a:Lc/c/a/b/k/u;

    iput-object p2, p0, Lc/c/a/b/k/b;->b:Lc/c/a/b/k/u;

    iput-object p3, p0, Lc/c/a/b/k/b;->c:Lc/c/a/b/k/u;

    iput-object p4, p0, Lc/c/a/b/k/b;->d:Lc/c/a/b/k/b$a;

    .line 2
    iget-object p4, p1, Lc/c/a/b/k/u;->a:Ljava/util/Calendar;

    iget-object p5, p3, Lc/c/a/b/k/u;->a:Ljava/util/Calendar;

    invoke-virtual {p4, p5}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result p4

    if-gtz p4, :cond_1

    iget-object p3, p3, Lc/c/a/b/k/u;->a:Ljava/util/Calendar;

    iget-object p4, p2, Lc/c/a/b/k/u;->a:Ljava/util/Calendar;

    invoke-virtual {p3, p4}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result p3

    if-gtz p3, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Lc/c/a/b/k/u;->b(Lc/c/a/b/k/u;)I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lc/c/a/b/k/b;->f:I

    iget p2, p2, Lc/c/a/b/k/u;->d:I

    iget p1, p1, Lc/c/a/b/k/u;->d:I

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lc/c/a/b/k/b;->e:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "current Month cannot be after end Month"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "start Month cannot be after current Month"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public d()Lc/c/a/b/k/b$a;
    .locals 0

    iget-object p0, p0, Lc/c/a/b/k/b;->d:Lc/c/a/b/k/b$a;

    return-object p0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc/c/a/b/k/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lc/c/a/b/k/b;

    iget-object v1, p0, Lc/c/a/b/k/b;->a:Lc/c/a/b/k/u;

    iget-object v3, p1, Lc/c/a/b/k/b;->a:Lc/c/a/b/k/u;

    invoke-virtual {v1, v3}, Lc/c/a/b/k/u;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc/c/a/b/k/b;->b:Lc/c/a/b/k/u;

    iget-object v3, p1, Lc/c/a/b/k/b;->b:Lc/c/a/b/k/u;

    invoke-virtual {v1, v3}, Lc/c/a/b/k/u;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc/c/a/b/k/b;->c:Lc/c/a/b/k/u;

    iget-object v3, p1, Lc/c/a/b/k/b;->c:Lc/c/a/b/k/u;

    invoke-virtual {v1, v3}, Lc/c/a/b/k/u;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lc/c/a/b/k/b;->d:Lc/c/a/b/k/b$a;

    iget-object p1, p1, Lc/c/a/b/k/b;->d:Lc/c/a/b/k/b$a;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lc/c/a/b/k/b;->a:Lc/c/a/b/k/u;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lc/c/a/b/k/b;->b:Lc/c/a/b/k/u;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lc/c/a/b/k/b;->c:Lc/c/a/b/k/u;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object p0, p0, Lc/c/a/b/k/b;->d:Lc/c/a/b/k/b$a;

    const/4 v1, 0x3

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Lc/c/a/b/k/b;->a:Lc/c/a/b/k/u;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lc/c/a/b/k/b;->b:Lc/c/a/b/k/u;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lc/c/a/b/k/b;->c:Lc/c/a/b/k/u;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p0, p0, Lc/c/a/b/k/b;->d:Lc/c/a/b/k/b$a;

    invoke-virtual {p1, p0, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
