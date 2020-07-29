.class public final Lc/c/a/a/g/e/Pf;
.super Lc/c/a/a/d/b/a/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/c/a/a/g/e/Sf;

    invoke-direct {v0}, Lc/c/a/a/g/e/Sf;-><init>()V

    sput-object v0, Lc/c/a/a/g/e/Pf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lc/c/a/a/d/b/a/a;-><init>()V

    iput-wide p1, p0, Lc/c/a/a/g/e/Pf;->a:J

    iput-wide p3, p0, Lc/c/a/a/g/e/Pf;->b:J

    iput-boolean p5, p0, Lc/c/a/a/g/e/Pf;->c:Z

    iput-object p6, p0, Lc/c/a/a/g/e/Pf;->d:Ljava/lang/String;

    iput-object p7, p0, Lc/c/a/a/g/e/Pf;->e:Ljava/lang/String;

    iput-object p8, p0, Lc/c/a/a/g/e/Pf;->f:Ljava/lang/String;

    iput-object p9, p0, Lc/c/a/a/g/e/Pf;->g:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lb/b/a/z;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-wide v0, p0, Lc/c/a/a/g/e/Pf;->a:J

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Lb/b/a/z;->a(Landroid/os/Parcel;IJ)V

    iget-wide v0, p0, Lc/c/a/a/g/e/Pf;->b:J

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lb/b/a/z;->a(Landroid/os/Parcel;IJ)V

    iget-boolean v0, p0, Lc/c/a/a/g/e/Pf;->c:Z

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lb/b/a/z;->a(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lc/c/a/a/g/e/Pf;->d:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, Lb/b/a/z;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lc/c/a/a/g/e/Pf;->e:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {p1, v2, v0, v1}, Lb/b/a/z;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lc/c/a/a/g/e/Pf;->f:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {p1, v2, v0, v1}, Lb/b/a/z;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p0, p0, Lc/c/a/a/g/e/Pf;->g:Landroid/os/Bundle;

    const/4 v0, 0x7

    invoke-static {p1, v0, p0, v1}, Lb/b/a/z;->a(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 1
    invoke-static {p1, p2}, Lb/b/a/z;->l(Landroid/os/Parcel;I)V

    return-void
.end method
