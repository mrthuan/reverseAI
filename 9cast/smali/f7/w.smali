.class public abstract Lf7/w;
.super Lf7/b;
.source "SourceFile"

# interfaces
.implements Lf7/v;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceControllerListener"

    invoke-direct {p0, v0}, Lf7/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final x2(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    sget-object p1, Lf7/q;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lf7/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lf7/q;

    invoke-interface {p0, p1}, Lf7/v;->V1(Lf7/q;)V

    goto/16 :goto_0

    :pswitch_1
    sget-object p1, Lf7/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lf7/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lf7/d;

    invoke-interface {p0, p1}, Lf7/v;->d6(Lf7/d;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Lf7/v;->X6(Ljava/lang/String;J)V

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-interface {p0, p1, p3, p4, p2}, Lf7/v;->b3(Ljava/lang/String;JI)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lf7/v;->H6(I)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lf7/v;->h6(I)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lf7/v;->S6(I)V

    goto :goto_0

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lf7/v;->N4(Ljava/lang/String;[B)V

    goto :goto_0

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lf7/v;->E(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide p3

    invoke-static {p2}, Lf7/c;->d(Landroid/os/Parcel;)Z

    move-result p2

    invoke-interface {p0, p1, p3, p4, p2}, Lf7/v;->r1(Ljava/lang/String;DZ)V

    goto :goto_0

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lf7/v;->I(I)V

    goto :goto_0

    :pswitch_b
    sget-object p1, Lj6/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lf7/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lj6/a;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2}, Lf7/c;->d(Landroid/os/Parcel;)Z

    move-result p2

    invoke-interface {p0, p1, p3, p4, p2}, Lf7/v;->C2(Lj6/a;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lf7/v;->h2(I)V

    :goto_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
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
        :pswitch_0
    .end packed-switch
.end method
