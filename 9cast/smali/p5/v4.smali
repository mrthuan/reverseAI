.class public final Lp5/v4;
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
    .locals 11

    invoke-static {p1}, Lp6/b;->A(Landroid/os/Parcel;)I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-wide v9, v1

    move-object v8, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_4

    invoke-static {p1}, Lp6/b;->t(Landroid/os/Parcel;)I

    move-result v1

    invoke-static {v1}, Lp6/b;->m(I)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    invoke-static {p1, v1}, Lp6/b;->z(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lp6/b;->w(Landroid/os/Parcel;I)J

    move-result-wide v1

    move-wide v9, v1

    goto :goto_0

    :cond_1
    invoke-static {p1, v1}, Lp6/b;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_0

    :cond_2
    invoke-static {p1, v1}, Lp6/b;->v(Landroid/os/Parcel;I)I

    move-result v1

    move v7, v1

    goto :goto_0

    :cond_3
    invoke-static {p1, v1}, Lp6/b;->v(Landroid/os/Parcel;I)I

    move-result v1

    move v6, v1

    goto :goto_0

    :cond_4
    invoke-static {p1, v0}, Lp6/b;->l(Landroid/os/Parcel;I)V

    new-instance p1, Lp5/u4;

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lp5/u4;-><init>(IILjava/lang/String;J)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lp5/u4;

    return-object p1
.end method
