.class public abstract Lc/c/a/a/h/a/Fb;
.super Lc/c/a/a/g/e/ha;
.source ""

# interfaces
.implements Lc/c/a/a/h/a/Gb;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-direct {p0, v0}, Lc/c/a/a/g/e/ha;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    sget-object p1, Lc/c/a/a/h/a/Be;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/c/a/a/g/e/r;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lc/c/a/a/h/a/Be;

    check-cast p0, Lc/c/a/a/h/a/sc;

    invoke-virtual {p0, p1}, Lc/c/a/a/h/a/sc;->d(Lc/c/a/a/h/a/Be;)V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    check-cast p0, Lc/c/a/a/h/a/sc;

    invoke-virtual {p0, p1, p4, p2}, Lc/c/a/a/h/a/sc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    sget-object v0, Lc/c/a/a/h/a/Be;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lc/c/a/a/g/e/r;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lc/c/a/a/h/a/Be;

    check-cast p0, Lc/c/a/a/h/a/sc;

    invoke-virtual {p0, p1, p4, p2}, Lc/c/a/a/h/a/sc;->a(Ljava/lang/String;Ljava/lang/String;Lc/c/a/a/h/a/Be;)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lc/c/a/a/g/e/r;->a(Landroid/os/Parcel;)Z

    move-result p2

    check-cast p0, Lc/c/a/a/h/a/sc;

    invoke-virtual {p0, p1, p4, v0, p2}, Lc/c/a/a/h/a/sc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2}, Lc/c/a/a/g/e/r;->a(Landroid/os/Parcel;)Z

    move-result v0

    sget-object v1, Lc/c/a/a/h/a/Be;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lc/c/a/a/g/e/r;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lc/c/a/a/h/a/Be;

    check-cast p0, Lc/c/a/a/h/a/sc;

    invoke-virtual {p0, p1, p4, v0, p2}, Lc/c/a/a/h/a/sc;->a(Ljava/lang/String;Ljava/lang/String;ZLc/c/a/a/h/a/Be;)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_6
    sget-object p1, Lc/c/a/a/h/a/Je;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/c/a/a/g/e/r;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lc/c/a/a/h/a/Je;

    check-cast p0, Lc/c/a/a/h/a/sc;

    invoke-virtual {p0, p1}, Lc/c/a/a/h/a/sc;->a(Lc/c/a/a/h/a/Je;)V

    goto/16 :goto_1

    :pswitch_7
    sget-object p1, Lc/c/a/a/h/a/Je;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/c/a/a/g/e/r;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lc/c/a/a/h/a/Je;

    sget-object p4, Lc/c/a/a/h/a/Be;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lc/c/a/a/g/e/r;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lc/c/a/a/h/a/Be;

    check-cast p0, Lc/c/a/a/h/a/sc;

    invoke-virtual {p0, p1, p2}, Lc/c/a/a/h/a/sc;->a(Lc/c/a/a/h/a/Je;Lc/c/a/a/h/a/Be;)V

    goto/16 :goto_1

    :pswitch_8
    sget-object p1, Lc/c/a/a/h/a/Be;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/c/a/a/g/e/r;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lc/c/a/a/h/a/Be;

    check-cast p0, Lc/c/a/a/h/a/sc;

    invoke-virtual {p0, p1}, Lc/c/a/a/h/a/sc;->b(Lc/c/a/a/h/a/Be;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    check-cast v0, Lc/c/a/a/h/a/sc;

    invoke-virtual/range {v0 .. v5}, Lc/c/a/a/h/a/sc;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_a
    sget-object p1, Lc/c/a/a/h/a/n;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/c/a/a/g/e/r;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lc/c/a/a/h/a/n;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    check-cast p0, Lc/c/a/a/h/a/sc;

    invoke-virtual {p0, p1, p2}, Lc/c/a/a/h/a/sc;->a(Lc/c/a/a/h/a/n;Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    goto/16 :goto_2

    :pswitch_b
    sget-object p1, Lc/c/a/a/h/a/Be;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/c/a/a/g/e/r;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lc/c/a/a/h/a/Be;

    invoke-static {p2}, Lc/c/a/a/g/e/r;->a(Landroid/os/Parcel;)Z

    move-result p2

    check-cast p0, Lc/c/a/a/h/a/sc;

    invoke-virtual {p0, p1, p2}, Lc/c/a/a/h/a/sc;->a(Lc/c/a/a/h/a/Be;Z)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto :goto_2

    :pswitch_c
    sget-object p1, Lc/c/a/a/h/a/Be;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/c/a/a/g/e/r;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lc/c/a/a/h/a/Be;

    check-cast p0, Lc/c/a/a/h/a/sc;

    invoke-virtual {p0, p1}, Lc/c/a/a/h/a/sc;->a(Lc/c/a/a/h/a/Be;)V

    goto :goto_1

    :pswitch_d
    sget-object p1, Lc/c/a/a/h/a/n;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/c/a/a/g/e/r;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lc/c/a/a/h/a/n;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    check-cast p0, Lc/c/a/a/h/a/sc;

    invoke-virtual {p0, p1, p4, p2}, Lc/c/a/a/h/a/sc;->a(Lc/c/a/a/h/a/n;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_e
    sget-object p1, Lc/c/a/a/h/a/Be;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/c/a/a/g/e/r;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lc/c/a/a/h/a/Be;

    check-cast p0, Lc/c/a/a/h/a/sc;

    invoke-virtual {p0, p1}, Lc/c/a/a/h/a/sc;->c(Lc/c/a/a/h/a/Be;)V

    goto :goto_1

    :pswitch_f
    sget-object p1, Lc/c/a/a/h/a/xe;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/c/a/a/g/e/r;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lc/c/a/a/h/a/xe;

    sget-object p4, Lc/c/a/a/h/a/Be;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lc/c/a/a/g/e/r;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lc/c/a/a/h/a/Be;

    check-cast p0, Lc/c/a/a/h/a/sc;

    invoke-virtual {p0, p1, p2}, Lc/c/a/a/h/a/sc;->a(Lc/c/a/a/h/a/xe;Lc/c/a/a/h/a/Be;)V

    goto :goto_1

    :pswitch_10
    sget-object p1, Lc/c/a/a/h/a/n;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/c/a/a/g/e/r;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lc/c/a/a/h/a/n;

    sget-object p4, Lc/c/a/a/h/a/Be;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lc/c/a/a/g/e/r;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lc/c/a/a/h/a/Be;

    check-cast p0, Lc/c/a/a/h/a/sc;

    invoke-virtual {p0, p1, p2}, Lc/c/a/a/h/a/sc;->a(Lc/c/a/a/h/a/n;Lc/c/a/a/h/a/Be;)V

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_2
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
