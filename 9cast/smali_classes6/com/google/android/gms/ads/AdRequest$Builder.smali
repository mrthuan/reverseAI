.class public Lcom/google/android/gms/ads/AdRequest$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.6.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/AdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected final zza:Lcom/google/android/gms/ads/internal/client/zzdw;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzdw;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzdw;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/AdRequest$Builder;->zza:Lcom/google/android/gms/ads/internal/client/zzdw;

    const-string v1, "B3EEABB8EE11C2BE770B684D95219ECB"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzdw;->zzv(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addCustomEventExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AdRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/customevent/CustomEvent;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/ads/AdRequest$Builder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest$Builder;->zza:Lcom/google/android/gms/ads/internal/client/zzdw;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/internal/client/zzdw;->zzq(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public addKeyword(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest$Builder;->zza:Lcom/google/android/gms/ads/internal/client/zzdw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzdw;->zzs(Ljava/lang/String;)V

    return-object p0
.end method

.method public addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AdRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/MediationExtrasReceiver;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/ads/AdRequest$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest$Builder;->zza:Lcom/google/android/gms/ads/internal/client/zzdw;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/internal/client/zzdw;->zzt(Ljava/lang/Class;Landroid/os/Bundle;)V

    const-class v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "_emulatorLiveAds"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/ads/AdRequest$Builder;->zza:Lcom/google/android/gms/ads/internal/client/zzdw;

    const-string p2, "B3EEABB8EE11C2BE770B684D95219ECB"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/internal/client/zzdw;->zzw(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public build()Lcom/google/android/gms/ads/AdRequest;
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/AdRequest;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/AdRequest;-><init>(Lcom/google/android/gms/ads/AdRequest$Builder;)V

    return-object v0
.end method

.method public setAdString(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest$Builder;->zza:Lcom/google/android/gms/ads/internal/client/zzdw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzdw;->zzx(Ljava/lang/String;)V

    return-object p0
.end method

.method public setContentUrl(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;
    .locals 4

    const-string v0, "Content URL must be non-null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Content URL must be non-empty."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x200

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Content URL must not exceed %d in length.  Provided length was %d."

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest$Builder;->zza:Lcom/google/android/gms/ads/internal/client/zzdw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzdw;->zzz(Ljava/lang/String;)V

    return-object p0
.end method

.method public setHttpTimeoutMillis(I)Lcom/google/android/gms/ads/AdRequest$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest$Builder;->zza:Lcom/google/android/gms/ads/internal/client/zzdw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzdw;->zzB(I)V

    return-object p0
.end method

.method public setNeighboringContentUrls(Ljava/util/List;)Lcom/google/android/gms/ads/AdRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/ads/AdRequest$Builder;"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "neighboring content URLs list should not be null"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcbn;->zzj(Ljava/lang/String;)V

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest$Builder;->zza:Lcom/google/android/gms/ads/internal/client/zzdw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzdw;->zzD(Ljava/util/List;)V

    return-object p0
.end method

.method public setRequestAgent(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest$Builder;->zza:Lcom/google/android/gms/ads/internal/client/zzdw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzdw;->zzF(Ljava/lang/String;)V

    return-object p0
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest$Builder;->zza:Lcom/google/android/gms/ads/internal/client/zzdw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzdw;->zzv(Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzb(Ljava/util/Date;)Lcom/google/android/gms/ads/AdRequest$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest$Builder;->zza:Lcom/google/android/gms/ads/internal/client/zzdw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzdw;->zzy(Ljava/util/Date;)V

    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/ads/AdRequest$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest$Builder;->zza:Lcom/google/android/gms/ads/internal/client/zzdw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzdw;->zzA(I)V

    return-object p0
.end method

.method public final zzd(Z)Lcom/google/android/gms/ads/AdRequest$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest$Builder;->zza:Lcom/google/android/gms/ads/internal/client/zzdw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzdw;->zzC(Z)V

    return-object p0
.end method

.method public final zze(Z)Lcom/google/android/gms/ads/AdRequest$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest$Builder;->zza:Lcom/google/android/gms/ads/internal/client/zzdw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzdw;->zzG(Z)V

    return-object p0
.end method
