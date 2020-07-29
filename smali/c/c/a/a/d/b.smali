.class public final Lc/c/a/a/d/b;
.super Lc/c/a/a/d/b/a/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Lc/c/a/a/d/b;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Landroid/app/PendingIntent;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc/c/a/a/d/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v2, v1, v1}, Lc/c/a/a/d/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 2
    sput-object v0, Lc/c/a/a/d/b;->a:Lc/c/a/a/d/b;

    new-instance v0, Lc/c/a/a/d/m;

    invoke-direct {v0}, Lc/c/a/a/d/m;-><init>()V

    sput-object v0, Lc/c/a/a/d/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lc/c/a/a/d/b/a/a;-><init>()V

    iput p1, p0, Lc/c/a/a/d/b;->b:I

    iput p2, p0, Lc/c/a/a/d/b;->c:I

    iput-object p3, p0, Lc/c/a/a/d/b;->d:Landroid/app/PendingIntent;

    iput-object p4, p0, Lc/c/a/a/d/b;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/c/a/a/d/b/a/a;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lc/c/a/a/d/b;->b:I

    iput p1, p0, Lc/c/a/a/d/b;->c:I

    iput-object p2, p0, Lc/c/a/a/d/b;->d:Landroid/app/PendingIntent;

    iput-object p3, p0, Lc/c/a/a/d/b;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x63

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5dc

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/16 v0, 0x1f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "UNKNOWN_ERROR_CODE("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "API_VERSION_UPDATE_REQUIRED"

    return-object p0

    :pswitch_1
    const-string p0, "RESTRICTED_PROFILE"

    return-object p0

    :pswitch_2
    const-string p0, "SERVICE_MISSING_PERMISSION"

    return-object p0

    :pswitch_3
    const-string p0, "SERVICE_UPDATING"

    return-object p0

    :pswitch_4
    const-string p0, "SIGN_IN_FAILED"

    return-object p0

    :pswitch_5
    const-string p0, "API_UNAVAILABLE"

    return-object p0

    :pswitch_6
    const-string p0, "INTERRUPTED"

    return-object p0

    :pswitch_7
    const-string p0, "TIMEOUT"

    return-object p0

    :pswitch_8
    const-string p0, "CANCELED"

    return-object p0

    :pswitch_9
    const-string p0, "LICENSE_CHECK_FAILED"

    return-object p0

    :pswitch_a
    const-string p0, "DEVELOPER_ERROR"

    return-object p0

    :pswitch_b
    const-string p0, "SERVICE_INVALID"

    return-object p0

    :pswitch_c
    const-string p0, "INTERNAL_ERROR"

    return-object p0

    :pswitch_d
    const-string p0, "NETWORK_ERROR"

    return-object p0

    :pswitch_e
    const-string p0, "RESOLUTION_REQUIRED"

    return-object p0

    :pswitch_f
    const-string p0, "INVALID_ACCOUNT"

    return-object p0

    :pswitch_10
    const-string p0, "SIGN_IN_REQUIRED"

    return-object p0

    :pswitch_11
    const-string p0, "SERVICE_DISABLED"

    return-object p0

    :pswitch_12
    const-string p0, "SERVICE_VERSION_UPDATE_REQUIRED"

    return-object p0

    :pswitch_13
    const-string p0, "SERVICE_MISSING"

    return-object p0

    :pswitch_14
    const-string p0, "SUCCESS"

    return-object p0

    :pswitch_15
    const-string p0, "UNKNOWN"

    return-object p0

    :cond_0
    const-string p0, "DRIVE_EXTERNAL_STORAGE_REQUIRED"

    return-object p0

    :cond_1
    const-string p0, "UNFINISHED"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d()Landroid/app/PendingIntent;
    .locals 0

    iget-object p0, p0, Lc/c/a/a/d/b;->d:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public final e()Z
    .locals 1

    iget v0, p0, Lc/c/a/a/d/b;->c:I

    if-eqz v0, :cond_0

    iget-object p0, p0, Lc/c/a/a/d/b;->d:Landroid/app/PendingIntent;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc/c/a/a/d/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lc/c/a/a/d/b;

    iget v1, p0, Lc/c/a/a/d/b;->c:I

    iget v3, p1, Lc/c/a/a/d/b;->c:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lc/c/a/a/d/b;->d:Landroid/app/PendingIntent;

    iget-object v3, p1, Lc/c/a/a/d/b;->d:Landroid/app/PendingIntent;

    invoke-static {v1, v3}, Lb/b/a/z;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lc/c/a/a/d/b;->e:Ljava/lang/String;

    iget-object p1, p1, Lc/c/a/a/d/b;->e:Ljava/lang/String;

    invoke-static {p0, p1}, Lb/b/a/z;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final f()Z
    .locals 0

    iget p0, p0, Lc/c/a/a/d/b;->c:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lc/c/a/a/d/b;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lc/c/a/a/d/b;->d:Landroid/app/PendingIntent;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object p0, p0, Lc/c/a/a/d/b;->e:Ljava/lang/String;

    const/4 v1, 0x2

    aput-object p0, v0, v1

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lb/b/a/z;->c(Ljava/lang/Object;)Lc/c/a/a/d/b/q;

    move-result-object v0

    iget v1, p0, Lc/c/a/a/d/b;->c:I

    invoke-static {v1}, Lc/c/a/a/d/b;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "statusCode"

    invoke-virtual {v0, v2, v1}, Lc/c/a/a/d/b/q;->a(Ljava/lang/String;Ljava/lang/Object;)Lc/c/a/a/d/b/q;

    iget-object v1, p0, Lc/c/a/a/d/b;->d:Landroid/app/PendingIntent;

    const-string v2, "resolution"

    invoke-virtual {v0, v2, v1}, Lc/c/a/a/d/b/q;->a(Ljava/lang/String;Ljava/lang/Object;)Lc/c/a/a/d/b/q;

    iget-object p0, p0, Lc/c/a/a/d/b;->e:Ljava/lang/String;

    const-string v1, "message"

    invoke-virtual {v0, v1, p0}, Lc/c/a/a/d/b/q;->a(Ljava/lang/String;Ljava/lang/Object;)Lc/c/a/a/d/b/q;

    invoke-virtual {v0}, Lc/c/a/a/d/b/q;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lb/b/a/z;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lc/c/a/a/d/b;->b:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lb/b/a/z;->a(Landroid/os/Parcel;II)V

    .line 1
    iget v1, p0, Lc/c/a/a/d/b;->c:I

    const/4 v2, 0x2

    .line 2
    invoke-static {p1, v2, v1}, Lb/b/a/z;->a(Landroid/os/Parcel;II)V

    .line 3
    iget-object v1, p0, Lc/c/a/a/d/b;->d:Landroid/app/PendingIntent;

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 4
    invoke-static {p1, v3, v1, p2, v2}, Lb/b/a/z;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x4

    .line 5
    iget-object p0, p0, Lc/c/a/a/d/b;->e:Ljava/lang/String;

    .line 6
    invoke-static {p1, p2, p0, v2}, Lb/b/a/z;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 7
    invoke-static {p1, v0}, Lb/b/a/z;->l(Landroid/os/Parcel;I)V

    return-void
.end method
