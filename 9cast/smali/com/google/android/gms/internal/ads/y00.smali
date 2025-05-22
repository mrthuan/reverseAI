.class public final Lcom/google/android/gms/internal/ads/y00;
.super Lp6/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/y00;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Ljava/lang/String;

.field public final p:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/z00;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/z00;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/y00;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lp6/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y00;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/y00;->p:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lp6/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y00;->f:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lp6/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y00;->p:Landroid/os/Bundle;

    invoke-static {p1, v0, v1, v2}, Lp6/c;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    invoke-static {p1, p2}, Lp6/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
