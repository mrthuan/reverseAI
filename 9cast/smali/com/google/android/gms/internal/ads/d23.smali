.class public final Lcom/google/android/gms/internal/ads/d23;
.super Lp6/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/d23;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:I

.field public final p:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/e23;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/e23;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/d23;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(I[B)V
    .locals 0

    invoke-direct {p0}, Lp6/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/d23;->f:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d23;->p:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/d23;-><init>(I[B)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lp6/c;->a(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/ads/d23;->f:I

    invoke-static {p1, v0, v1}, Lp6/c;->l(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d23;->p:[B

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lp6/c;->f(Landroid/os/Parcel;I[BZ)V

    invoke-static {p1, p2}, Lp6/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
