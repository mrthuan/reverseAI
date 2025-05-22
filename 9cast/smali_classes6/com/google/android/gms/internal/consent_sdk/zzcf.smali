.class public final enum Lcom/google/android/gms/internal/consent_sdk/zzcf;
.super Ljava/lang/Enum;
.source "com.google.android.ump:user-messaging-platform@@2.1.0"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/consent_sdk/zzcf;

.field public static final enum zzb:Lcom/google/android/gms/internal/consent_sdk/zzcf;

.field public static final enum zzc:Lcom/google/android/gms/internal/consent_sdk/zzcf;

.field public static final enum zzd:Lcom/google/android/gms/internal/consent_sdk/zzcf;

.field public static final enum zze:Lcom/google/android/gms/internal/consent_sdk/zzcf;

.field private static final synthetic zzf:[Lcom/google/android/gms/internal/consent_sdk/zzcf;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzcf;

    const-string v1, "DEBUG_PARAM_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/consent_sdk/zzcf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/consent_sdk/zzcf;->zza:Lcom/google/android/gms/internal/consent_sdk/zzcf;

    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzcf;

    const-string v2, "ALWAYS_SHOW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/consent_sdk/zzcf;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/gms/internal/consent_sdk/zzcf;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzcf;

    new-instance v2, Lcom/google/android/gms/internal/consent_sdk/zzcf;

    const-string v3, "GEO_OVERRIDE_EEA"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/consent_sdk/zzcf;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/android/gms/internal/consent_sdk/zzcf;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzcf;

    new-instance v3, Lcom/google/android/gms/internal/consent_sdk/zzcf;

    const-string v4, "GEO_OVERRIDE_NON_EEA"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/consent_sdk/zzcf;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/gms/internal/consent_sdk/zzcf;->zzd:Lcom/google/android/gms/internal/consent_sdk/zzcf;

    new-instance v4, Lcom/google/android/gms/internal/consent_sdk/zzcf;

    const-string v5, "PREVIEWING_DEBUG_MESSAGES"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/consent_sdk/zzcf;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/google/android/gms/internal/consent_sdk/zzcf;->zze:Lcom/google/android/gms/internal/consent_sdk/zzcf;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/google/android/gms/internal/consent_sdk/zzcf;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/consent_sdk/zzcf;->zzf:[Lcom/google/android/gms/internal/consent_sdk/zzcf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/consent_sdk/zzcf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/zzcf;->zzf:[Lcom/google/android/gms/internal/consent_sdk/zzcf;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/consent_sdk/zzcf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/consent_sdk/zzcf;

    return-object v0
.end method
