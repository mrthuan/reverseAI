.class public final Lf7/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lf7/q;",
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
    .locals 13

    invoke-static {p1}, Lp6/b;->A(Landroid/os/Parcel;)I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-wide v6, v1

    move-object v10, v4

    move-object v12, v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_0

    invoke-static {p1}, Lp6/b;->t(Landroid/os/Parcel;)I

    move-result v1

    invoke-static {v1}, Lp6/b;->m(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    invoke-static {p1, v1}, Lp6/b;->z(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    sget-object v2, Lj6/l;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, Lp6/b;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lj6/l;

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v1}, Lp6/b;->v(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_0

    :pswitch_2
    sget-object v2, Lj6/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, Lp6/b;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lj6/a;

    goto :goto_0

    :pswitch_3
    invoke-static {p1, v1}, Lp6/b;->v(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_0

    :pswitch_4
    invoke-static {p1, v1}, Lp6/b;->n(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_0

    :pswitch_5
    invoke-static {p1, v1}, Lp6/b;->p(Landroid/os/Parcel;I)D

    move-result-wide v6

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lp6/b;->l(Landroid/os/Parcel;I)V

    new-instance p1, Lf7/q;

    move-object v5, p1

    invoke-direct/range {v5 .. v12}, Lf7/q;-><init>(DZILj6/a;ILj6/l;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
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

    new-array p1, p1, [Lf7/q;

    return-object p1
.end method
