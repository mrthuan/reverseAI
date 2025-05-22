.class public final Lcom/google/android/gms/cast/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/cast/MediaInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Lp6/b;->A(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v7, v2

    move-object v9, v7

    move-object v10, v9

    move-object v13, v10

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-wide v11, v4

    const/4 v8, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lp6/b;->t(Landroid/os/Parcel;)I

    move-result v2

    invoke-static {v2}, Lp6/b;->m(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    invoke-static {v0, v2}, Lp6/b;->z(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {v0, v2}, Lp6/b;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v18

    goto :goto_0

    :pswitch_1
    sget-object v3, Lcom/google/android/gms/cast/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lp6/b;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v17

    goto :goto_0

    :pswitch_2
    sget-object v3, Lcom/google/android/gms/cast/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lp6/b;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v16

    goto :goto_0

    :pswitch_3
    invoke-static {v0, v2}, Lp6/b;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_0

    :pswitch_4
    sget-object v3, Lj6/h;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lp6/b;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lj6/h;

    goto :goto_0

    :pswitch_5
    sget-object v3, Lcom/google/android/gms/cast/MediaTrack;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lp6/b;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v13

    goto :goto_0

    :pswitch_6
    invoke-static {v0, v2}, Lp6/b;->w(Landroid/os/Parcel;I)J

    move-result-wide v11

    goto :goto_0

    :pswitch_7
    sget-object v3, Lj6/f;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lp6/b;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lj6/f;

    goto :goto_0

    :pswitch_8
    invoke-static {v0, v2}, Lp6/b;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :pswitch_9
    invoke-static {v0, v2}, Lp6/b;->v(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_0

    :pswitch_a
    invoke-static {v0, v2}, Lp6/b;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lp6/b;->l(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/cast/MediaInfo;

    move-object v6, v0

    invoke-direct/range {v6 .. v18}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Lj6/f;JLjava/util/List;Lj6/h;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
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

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/cast/MediaInfo;

    return-object p1
.end method
