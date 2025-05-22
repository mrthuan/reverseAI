.class public final Lj6/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lj6/f;",
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
    .locals 7

    invoke-static {p1}, Lp6/b;->A(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v2, v1

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_3

    invoke-static {p1}, Lp6/b;->t(Landroid/os/Parcel;)I

    move-result v4

    invoke-static {v4}, Lp6/b;->m(I)I

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    const/4 v6, 0x4

    if-eq v5, v6, :cond_0

    invoke-static {p1, v4}, Lp6/b;->z(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v4}, Lp6/b;->v(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_0

    :cond_1
    invoke-static {p1, v4}, Lp6/b;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_0

    :cond_2
    sget-object v1, Ln6/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v4, v1}, Lp6/b;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-static {p1, v0}, Lp6/b;->l(Landroid/os/Parcel;I)V

    new-instance p1, Lj6/f;

    invoke-direct {p1, v1, v2, v3}, Lj6/f;-><init>(Ljava/util/List;Landroid/os/Bundle;I)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lj6/f;

    return-object p1
.end method
