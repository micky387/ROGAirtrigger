.class public final Lc/c/a/a/h/a/n;
.super Lc/c/a/a/d/b/a/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lc/c/a/a/h/a/m;

.field public final c:Ljava/lang/String;

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/c/a/a/h/a/q;

    invoke-direct {v0}, Lc/c/a/a/h/a/q;-><init>()V

    sput-object v0, Lc/c/a/a/h/a/n;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lc/c/a/a/h/a/n;J)V
    .locals 1

    invoke-direct {p0}, Lc/c/a/a/d/b/a/a;-><init>()V

    invoke-static {p1}, Lb/b/a/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lc/c/a/a/h/a/n;->a:Ljava/lang/String;

    iput-object v0, p0, Lc/c/a/a/h/a/n;->a:Ljava/lang/String;

    iget-object v0, p1, Lc/c/a/a/h/a/n;->b:Lc/c/a/a/h/a/m;

    iput-object v0, p0, Lc/c/a/a/h/a/n;->b:Lc/c/a/a/h/a/m;

    iget-object p1, p1, Lc/c/a/a/h/a/n;->c:Ljava/lang/String;

    iput-object p1, p0, Lc/c/a/a/h/a/n;->c:Ljava/lang/String;

    iput-wide p2, p0, Lc/c/a/a/h/a/n;->d:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lc/c/a/a/h/a/m;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Lc/c/a/a/d/b/a/a;-><init>()V

    iput-object p1, p0, Lc/c/a/a/h/a/n;->a:Ljava/lang/String;

    iput-object p2, p0, Lc/c/a/a/h/a/n;->b:Lc/c/a/a/h/a/m;

    iput-object p3, p0, Lc/c/a/a/h/a/n;->c:Ljava/lang/String;

    iput-wide p4, p0, Lc/c/a/a/h/a/n;->d:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lc/c/a/a/h/a/n;->c:Ljava/lang/String;

    iget-object v1, p0, Lc/c/a/a/h/a/n;->a:Ljava/lang/String;

    iget-object p0, p0, Lc/c/a/a/h/a/n;->b:Lc/c/a/a/h/a/m;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x15

    invoke-static {v0, v2}, Lc/a/a/a/a;->a(Ljava/lang/Object;I)I

    move-result v2

    invoke-static {v1, v2}, Lc/a/a/a/a;->a(Ljava/lang/Object;I)I

    move-result v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "origin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",name="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",params="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lb/b/a/z;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lc/c/a/a/h/a/n;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lb/b/a/z;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lc/c/a/a/h/a/n;->b:Lc/c/a/a/h/a/m;

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, p2, v2}, Lb/b/a/z;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lc/c/a/a/h/a/n;->c:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p1, v1, p2, v2}, Lb/b/a/z;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v1, p0, Lc/c/a/a/h/a/n;->d:J

    const/4 p0, 0x5

    invoke-static {p1, p0, v1, v2}, Lb/b/a/z;->a(Landroid/os/Parcel;IJ)V

    .line 1
    invoke-static {p1, v0}, Lb/b/a/z;->l(Landroid/os/Parcel;I)V

    return-void
.end method
