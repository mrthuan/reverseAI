.class public final enum Lcom/google/android/gms/internal/ads/zzazn;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgwo;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzazn;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzazn;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzazn;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/zzazn;

.field public static final enum zze:Lcom/google/android/gms/internal/ads/zzazn;

.field public static final enum zzf:Lcom/google/android/gms/internal/ads/zzazn;

.field public static final enum zzg:Lcom/google/android/gms/internal/ads/zzazn;

.field public static final enum zzh:Lcom/google/android/gms/internal/ads/zzazn;

.field public static final enum zzi:Lcom/google/android/gms/internal/ads/zzazn;

.field public static final enum zzj:Lcom/google/android/gms/internal/ads/zzazn;

.field public static final enum zzk:Lcom/google/android/gms/internal/ads/zzazn;

.field private static final zzl:Lcom/google/android/gms/internal/ads/zzgwp;

.field private static final synthetic zzm:[Lcom/google/android/gms/internal/ads/zzazn;


# instance fields
.field private final zzn:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/google/android/gms/internal/ads/zzazn;

    const-string v1, "AD_FORMAT_TYPE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzazn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzazn;->zza:Lcom/google/android/gms/internal/ads/zzazn;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzazn;

    const-string v2, "BANNER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzazn;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzazn;->zzb:Lcom/google/android/gms/internal/ads/zzazn;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzazn;

    const-string v3, "INTERSTITIAL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/ads/zzazn;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzazn;->zzc:Lcom/google/android/gms/internal/ads/zzazn;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzazn;

    const-string v4, "NATIVE_EXPRESS"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/internal/ads/zzazn;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/ads/zzazn;->zzd:Lcom/google/android/gms/internal/ads/zzazn;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzazn;

    const-string v5, "NATIVE_CONTENT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/google/android/gms/internal/ads/zzazn;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/internal/ads/zzazn;->zze:Lcom/google/android/gms/internal/ads/zzazn;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzazn;

    const-string v6, "NATIVE_APP_INSTALL"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcom/google/android/gms/internal/ads/zzazn;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/ads/zzazn;->zzf:Lcom/google/android/gms/internal/ads/zzazn;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzazn;

    const-string v7, "NATIVE_CUSTOM_TEMPLATE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lcom/google/android/gms/internal/ads/zzazn;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/android/gms/internal/ads/zzazn;->zzg:Lcom/google/android/gms/internal/ads/zzazn;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzazn;

    const-string v8, "DFP_BANNER"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lcom/google/android/gms/internal/ads/zzazn;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/ads/zzazn;->zzh:Lcom/google/android/gms/internal/ads/zzazn;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzazn;

    const-string v9, "DFP_INTERSTITIAL"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, Lcom/google/android/gms/internal/ads/zzazn;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/android/gms/internal/ads/zzazn;->zzi:Lcom/google/android/gms/internal/ads/zzazn;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzazn;

    const-string v10, "REWARD_BASED_VIDEO_AD"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v11}, Lcom/google/android/gms/internal/ads/zzazn;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/internal/ads/zzazn;->zzj:Lcom/google/android/gms/internal/ads/zzazn;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzazn;

    const-string v11, "BANNER_SEARCH_ADS"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12, v12}, Lcom/google/android/gms/internal/ads/zzazn;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/google/android/gms/internal/ads/zzazn;->zzk:Lcom/google/android/gms/internal/ads/zzazn;

    filled-new-array/range {v0 .. v10}, [Lcom/google/android/gms/internal/ads/zzazn;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzazn;->zzm:[Lcom/google/android/gms/internal/ads/zzazn;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzazl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzazl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzazn;->zzl:Lcom/google/android/gms/internal/ads/zzgwp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzazn;->zzn:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzazn;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzazn;->zzm:[Lcom/google/android/gms/internal/ads/zzazn;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzazn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzazn;

    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/ads/zzazn;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzazn;->zzk:Lcom/google/android/gms/internal/ads/zzazn;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzazn;->zzj:Lcom/google/android/gms/internal/ads/zzazn;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzazn;->zzi:Lcom/google/android/gms/internal/ads/zzazn;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzazn;->zzh:Lcom/google/android/gms/internal/ads/zzazn;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzazn;->zzg:Lcom/google/android/gms/internal/ads/zzazn;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/ads/zzazn;->zzf:Lcom/google/android/gms/internal/ads/zzazn;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/ads/zzazn;->zze:Lcom/google/android/gms/internal/ads/zzazn;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/google/android/gms/internal/ads/zzazn;->zzd:Lcom/google/android/gms/internal/ads/zzazn;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/google/android/gms/internal/ads/zzazn;->zzc:Lcom/google/android/gms/internal/ads/zzazn;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/google/android/gms/internal/ads/zzazn;->zzb:Lcom/google/android/gms/internal/ads/zzazn;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/google/android/gms/internal/ads/zzazn;->zza:Lcom/google/android/gms/internal/ads/zzazn;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzazn;->zzn:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzazn;->zzn:I

    return v0
.end method
