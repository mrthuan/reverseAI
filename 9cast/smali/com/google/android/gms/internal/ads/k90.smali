.class public final Lcom/google/android/gms/internal/ads/k90;
.super Lp6/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/k90;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Z

.field public final p:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/l90;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/l90;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/k90;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Lp6/a;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/k90;->f:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k90;->p:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lp6/c;->a(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/k90;->f:Z

    invoke-static {p1, v0, v1}, Lp6/c;->c(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k90;->p:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lp6/c;->u(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-static {p1, p2}, Lp6/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
