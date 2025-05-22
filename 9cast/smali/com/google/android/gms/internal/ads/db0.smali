.class public final Lcom/google/android/gms/internal/ads/db0;
.super Lp6/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/db0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Lp5/n4;

.field public final p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/eb0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/eb0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/db0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lp5/n4;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lp6/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/db0;->f:Lp5/n4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/db0;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lp6/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/db0;->f:Lp5/n4;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lp6/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/db0;->p:Ljava/lang/String;

    invoke-static {p1, p2, v1, v3}, Lp6/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Lp6/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
