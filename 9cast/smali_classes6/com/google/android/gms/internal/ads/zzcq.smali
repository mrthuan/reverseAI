.class public final Lcom/google/android/gms/internal/ads/zzcq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# static fields
.field static final zza:Ljava/lang/String;

.field static final zzb:Ljava/lang/String;

.field static final zzc:Ljava/lang/String;

.field static final zzd:Ljava/lang/String;

.field public static final zze:Lcom/google/android/gms/internal/ads/zzn;

.field private static final zzo:Ljava/lang/String;

.field private static final zzp:Ljava/lang/String;

.field private static final zzq:Ljava/lang/String;


# instance fields
.field public final zzf:Ljava/lang/Object;

.field public final zzg:I

.field public final zzh:Lcom/google/android/gms/internal/ads/zzbs;

.field public final zzi:Ljava/lang/Object;

.field public final zzj:I

.field public final zzk:J

.field public final zzl:J

.field public final zzm:I

.field public final zzn:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcq;->zza:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcq;->zzo:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcq;->zzb:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcq;->zzc:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcq;->zzd:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcq;->zzp:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcq;->zzq:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcp;->zza:Lcom/google/android/gms/internal/ads/zzcp;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcq;->zze:Lcom/google/android/gms/internal/ads/zzn;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzbs;Ljava/lang/Object;IJJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzf:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzg:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzh:Lcom/google/android/gms/internal/ads/zzbs;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzi:Ljava/lang/Object;

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzj:I

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzk:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzl:J

    iput p10, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzm:I

    iput p11, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzn:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcq;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzg:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzcq;->zzg:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzj:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzcq;->zzj:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzk:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzcq;->zzk:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzl:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzcq;->zzl:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzm:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzcq;->zzm:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzn:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzcq;->zzn:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzh:Lcom/google/android/gms/internal/ads/zzbs;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzcq;->zzh:Lcom/google/android/gms/internal/ads/zzbs;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzftt;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzf:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzcq;->zzf:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzftt;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzi:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcq;->zzi:Ljava/lang/Object;

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/zzftt;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzf:Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzg:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzh:Lcom/google/android/gms/internal/ads/zzbs;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzi:Ljava/lang/Object;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzj:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzk:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzl:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzm:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzn:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
