.class final Lcom/google/android/gms/internal/ads/zzcmg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfdn;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzckm;

.field private zzb:Landroid/content/Context;

.field private zzc:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzckm;Lcom/google/android/gms/internal/ads/zzcmf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmg;->zza:Lcom/google/android/gms/internal/ads/zzckm;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfdn;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmg;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfdn;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmg;->zzb:Landroid/content/Context;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzfdo;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmg;->zzb:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhdx;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcmi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcmg;->zza:Lcom/google/android/gms/internal/ads/zzckm;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcmg;->zzb:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcmg;->zzc:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcmi;-><init>(Lcom/google/android/gms/internal/ads/zzckm;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcmh;)V

    return-object v0
.end method
