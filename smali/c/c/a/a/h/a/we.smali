.class public final Lc/c/a/a/h/a/we;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lb/b/a/z;->b(Landroid/os/Parcel;)I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v6, v0

    move-object v9, v6

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move v5, v1

    move-wide v7, v2

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, p0, :cond_3

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const v2, 0xffff

    and-int/2addr v2, v1

    const/16 v3, 0x8

    packed-switch v2, :pswitch_data_0

    .line 2
    invoke-static {p1, v1}, Lb/b/a/z;->j(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 3
    :pswitch_0
    invoke-static {p1, v1}, Lb/b/a/z;->i(Landroid/os/Parcel;I)I

    move-result v1

    if-nez v1, :cond_0

    move-object v13, v0

    goto :goto_0

    :cond_0
    invoke-static {p1, v1, v3}, Lb/b/a/z;->c(Landroid/os/Parcel;II)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object v13, v1

    goto :goto_0

    .line 4
    :pswitch_1
    invoke-static {p1, v1}, Lb/b/a/z;->b(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :pswitch_2
    invoke-static {p1, v1}, Lb/b/a/z;->b(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    .line 5
    :pswitch_3
    invoke-static {p1, v1}, Lb/b/a/z;->i(Landroid/os/Parcel;I)I

    move-result v1

    if-nez v1, :cond_1

    move-object v10, v0

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Lb/b/a/z;->c(Landroid/os/Parcel;II)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object v10, v1

    goto :goto_0

    .line 6
    :pswitch_4
    invoke-static {p1, v1}, Lb/b/a/z;->i(Landroid/os/Parcel;I)I

    move-result v1

    if-nez v1, :cond_2

    move-object v9, v0

    goto :goto_0

    :cond_2
    invoke-static {p1, v1, v3}, Lb/b/a/z;->c(Landroid/os/Parcel;II)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v9, v1

    goto :goto_0

    .line 7
    :pswitch_5
    invoke-static {p1, v1}, Lb/b/a/z;->h(Landroid/os/Parcel;I)J

    move-result-wide v7

    goto :goto_0

    :pswitch_6
    invoke-static {p1, v1}, Lb/b/a/z;->b(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :pswitch_7
    invoke-static {p1, v1}, Lb/b/a/z;->g(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_0

    :cond_3
    invoke-static {p1, p0}, Lb/b/a/z;->d(Landroid/os/Parcel;I)V

    new-instance p0, Lc/c/a/a/h/a/xe;

    move-object v4, p0

    invoke-direct/range {v4 .. v13}, Lc/c/a/a/h/a/xe;-><init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lc/c/a/a/h/a/xe;

    return-object p0
.end method
