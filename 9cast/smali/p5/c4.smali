.class public final Lp5/c4;
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
    .locals 6

    invoke-static {p1}, Lp6/b;->A(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_2

    invoke-static {p1}, Lp6/b;->t(Landroid/os/Parcel;)I

    move-result v3

    invoke-static {v3}, Lp6/b;->m(I)I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    invoke-static {p1, v3}, Lp6/b;->z(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v3}, Lp6/b;->v(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-static {p1, v3}, Lp6/b;->v(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {p1, v0}, Lp6/b;->l(Landroid/os/Parcel;I)V

    new-instance p1, Lp5/b4;

    invoke-direct {p1, v1, v2}, Lp5/b4;-><init>(II)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lp5/b4;

    return-object p1
.end method
