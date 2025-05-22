.class public final Lcom/google/android/gms/internal/ads/v93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ud0;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/v93;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:J

.field public final p:J

.field public final q:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/u73;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/u73;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/v93;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/v93;->f:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/v93;->p:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/v93;->q:J

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/google/android/gms/internal/ads/u83;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/v93;->f:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/v93;->p:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/v93;->q:J

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/v93;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/v93;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/v93;->f:J

    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/v93;->f:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/v93;->p:J

    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/v93;->p:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/v93;->q:J

    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/v93;->q:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 9

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/v93;->f:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/v93;->p:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/v93;->q:J

    ushr-long v7, v5, v2

    xor-long/2addr v5, v7

    long-to-int v1, v0

    add-int/lit16 v1, v1, 0x20f

    mul-int/lit8 v1, v1, 0x1f

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    long-to-int v0, v5

    add-int/2addr v1, v0

    return v1
.end method

.method public final synthetic p(Lcom/google/android/gms/internal/ads/q80;)V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/v93;->f:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/v93;->p:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/v93;->q:J

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Mp4Timestamp: creation time="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", modification time="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", timescale="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/v93;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/v93;->p:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/v93;->q:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
