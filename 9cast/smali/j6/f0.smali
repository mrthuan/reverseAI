.class public final Lj6/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lj6/h;",
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
    .locals 18

    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Lp6/b;->A(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v14, v4

    move-object/from16 v17, v14

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

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

    move-result-object v17

    goto :goto_0

    :pswitch_1
    invoke-static {v0, v2}, Lp6/b;->v(Landroid/os/Parcel;I)I

    move-result v16

    goto :goto_0

    :pswitch_2
    invoke-static {v0, v2}, Lp6/b;->v(Landroid/os/Parcel;I)I

    move-result v15

    goto :goto_0

    :pswitch_3
    invoke-static {v0, v2}, Lp6/b;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_0

    :pswitch_4
    invoke-static {v0, v2}, Lp6/b;->v(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_0

    :pswitch_5
    invoke-static {v0, v2}, Lp6/b;->v(Landroid/os/Parcel;I)I

    move-result v12

    goto :goto_0

    :pswitch_6
    invoke-static {v0, v2}, Lp6/b;->v(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_0

    :pswitch_7
    invoke-static {v0, v2}, Lp6/b;->v(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_0

    :pswitch_8
    invoke-static {v0, v2}, Lp6/b;->v(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_0

    :pswitch_9
    invoke-static {v0, v2}, Lp6/b;->v(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_0

    :pswitch_a
    invoke-static {v0, v2}, Lp6/b;->v(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_0

    :pswitch_b
    invoke-static {v0, v2}, Lp6/b;->r(Landroid/os/Parcel;I)F

    move-result v6

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lp6/b;->l(Landroid/os/Parcel;I)V

    new-instance v0, Lj6/h;

    move-object v5, v0

    invoke-direct/range {v5 .. v17}, Lj6/h;-><init>(FIIIIIIILjava/lang/String;IILjava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
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

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lj6/h;

    return-object p1
.end method
