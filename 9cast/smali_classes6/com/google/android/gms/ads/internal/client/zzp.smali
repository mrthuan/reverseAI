.class public final Lcom/google/android/gms/ads/internal/client/zzp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.6.0"


# static fields
.field public static final zza:Lcom/google/android/gms/ads/internal/client/zzp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzp;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzp;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzp;->zza:Lcom/google/android/gms/ads/internal/client/zzp;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzdx;)Lcom/google/android/gms/ads/internal/client/zzl;
    .locals 30

    move-object/from16 v0, p2

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzdx;->zzn()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, -0x1

    :goto_0
    move-wide v5, v1

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzdx;->zzk()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzdx;->zza()I

    move-result v8

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzdx;->zzq()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    move-object v9, v1

    move-object/from16 v1, p1

    goto :goto_1

    :cond_1
    move-object/from16 v1, p1

    move-object v9, v3

    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzdx;->zzs(Landroid/content/Context;)Z

    move-result v10

    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/client/zzdx;->zzf(Ljava/lang/Class;)Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzdx;->zzl()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzdx;->zzi()Lcom/google/android/gms/ads/search/SearchAdRequest;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v4, Lcom/google/android/gms/ads/internal/client/zzfh;

    invoke-direct {v4, v2}, Lcom/google/android/gms/ads/internal/client/zzfh;-><init>(Lcom/google/android/gms/ads/search/SearchAdRequest;)V

    move-object v14, v4

    goto :goto_2

    :cond_2
    move-object v14, v3

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzcbg;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzcbg;->zzq([Ljava/lang/StackTraceElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v21, v1

    goto :goto_3

    :cond_3
    move-object/from16 v21, v3

    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzdx;->zzr()Z

    move-result v22

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzej;->zzf()Lcom/google/android/gms/ads/internal/client/zzej;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/client/zzej;->zzc()Lcom/google/android/gms/ads/RequestConfiguration;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzdx;->zzc()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForChildDirectedTreatment()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-virtual {v1}, Lcom/google/android/gms/ads/RequestConfiguration;->getMaxAdContentRating()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzo;->zza:Lcom/google/android/gms/ads/internal/client/zzo;

    invoke-static {v2, v3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzdx;->zzo()Ljava/util/List;

    move-result-object v26

    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzl;

    move-object v3, v2

    const/16 v4, 0x8

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzdx;->zzg()Landroid/os/Bundle;

    move-result-object v17

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzdx;->zze()Landroid/os/Bundle;

    move-result-object v18

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzdx;->zzp()Ljava/util/Set;

    move-result-object v12

    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v19

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzdx;->zzm()Ljava/lang/String;

    move-result-object v20

    const/16 v23, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForUnderAgeOfConsent()I

    move-result v24

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzdx;->zzb()I

    move-result v27

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzdx;->zzj()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v1}, Lcom/google/android/gms/ads/RequestConfiguration;->getPublisherPrivacyPersonalizationState()Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;->getValue()I

    move-result v29

    const/16 v4, 0x8

    const/4 v12, 0x0

    invoke-direct/range {v3 .. v29}, Lcom/google/android/gms/ads/internal/client/zzl;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfh;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;I)V

    return-object v2
.end method
