.class public final Lc/c/a/a/g/e/Sf;
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

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-wide v5, v0

    move-wide v7, v5

    move-object v10, v2

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move v9, v3

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const v1, 0xffff

    and-int/2addr v1, v0

    packed-switch v1, :pswitch_data_0

    .line 2
    invoke-static {p1, v0}, Lb/b/a/z;->j(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1, v0}, Lb/b/a/z;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v13

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v0}, Lb/b/a/z;->b(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :pswitch_2
    invoke-static {p1, v0}, Lb/b/a/z;->b(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :pswitch_3
    invoke-static {p1, v0}, Lb/b/a/z;->b(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :pswitch_4
    invoke-static {p1, v0}, Lb/b/a/z;->e(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_0

    :pswitch_5
    invoke-static {p1, v0}, Lb/b/a/z;->h(Landroid/os/Parcel;I)J

    move-result-wide v7

    goto :goto_0

    :pswitch_6
    invoke-static {p1, v0}, Lb/b/a/z;->h(Landroid/os/Parcel;I)J

    move-result-wide v5

    goto :goto_0

    :cond_0
    invoke-static {p1, p0}, Lb/b/a/z;->d(Landroid/os/Parcel;I)V

    new-instance p0, Lc/c/a/a/g/e/Pf;

    move-object v4, p0

    invoke-direct/range {v4 .. v13}, Lc/c/a/a/g/e/Pf;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    new-array p0, p1, [Lc/c/a/a/g/e/Pf;

    return-object p0
.end method
