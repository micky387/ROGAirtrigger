.class public final Lc/c/a/a/h/a/Je;
.super Lc/c/a/a/d/b/a/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lc/c/a/a/h/a/xe;

.field public d:J

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Lc/c/a/a/h/a/n;

.field public h:J

.field public i:Lc/c/a/a/h/a/n;

.field public j:J

.field public k:Lc/c/a/a/h/a/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/c/a/a/h/a/Me;

    invoke-direct {v0}, Lc/c/a/a/h/a/Me;-><init>()V

    sput-object v0, Lc/c/a/a/h/a/Je;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lc/c/a/a/h/a/Je;)V
    .locals 2

    invoke-direct {p0}, Lc/c/a/a/d/b/a/a;-><init>()V

    invoke-static {p1}, Lb/b/a/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lc/c/a/a/h/a/Je;->a:Ljava/lang/String;

    iput-object v0, p0, Lc/c/a/a/h/a/Je;->a:Ljava/lang/String;

    iget-object v0, p1, Lc/c/a/a/h/a/Je;->b:Ljava/lang/String;

    iput-object v0, p0, Lc/c/a/a/h/a/Je;->b:Ljava/lang/String;

    iget-object v0, p1, Lc/c/a/a/h/a/Je;->c:Lc/c/a/a/h/a/xe;

    iput-object v0, p0, Lc/c/a/a/h/a/Je;->c:Lc/c/a/a/h/a/xe;

    iget-wide v0, p1, Lc/c/a/a/h/a/Je;->d:J

    iput-wide v0, p0, Lc/c/a/a/h/a/Je;->d:J

    iget-boolean v0, p1, Lc/c/a/a/h/a/Je;->e:Z

    iput-boolean v0, p0, Lc/c/a/a/h/a/Je;->e:Z

    iget-object v0, p1, Lc/c/a/a/h/a/Je;->f:Ljava/lang/String;

    iput-object v0, p0, Lc/c/a/a/h/a/Je;->f:Ljava/lang/String;

    iget-object v0, p1, Lc/c/a/a/h/a/Je;->g:Lc/c/a/a/h/a/n;

    iput-object v0, p0, Lc/c/a/a/h/a/Je;->g:Lc/c/a/a/h/a/n;

    iget-wide v0, p1, Lc/c/a/a/h/a/Je;->h:J

    iput-wide v0, p0, Lc/c/a/a/h/a/Je;->h:J

    iget-object v0, p1, Lc/c/a/a/h/a/Je;->i:Lc/c/a/a/h/a/n;

    iput-object v0, p0, Lc/c/a/a/h/a/Je;->i:Lc/c/a/a/h/a/n;

    iget-wide v0, p1, Lc/c/a/a/h/a/Je;->j:J

    iput-wide v0, p0, Lc/c/a/a/h/a/Je;->j:J

    iget-object p1, p1, Lc/c/a/a/h/a/Je;->k:Lc/c/a/a/h/a/n;

    iput-object p1, p0, Lc/c/a/a/h/a/Je;->k:Lc/c/a/a/h/a/n;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lc/c/a/a/h/a/xe;JZLjava/lang/String;Lc/c/a/a/h/a/n;JLc/c/a/a/h/a/n;JLc/c/a/a/h/a/n;)V
    .locals 0

    invoke-direct {p0}, Lc/c/a/a/d/b/a/a;-><init>()V

    iput-object p1, p0, Lc/c/a/a/h/a/Je;->a:Ljava/lang/String;

    iput-object p2, p0, Lc/c/a/a/h/a/Je;->b:Ljava/lang/String;

    iput-object p3, p0, Lc/c/a/a/h/a/Je;->c:Lc/c/a/a/h/a/xe;

    iput-wide p4, p0, Lc/c/a/a/h/a/Je;->d:J

    iput-boolean p6, p0, Lc/c/a/a/h/a/Je;->e:Z

    iput-object p7, p0, Lc/c/a/a/h/a/Je;->f:Ljava/lang/String;

    iput-object p8, p0, Lc/c/a/a/h/a/Je;->g:Lc/c/a/a/h/a/n;

    iput-wide p9, p0, Lc/c/a/a/h/a/Je;->h:J

    iput-object p11, p0, Lc/c/a/a/h/a/Je;->i:Lc/c/a/a/h/a/n;

    iput-wide p12, p0, Lc/c/a/a/h/a/Je;->j:J

    iput-object p14, p0, Lc/c/a/a/h/a/Je;->k:Lc/c/a/a/h/a/n;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, Lb/b/a/z;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lc/c/a/a/h/a/Je;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lb/b/a/z;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lc/c/a/a/h/a/Je;->b:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, v2}, Lb/b/a/z;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lc/c/a/a/h/a/Je;->c:Lc/c/a/a/h/a/xe;

    const/4 v3, 0x4

    invoke-static {p1, v3, v1, p2, v2}, Lb/b/a/z;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-wide v3, p0, Lc/c/a/a/h/a/Je;->d:J

    const/4 v1, 0x5

    invoke-static {p1, v1, v3, v4}, Lb/b/a/z;->a(Landroid/os/Parcel;IJ)V

    iget-boolean v1, p0, Lc/c/a/a/h/a/Je;->e:Z

    const/4 v3, 0x6

    invoke-static {p1, v3, v1}, Lb/b/a/z;->a(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lc/c/a/a/h/a/Je;->f:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {p1, v3, v1, v2}, Lb/b/a/z;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lc/c/a/a/h/a/Je;->g:Lc/c/a/a/h/a/n;

    const/16 v3, 0x8

    invoke-static {p1, v3, v1, p2, v2}, Lb/b/a/z;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-wide v3, p0, Lc/c/a/a/h/a/Je;->h:J

    const/16 v1, 0x9

    invoke-static {p1, v1, v3, v4}, Lb/b/a/z;->a(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, Lc/c/a/a/h/a/Je;->i:Lc/c/a/a/h/a/n;

    const/16 v3, 0xa

    invoke-static {p1, v3, v1, p2, v2}, Lb/b/a/z;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-wide v3, p0, Lc/c/a/a/h/a/Je;->j:J

    const/16 v1, 0xb

    invoke-static {p1, v1, v3, v4}, Lb/b/a/z;->a(Landroid/os/Parcel;IJ)V

    iget-object p0, p0, Lc/c/a/a/h/a/Je;->k:Lc/c/a/a/h/a/n;

    const/16 v1, 0xc

    invoke-static {p1, v1, p0, p2, v2}, Lb/b/a/z;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 1
    invoke-static {p1, v0}, Lb/b/a/z;->l(Landroid/os/Parcel;I)V

    return-void
.end method
