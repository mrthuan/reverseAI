.class public final Lcom/google/android/gms/internal/consent_sdk/zzar;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@2.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzdo;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/consent_sdk/zzdr;

.field private final zzb:Lcom/google/android/gms/internal/consent_sdk/zzdr;

.field private final zzc:Lcom/google/android/gms/internal/consent_sdk/zzdr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzdr;Lcom/google/android/gms/internal/consent_sdk/zzdr;Lcom/google/android/gms/internal/consent_sdk/zzdr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzar;->zza:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzar;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzar;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/consent_sdk/zzaq;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzar;->zza:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/zzdr;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzar;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    invoke-interface {v1}, Lcom/google/android/gms/internal/consent_sdk/zzdr;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/consent_sdk/zzas;

    sget-object v2, Lcom/google/android/gms/internal/consent_sdk/zzct;->zzb:Ljava/util/concurrent/Executor;

    invoke-static {v2}, Lcom/google/android/gms/internal/consent_sdk/zzdq;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/google/android/gms/internal/consent_sdk/zzaq;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/consent_sdk/zzaq;-><init>(Landroid/app/Application;Lcom/google/android/gms/internal/consent_sdk/zzas;Ljava/util/concurrent/Executor;)V

    return-object v3
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzar;->zza()Lcom/google/android/gms/internal/consent_sdk/zzaq;

    move-result-object v0

    return-object v0
.end method
