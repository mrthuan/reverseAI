.class public final Lcom/google/android/gms/internal/ads/zzgdt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzgsv;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final zzb:Lcom/google/android/gms/internal/ads/zzgsv;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final zzc:Lcom/google/android/gms/internal/ads/zzgsv;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgeg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgeg;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgft;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgft;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzggl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzggl;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgfb;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzghj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzghj;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzghn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzghn;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzggz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzggz;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgir;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgir;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsv;->zzc()Lcom/google/android/gms/internal/ads/zzgsv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgsv;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgdt;->zzb:Lcom/google/android/gms/internal/ads/zzgsv;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgdt;->zzc:Lcom/google/android/gms/internal/ads/zzgsv;

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgdt;->zza()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static zza()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgdy;->zzd()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnr;->zza()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgeg;->zze(Z)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgft;->zze(Z)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgjm;->zzb()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgfb;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgfb;-><init>()V

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgdo;->zze(Lcom/google/android/gms/internal/ads/zzgke;Z)V

    sget v1, Lcom/google/android/gms/internal/ads/zzgfl;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgku;->zzc()Lcom/google/android/gms/internal/ads/zzgku;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgfl;->zzc(Lcom/google/android/gms/internal/ads/zzgku;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgkq;->zzb()Lcom/google/android/gms/internal/ads/zzgkq;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "AES128_EAX"

    sget-object v4, Lcom/google/android/gms/internal/ads/zzgim;->zzc:Lcom/google/android/gms/internal/ads/zzgfg;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzgfd;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzgfd;-><init>(Lcom/google/android/gms/internal/ads/zzgfc;)V

    const/16 v5, 0x10

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzgfd;->zza(I)Lcom/google/android/gms/internal/ads/zzgfd;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzgfd;->zzb(I)Lcom/google/android/gms/internal/ads/zzgfd;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzgfd;->zzc(I)Lcom/google/android/gms/internal/ads/zzgfd;

    sget-object v6, Lcom/google/android/gms/internal/ads/zzgfe;->zzc:Lcom/google/android/gms/internal/ads/zzgfe;

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzgfd;->zzd(Lcom/google/android/gms/internal/ads/zzgfe;)Lcom/google/android/gms/internal/ads/zzgfd;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgfd;->zze()Lcom/google/android/gms/internal/ads/zzgfg;

    move-result-object v3

    const-string v6, "AES128_EAX_RAW"

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "AES256_EAX"

    sget-object v6, Lcom/google/android/gms/internal/ads/zzgim;->zzd:Lcom/google/android/gms/internal/ads/zzgfg;

    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzgfd;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzgfd;-><init>(Lcom/google/android/gms/internal/ads/zzgfc;)V

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzgfd;->zza(I)Lcom/google/android/gms/internal/ads/zzgfd;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzgfd;->zzb(I)Lcom/google/android/gms/internal/ads/zzgfd;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzgfd;->zzc(I)Lcom/google/android/gms/internal/ads/zzgfd;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzgfe;->zzc:Lcom/google/android/gms/internal/ads/zzgfe;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzgfd;->zzd(Lcom/google/android/gms/internal/ads/zzgfe;)Lcom/google/android/gms/internal/ads/zzgfd;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgfd;->zze()Lcom/google/android/gms/internal/ads/zzgfg;

    move-result-object v3

    const-string v4, "AES256_EAX_RAW"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgkq;->zzd(Ljava/util/Map;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzggl;->zze(Z)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzggz;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzggz;-><init>()V

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgdo;->zze(Lcom/google/android/gms/internal/ads/zzgke;Z)V

    sget v1, Lcom/google/android/gms/internal/ads/zzghg;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgku;->zzc()Lcom/google/android/gms/internal/ads/zzgku;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzghg;->zzc(Lcom/google/android/gms/internal/ads/zzgku;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgkq;->zzb()Lcom/google/android/gms/internal/ads/zzgkq;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzgha;->zza:Lcom/google/android/gms/internal/ads/zzgha;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzghb;->zzc(Lcom/google/android/gms/internal/ads/zzgha;)Lcom/google/android/gms/internal/ads/zzghb;

    move-result-object v3

    const-string v4, "CHACHA20_POLY1305"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzgha;->zzc:Lcom/google/android/gms/internal/ads/zzgha;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzghb;->zzc(Lcom/google/android/gms/internal/ads/zzgha;)Lcom/google/android/gms/internal/ads/zzghb;

    move-result-object v3

    const-string v4, "CHACHA20_POLY1305_RAW"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgkq;->zzd(Ljava/util/Map;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzghj;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzghj;-><init>()V

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgdo;->zze(Lcom/google/android/gms/internal/ads/zzgke;Z)V

    sget v1, Lcom/google/android/gms/internal/ads/zzghu;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgku;->zzc()Lcom/google/android/gms/internal/ads/zzgku;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzghu;->zza(Lcom/google/android/gms/internal/ads/zzgku;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzghn;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzghn;-><init>()V

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgdo;->zze(Lcom/google/android/gms/internal/ads/zzgke;Z)V

    sget v1, Lcom/google/android/gms/internal/ads/zzgif;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgku;->zzc()Lcom/google/android/gms/internal/ads/zzgku;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgif;->zzc(Lcom/google/android/gms/internal/ads/zzgku;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgir;->zze(Z)V

    return-void
.end method
