.class public final Lcom/google/android/gms/internal/ads/zzaig;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzace;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzacl;

.field private static final zzb:[B

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzam;


# instance fields
.field private zzA:I

.field private zzB:I

.field private zzC:Z

.field private zzD:Lcom/google/android/gms/internal/ads/zzach;

.field private zzE:[Lcom/google/android/gms/internal/ads/zzadk;

.field private zzF:[Lcom/google/android/gms/internal/ads/zzadk;

.field private zzG:Z

.field private final zzd:Ljava/util/List;

.field private final zze:Landroid/util/SparseArray;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfj;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfj;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfj;

.field private final zzi:[B

.field private final zzj:Lcom/google/android/gms/internal/ads/zzfj;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzafe;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzfj;

.field private final zzm:Ljava/util/ArrayDeque;

.field private final zzn:Ljava/util/ArrayDeque;

.field private zzo:I

.field private zzp:I

.field private zzq:J

.field private zzr:I

.field private zzs:Lcom/google/android/gms/internal/ads/zzfj;

.field private zzt:J

.field private zzu:I

.field private zzv:J

.field private zzw:J

.field private zzx:J

.field private zzy:Lcom/google/android/gms/internal/ads/zzaif;

.field private zzz:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaic;->zza:Lcom/google/android/gms/internal/ads/zzaic;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaig;->zza:Lcom/google/android/gms/internal/ads/zzacl;

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaig;->zzb:[B

    new-instance v0, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    const-string v1, "application/x-emsg"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzU(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaig;->zzc:Lcom/google/android/gms/internal/ads/zzam;

    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzaig;-><init>(ILcom/google/android/gms/internal/ads/zzfq;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzfq;)V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzd:Ljava/util/List;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzafe;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzafe;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzk:Lcom/google/android/gms/internal/ads/zzafe;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfj;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfj;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzl:Lcom/google/android/gms/internal/ads/zzfj;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfj;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgg;->zza:[B

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzfj;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzf:Lcom/google/android/gms/internal/ads/zzfj;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfj;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzfj;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzg:Lcom/google/android/gms/internal/ads/zzfj;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfj;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzh:Lcom/google/android/gms/internal/ads/zzfj;

    new-array p1, p2, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzi:[B

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfj;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzfj;-><init>([B)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzj:Lcom/google/android/gms/internal/ads/zzfj;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzm:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzn:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zze:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzw:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzv:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzx:J

    sget-object p1, Lcom/google/android/gms/internal/ads/zzach;->zza:Lcom/google/android/gms/internal/ads/zzach;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzD:Lcom/google/android/gms/internal/ads/zzach;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/android/gms/internal/ads/zzadk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzE:[Lcom/google/android/gms/internal/ads/zzadk;

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzadk;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzF:[Lcom/google/android/gms/internal/ads/zzadk;

    return-void
.end method

.method private static zza(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcf;
        }
    .end annotation

    if-ltz p0, :cond_0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected negative value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzcf;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcf;

    move-result-object p0

    throw p0
.end method

.method private static zzf(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzad;
    .locals 14

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    move-object v4, v2

    :goto_0
    if-ge v3, v0, :cond_a

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzahr;

    iget v6, v5, Lcom/google/android/gms/internal/ads/zzahr;->zzd:I

    const v7, 0x70737368    # 3.013775E29f

    if-ne v6, v7, :cond_9

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzahr;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/zzfj;

    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/zzfj;-><init>([B)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfj;->zzd()I

    move-result v8

    const/16 v9, 0x20

    if-ge v8, v9, :cond_1

    :goto_1
    move-object v6, v2

    goto :goto_2

    :cond_1
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v8

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfj;->zza()I

    move-result v9

    add-int/lit8 v9, v9, 0x4

    if-eq v8, v9, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v8

    if-eq v8, v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v7

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzahs;->zze(I)I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Unsupported pssh version: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "PsshAtomUtil"

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/zzez;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance v9, Ljava/util/UUID;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfj;->zzs()J

    move-result-wide v10

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfj;->zzs()J

    move-result-wide v12

    invoke-direct {v9, v10, v11, v12, v13}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v7, v8, :cond_5

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfj;->zzo()I

    move-result v8

    mul-int/lit8 v8, v8, 0x10

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    :cond_5
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfj;->zzo()I

    move-result v8

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfj;->zza()I

    move-result v10

    if-eq v8, v10, :cond_6

    goto :goto_1

    :cond_6
    new-array v10, v8, [B

    invoke-virtual {v6, v10, v1, v8}, Lcom/google/android/gms/internal/ads/zzfj;->zzC([BII)V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzaim;

    invoke-direct {v6, v9, v7, v10}, Lcom/google/android/gms/internal/ads/zzaim;-><init>(Ljava/util/UUID;I[B)V

    :goto_2
    if-nez v6, :cond_7

    move-object v6, v2

    goto :goto_3

    :cond_7
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaim;->zza(Lcom/google/android/gms/internal/ads/zzaim;)Ljava/util/UUID;

    move-result-object v6

    :goto_3
    if-nez v6, :cond_8

    const-string v5, "FragmentedMp4Extractor"

    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzez;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    new-instance v7, Lcom/google/android/gms/internal/ads/zzac;

    const-string v8, "video/mp4"

    invoke-direct {v7, v6, v2, v8, v5}, Lcom/google/android/gms/internal/ads/zzac;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_a
    if-nez v4, :cond_b

    return-object v2

    :cond_b
    new-instance p0, Lcom/google/android/gms/internal/ads/zzad;

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzad;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method private final zzg()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzo:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzr:I

    return-void
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzfj;ILcom/google/android/gms/internal/ads/zzair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcf;
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_3

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzo()I

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzair;->zzl:[Z

    iget p1, p2, Lcom/google/android/gms/internal/ads/zzair;->zze:I

    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    :cond_1
    iget v2, p2, Lcom/google/android/gms/internal/ads/zzair;->zze:I

    if-ne v1, v2, :cond_2

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzair;->zzl:[Z

    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zza()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzair;->zza(I)V

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzair;->zzn:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzd()I

    move-result p1

    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzC([BII)V

    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzair;->zzn:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzair;->zzo:Z

    return-void

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Senc sample count "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is different from fragment sample count"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzcf;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcf;

    move-result-object p0

    throw p0

    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcf;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcf;

    move-result-object p0

    throw p0
.end method

.method private final zzi(J)V
    .locals 44
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcf;
        }
    .end annotation

    move-object/from16 v0, p0

    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzm:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4f

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzm:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzahq;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzahq;->zza:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_4f

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzm:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzahq;

    iget v1, v2, Lcom/google/android/gms/internal/ads/zzahq;->zzd:I

    const v3, 0x6d6f6f76

    const/16 v6, 0xc

    const/16 v7, 0x8

    if-ne v1, v3, :cond_8

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzahq;->zzb:Ljava/util/List;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaig;->zzf(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v1

    const v3, 0x6d766578

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzahq;->zza(I)Lcom/google/android/gms/internal/ads/zzahq;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Landroid/util/SparseArray;

    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzahq;->zzb:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_4

    iget-object v13, v3, Lcom/google/android/gms/internal/ads/zzahq;->zzb:Ljava/util/List;

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/ads/zzahr;

    iget v14, v13, Lcom/google/android/gms/internal/ads/zzahr;->zzd:I

    const v15, 0x74726578

    if-ne v14, v15, :cond_1

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzahr;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v14

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v10

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v6

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v13

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v11, Lcom/google/android/gms/internal/ads/zzaib;

    invoke-direct {v11, v15, v10, v6, v13}, Lcom/google/android/gms/internal/ads/zzaib;-><init>(IIII)V

    invoke-static {v14, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    iget-object v10, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/ads/zzaib;

    invoke-virtual {v12, v10, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    const v6, 0x6d656864

    if-ne v14, v6, :cond_3

    iget-object v4, v13, Lcom/google/android/gms/internal/ads/zzahr;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzahs;->zze(I)I

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfj;->zzt()J

    move-result-wide v4

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfj;->zzu()J

    move-result-wide v4

    :cond_3
    :goto_2
    add-int/lit8 v9, v9, 0x1

    const/16 v6, 0xc

    goto :goto_1

    :cond_4
    new-instance v3, Lcom/google/android/gms/internal/ads/zzacu;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzacu;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lcom/google/android/gms/internal/ads/zzaid;

    invoke-direct {v9, v0}, Lcom/google/android/gms/internal/ads/zzaid;-><init>(Lcom/google/android/gms/internal/ads/zzaig;)V

    move-object v6, v1

    invoke-static/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzaia;->zzd(Lcom/google/android/gms/internal/ads/zzahq;Lcom/google/android/gms/internal/ads/zzacu;JLcom/google/android/gms/internal/ads/zzad;ZZLcom/google/android/gms/internal/ads/zzftn;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaig;->zze:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-nez v3, :cond_6

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v2, :cond_5

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzais;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzais;->zza:Lcom/google/android/gms/internal/ads/zzaip;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzaif;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzD:Lcom/google/android/gms/internal/ads/zzach;

    iget v7, v4, Lcom/google/android/gms/internal/ads/zzaip;->zzb:I

    invoke-interface {v6, v10, v7}, Lcom/google/android/gms/internal/ads/zzach;->zzw(II)Lcom/google/android/gms/internal/ads/zzadk;

    move-result-object v6

    iget v7, v4, Lcom/google/android/gms/internal/ads/zzaip;->zza:I

    invoke-static {v12, v7}, Lcom/google/android/gms/internal/ads/zzaig;->zzj(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzaib;

    move-result-object v7

    invoke-direct {v5, v6, v3, v7}, Lcom/google/android/gms/internal/ads/zzaif;-><init>(Lcom/google/android/gms/internal/ads/zzadk;Lcom/google/android/gms/internal/ads/zzais;Lcom/google/android/gms/internal/ads/zzaib;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaig;->zze:Landroid/util/SparseArray;

    iget v6, v4, Lcom/google/android/gms/internal/ads/zzaip;->zza:I

    invoke-virtual {v3, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzw:J

    iget-wide v3, v4, Lcom/google/android/gms/internal/ads/zzaip;->zze:J

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzw:J

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzD:Lcom/google/android/gms/internal/ads/zzach;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzach;->zzD()V

    goto/16 :goto_0

    :cond_6
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaig;->zze:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ne v3, v2, :cond_7

    const/4 v11, 0x1

    goto :goto_4

    :cond_7
    const/4 v11, 0x0

    :goto_4
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzef;->zzf(Z)V

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v2, :cond_0

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzais;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzais;->zza:Lcom/google/android/gms/internal/ads/zzaip;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaig;->zze:Landroid/util/SparseArray;

    iget v6, v4, Lcom/google/android/gms/internal/ads/zzaip;->zza:I

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzaif;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzaip;->zza:I

    invoke-static {v12, v4}, Lcom/google/android/gms/internal/ads/zzaig;->zzj(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzaib;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzaif;->zzh(Lcom/google/android/gms/internal/ads/zzais;Lcom/google/android/gms/internal/ads/zzaib;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_8
    const v3, 0x6d6f6f66

    if-ne v1, v3, :cond_4d

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaig;->zze:Landroid/util/SparseArray;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzi:[B

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzahq;->zzc:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v6, :cond_47

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/zzahq;->zzc:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/zzahq;

    iget v11, v10, Lcom/google/android/gms/internal/ads/zzahq;->zzd:I

    const v12, 0x74726166

    if-ne v11, v12, :cond_46

    const v11, 0x74666864

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzahq;->zzb(I)Lcom/google/android/gms/internal/ads/zzahr;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzahr;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v12

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v13

    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/ads/zzaif;

    if-nez v13, :cond_9

    const/4 v13, 0x0

    goto :goto_b

    :cond_9
    and-int/lit8 v14, v12, 0x1

    if-eqz v14, :cond_a

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfj;->zzu()J

    move-result-wide v14

    iget-object v4, v13, Lcom/google/android/gms/internal/ads/zzaif;->zzb:Lcom/google/android/gms/internal/ads/zzair;

    iput-wide v14, v4, Lcom/google/android/gms/internal/ads/zzair;->zzb:J

    iput-wide v14, v4, Lcom/google/android/gms/internal/ads/zzair;->zzc:J

    :cond_a
    iget-object v4, v13, Lcom/google/android/gms/internal/ads/zzaif;->zze:Lcom/google/android/gms/internal/ads/zzaib;

    and-int/lit8 v5, v12, 0x2

    if-eqz v5, :cond_b

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    goto :goto_7

    :cond_b
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzaib;->zza:I

    :goto_7
    and-int/lit8 v14, v12, 0x8

    if-eqz v14, :cond_c

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v14

    goto :goto_8

    :cond_c
    iget v14, v4, Lcom/google/android/gms/internal/ads/zzaib;->zzb:I

    :goto_8
    and-int/lit8 v15, v12, 0x10

    if-eqz v15, :cond_d

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v15

    goto :goto_9

    :cond_d
    iget v15, v4, Lcom/google/android/gms/internal/ads/zzaib;->zzc:I

    :goto_9
    and-int/lit8 v12, v12, 0x20

    if-eqz v12, :cond_e

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v4

    goto :goto_a

    :cond_e
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzaib;->zzd:I

    :goto_a
    iget-object v11, v13, Lcom/google/android/gms/internal/ads/zzaif;->zzb:Lcom/google/android/gms/internal/ads/zzair;

    new-instance v12, Lcom/google/android/gms/internal/ads/zzaib;

    invoke-direct {v12, v5, v14, v15, v4}, Lcom/google/android/gms/internal/ads/zzaib;-><init>(IIII)V

    iput-object v12, v11, Lcom/google/android/gms/internal/ads/zzair;->zza:Lcom/google/android/gms/internal/ads/zzaib;

    :goto_b
    if-nez v13, :cond_f

    goto/16 :goto_2d

    :cond_f
    iget-object v4, v13, Lcom/google/android/gms/internal/ads/zzaif;->zzb:Lcom/google/android/gms/internal/ads/zzair;

    iget-wide v11, v4, Lcom/google/android/gms/internal/ads/zzair;->zzp:J

    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/zzair;->zzq:Z

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaif;->zzi()V

    const/4 v14, 0x1

    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/zzaif;->zzg(Lcom/google/android/gms/internal/ads/zzaif;Z)V

    const v15, 0x74666474

    invoke-virtual {v10, v15}, Lcom/google/android/gms/internal/ads/zzahq;->zzb(I)Lcom/google/android/gms/internal/ads/zzahr;

    move-result-object v15

    if-eqz v15, :cond_11

    iget-object v5, v15, Lcom/google/android/gms/internal/ads/zzahr;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v11

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzahs;->zze(I)I

    move-result v11

    if-ne v11, v14, :cond_10

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfj;->zzu()J

    move-result-wide v11

    goto :goto_c

    :cond_10
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfj;->zzt()J

    move-result-wide v11

    :goto_c
    iput-wide v11, v4, Lcom/google/android/gms/internal/ads/zzair;->zzp:J

    iput-boolean v14, v4, Lcom/google/android/gms/internal/ads/zzair;->zzq:Z

    goto :goto_d

    :cond_11
    iput-wide v11, v4, Lcom/google/android/gms/internal/ads/zzair;->zzp:J

    iput-boolean v5, v4, Lcom/google/android/gms/internal/ads/zzair;->zzq:Z

    :goto_d
    iget-object v5, v10, Lcom/google/android/gms/internal/ads/zzahq;->zzb:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_e
    const v9, 0x7472756e

    if-ge v12, v11, :cond_13

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Lcom/google/android/gms/internal/ads/zzahr;

    move-object/from16 v16, v1

    iget v1, v7, Lcom/google/android/gms/internal/ads/zzahr;->zzd:I

    if-ne v1, v9, :cond_12

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzahr;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    const/16 v7, 0xc

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzo()I

    move-result v1

    if-lez v1, :cond_12

    add-int/2addr v15, v1

    add-int/lit8 v14, v14, 0x1

    :cond_12
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, v16

    const/16 v7, 0x8

    goto :goto_e

    :cond_13
    move-object/from16 v16, v1

    const/4 v1, 0x0

    iput v1, v13, Lcom/google/android/gms/internal/ads/zzaif;->zzh:I

    iput v1, v13, Lcom/google/android/gms/internal/ads/zzaif;->zzg:I

    iput v1, v13, Lcom/google/android/gms/internal/ads/zzaif;->zzf:I

    iget-object v1, v13, Lcom/google/android/gms/internal/ads/zzaif;->zzb:Lcom/google/android/gms/internal/ads/zzair;

    iput v14, v1, Lcom/google/android/gms/internal/ads/zzair;->zzd:I

    iput v15, v1, Lcom/google/android/gms/internal/ads/zzair;->zze:I

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzair;->zzg:[I

    array-length v7, v7

    if-ge v7, v14, :cond_14

    new-array v7, v14, [J

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzair;->zzf:[J

    new-array v7, v14, [I

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzair;->zzg:[I

    :cond_14
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzair;->zzh:[I

    array-length v7, v7

    if-ge v7, v15, :cond_15

    mul-int/lit8 v15, v15, 0x7d

    div-int/lit8 v15, v15, 0x64

    new-array v7, v15, [I

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzair;->zzh:[I

    new-array v7, v15, [J

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzair;->zzi:[J

    new-array v7, v15, [Z

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzair;->zzj:[Z

    new-array v7, v15, [Z

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzair;->zzl:[Z

    :cond_15
    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    :goto_f
    if-ge v1, v11, :cond_28

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/ads/zzahr;

    iget v14, v15, Lcom/google/android/gms/internal/ads/zzahr;->zzd:I

    if-ne v14, v9, :cond_27

    add-int/lit8 v14, v7, 0x1

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzahr;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    const/16 v9, 0x8

    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v9

    move-object/from16 v19, v5

    iget-object v5, v13, Lcom/google/android/gms/internal/ads/zzaif;->zzd:Lcom/google/android/gms/internal/ads/zzais;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzais;->zza:Lcom/google/android/gms/internal/ads/zzaip;

    move/from16 v20, v6

    iget-object v6, v13, Lcom/google/android/gms/internal/ads/zzaif;->zzb:Lcom/google/android/gms/internal/ads/zzair;

    move/from16 v21, v11

    iget-object v11, v6, Lcom/google/android/gms/internal/ads/zzair;->zza:Lcom/google/android/gms/internal/ads/zzaib;

    sget v22, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    move/from16 v22, v14

    iget-object v14, v6, Lcom/google/android/gms/internal/ads/zzair;->zzg:[I

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfj;->zzo()I

    move-result v23

    aput v23, v14, v7

    iget-object v14, v6, Lcom/google/android/gms/internal/ads/zzair;->zzf:[J

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    iget-wide v2, v6, Lcom/google/android/gms/internal/ads/zzair;->zzb:J

    aput-wide v2, v14, v7

    and-int/lit8 v25, v9, 0x1

    if-eqz v25, :cond_16

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v0

    move/from16 v25, v1

    int-to-long v0, v0

    add-long/2addr v2, v0

    aput-wide v2, v14, v7

    goto :goto_10

    :cond_16
    move/from16 v25, v1

    :goto_10
    and-int/lit8 v0, v9, 0x4

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    goto :goto_11

    :cond_17
    const/4 v0, 0x0

    :goto_11
    iget v1, v11, Lcom/google/android/gms/internal/ads/zzaib;->zzd:I

    if-eqz v0, :cond_18

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v1

    :cond_18
    and-int/lit16 v2, v9, 0x100

    and-int/lit16 v3, v9, 0x200

    and-int/lit16 v14, v9, 0x400

    and-int/lit16 v9, v9, 0x800

    move/from16 v26, v1

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zzaip;->zzh:[J

    if-eqz v1, :cond_1d

    move/from16 v27, v8

    array-length v8, v1

    move-object/from16 v28, v10

    const/4 v10, 0x1

    if-ne v8, v10, :cond_1c

    iget-object v8, v5, Lcom/google/android/gms/internal/ads/zzaip;->zzi:[J

    if-nez v8, :cond_19

    goto :goto_13

    :cond_19
    const/4 v10, 0x0

    aget-wide v29, v1, v10

    const-wide/16 v17, 0x0

    cmp-long v1, v29, v17

    if-nez v1, :cond_1a

    move v10, v0

    move/from16 v29, v9

    goto :goto_12

    :cond_1a
    aget-wide v31, v8, v10

    add-long v33, v29, v31

    const-wide/32 v35, 0xf4240

    move v1, v9

    iget-wide v8, v5, Lcom/google/android/gms/internal/ads/zzaip;->zzd:J

    sget-object v39, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v37, v8

    invoke-static/range {v33 .. v39}, Lcom/google/android/gms/internal/ads/zzfs;->zzs(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    move v10, v0

    move/from16 v29, v1

    iget-wide v0, v5, Lcom/google/android/gms/internal/ads/zzaip;->zze:J

    cmp-long v0, v8, v0

    if-gez v0, :cond_1b

    goto :goto_14

    :cond_1b
    :goto_12
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/zzaip;->zzi:[J

    const/4 v1, 0x0

    aget-wide v8, v0, v1

    move-wide/from16 v17, v8

    goto :goto_15

    :cond_1c
    :goto_13
    move v10, v0

    move/from16 v29, v9

    goto :goto_14

    :cond_1d
    move/from16 v27, v8

    move/from16 v29, v9

    move-object/from16 v28, v10

    move v10, v0

    :goto_14
    const-wide/16 v17, 0x0

    :goto_15
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzair;->zzh:[I

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzair;->zzi:[J

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zzair;->zzj:[Z

    iget-object v9, v6, Lcom/google/android/gms/internal/ads/zzair;->zzg:[I

    aget v7, v9, v7

    add-int/2addr v7, v12

    move-object v9, v4

    iget-wide v4, v5, Lcom/google/android/gms/internal/ads/zzaip;->zzc:J

    move-object/from16 v37, v8

    move-object/from16 v38, v9

    iget-wide v8, v6, Lcom/google/android/gms/internal/ads/zzair;->zzp:J

    :goto_16
    if-ge v12, v7, :cond_26

    if-eqz v2, :cond_1e

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v30

    move/from16 v39, v2

    move/from16 v2, v30

    goto :goto_17

    :cond_1e
    move/from16 v39, v2

    iget v2, v11, Lcom/google/android/gms/internal/ads/zzaib;->zzb:I

    :goto_17
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaig;->zza(I)I

    if-eqz v3, :cond_1f

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v30

    move/from16 v40, v3

    move/from16 v3, v30

    goto :goto_18

    :cond_1f
    move/from16 v40, v3

    iget v3, v11, Lcom/google/android/gms/internal/ads/zzaib;->zzc:I

    :goto_18
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaig;->zza(I)I

    if-eqz v14, :cond_20

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v30

    move/from16 v41, v7

    move/from16 v7, v30

    goto :goto_19

    :cond_20
    move/from16 v41, v7

    if-nez v12, :cond_22

    if-eqz v10, :cond_21

    move/from16 v7, v26

    const/4 v12, 0x0

    goto :goto_19

    :cond_21
    const/4 v12, 0x0

    :cond_22
    iget v7, v11, Lcom/google/android/gms/internal/ads/zzaib;->zzd:I

    :goto_19
    if-eqz v29, :cond_23

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v30

    move/from16 v42, v10

    move-object/from16 v43, v11

    move/from16 v10, v30

    goto :goto_1a

    :cond_23
    move/from16 v42, v10

    move-object/from16 v43, v11

    const/4 v10, 0x0

    :goto_1a
    int-to-long v10, v10

    add-long/2addr v10, v8

    sub-long v30, v10, v17

    const-wide/32 v32, 0xf4240

    sget-object v36, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v34, v4

    invoke-static/range {v30 .. v36}, Lcom/google/android/gms/internal/ads/zzfs;->zzs(JJJLjava/math/RoundingMode;)J

    move-result-wide v10

    aput-wide v10, v1, v12

    move-wide/from16 v30, v4

    iget-boolean v4, v6, Lcom/google/android/gms/internal/ads/zzair;->zzq:Z

    if-nez v4, :cond_24

    iget-object v4, v13, Lcom/google/android/gms/internal/ads/zzaif;->zzd:Lcom/google/android/gms/internal/ads/zzais;

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zzais;->zzh:J

    add-long/2addr v10, v4

    aput-wide v10, v1, v12

    :cond_24
    aput v3, v0, v12

    const/16 v3, 0x10

    shr-int/lit8 v4, v7, 0x10

    const/4 v3, 0x1

    and-int/2addr v4, v3

    xor-int/2addr v4, v3

    if-eq v3, v4, :cond_25

    const/4 v3, 0x0

    goto :goto_1b

    :cond_25
    const/4 v3, 0x1

    :goto_1b
    aput-boolean v3, v37, v12

    int-to-long v2, v2

    add-long/2addr v8, v2

    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v4, v30

    move/from16 v2, v39

    move/from16 v3, v40

    move/from16 v7, v41

    move/from16 v10, v42

    move-object/from16 v11, v43

    goto/16 :goto_16

    :cond_26
    move/from16 v41, v7

    iput-wide v8, v6, Lcom/google/android/gms/internal/ads/zzair;->zzp:J

    move/from16 v7, v22

    move/from16 v12, v41

    goto :goto_1c

    :cond_27
    move/from16 v25, v1

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v38, v4

    move-object/from16 v19, v5

    move/from16 v20, v6

    move/from16 v27, v8

    move-object/from16 v28, v10

    move/from16 v21, v11

    :goto_1c
    add-int/lit8 v1, v25, 0x1

    move-object/from16 v0, p0

    move-object/from16 v5, v19

    move/from16 v6, v20

    move/from16 v11, v21

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    move/from16 v8, v27

    move-object/from16 v10, v28

    move-object/from16 v4, v38

    const v9, 0x7472756e

    goto/16 :goto_f

    :cond_28
    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v38, v4

    move/from16 v20, v6

    move/from16 v27, v8

    move-object/from16 v28, v10

    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zzaif;->zzd:Lcom/google/android/gms/internal/ads/zzais;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzais;->zza:Lcom/google/android/gms/internal/ads/zzaip;

    move-object/from16 v1, v38

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzair;->zza:Lcom/google/android/gms/internal/ads/zzaib;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaib;->zza:I

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzaip;->zza(I)Lcom/google/android/gms/internal/ads/zzaiq;

    move-result-object v0

    const v2, 0x7361697a

    move-object/from16 v10, v28

    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/zzahq;->zzb(I)Lcom/google/android/gms/internal/ads/zzahr;

    move-result-object v2

    if-eqz v2, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzahr;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v4

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_29

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    :cond_29
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzo()I

    move-result v4

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzair;->zze:I

    if-gt v4, v5, :cond_2e

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzd:I

    if-nez v3, :cond_2c

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzair;->zzl:[Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1d
    if-ge v6, v4, :cond_2b

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    move-result v8

    add-int/2addr v7, v8

    if-le v8, v5, :cond_2a

    const/4 v8, 0x1

    goto :goto_1e

    :cond_2a
    const/4 v8, 0x0

    :goto_1e
    aput-boolean v8, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1d

    :cond_2b
    const/4 v5, 0x0

    goto :goto_20

    :cond_2c
    if-le v3, v5, :cond_2d

    const/4 v2, 0x1

    goto :goto_1f

    :cond_2d
    const/4 v2, 0x0

    :goto_1f
    mul-int v7, v3, v4

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzair;->zzl:[Z

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    :goto_20
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzair;->zzl:[Z

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzair;->zze:I

    invoke-static {v2, v4, v3, v5}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v7, :cond_2f

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzair;->zza(I)V

    goto :goto_21

    :cond_2e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Saiz sample count "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is greater than fragment sample count"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcf;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcf;

    move-result-object v0

    throw v0

    :cond_2f
    :goto_21
    const v2, 0x7361696f

    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/zzahq;->zzb(I)Lcom/google/android/gms/internal/ads/zzahr;

    move-result-object v2

    if-eqz v2, :cond_33

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzahr;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v4

    and-int/lit8 v5, v4, 0x1

    const/4 v6, 0x1

    if-ne v5, v6, :cond_30

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    :cond_30
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzo()I

    move-result v3

    if-ne v3, v6, :cond_32

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzahs;->zze(I)I

    move-result v3

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzair;->zzc:J

    if-nez v3, :cond_31

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzt()J

    move-result-wide v2

    goto :goto_22

    :cond_31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzu()J

    move-result-wide v2

    :goto_22
    add-long/2addr v4, v2

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzair;->zzc:J

    goto :goto_23

    :cond_32
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected saio entry count: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzcf;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcf;

    move-result-object v0

    throw v0

    :cond_33
    :goto_23
    const/4 v2, 0x0

    const v3, 0x73656e63

    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/zzahq;->zzb(I)Lcom/google/android/gms/internal/ads/zzahr;

    move-result-object v3

    if-eqz v3, :cond_34

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzahr;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    const/4 v4, 0x0

    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzaig;->zzh(Lcom/google/android/gms/internal/ads/zzfj;ILcom/google/android/gms/internal/ads/zzair;)V

    :cond_34
    if-eqz v0, :cond_35

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzb:Ljava/lang/String;

    move-object/from16 v30, v0

    goto :goto_24

    :cond_35
    move-object/from16 v30, v2

    :goto_24
    move-object v0, v2

    move-object v3, v0

    const/4 v4, 0x0

    :goto_25
    iget-object v5, v10, Lcom/google/android/gms/internal/ads/zzahq;->zzb:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_38

    iget-object v5, v10, Lcom/google/android/gms/internal/ads/zzahq;->zzb:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzahr;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzahr;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzahr;->zzd:I

    const v7, 0x73626770

    const v8, 0x73656967

    if-ne v5, v7, :cond_36

    const/16 v7, 0xc

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v5

    if-ne v5, v8, :cond_37

    move-object v0, v6

    goto :goto_26

    :cond_36
    const/16 v7, 0xc

    const v9, 0x73677064

    if-ne v5, v9, :cond_37

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v5

    if-ne v5, v8, :cond_37

    move-object v3, v6

    :cond_37
    :goto_26
    add-int/lit8 v4, v4, 0x1

    goto :goto_25

    :cond_38
    const/16 v7, 0xc

    if-eqz v0, :cond_41

    if-nez v3, :cond_39

    goto/16 :goto_29

    :cond_39
    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzahs;->zze(I)I

    move-result v5

    const/4 v6, 0x4

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    const/4 v8, 0x1

    if-ne v5, v8, :cond_3a

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    :cond_3a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v0

    if-ne v0, v8, :cond_40

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahs;->zze(I)I

    move-result v0

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    if-ne v0, v8, :cond_3c

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzt()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-eqz v0, :cond_3b

    goto :goto_27

    :cond_3b
    const-string v0, "Variable length description in sgpd found (unsupported)"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcf;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcf;

    move-result-object v0

    throw v0

    :cond_3c
    const/4 v4, 0x2

    if-lt v0, v4, :cond_3d

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    :cond_3d
    :goto_27
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzt()J

    move-result-wide v4

    const-wide/16 v8, 0x1

    cmp-long v0, v4, v8

    if-nez v0, :cond_3f

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    move-result v4

    and-int/lit16 v5, v4, 0xf0

    shr-int/lit8 v33, v5, 0x4

    and-int/lit8 v34, v4, 0xf

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    move-result v4

    if-ne v4, v0, :cond_42

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    move-result v31

    const/16 v4, 0x10

    new-array v5, v4, [B

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzfj;->zzC([BII)V

    if-nez v31, :cond_3e

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    move-result v2

    new-array v9, v2, [B

    invoke-virtual {v3, v9, v6, v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzC([BII)V

    move-object/from16 v35, v9

    goto :goto_28

    :cond_3e
    move-object/from16 v35, v2

    :goto_28
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzair;->zzk:Z

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaiq;

    const/16 v29, 0x1

    move-object/from16 v28, v2

    move-object/from16 v32, v5

    invoke-direct/range {v28 .. v35}, Lcom/google/android/gms/internal/ads/zzaiq;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzair;->zzm:Lcom/google/android/gms/internal/ads/zzaiq;

    goto :goto_2a

    :cond_3f
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcf;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcf;

    move-result-object v0

    throw v0

    :cond_40
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcf;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcf;

    move-result-object v0

    throw v0

    :cond_41
    :goto_29
    const/4 v0, 0x1

    :cond_42
    :goto_2a
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzahq;->zzb:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2b
    if-ge v3, v2, :cond_45

    iget-object v4, v10, Lcom/google/android/gms/internal/ads/zzahq;->zzb:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzahr;

    iget v5, v4, Lcom/google/android/gms/internal/ads/zzahr;->zzd:I

    const v6, 0x75756964

    if-ne v5, v6, :cond_43

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzahr;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    move-object/from16 v8, v24

    const/4 v6, 0x0

    const/16 v9, 0x10

    invoke-virtual {v4, v8, v6, v9}, Lcom/google/android/gms/internal/ads/zzfj;->zzC([BII)V

    sget-object v11, Lcom/google/android/gms/internal/ads/zzaig;->zzb:[B

    invoke-static {v8, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v11

    if-eqz v11, :cond_44

    invoke-static {v4, v9, v1}, Lcom/google/android/gms/internal/ads/zzaig;->zzh(Lcom/google/android/gms/internal/ads/zzfj;ILcom/google/android/gms/internal/ads/zzair;)V

    goto :goto_2c

    :cond_43
    move-object/from16 v8, v24

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v9, 0x10

    :cond_44
    :goto_2c
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v24, v8

    goto :goto_2b

    :cond_45
    move-object/from16 v8, v24

    const/16 v5, 0x8

    const/4 v6, 0x0

    goto :goto_2e

    :cond_46
    :goto_2d
    move-object/from16 v16, v1

    move-object/from16 v23, v2

    move/from16 v20, v6

    move v5, v7

    move/from16 v27, v8

    const/4 v0, 0x1

    const/4 v6, 0x0

    const/16 v7, 0xc

    move-object v8, v3

    :goto_2e
    add-int/lit8 v1, v27, 0x1

    move-object/from16 v0, p0

    move v7, v5

    move-object v3, v8

    move/from16 v6, v20

    move-object/from16 v2, v23

    move v8, v1

    move-object/from16 v1, v16

    goto/16 :goto_6

    :cond_47
    move-object v1, v2

    const/4 v2, 0x0

    const/4 v6, 0x0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzahq;->zzb:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaig;->zzf(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v0

    move-object/from16 v3, p0

    if-eqz v0, :cond_49

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzaig;->zze:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    move v4, v6

    :goto_2f
    if-ge v4, v1, :cond_49

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzaig;->zze:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzaif;

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zzaif;->zzd:Lcom/google/android/gms/internal/ads/zzais;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzais;->zza:Lcom/google/android/gms/internal/ads/zzaip;

    iget-object v8, v5, Lcom/google/android/gms/internal/ads/zzaif;->zzb:Lcom/google/android/gms/internal/ads/zzair;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzair;->zza:Lcom/google/android/gms/internal/ads/zzaib;

    sget v9, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzaib;->zza:I

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzaip;->zza(I)Lcom/google/android/gms/internal/ads/zzaiq;

    move-result-object v7

    if-eqz v7, :cond_48

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzaiq;->zzb:Ljava/lang/String;

    goto :goto_30

    :cond_48
    move-object v7, v2

    :goto_30
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzad;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v7

    iget-object v8, v5, Lcom/google/android/gms/internal/ads/zzaif;->zzd:Lcom/google/android/gms/internal/ads/zzais;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzais;->zza:Lcom/google/android/gms/internal/ads/zzaip;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzaip;->zzf:Lcom/google/android/gms/internal/ads/zzam;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzam;->zzb()Lcom/google/android/gms/internal/ads/zzak;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzak;->zzD(Lcom/google/android/gms/internal/ads/zzad;)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v7

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaif;->zza:Lcom/google/android/gms/internal/ads/zzadk;

    invoke-interface {v5, v7}, Lcom/google/android/gms/internal/ads/zzadk;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2f

    :cond_49
    iget-wide v0, v3, Lcom/google/android/gms/internal/ads/zzaig;->zzv:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4e

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzaig;->zze:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    move v10, v6

    :goto_31
    if-ge v10, v0, :cond_4c

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzaig;->zze:Landroid/util/SparseArray;

    invoke-virtual {v1, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaif;

    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/zzaig;->zzv:J

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzaif;->zzf:I

    :goto_32
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzaif;->zzb:Lcom/google/android/gms/internal/ads/zzair;

    iget v7, v6, Lcom/google/android/gms/internal/ads/zzair;->zze:I

    if-ge v2, v7, :cond_4b

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzair;->zzi:[J

    aget-wide v8, v7, v2

    cmp-long v7, v8, v4

    if-gtz v7, :cond_4b

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzair;->zzj:[Z

    aget-boolean v6, v6, v2

    if-eqz v6, :cond_4a

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzaif;->zzi:I

    :cond_4a
    add-int/lit8 v2, v2, 0x1

    goto :goto_32

    :cond_4b
    add-int/lit8 v10, v10, 0x1

    goto :goto_31

    :cond_4c
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v3, Lcom/google/android/gms/internal/ads/zzaig;->zzv:J

    goto :goto_33

    :cond_4d
    move-object v3, v0

    move-object v1, v2

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzaig;->zzm:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4e

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzaig;->zzm:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzahq;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzahq;->zzc(Lcom/google/android/gms/internal/ads/zzahq;)V

    :cond_4e
    :goto_33
    move-object v0, v3

    goto/16 :goto_0

    :cond_4f
    move-object v3, v0

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaig;->zzg()V

    return-void
.end method

.method private static final zzj(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzaib;
    .locals 2

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzaib;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzaib;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzacf;Lcom/google/android/gms/internal/ads/zzadb;)I
    .locals 33
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzo:I

    const v3, 0x656d7367

    const v4, 0x73696478

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_30

    const-string v10, "FragmentedMp4Extractor"

    if-eq v2, v8, :cond_22

    const-wide v3, 0x7fffffffffffffffL

    const/4 v12, 0x3

    if-eq v2, v5, :cond_1d

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzy:Lcom/google/android/gms/internal/ads/zzaif;

    if-nez v2, :cond_7

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zze:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v13

    move-wide v14, v3

    move-object v3, v7

    move v4, v9

    :goto_1
    if-ge v4, v13, :cond_3

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Lcom/google/android/gms/internal/ads/zzaif;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaif;->zzj(Lcom/google/android/gms/internal/ads/zzaif;)Z

    move-result v16

    if-nez v16, :cond_0

    iget v11, v5, Lcom/google/android/gms/internal/ads/zzaif;->zzf:I

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzaif;->zzd:Lcom/google/android/gms/internal/ads/zzais;

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzais;->zzb:I

    if-eq v11, v6, :cond_2

    :cond_0
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaif;->zzj(Lcom/google/android/gms/internal/ads/zzaif;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget v6, v5, Lcom/google/android/gms/internal/ads/zzaif;->zzh:I

    iget-object v11, v5, Lcom/google/android/gms/internal/ads/zzaif;->zzb:Lcom/google/android/gms/internal/ads/zzair;

    iget v11, v11, Lcom/google/android/gms/internal/ads/zzair;->zzd:I

    if-ne v6, v11, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaif;->zzd()J

    move-result-wide v18

    cmp-long v6, v18, v14

    if-gez v6, :cond_2

    move-object v3, v5

    move-wide/from16 v14, v18

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x2

    goto :goto_1

    :cond_3
    if-nez v3, :cond_5

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzt:J

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzf()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v2, v2

    if-ltz v2, :cond_4

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzabu;

    invoke-virtual {v3, v2, v9}, Lcom/google/android/gms/internal/ads/zzabu;->zzo(IZ)Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaig;->zzg()V

    goto :goto_0

    :cond_4
    const-string v1, "Offset to end of mdat was negative."

    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/zzcf;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcf;

    move-result-object v1

    throw v1

    :cond_5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaif;->zzd()J

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzf()J

    move-result-wide v13

    sub-long/2addr v4, v13

    long-to-int v2, v4

    if-gez v2, :cond_6

    const-string v2, "Ignoring negative offset to sample data."

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/ads/zzez;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v9

    :cond_6
    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/zzabu;

    invoke-virtual {v4, v2, v9}, Lcom/google/android/gms/internal/ads/zzabu;->zzo(IZ)Z

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzy:Lcom/google/android/gms/internal/ads/zzaif;

    move-object v2, v3

    :cond_7
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzo:I

    const/4 v4, 0x6

    if-ne v3, v12, :cond_f

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaif;->zzb()I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzz:I

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzaif;->zzf:I

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzaif;->zzi:I

    if-ge v5, v6, :cond_c

    check-cast v1, Lcom/google/android/gms/internal/ads/zzabu;

    invoke-virtual {v1, v3, v9}, Lcom/google/android/gms/internal/ads/zzabu;->zzo(IZ)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaif;->zzf()Lcom/google/android/gms/internal/ads/zzaiq;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaif;->zzb:Lcom/google/android/gms/internal/ads/zzair;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzair;->zzn:Lcom/google/android/gms/internal/ads/zzfj;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaiq;->zzd:I

    if-eqz v1, :cond_9

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    :cond_9
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzaif;->zzb:Lcom/google/android/gms/internal/ads/zzair;

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzaif;->zzf:I

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzair;->zzb(I)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzp()I

    move-result v1

    mul-int/2addr v1, v4

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    :cond_a
    :goto_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaif;->zzk()Z

    move-result v1

    if-nez v1, :cond_b

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzy:Lcom/google/android/gms/internal/ads/zzaif;

    :cond_b
    move v1, v12

    goto/16 :goto_e

    :cond_c
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzaif;->zzd:Lcom/google/android/gms/internal/ads/zzais;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzais;->zza:Lcom/google/android/gms/internal/ads/zzaip;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzaip;->zzg:I

    if-ne v5, v8, :cond_d

    add-int/lit8 v3, v3, -0x8

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzz:I

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzabu;

    const/16 v5, 0x8

    invoke-virtual {v3, v5, v9}, Lcom/google/android/gms/internal/ads/zzabu;->zzo(IZ)Z

    :cond_d
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaif;->zzd:Lcom/google/android/gms/internal/ads/zzais;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzais;->zza:Lcom/google/android/gms/internal/ads/zzaip;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaip;->zzf:Lcom/google/android/gms/internal/ads/zzam;

    const-string v5, "audio/ac4"

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzz:I

    const/4 v5, 0x7

    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzaif;->zzc(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzA:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzz:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzj:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/zzabi;->zzb(ILcom/google/android/gms/internal/ads/zzfj;)V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaif;->zza:Lcom/google/android/gms/internal/ads/zzadk;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzj:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-interface {v3, v6, v5}, Lcom/google/android/gms/internal/ads/zzadk;->zzr(Lcom/google/android/gms/internal/ads/zzfj;I)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzA:I

    add-int/2addr v3, v5

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzA:I

    goto :goto_4

    :cond_e
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzz:I

    invoke-virtual {v2, v3, v9}, Lcom/google/android/gms/internal/ads/zzaif;->zzc(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzA:I

    :goto_4
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzz:I

    add-int/2addr v5, v3

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzz:I

    const/4 v3, 0x4

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzo:I

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzB:I

    :cond_f
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaif;->zzd:Lcom/google/android/gms/internal/ads/zzais;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzais;->zza:Lcom/google/android/gms/internal/ads/zzaip;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzaif;->zza:Lcom/google/android/gms/internal/ads/zzadk;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaif;->zze()J

    move-result-wide v10

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzaip;->zzj:I

    if-nez v6, :cond_10

    :goto_5
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzA:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzz:I

    if-ge v3, v4, :cond_17

    sub-int/2addr v4, v3

    invoke-interface {v5, v1, v4, v9}, Lcom/google/android/gms/internal/ads/zzadk;->zzf(Lcom/google/android/gms/internal/ads/zzt;IZ)I

    move-result v3

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzA:I

    add-int/2addr v4, v3

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzA:I

    goto :goto_5

    :cond_10
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzg:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v13

    aput-byte v9, v13, v9

    aput-byte v9, v13, v8

    const/4 v14, 0x2

    aput-byte v9, v13, v14

    add-int/lit8 v14, v6, 0x1

    const/4 v15, 0x4

    rsub-int/lit8 v6, v6, 0x4

    :goto_6
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzA:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzz:I

    if-ge v15, v12, :cond_17

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzB:I

    const-string v15, "video/hevc"

    if-nez v12, :cond_15

    move-object v12, v1

    check-cast v12, Lcom/google/android/gms/internal/ads/zzabu;

    invoke-virtual {v12, v13, v6, v14, v9}, Lcom/google/android/gms/internal/ads/zzabu;->zzn([BIIZ)Z

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzg:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzg:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v12

    if-lez v12, :cond_14

    add-int/lit8 v12, v12, -0x1

    iput v12, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzB:I

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzf:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzf:Lcom/google/android/gms/internal/ads/zzfj;

    const/4 v9, 0x4

    invoke-interface {v5, v12, v9}, Lcom/google/android/gms/internal/ads/zzadk;->zzr(Lcom/google/android/gms/internal/ads/zzfj;I)V

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzg:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-interface {v5, v12, v8}, Lcom/google/android/gms/internal/ads/zzadk;->zzr(Lcom/google/android/gms/internal/ads/zzfj;I)V

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzF:[Lcom/google/android/gms/internal/ads/zzadk;

    array-length v12, v12

    if-lez v12, :cond_13

    iget-object v12, v3, Lcom/google/android/gms/internal/ads/zzaip;->zzf:Lcom/google/android/gms/internal/ads/zzam;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    aget-byte v17, v13, v9

    sget-object v9, Lcom/google/android/gms/internal/ads/zzgg;->zza:[B

    const-string v9, "video/avc"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    and-int/lit8 v9, v17, 0x1f

    if-eq v9, v4, :cond_11

    goto :goto_8

    :cond_11
    :goto_7
    move v9, v8

    goto :goto_9

    :cond_12
    :goto_8
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    and-int/lit8 v9, v17, 0x7e

    shr-int/2addr v9, v8

    const/16 v12, 0x27

    if-ne v9, v12, :cond_13

    goto :goto_7

    :cond_13
    const/4 v9, 0x0

    :goto_9
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzC:Z

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzA:I

    add-int/lit8 v9, v9, 0x5

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzA:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzz:I

    add-int/2addr v9, v6

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzz:I

    goto :goto_b

    :cond_14
    const-string v1, "Invalid NAL length"

    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/zzcf;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcf;

    move-result-object v1

    throw v1

    :cond_15
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzC:Z

    if-eqz v9, :cond_16

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzh:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/zzfj;->zzD(I)V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzh:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v9

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzB:I

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/zzabu;

    const/4 v8, 0x0

    invoke-virtual {v4, v9, v8, v12, v8}, Lcom/google/android/gms/internal/ads/zzabu;->zzn([BIIZ)Z

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzh:Lcom/google/android/gms/internal/ads/zzfj;

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzB:I

    invoke-interface {v5, v4, v8}, Lcom/google/android/gms/internal/ads/zzadk;->zzr(Lcom/google/android/gms/internal/ads/zzfj;I)V

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzB:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzh:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v9

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfj;->zzd()I

    move-result v8

    invoke-static {v9, v8}, Lcom/google/android/gms/internal/ads/zzgg;->zzb([BI)I

    move-result v8

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzh:Lcom/google/android/gms/internal/ads/zzfj;

    iget-object v12, v3, Lcom/google/android/gms/internal/ads/zzaip;->zzf:Lcom/google/android/gms/internal/ads/zzam;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzh:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzfj;->zzF(I)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzh:Lcom/google/android/gms/internal/ads/zzfj;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzF:[Lcom/google/android/gms/internal/ads/zzadk;

    invoke-static {v10, v11, v8, v9}, Lcom/google/android/gms/internal/ads/zzabr;->zza(JLcom/google/android/gms/internal/ads/zzfj;[Lcom/google/android/gms/internal/ads/zzadk;)V

    goto :goto_a

    :cond_16
    const/4 v4, 0x0

    invoke-interface {v5, v1, v12, v4}, Lcom/google/android/gms/internal/ads/zzadk;->zzf(Lcom/google/android/gms/internal/ads/zzt;IZ)I

    move-result v8

    move v4, v8

    :goto_a
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzA:I

    add-int/2addr v8, v4

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzA:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzB:I

    sub-int/2addr v8, v4

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzB:I

    const/4 v4, 0x6

    const/4 v8, 0x1

    :goto_b
    const/4 v9, 0x0

    const/4 v12, 0x3

    goto/16 :goto_6

    :cond_17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaif;->zza()I

    move-result v20

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaif;->zzf()Lcom/google/android/gms/internal/ads/zzaiq;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaiq;->zzc:Lcom/google/android/gms/internal/ads/zzadj;

    move-object/from16 v23, v1

    goto :goto_c

    :cond_18
    move-object/from16 v23, v7

    :goto_c
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzz:I

    const/16 v22, 0x0

    move-object/from16 v17, v5

    move-wide/from16 v18, v10

    move/from16 v21, v1

    invoke-interface/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/zzadk;->zzt(JIIILcom/google/android/gms/internal/ads/zzadj;)V

    :cond_19
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzn:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzn:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaie;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzu:I

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzaie;->zzc:I

    sub-int/2addr v3, v4

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzu:I

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzaie;->zza:J

    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzaie;->zzb:Z

    if-eqz v5, :cond_1a

    add-long/2addr v3, v10

    :cond_1a
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzE:[Lcom/google/android/gms/internal/ads/zzadk;

    array-length v6, v5

    const/4 v8, 0x0

    :goto_d
    if-ge v8, v6, :cond_19

    aget-object v12, v5, v8

    const/4 v15, 0x1

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzaie;->zzc:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzu:I

    const/16 v18, 0x0

    move/from16 v17, v13

    move-wide v13, v3

    move/from16 v16, v9

    invoke-interface/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/zzadk;->zzt(JIIILcom/google/android/gms/internal/ads/zzadj;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_1b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaif;->zzk()Z

    move-result v1

    if-nez v1, :cond_1c

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzy:Lcom/google/android/gms/internal/ads/zzaif;

    :cond_1c
    const/4 v1, 0x3

    :goto_e
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzo:I

    const/4 v1, 0x0

    return v1

    :cond_1d
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zze:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    move-object v6, v7

    const/4 v5, 0x0

    :goto_f
    if-ge v5, v2, :cond_1f

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaig;->zze:Landroid/util/SparseArray;

    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzaif;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzaif;->zzb:Lcom/google/android/gms/internal/ads/zzair;

    iget-boolean v9, v8, Lcom/google/android/gms/internal/ads/zzair;->zzo:Z

    if-eqz v9, :cond_1e

    iget-wide v8, v8, Lcom/google/android/gms/internal/ads/zzair;->zzc:J

    cmp-long v10, v8, v3

    if-gez v10, :cond_1e

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaig;->zze:Landroid/util/SparseArray;

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/google/android/gms/internal/ads/zzaif;

    move-wide v3, v8

    :cond_1e
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_1f
    if-nez v6, :cond_20

    const/4 v2, 0x3

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzo:I

    goto/16 :goto_0

    :cond_20
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzf()J

    move-result-wide v8

    sub-long/2addr v3, v8

    long-to-int v2, v3

    if-ltz v2, :cond_21

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzabu;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzabu;->zzo(IZ)Z

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzaif;->zzb:Lcom/google/android/gms/internal/ads/zzair;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzair;->zzn:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfj;->zzd()I

    move-result v5

    invoke-virtual {v3, v6, v4, v5, v4}, Lcom/google/android/gms/internal/ads/zzabu;->zzn([BIIZ)Z

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzair;->zzn:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    iput-boolean v4, v2, Lcom/google/android/gms/internal/ads/zzair;->zzo:Z

    goto/16 :goto_0

    :cond_21
    const-string v1, "Offset to encryption data was negative."

    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/zzcf;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcf;

    move-result-object v1

    throw v1

    :cond_22
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzq:J

    long-to-int v2, v5

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzr:I

    sub-int/2addr v2, v5

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzs:Lcom/google/android/gms/internal/ads/zzfj;

    if-eqz v5, :cond_2e

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v6

    move-object v8, v1

    check-cast v8, Lcom/google/android/gms/internal/ads/zzabu;

    const/16 v9, 0x8

    const/4 v11, 0x0

    invoke-virtual {v8, v6, v9, v2, v11}, Lcom/google/android/gms/internal/ads/zzabu;->zzn([BIIZ)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/zzahr;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzp:I

    invoke-direct {v2, v6, v5}, Lcom/google/android/gms/internal/ads/zzahr;-><init>(ILcom/google/android/gms/internal/ads/zzfj;)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzf()J

    move-result-wide v5

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzm:Ljava/util/ArrayDeque;

    invoke-virtual {v8}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_23

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzm:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzahq;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzahq;->zzd(Lcom/google/android/gms/internal/ads/zzahr;)V

    goto/16 :goto_16

    :cond_23
    iget v8, v2, Lcom/google/android/gms/internal/ads/zzahr;->zzd:I

    if-ne v8, v4, :cond_27

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzahr;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzahs;->zze(I)I

    move-result v3

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzt()J

    move-result-wide v19

    if-nez v3, :cond_24

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzt()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzt()J

    move-result-wide v8

    goto :goto_10

    :cond_24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzu()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzu()J

    move-result-wide v8

    :goto_10
    add-long/2addr v5, v8

    const-wide/32 v10, 0xf4240

    sget-object v14, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide v8, v3

    move-wide/from16 v12, v19

    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzfs;->zzs(JJJLjava/math/RoundingMode;)J

    move-result-wide v21

    const/4 v8, 0x2

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzp()I

    move-result v15

    new-array v14, v15, [I

    new-array v12, v15, [J

    new-array v13, v15, [J

    new-array v10, v15, [J

    move-wide/from16 v8, v21

    const/4 v11, 0x0

    :goto_11
    if-ge v11, v15, :cond_26

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v17

    const/high16 v23, -0x80000000

    and-int v23, v17, v23

    if-nez v23, :cond_25

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzt()J

    move-result-wide v23

    const v25, 0x7fffffff

    and-int v17, v17, v25

    aput v17, v14, v11

    aput-wide v5, v12, v11

    aput-wide v8, v10, v11

    add-long v3, v3, v23

    const-wide/32 v23, 0xf4240

    sget-object v17, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide v8, v3

    move-object v7, v10

    move/from16 v26, v11

    move-wide/from16 v10, v23

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    move-wide/from16 v12, v19

    move-wide/from16 v23, v3

    move-object v3, v14

    move-object/from16 v14, v17

    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzfs;->zzs(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    aget-wide v10, v7, v26

    sub-long v10, v8, v10

    move-object/from16 v4, v28

    aput-wide v10, v4, v26

    const/4 v10, 0x4

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    aget v11, v3, v26

    int-to-long v11, v11

    add-long/2addr v5, v11

    add-int/lit8 v11, v26, 0x1

    move-object v14, v3

    move-object v13, v4

    move-object v10, v7

    move-wide/from16 v3, v23

    move-object/from16 v12, v27

    const/4 v7, 0x0

    goto :goto_11

    :cond_25
    const-string v1, "Unhandled indirect reference"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcf;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcf;

    move-result-object v1

    throw v1

    :cond_26
    move-object v7, v10

    move-object/from16 v27, v12

    move-object v4, v13

    move-object v3, v14

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v5, Lcom/google/android/gms/internal/ads/zzabs;

    move-object/from16 v6, v27

    invoke-direct {v5, v3, v6, v4, v7}, Lcom/google/android/gms/internal/ads/zzabs;-><init>([I[J[J[J)V

    invoke-static {v2, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzx:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzD:Lcom/google/android/gms/internal/ads/zzach;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzade;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzach;->zzO(Lcom/google/android/gms/internal/ads/zzade;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzG:Z

    goto/16 :goto_16

    :cond_27
    if-ne v8, v3, :cond_2f

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzahr;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzE:[Lcom/google/android/gms/internal/ads/zzadk;

    array-length v3, v3

    if-eqz v3, :cond_2f

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzahs;->zze(I)I

    move-result v3

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_29

    const/4 v6, 0x1

    if-eq v3, v6, :cond_28

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Skipping unsupported emsg version: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/ads/zzez;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_28
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzt()J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzu()J

    move-result-wide v11

    const-wide/32 v13, 0xf4240

    sget-object v17, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide v15, v6

    invoke-static/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzfs;->zzs(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzt()J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    sget-object v17, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-static/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzfs;->zzs(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzt()J

    move-result-wide v10

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzw(C)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzw(C)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v28, v6

    move-wide/from16 v30, v10

    move-object/from16 v26, v12

    move-object/from16 v27, v13

    move-wide v13, v8

    move-wide v8, v4

    goto :goto_13

    :cond_29
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzw(C)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzw(C)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzt()J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzt()J

    move-result-wide v25

    const-wide/32 v27, 0xf4240

    sget-object v31, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v29, v6

    invoke-static/range {v25 .. v31}, Lcom/google/android/gms/internal/ads/zzfs;->zzs(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzx:J

    cmp-long v3, v10, v4

    if-eqz v3, :cond_2a

    add-long/2addr v10, v8

    goto :goto_12

    :cond_2a
    move-wide v10, v4

    :goto_12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzt()J

    move-result-wide v25

    const-wide/16 v27, 0x3e8

    sget-object v31, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v29, v6

    invoke-static/range {v25 .. v31}, Lcom/google/android/gms/internal/ads/zzfs;->zzs(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzt()J

    move-result-wide v14

    move-wide/from16 v28, v6

    move-object/from16 v26, v12

    move-object/from16 v27, v13

    move-wide/from16 v30, v14

    move-wide v13, v10

    :goto_13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zza()I

    move-result v3

    new-array v3, v3, [B

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zza()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v7, v6}, Lcom/google/android/gms/internal/ads/zzfj;->zzC([BII)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzafd;

    move-object/from16 v25, v2

    move-object/from16 v32, v3

    invoke-direct/range {v25 .. v32}, Lcom/google/android/gms/internal/ads/zzafd;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzk:Lcom/google/android/gms/internal/ads/zzafe;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzafe;->zza(Lcom/google/android/gms/internal/ads/zzafd;)[B

    move-result-object v2

    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/ads/zzfj;-><init>([B)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfj;->zza()I

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzE:[Lcom/google/android/gms/internal/ads/zzadk;

    array-length v7, v3

    const/4 v10, 0x0

    :goto_14
    if-ge v10, v7, :cond_2b

    aget-object v11, v3, v10

    const/4 v12, 0x0

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    invoke-interface {v11, v6, v2}, Lcom/google/android/gms/internal/ads/zzadk;->zzr(Lcom/google/android/gms/internal/ads/zzfj;I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_14

    :cond_2b
    cmp-long v3, v13, v4

    if-nez v3, :cond_2c

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzn:Ljava/util/ArrayDeque;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzaie;

    const/4 v5, 0x1

    invoke-direct {v4, v8, v9, v5, v2}, Lcom/google/android/gms/internal/ads/zzaie;-><init>(JZI)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzu:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzu:I

    goto :goto_16

    :cond_2c
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzn:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2d

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzn:Ljava/util/ArrayDeque;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzaie;

    const/4 v5, 0x0

    invoke-direct {v4, v13, v14, v5, v2}, Lcom/google/android/gms/internal/ads/zzaie;-><init>(JZI)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzu:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzu:I

    goto :goto_16

    :cond_2d
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzE:[Lcom/google/android/gms/internal/ads/zzadk;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_15
    if-ge v5, v4, :cond_2f

    aget-object v6, v3, v5

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide v7, v13

    move v10, v2

    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzadk;->zzt(JIIILcom/google/android/gms/internal/ads/zzadj;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    :cond_2e
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzabu;

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5}, Lcom/google/android/gms/internal/ads/zzabu;->zzo(IZ)Z

    :cond_2f
    :goto_16
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzf()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzaig;->zzi(J)V

    goto/16 :goto_0

    :cond_30
    move v5, v9

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzr:I

    if-nez v2, :cond_32

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzl:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v2

    const/16 v6, 0x8

    const/4 v7, 0x1

    invoke-interface {v1, v2, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzacf;->zzn([BIIZ)Z

    move-result v2

    if-nez v2, :cond_31

    const/4 v1, -0x1

    return v1

    :cond_31
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzr:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzl:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzl:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzt()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzq:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzl:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzp:I

    :cond_32
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzq:J

    const-wide/16 v7, 0x1

    cmp-long v2, v5, v7

    if-nez v2, :cond_33

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzl:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v2

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/internal/ads/zzabu;

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-virtual {v5, v2, v6, v6, v7}, Lcom/google/android/gms/internal/ads/zzabu;->zzn([BIIZ)Z

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzr:I

    add-int/2addr v2, v6

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzr:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzl:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzu()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzq:J

    goto :goto_18

    :cond_33
    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-nez v2, :cond_36

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzd()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v2, v5, v7

    if-nez v2, :cond_35

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzm:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_34

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzm:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzahq;

    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/zzahq;->zza:J

    goto :goto_17

    :cond_34
    move-wide v5, v7

    :cond_35
    :goto_17
    cmp-long v2, v5, v7

    if-eqz v2, :cond_36

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzf()J

    move-result-wide v7

    sub-long/2addr v5, v7

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzr:I

    int-to-long v7, v2

    add-long/2addr v5, v7

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzq:J

    :cond_36
    :goto_18
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzq:J

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzr:I

    int-to-long v7, v2

    cmp-long v2, v5, v7

    if-ltz v2, :cond_43

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzf()J

    move-result-wide v5

    sub-long/2addr v5, v7

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzp:I

    const v7, 0x6d646174

    const v8, 0x6d6f6f66

    if-eq v2, v8, :cond_37

    if-ne v2, v7, :cond_38

    :cond_37
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzG:Z

    if-nez v2, :cond_38

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzD:Lcom/google/android/gms/internal/ads/zzach;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzadd;

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzw:J

    invoke-direct {v9, v10, v11, v5, v6}, Lcom/google/android/gms/internal/ads/zzadd;-><init>(JJ)V

    invoke-interface {v2, v9}, Lcom/google/android/gms/internal/ads/zzach;->zzO(Lcom/google/android/gms/internal/ads/zzade;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzG:Z

    :cond_38
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzp:I

    if-ne v2, v8, :cond_39

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zze:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v9, 0x0

    :goto_19
    if-ge v9, v2, :cond_39

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzaig;->zze:Landroid/util/SparseArray;

    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/zzaif;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzaif;->zzb:Lcom/google/android/gms/internal/ads/zzair;

    iput-wide v5, v10, Lcom/google/android/gms/internal/ads/zzair;->zzc:J

    iput-wide v5, v10, Lcom/google/android/gms/internal/ads/zzair;->zzb:J

    add-int/lit8 v9, v9, 0x1

    goto :goto_19

    :cond_39
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzp:I

    if-ne v2, v7, :cond_3a

    const/4 v7, 0x0

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzy:Lcom/google/android/gms/internal/ads/zzaif;

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzq:J

    add-long/2addr v5, v2

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzt:J

    const/4 v2, 0x2

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzo:I

    goto/16 :goto_0

    :cond_3a
    const v5, 0x6d6f6f76

    if-eq v2, v5, :cond_41

    const v5, 0x7472616b

    if-eq v2, v5, :cond_41

    const v5, 0x6d646961

    if-eq v2, v5, :cond_41

    const v5, 0x6d696e66

    if-eq v2, v5, :cond_41

    const v5, 0x7374626c

    if-eq v2, v5, :cond_41

    if-eq v2, v8, :cond_41

    const v5, 0x74726166

    if-eq v2, v5, :cond_41

    const v5, 0x6d766578

    if-eq v2, v5, :cond_41

    const v5, 0x65647473

    if-ne v2, v5, :cond_3b

    goto/16 :goto_1b

    :cond_3b
    const v5, 0x68646c72    # 4.3148E24f

    const-wide/32 v6, 0x7fffffff

    if-eq v2, v5, :cond_3e

    const v5, 0x6d646864

    if-eq v2, v5, :cond_3e

    const v5, 0x6d766864

    if-eq v2, v5, :cond_3e

    if-eq v2, v4, :cond_3e

    const v4, 0x73747364

    if-eq v2, v4, :cond_3e

    const v4, 0x73747473

    if-eq v2, v4, :cond_3e

    const v4, 0x63747473

    if-eq v2, v4, :cond_3e

    const v4, 0x73747363

    if-eq v2, v4, :cond_3e

    const v4, 0x7374737a

    if-eq v2, v4, :cond_3e

    const v4, 0x73747a32

    if-eq v2, v4, :cond_3e

    const v4, 0x7374636f

    if-eq v2, v4, :cond_3e

    const v4, 0x636f3634

    if-eq v2, v4, :cond_3e

    const v4, 0x73747373

    if-eq v2, v4, :cond_3e

    const v4, 0x74666474

    if-eq v2, v4, :cond_3e

    const v4, 0x74666864

    if-eq v2, v4, :cond_3e

    const v4, 0x746b6864

    if-eq v2, v4, :cond_3e

    const v4, 0x74726578

    if-eq v2, v4, :cond_3e

    const v4, 0x7472756e

    if-eq v2, v4, :cond_3e

    const v4, 0x70737368    # 3.013775E29f

    if-eq v2, v4, :cond_3e

    const v4, 0x7361697a

    if-eq v2, v4, :cond_3e

    const v4, 0x7361696f

    if-eq v2, v4, :cond_3e

    const v4, 0x73656e63

    if-eq v2, v4, :cond_3e

    const v4, 0x75756964

    if-eq v2, v4, :cond_3e

    const v4, 0x73626770

    if-eq v2, v4, :cond_3e

    const v4, 0x73677064

    if-eq v2, v4, :cond_3e

    const v4, 0x656c7374

    if-eq v2, v4, :cond_3e

    const v4, 0x6d656864

    if-eq v2, v4, :cond_3e

    if-ne v2, v3, :cond_3c

    goto :goto_1a

    :cond_3c
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzq:J

    cmp-long v2, v2, v6

    if-gtz v2, :cond_3d

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzs:Lcom/google/android/gms/internal/ads/zzfj;

    const/4 v2, 0x1

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzo:I

    goto/16 :goto_0

    :cond_3d
    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcf;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcf;

    move-result-object v1

    throw v1

    :cond_3e
    :goto_1a
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzr:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_40

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzq:J

    cmp-long v2, v4, v6

    if-gtz v2, :cond_3f

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfj;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzq:J

    long-to-int v4, v4

    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/zzfj;-><init>(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzl:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v4, v6, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzs:Lcom/google/android/gms/internal/ads/zzfj;

    const/4 v2, 0x1

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzo:I

    goto/16 :goto_0

    :cond_3f
    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcf;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcf;

    move-result-object v1

    throw v1

    :cond_40
    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcf;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcf;

    move-result-object v1

    throw v1

    :cond_41
    :goto_1b
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzf()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzq:J

    add-long/2addr v3, v5

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzm:Ljava/util/ArrayDeque;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzahq;

    const-wide/16 v7, -0x8

    add-long/2addr v3, v7

    invoke-direct {v6, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzahq;-><init>(IJ)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzq:J

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzr:I

    int-to-long v7, v2

    cmp-long v2, v5, v7

    if-nez v2, :cond_42

    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzaig;->zzi(J)V

    goto/16 :goto_0

    :cond_42
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaig;->zzg()V

    goto/16 :goto_0

    :cond_43
    const-string v1, "Atom size less than header length (unsupported)."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcf;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcf;

    move-result-object v1

    throw v1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzach;)V
    .locals 5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzD:Lcom/google/android/gms/internal/ads/zzach;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaig;->zzg()V

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzadk;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzE:[Lcom/google/android/gms/internal/ads/zzadk;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfs;->zzK([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/zzadk;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzE:[Lcom/google/android/gms/internal/ads/zzadk;

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    sget-object v4, Lcom/google/android/gms/internal/ads/zzaig;->zzc:Lcom/google/android/gms/internal/ads/zzam;

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzadk;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzd:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzadk;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzF:[Lcom/google/android/gms/internal/ads/zzadk;

    const/16 p1, 0x64

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzF:[Lcom/google/android/gms/internal/ads/zzadk;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzD:Lcom/google/android/gms/internal/ads/zzach;

    add-int/lit8 v2, p1, 0x1

    const/4 v3, 0x3

    invoke-interface {v1, p1, v3}, Lcom/google/android/gms/internal/ads/zzach;->zzw(II)Lcom/google/android/gms/internal/ads/zzadk;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzd:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzam;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzadk;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzF:[Lcom/google/android/gms/internal/ads/zzadk;

    aput-object p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    move p1, v2

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final zzd(JJ)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zze:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zze:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaif;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaif;->zzi()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzn:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzu:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzv:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzm:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaig;->zzg()V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzacf;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaio;->zza(Lcom/google/android/gms/internal/ads/zzacf;)Z

    move-result p1

    return p1
.end method
