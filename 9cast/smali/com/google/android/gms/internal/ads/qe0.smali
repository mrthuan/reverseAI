.class public final Lcom/google/android/gms/internal/ads/qe0;
.super Lp6/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/qe0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Lp5/s4;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final r:Lp5/n4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/re0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/re0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/qe0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lp5/s4;Lp5/n4;)V
    .locals 0

    invoke-direct {p0}, Lp6/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qe0;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qe0;->p:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qe0;->q:Lp5/s4;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/qe0;->r:Lp5/n4;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lp6/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qe0;->f:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lp6/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qe0;->p:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lp6/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qe0;->q:Lp5/s4;

    invoke-static {p1, v1, v2, p2, v3}, Lp6/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qe0;->r:Lp5/n4;

    invoke-static {p1, v1, v2, p2, v3}, Lp6/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lp6/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
