.class public final enum Lcom/google/android/gms/internal/play_billing/zzbe;
.super Ljava/lang/Enum;
.source "com.android.billingclient:billing@@6.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzbd;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/play_billing/zzbe;

.field public static final enum zzb:Lcom/google/android/gms/internal/play_billing/zzbe;

.field public static final enum zzc:Lcom/google/android/gms/internal/play_billing/zzbe;

.field private static final synthetic zzd:[Lcom/google/android/gms/internal/play_billing/zzbe;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzbe;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzbe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzbe;->zza:Lcom/google/android/gms/internal/play_billing/zzbe;

    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzbe;

    const-string v2, "NO_OP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzbe;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/gms/internal/play_billing/zzbe;->zzb:Lcom/google/android/gms/internal/play_billing/zzbe;

    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzbe;

    const-string v3, "SIMPLE_CLASSNAME"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzbe;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/android/gms/internal/play_billing/zzbe;->zzc:Lcom/google/android/gms/internal/play_billing/zzbe;

    filled-new-array {v0, v1, v2}, [Lcom/google/android/gms/internal/play_billing/zzbe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzbe;->zzd:[Lcom/google/android/gms/internal/play_billing/zzbe;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/play_billing/zzbe;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzbe;->zzd:[Lcom/google/android/gms/internal/play_billing/zzbe;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/play_billing/zzbe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/play_billing/zzbe;

    return-object v0
.end method
