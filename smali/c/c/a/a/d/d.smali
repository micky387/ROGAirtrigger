.class public Lc/c/a/a/d/d;
.super Lc/c/a/a/d/b/a/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/c/a/a/d/n;

    invoke-direct {v0}, Lc/c/a/a/d/n;-><init>()V

    sput-object v0, Lc/c/a/a/d/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0}, Lc/c/a/a/d/b/a/a;-><init>()V

    iput-object p1, p0, Lc/c/a/a/d/d;->a:Ljava/lang/String;

    iput p2, p0, Lc/c/a/a/d/d;->b:I

    iput-wide p3, p0, Lc/c/a/a/d/d;->c:J

    return-void
.end method


# virtual methods
.method public d()J
    .locals 4

    iget-wide v0, p0, Lc/c/a/a/d/d;->c:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget p0, p0, Lc/c/a/a/d/d;->b:I

    int-to-long v0, p0

    :cond_0
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lc/c/a/a/d/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lc/c/a/a/d/d;

    .line 1
    iget-object v0, p0, Lc/c/a/a/d/d;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v2, p1, Lc/c/a/a/d/d;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lc/c/a/a/d/d;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p1, Lc/c/a/a/d/d;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 4
    :cond_1
    invoke-virtual {p0}, Lc/c/a/a/d/d;->d()J

    move-result-wide v2

    invoke-virtual {p1}, Lc/c/a/a/d/d;->d()J

    move-result-wide p0

    cmp-long p0, v2, p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lc/c/a/a/d/d;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0}, Lc/c/a/a/d/d;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v0, v1

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lb/b/a/z;->c(Ljava/lang/Object;)Lc/c/a/a/d/b/q;

    move-result-object v0

    .line 1
    iget-object v1, p0, Lc/c/a/a/d/d;->a:Ljava/lang/String;

    const-string v2, "name"

    .line 2
    invoke-virtual {v0, v2, v1}, Lc/c/a/a/d/b/q;->a(Ljava/lang/String;Ljava/lang/Object;)Lc/c/a/a/d/b/q;

    invoke-virtual {p0}, Lc/c/a/a/d/d;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "version"

    invoke-virtual {v0, v1, p0}, Lc/c/a/a/d/b/q;->a(Ljava/lang/String;Ljava/lang/Object;)Lc/c/a/a/d/b/q;

    invoke-virtual {v0}, Lc/c/a/a/d/b/q;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lb/b/a/z;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 1
    iget-object v0, p0, Lc/c/a/a/d/d;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, v0, v1}, Lb/b/a/z;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x2

    iget v1, p0, Lc/c/a/a/d/d;->b:I

    invoke-static {p1, v0, v1}, Lb/b/a/z;->a(Landroid/os/Parcel;II)V

    const/4 v0, 0x3

    invoke-virtual {p0}, Lc/c/a/a/d/d;->d()J

    move-result-wide v1

    invoke-static {p1, v0, v1, v2}, Lb/b/a/z;->a(Landroid/os/Parcel;IJ)V

    .line 3
    invoke-static {p1, p2}, Lb/b/a/z;->l(Landroid/os/Parcel;I)V

    return-void
.end method
