.class public final Lcom/google/android/gms/internal/ads/zzeot;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeux;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzfeq;

.field private final zzb:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfeq;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "the targeting must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeot;->zza:Lcom/google/android/gms/internal/ads/zzfeq;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzeot;->zzb:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzj(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzeot;->zza:Lcom/google/android/gms/internal/ads/zzfeq;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfeq;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    const-string v3, "http_timeout_millis"

    iget v4, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzw:I

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzeot;->zza:Lcom/google/android/gms/internal/ads/zzfeq;

    const-string v4, "slotname"

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfeq;->zzf:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzeot;->zza:Lcom/google/android/gms/internal/ads/zzfeq;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfeq;->zzo:Lcom/google/android/gms/internal/ads/zzfed;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzfed;->zza:I

    if-eqz v3, :cond_c

    const/4 v4, -0x1

    add-int/2addr v3, v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v6, :cond_1

    if-eq v3, v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "is_rewarded_interstitial"

    invoke-virtual {v1, v3, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const-string v3, "is_new_rewarded"

    invoke-virtual {v1, v3, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_0
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzeot;->zzb:J

    const-string v3, "start_signals_timestamp"

    invoke-virtual {v1, v3, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v7, "yyyyMMdd"

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v3, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-wide v7, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzb:J

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    iget-wide v7, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzb:J

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    move v7, v6

    goto :goto_1

    :cond_2
    move v7, v8

    :goto_1
    const-string v9, "cust_age"

    invoke-static {v1, v9, v3, v7}, Lcom/google/android/gms/internal/ads/zzffc;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzc:Landroid/os/Bundle;

    const-string v7, "extras"

    invoke-static {v1, v7, v3}, Lcom/google/android/gms/internal/ads/zzffc;->zzb(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    iget v3, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzd:I

    if-eq v3, v4, :cond_3

    move v7, v6

    goto :goto_2

    :cond_3
    move v7, v8

    :goto_2
    const-string v9, "cust_gender"

    invoke-static {v1, v9, v3, v7}, Lcom/google/android/gms/internal/ads/zzffc;->zze(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zze:Ljava/util/List;

    const-string v7, "kw"

    invoke-static {v1, v7, v3}, Lcom/google/android/gms/internal/ads/zzffc;->zzd(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    iget v3, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzg:I

    if-eq v3, v4, :cond_4

    move v7, v6

    goto :goto_3

    :cond_4
    move v7, v8

    :goto_3
    const-string v9, "tag_for_child_directed_treatment"

    invoke-static {v1, v9, v3, v7}, Lcom/google/android/gms/internal/ads/zzffc;->zze(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    iget-boolean v3, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzf:Z

    if-eqz v3, :cond_5

    const-string v3, "test_request"

    invoke-virtual {v1, v3, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_5
    iget v3, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzy:I

    const-string v7, "ppt_p13n"

    invoke-virtual {v1, v7, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v3, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zza:I

    if-lt v3, v5, :cond_6

    iget-boolean v3, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzh:Z

    if-eqz v3, :cond_6

    move v3, v6

    goto :goto_4

    :cond_6
    move v3, v8

    :goto_4
    const-string v7, "d_imp_hdr"

    invoke-static {v1, v7, v6, v3}, Lcom/google/android/gms/internal/ads/zzffc;->zze(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzi:Ljava/lang/String;

    iget v7, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zza:I

    if-lt v7, v5, :cond_7

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    move v5, v6

    goto :goto_5

    :cond_7
    move v5, v8

    :goto_5
    const-string v7, "ppid"

    invoke-static {v1, v7, v3, v5}, Lcom/google/android/gms/internal/ads/zzffc;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzk:Landroid/location/Location;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/location/Location;->getAccuracy()F

    move-result v5

    const/high16 v7, 0x447a0000    # 1000.0f

    mul-float/2addr v5, v7

    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    mul-long/2addr v9, v11

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v11

    const-wide v13, 0x416312d000000000L    # 1.0E7

    mul-double/2addr v11, v13

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v15

    mul-double/2addr v13, v15

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v7, "radius"

    invoke-virtual {v3, v7, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v5, "lat"

    double-to-long v11, v11

    invoke-virtual {v3, v5, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v5, "long"

    double-to-long v11, v13

    invoke-virtual {v3, v5, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v5, "time"

    invoke-virtual {v3, v5, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v5, "uule"

    invoke-virtual {v1, v5, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_8
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzl:Ljava/lang/String;

    const-string v5, "url"

    invoke-static {v1, v5, v3}, Lcom/google/android/gms/internal/ads/zzffc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzv:Ljava/util/List;

    const-string v5, "neighboring_content_urls"

    invoke-static {v1, v5, v3}, Lcom/google/android/gms/internal/ads/zzffc;->zzd(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzn:Landroid/os/Bundle;

    const-string v5, "custom_targeting"

    invoke-static {v1, v5, v3}, Lcom/google/android/gms/internal/ads/zzffc;->zzb(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzo:Ljava/util/List;

    const-string v5, "category_exclusions"

    invoke-static {v1, v5, v3}, Lcom/google/android/gms/internal/ads/zzffc;->zzd(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzp:Ljava/lang/String;

    const-string v5, "request_agent"

    invoke-static {v1, v5, v3}, Lcom/google/android/gms/internal/ads/zzffc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzq:Ljava/lang/String;

    const-string v5, "request_pkg"

    invoke-static {v1, v5, v3}, Lcom/google/android/gms/internal/ads/zzffc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzr:Z

    iget v5, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zza:I

    const/4 v7, 0x7

    if-lt v5, v7, :cond_9

    move v5, v6

    goto :goto_6

    :cond_9
    move v5, v8

    :goto_6
    const-string v7, "is_designed_for_families"

    invoke-static {v1, v7, v3, v5}, Lcom/google/android/gms/internal/ads/zzffc;->zzg(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    iget v3, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zza:I

    const/16 v5, 0x8

    if-lt v3, v5, :cond_b

    iget v3, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzt:I

    if-eq v3, v4, :cond_a

    goto :goto_7

    :cond_a
    move v6, v8

    :goto_7
    const-string v4, "tag_for_under_age_of_consent"

    invoke-static {v1, v4, v3, v6}, Lcom/google/android/gms/internal/ads/zzffc;->zze(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzu:Ljava/lang/String;

    const-string v3, "max_ad_content_rating"

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzffc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void

    :cond_c
    const/4 v1, 0x0

    throw v1
.end method
