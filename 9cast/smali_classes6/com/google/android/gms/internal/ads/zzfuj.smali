.class abstract Lcom/google/android/gms/internal/ads/zzfuj;
.super Lcom/google/android/gms/internal/ads/zzfte;
.source "com.google.android.gms:play-services-ads-lite@@22.6.0"


# instance fields
.field final zzb:Ljava/lang/CharSequence;

.field final zzc:Lcom/google/android/gms/internal/ads/zzftk;

.field zzd:I

.field zze:I


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/zzful;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfte;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfuj;->zzd:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzful;->zza(Lcom/google/android/gms/internal/ads/zzful;)Lcom/google/android/gms/internal/ads/zzftk;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfuj;->zzc:Lcom/google/android/gms/internal/ads/zzftk;

    const p1, 0x7fffffff

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfuj;->zze:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfuj;->zzb:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic zza()Ljava/lang/Object;
    .locals 5
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfuj;->zzd:I

    :cond_0
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfuj;->zzd:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_7

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfuj;->zzd(I)I

    move-result v1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfuj;->zzb:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzfuj;->zzd:I

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfuj;->zzc(I)I

    move-result v3

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzfuj;->zzd:I

    :goto_1
    if-ne v3, v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzfuj;->zzd:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfuj;->zzb:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v3, v1, :cond_0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzfuj;->zzd:I

    goto :goto_0

    :cond_2
    if-ge v0, v1, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfuj;->zzb:Ljava/lang/CharSequence;

    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    :cond_3
    if-ge v0, v1, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfuj;->zzb:Ljava/lang/CharSequence;

    add-int/lit8 v4, v1, -0x1

    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    :cond_4
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzfuj;->zze:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfuj;->zzb:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzfuj;->zzd:I

    if-le v1, v0, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfuj;->zzb:Ljava/lang/CharSequence;

    add-int/lit8 v3, v1, -0x1

    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    goto :goto_2

    :cond_5
    add-int/2addr v3, v2

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzfuj;->zze:I

    :cond_6
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfuj;->zzb:Ljava/lang/CharSequence;

    invoke-interface {v2, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfte;->zzb()Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_3
    return-object v0
.end method

.method abstract zzc(I)I
.end method

.method abstract zzd(I)I
.end method
