.class public final Lcom/google/android/gms/cast/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/cast/MediaTrack;",
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
    .locals 16

    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Lp6/b;->A(Landroid/os/Parcel;)I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide v7, v2

    move-object v10, v5

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v15, v13

    const/4 v9, 0x0

    const/4 v14, 0x0

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

    move-result-object v15

    goto :goto_0

    :pswitch_1
    invoke-static {v0, v2}, Lp6/b;->v(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_0

    :pswitch_2
    invoke-static {v0, v2}, Lp6/b;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    :pswitch_3
    invoke-static {v0, v2}, Lp6/b;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :pswitch_4
    invoke-static {v0, v2}, Lp6/b;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :pswitch_5
    invoke-static {v0, v2}, Lp6/b;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :pswitch_6
    invoke-static {v0, v2}, Lp6/b;->v(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_0

    :pswitch_7
    invoke-static {v0, v2}, Lp6/b;->w(Landroid/os/Parcel;I)J

    move-result-wide v7

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lp6/b;->l(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/cast/MediaTrack;

    move-object v6, v0

    invoke-direct/range {v6 .. v15}, Lcom/google/android/gms/cast/MediaTrack;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
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

    new-array p1, p1, [Lcom/google/android/gms/cast/MediaTrack;

    return-object p1
.end method
