.class public final Lcom/google/android/gms/internal/ads/zzit;
.super Lcom/google/android/gms/internal/ads/zzch;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# static fields
.field public static final zzd:Lcom/google/android/gms/internal/ads/zzn;

.field private static final zzl:Ljava/lang/String;

.field private static final zzm:Ljava/lang/String;

.field private static final zzn:Ljava/lang/String;

.field private static final zzo:Ljava/lang/String;

.field private static final zzp:Ljava/lang/String;

.field private static final zzq:Ljava/lang/String;


# instance fields
.field public final zze:I

.field public final zzf:Ljava/lang/String;

.field public final zzg:I

.field public final zzh:Lcom/google/android/gms/internal/ads/zzam;

.field public final zzi:I

.field public final zzj:Lcom/google/android/gms/internal/ads/zzuk;

.field final zzk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzis;->zza:Lcom/google/android/gms/internal/ads/zzis;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzit;->zzd:Lcom/google/android/gms/internal/ads/zzn;

    const/16 v0, 0x3e9

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzit;->zzl:Ljava/lang/String;

    const/16 v0, 0x3ea

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzit;->zzm:Ljava/lang/String;

    const/16 v0, 0x3eb

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzit;->zzn:Ljava/lang/String;

    const/16 v0, 0x3ec

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzit;->zzo:Ljava/lang/String;

    const/16 v0, 0x3ed

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzit;->zzp:Ljava/lang/String;

    const/16 v0, 0x3ee

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzit;->zzq:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(ILjava/lang/Throwable;I)V
    .locals 10

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v4, p3

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzit;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILcom/google/android/gms/internal/ads/zzam;IZ)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILcom/google/android/gms/internal/ads/zzam;IZ)V
    .locals 13

    move v4, p1

    move/from16 v8, p8

    if-eqz v4, :cond_6

    const/4 v0, 0x1

    if-eq v4, v0, :cond_0

    const-string v0, "Unexpected runtime error"

    move-object/from16 v5, p5

    move/from16 v6, p6

    goto :goto_1

    :cond_0
    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    if-eqz v8, :cond_5

    if-eq v8, v0, :cond_4

    const/4 v0, 0x2

    if-eq v8, v0, :cond_3

    const/4 v0, 0x3

    if-eq v8, v0, :cond_2

    const/4 v0, 0x4

    if-ne v8, v0, :cond_1

    const-string v0, "YES"

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2
    const-string v0, "NO_EXCEEDS_CAPABILITIES"

    goto :goto_0

    :cond_3
    const-string v0, "NO_UNSUPPORTED_DRM"

    goto :goto_0

    :cond_4
    const-string v0, "NO_UNSUPPORTED_TYPE"

    goto :goto_0

    :cond_5
    const-string v0, "NO"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, p5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " error, index="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", format="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", format_supported="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object/from16 v5, p5

    move/from16 v6, p6

    const-string v0, "Source error"

    :goto_1
    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, ": null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    move-object v1, v0

    const/4 v9, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    move-object v0, p0

    move-object v2, p2

    move/from16 v3, p4

    move v4, p1

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v12, p9

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/zzit;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILcom/google/android/gms/internal/ads/zzam;ILcom/google/android/gms/internal/ads/zzuk;JZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILcom/google/android/gms/internal/ads/zzam;ILcom/google/android/gms/internal/ads/zzuk;JZ)V
    .locals 8

    move-object v6, p0

    move/from16 v7, p12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide/from16 v4, p10

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzch;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IJ)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz v7, :cond_1

    move v2, p4

    if-ne v2, v1, :cond_0

    move v2, v1

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v0

    goto :goto_0

    :cond_1
    move v2, p4

    move v3, v1

    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzef;->zzd(Z)V

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzd(Z)V

    iput v2, v6, Lcom/google/android/gms/internal/ads/zzit;->zze:I

    move-object v0, p5

    iput-object v0, v6, Lcom/google/android/gms/internal/ads/zzit;->zzf:Ljava/lang/String;

    move v0, p6

    iput v0, v6, Lcom/google/android/gms/internal/ads/zzit;->zzg:I

    move-object v0, p7

    iput-object v0, v6, Lcom/google/android/gms/internal/ads/zzit;->zzh:Lcom/google/android/gms/internal/ads/zzam;

    move/from16 v0, p8

    iput v0, v6, Lcom/google/android/gms/internal/ads/zzit;->zzi:I

    move-object/from16 v0, p9

    iput-object v0, v6, Lcom/google/android/gms/internal/ads/zzit;->zzj:Lcom/google/android/gms/internal/ads/zzuk;

    iput-boolean v7, v6, Lcom/google/android/gms/internal/ads/zzit;->zzk:Z

    return-void
.end method

.method public static zzb(Ljava/lang/Throwable;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzam;IZI)Lcom/google/android/gms/internal/ads/zzit;
    .locals 11

    new-instance v10, Lcom/google/android/gms/internal/ads/zzit;

    if-nez p3, :cond_0

    const/4 v0, 0x4

    move v8, v0

    goto :goto_0

    :cond_0
    move v8, p4

    :goto_0
    const/4 v1, 0x1

    const/4 v3, 0x0

    move-object v0, v10

    move-object v2, p0

    move/from16 v4, p6

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    move/from16 v9, p5

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzit;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILcom/google/android/gms/internal/ads/zzam;IZ)V

    return-object v10
.end method

.method public static zzc(Ljava/io/IOException;I)Lcom/google/android/gms/internal/ads/zzit;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzit;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzit;-><init>(ILjava/lang/Throwable;I)V

    return-object v0
.end method

.method public static zzd(Ljava/lang/RuntimeException;I)Lcom/google/android/gms/internal/ads/zzit;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzit;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzit;-><init>(ILjava/lang/Throwable;I)V

    return-object v0
.end method


# virtual methods
.method final zza(Lcom/google/android/gms/internal/ads/zzuk;)Lcom/google/android/gms/internal/ads/zzit;
    .locals 14

    new-instance v13, Lcom/google/android/gms/internal/ads/zzit;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzit;->getMessage()Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/zzit;->zzc:J

    iget-boolean v12, p0, Lcom/google/android/gms/internal/ads/zzit;->zzk:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzit;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzit;->zzb:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzit;->zze:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzit;->zzf:Ljava/lang/String;

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzit;->zzg:I

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzit;->zzh:Lcom/google/android/gms/internal/ads/zzam;

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzit;->zzi:I

    move-object v0, v13

    move-object v9, p1

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/zzit;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILcom/google/android/gms/internal/ads/zzam;ILcom/google/android/gms/internal/ads/zzuk;JZ)V

    return-object v13
.end method
