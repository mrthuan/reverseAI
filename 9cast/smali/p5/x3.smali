.class public final Lp5/x3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lp6/b;->A(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, v1

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_5

    invoke-static {p1}, Lp6/b;->t(Landroid/os/Parcel;)I

    move-result v1

    invoke-static {v1}, Lp6/b;->m(I)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    invoke-static {p1, v1}, Lp6/b;->z(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lp6/b;->u(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v8

    goto :goto_0

    :cond_1
    sget-object v2, Lp5/z2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, Lp6/b;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lp5/z2;

    goto :goto_0

    :cond_2
    invoke-static {p1, v1}, Lp6/b;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_3
    invoke-static {p1, v1}, Lp6/b;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_4
    invoke-static {p1, v1}, Lp6/b;->v(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_0

    :cond_5
    invoke-static {p1, v0}, Lp6/b;->l(Landroid/os/Parcel;I)V

    new-instance p1, Lp5/z2;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lp5/z2;-><init>(ILjava/lang/String;Ljava/lang/String;Lp5/z2;Landroid/os/IBinder;)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lp5/z2;

    return-object p1
.end method
