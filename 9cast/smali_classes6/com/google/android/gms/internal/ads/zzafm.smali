.class public final Lcom/google/android/gms/internal/ads/zzafm;
.super Lcom/google/android/gms/internal/ads/zzagb;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzafm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:Ljava/lang/String;

.field public final zzc:I

.field public final zzd:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzafl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzafl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzafm;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const-string v0, "APIC"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzagb;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzafm;->zza:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzafm;->zzb:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafm;->zzc:I

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafm;->zzd:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I[B)V
    .locals 1

    const-string v0, "APIC"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzagb;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafm;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzafm;->zzb:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzafm;->zzc:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzafm;->zzd:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzafm;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzafm;->zzc:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzafm;->zzc:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzafm;->zza:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzafm;->zza:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfs;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzafm;->zzb:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzafm;->zzb:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfs;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzafm;->zzd:[B

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzafm;->zzd:[B

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafm;->zza:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzafm;->zzc:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzafm;->zzb:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_1
    add-int/lit16 v2, v2, 0x20f

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafm;->zzd:[B

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzafm;->zzf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": mimeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzafm;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzafm;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzafm;->zza:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzafm;->zzb:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzafm;->zzc:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzafm;->zzd:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbw;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafm;->zzd:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzafm;->zzc:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbw;->zza([BI)Lcom/google/android/gms/internal/ads/zzbw;

    return-void
.end method
