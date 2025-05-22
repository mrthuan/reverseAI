.class public final Lcom/google/android/gms/internal/ads/t63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ud0;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/t63;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:F

.field public final p:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/r43;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/r43;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/t63;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x3d4c0000    # -90.0f

    const/4 v1, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x42b40000    # 90.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/high16 v0, -0x3ccc0000    # -180.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x43340000    # 180.0f

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Invalid latitude or longitude"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/yv1;->e(ZLjava/lang/Object;)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/t63;->f:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/t63;->p:F

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/google/android/gms/internal/ads/s53;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/t63;->f:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/t63;->p:F

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lcom/google/android/gms/internal/ads/t63;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/t63;

    iget v2, p0, Lcom/google/android/gms/internal/ads/t63;->f:F

    iget v3, p1, Lcom/google/android/gms/internal/ads/t63;->f:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/t63;->p:F

    iget p1, p1, Lcom/google/android/gms/internal/ads/t63;->p:F

    cmpl-float p1, v2, p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/t63;->f:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    iget v1, p0, Lcom/google/android/gms/internal/ads/t63;->p:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final synthetic p(Lcom/google/android/gms/internal/ads/q80;)V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/t63;->f:F

    iget v1, p0, Lcom/google/android/gms/internal/ads/t63;->p:F

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "xyz: latitude="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", longitude="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/google/android/gms/internal/ads/t63;->f:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/t63;->p:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
