.class final Lcom/google/android/play/core/assetpacks/zzcf;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"


# static fields
.field private static final zza:Lcom/google/android/play/core/internal/zzag;


# instance fields
.field private final zzb:[B

.field private final zzc:Lcom/google/android/play/core/assetpacks/zzbh;

.field private final zzd:Lcom/google/android/play/core/internal/zzco;

.field private final zze:Lcom/google/android/play/core/internal/zzco;

.field private final zzf:Lcom/google/android/play/core/assetpacks/zzco;

.field private final zzg:Lcom/google/android/play/core/assetpacks/zzeb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/play/core/internal/zzag;

    const-string v1, "ExtractChunkTaskHandler"

    invoke-direct {v0, v1}, Lcom/google/android/play/core/internal/zzag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/play/core/assetpacks/zzcf;->zza:Lcom/google/android/play/core/internal/zzag;

    return-void
.end method

.method constructor <init>(Lcom/google/android/play/core/assetpacks/zzbh;Lcom/google/android/play/core/internal/zzco;Lcom/google/android/play/core/internal/zzco;Lcom/google/android/play/core/assetpacks/zzco;Lcom/google/android/play/core/assetpacks/zzeb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/zzcf;->zzb:[B

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/zzcf;->zzc:Lcom/google/android/play/core/assetpacks/zzbh;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/zzcf;->zzd:Lcom/google/android/play/core/internal/zzco;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/zzcf;->zze:Lcom/google/android/play/core/internal/zzco;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/zzcf;->zzf:Lcom/google/android/play/core/assetpacks/zzco;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/zzcf;->zzg:Lcom/google/android/play/core/assetpacks/zzeb;

    return-void
.end method

.method private final zzb(Lcom/google/android/play/core/assetpacks/zzce;)Ljava/io/File;
    .locals 6

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/zzcf;->zzc:Lcom/google/android/play/core/assetpacks/zzbh;

    iget-object v1, p1, Lcom/google/android/play/core/assetpacks/zzce;->zzl:Ljava/lang/String;

    iget v2, p1, Lcom/google/android/play/core/assetpacks/zzce;->zza:I

    iget-wide v3, p1, Lcom/google/android/play/core/assetpacks/zzce;->zzb:J

    iget-object v5, p1, Lcom/google/android/play/core/assetpacks/zzce;->zzd:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/play/core/assetpacks/zzbh;->zzp(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/play/core/assetpacks/zzce;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    new-instance v0, Lcom/google/android/play/core/assetpacks/zzen;

    iget-object v10, v1, Lcom/google/android/play/core/assetpacks/zzcf;->zzc:Lcom/google/android/play/core/assetpacks/zzbh;

    iget-object v11, v2, Lcom/google/android/play/core/assetpacks/zzce;->zzl:Ljava/lang/String;

    iget v12, v2, Lcom/google/android/play/core/assetpacks/zzce;->zza:I

    iget-wide v13, v2, Lcom/google/android/play/core/assetpacks/zzce;->zzb:J

    iget-object v15, v2, Lcom/google/android/play/core/assetpacks/zzce;->zzd:Ljava/lang/String;

    move-object v3, v0

    move-object v4, v10

    move-object v5, v11

    move v6, v12

    move-wide v7, v13

    move-object v9, v15

    invoke-direct/range {v3 .. v9}, Lcom/google/android/play/core/assetpacks/zzen;-><init>(Lcom/google/android/play/core/assetpacks/zzbh;Ljava/lang/String;IJLjava/lang/String;)V

    move-object v3, v10

    move-object v4, v11

    move v5, v12

    move-wide v6, v13

    move-object v8, v15

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/play/core/assetpacks/zzbh;->zzo(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    :cond_0
    :try_start_0
    iget-object v3, v2, Lcom/google/android/play/core/assetpacks/zzce;->zzj:Ljava/io/InputStream;

    iget v4, v2, Lcom/google/android/play/core/assetpacks/zzce;->zze:I

    const/16 v10, 0x2000

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    move-object v11, v3

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v4, v3, v10}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-object v11, v4

    :goto_0
    :try_start_1
    iget v3, v2, Lcom/google/android/play/core/assetpacks/zzce;->zzf:I

    const/4 v12, 0x3

    const/4 v13, 0x0

    if-lez v3, :cond_c

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/zzen;->zzb()Lcom/google/android/play/core/assetpacks/zzem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/zzem;->zzb()I

    move-result v4

    iget v6, v2, Lcom/google/android/play/core/assetpacks/zzce;->zzf:I

    add-int/lit8 v7, v6, -0x1

    const/4 v8, 0x2

    if-ne v4, v7, :cond_b

    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/zzem;->zza()I

    move-result v4

    if-eq v4, v5, :cond_6

    if-eq v4, v8, :cond_4

    if-ne v4, v12, :cond_3

    sget-object v4, Lcom/google/android/play/core/assetpacks/zzcf;->zza:Lcom/google/android/play/core/internal/zzag;

    const-string v5, "Resuming central directory from last chunk."

    new-array v6, v13, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Lcom/google/android/play/core/internal/zzag;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/zzem;->zzc()J

    move-result-wide v3

    invoke-virtual {v0, v11, v3, v4}, Lcom/google/android/play/core/assetpacks/zzen;->zzd(Ljava/io/InputStream;J)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/play/core/assetpacks/zzce;->zza()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    const/4 v14, 0x0

    goto/16 :goto_4

    :cond_2
    new-instance v0, Lcom/google/android/play/core/assetpacks/zzck;

    const-string v3, "Chunk has ended twice during central directory. This should not be possible with chunk sizes of 50MB."

    iget v4, v2, Lcom/google/android/play/core/assetpacks/zzce;->zzk:I

    invoke-direct {v0, v3, v4}, Lcom/google/android/play/core/assetpacks/zzck;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_3
    new-instance v0, Lcom/google/android/play/core/assetpacks/zzck;

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/zzem;->zza()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v13

    const-string v3, "Slice checkpoint file corrupt. Unexpected FileExtractionStatus %s."

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, v2, Lcom/google/android/play/core/assetpacks/zzce;->zzk:I

    invoke-direct {v0, v3, v4}, Lcom/google/android/play/core/assetpacks/zzck;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_4
    sget-object v3, Lcom/google/android/play/core/assetpacks/zzcf;->zza:Lcom/google/android/play/core/internal/zzag;

    const-string v4, "Resuming zip entry from last chunk during local file header."

    new-array v5, v13, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/play/core/internal/zzag;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v14, v1, Lcom/google/android/play/core/assetpacks/zzcf;->zzc:Lcom/google/android/play/core/assetpacks/zzbh;

    iget-object v15, v2, Lcom/google/android/play/core/assetpacks/zzce;->zzl:Ljava/lang/String;

    iget v3, v2, Lcom/google/android/play/core/assetpacks/zzce;->zza:I

    iget-wide v4, v2, Lcom/google/android/play/core/assetpacks/zzce;->zzb:J

    iget-object v6, v2, Lcom/google/android/play/core/assetpacks/zzce;->zzd:Ljava/lang/String;

    move/from16 v16, v3

    move-wide/from16 v17, v4

    move-object/from16 v19, v6

    invoke-virtual/range {v14 .. v19}, Lcom/google/android/play/core/assetpacks/zzbh;->zzm(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v14, Ljava/io/SequenceInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v14, v4, v11}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    goto/16 :goto_4

    :cond_5
    new-instance v0, Lcom/google/android/play/core/assetpacks/zzck;

    const-string v3, "Checkpoint extension file not found."

    iget v4, v2, Lcom/google/android/play/core/assetpacks/zzce;->zzk:I

    invoke-direct {v0, v3, v4}, Lcom/google/android/play/core/assetpacks/zzck;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_6
    sget-object v4, Lcom/google/android/play/core/assetpacks/zzcf;->zza:Lcom/google/android/play/core/internal/zzag;

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/zzem;->zze()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v13

    const-string v6, "Resuming zip entry from last chunk during file %s."

    invoke-virtual {v4, v6, v5}, Lcom/google/android/play/core/internal/zzag;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v4, Ljava/io/File;

    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/zzem;->zze()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_a

    new-instance v5, Ljava/io/RandomAccessFile;

    const-string v6, "rw"

    invoke-direct {v5, v4, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/zzem;->zzc()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/zzem;->zzd()J

    move-result-wide v6

    :goto_2
    const-wide/16 v8, 0x2000

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v3, v8

    iget-object v8, v1, Lcom/google/android/play/core/assetpacks/zzcf;->zzb:[B

    invoke-virtual {v11, v8, v13, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v8

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v8

    if-lez v8, :cond_7

    iget-object v9, v1, Lcom/google/android/play/core/assetpacks/zzcf;->zzb:[B

    invoke-virtual {v5, v9, v13, v8}, Ljava/io/RandomAccessFile;->write([BII)V

    :cond_7
    int-to-long v14, v8

    sub-long v14, v6, v14

    const-wide/16 v6, 0x0

    cmp-long v6, v14, v6

    if-lez v6, :cond_9

    if-gtz v8, :cond_8

    goto :goto_3

    :cond_8
    move-wide v6, v14

    goto :goto_2

    :cond_9
    :goto_3
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v6

    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    if-eq v8, v3, :cond_c

    sget-object v3, Lcom/google/android/play/core/assetpacks/zzcf;->zza:Lcom/google/android/play/core/internal/zzag;

    const-string v5, "Chunk has ended while resuming the previous chunks file content."

    new-array v8, v13, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v8}, Lcom/google/android/play/core/internal/zzag;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    iget v9, v2, Lcom/google/android/play/core/assetpacks/zzce;->zzf:I

    move-object v3, v0

    move-wide v5, v6

    move-wide v7, v14

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/play/core/assetpacks/zzen;->zzg(Ljava/lang/String;JJI)V

    goto/16 :goto_1

    :cond_a
    new-instance v0, Lcom/google/android/play/core/assetpacks/zzck;

    const-string v3, "Partial file specified in checkpoint does not exist. Corrupt directory."

    iget v4, v2, Lcom/google/android/play/core/assetpacks/zzce;->zzk:I

    invoke-direct {v0, v3, v4}, Lcom/google/android/play/core/assetpacks/zzck;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_b
    new-instance v0, Lcom/google/android/play/core/assetpacks/zzck;

    const-string v4, "Trying to resume with chunk number %s when previously processed chunk was number %s."

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v13

    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/zzem;->zzb()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, v2, Lcom/google/android/play/core/assetpacks/zzce;->zzk:I

    invoke-direct {v0, v3, v4}, Lcom/google/android/play/core/assetpacks/zzck;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_c
    move-object v14, v11

    :goto_4
    if-eqz v14, :cond_17

    new-instance v3, Lcom/google/android/play/core/assetpacks/zzbw;

    invoke-direct {v3, v14}, Lcom/google/android/play/core/assetpacks/zzbw;-><init>(Ljava/io/InputStream;)V

    invoke-direct/range {p0 .. p1}, Lcom/google/android/play/core/assetpacks/zzcf;->zzb(Lcom/google/android/play/core/assetpacks/zzce;)Ljava/io/File;

    move-result-object v4

    :cond_d
    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/zzbw;->zzb()Lcom/google/android/play/core/assetpacks/zzet;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/play/core/assetpacks/zzet;->zze()Z

    move-result v6

    if-nez v6, :cond_10

    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/zzbw;->zzc()Z

    move-result v6

    if-nez v6, :cond_10

    invoke-virtual {v5}, Lcom/google/android/play/core/assetpacks/zzet;->zzh()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v5}, Lcom/google/android/play/core/assetpacks/zzet;->zzg()Z

    move-result v6

    if-nez v6, :cond_f

    invoke-virtual {v5}, Lcom/google/android/play/core/assetpacks/zzet;->zzf()[B

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/android/play/core/assetpacks/zzen;->zzj([B)V

    new-instance v6, Ljava/io/File;

    invoke-virtual {v5}, Lcom/google/android/play/core/assetpacks/zzet;->zzc()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget-object v6, v1, Lcom/google/android/play/core/assetpacks/zzcf;->zzb:[B

    invoke-virtual {v3, v6, v13, v10}, Lcom/google/android/play/core/assetpacks/zzbw;->read([BII)I

    move-result v6

    :goto_5
    if-lez v6, :cond_e

    iget-object v8, v1, Lcom/google/android/play/core/assetpacks/zzcf;->zzb:[B

    invoke-virtual {v7, v8, v13, v6}, Ljava/io/FileOutputStream;->write([BII)V

    iget-object v6, v1, Lcom/google/android/play/core/assetpacks/zzcf;->zzb:[B

    invoke-virtual {v3, v6, v13, v10}, Lcom/google/android/play/core/assetpacks/zzbw;->read([BII)I

    move-result v6

    goto :goto_5

    :cond_e
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    goto :goto_6

    :cond_f
    invoke-virtual {v5}, Lcom/google/android/play/core/assetpacks/zzet;->zzf()[B

    move-result-object v6

    invoke-virtual {v0, v6, v3}, Lcom/google/android/play/core/assetpacks/zzen;->zzk([BLjava/io/InputStream;)V

    :cond_10
    :goto_6
    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/zzbw;->zzd()Z

    move-result v6

    if-nez v6, :cond_11

    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/zzbw;->zzc()Z

    move-result v6

    if-eqz v6, :cond_d

    :cond_11
    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/zzbw;->zzc()Z

    move-result v4

    if-eqz v4, :cond_12

    sget-object v4, Lcom/google/android/play/core/assetpacks/zzcf;->zza:Lcom/google/android/play/core/internal/zzag;

    const-string v6, "Writing central directory metadata."

    new-array v7, v13, [Ljava/lang/Object;

    invoke-virtual {v4, v6, v7}, Lcom/google/android/play/core/internal/zzag;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {v5}, Lcom/google/android/play/core/assetpacks/zzet;->zzf()[B

    move-result-object v4

    invoke-virtual {v0, v4, v14}, Lcom/google/android/play/core/assetpacks/zzen;->zzk([BLjava/io/InputStream;)V

    :cond_12
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/play/core/assetpacks/zzce;->zza()Z

    move-result v4

    if-nez v4, :cond_17

    invoke-virtual {v5}, Lcom/google/android/play/core/assetpacks/zzet;->zze()Z

    move-result v4

    if-eqz v4, :cond_13

    sget-object v3, Lcom/google/android/play/core/assetpacks/zzcf;->zza:Lcom/google/android/play/core/internal/zzag;

    const-string v4, "Writing slice checkpoint for partial local file header."

    new-array v6, v13, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v6}, Lcom/google/android/play/core/internal/zzag;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {v5}, Lcom/google/android/play/core/assetpacks/zzet;->zzf()[B

    move-result-object v3

    iget v4, v2, Lcom/google/android/play/core/assetpacks/zzce;->zzf:I

    invoke-virtual {v0, v3, v4}, Lcom/google/android/play/core/assetpacks/zzen;->zzh([BI)V

    goto :goto_8

    :cond_13
    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/zzbw;->zzc()Z

    move-result v4

    if-eqz v4, :cond_14

    sget-object v3, Lcom/google/android/play/core/assetpacks/zzcf;->zza:Lcom/google/android/play/core/internal/zzag;

    const-string v4, "Writing slice checkpoint for central directory."

    new-array v5, v13, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/play/core/internal/zzag;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    iget v3, v2, Lcom/google/android/play/core/assetpacks/zzce;->zzf:I

    invoke-virtual {v0, v3}, Lcom/google/android/play/core/assetpacks/zzen;->zzf(I)V

    goto :goto_8

    :cond_14
    invoke-virtual {v5}, Lcom/google/android/play/core/assetpacks/zzet;->zza()I

    move-result v4

    if-nez v4, :cond_16

    sget-object v4, Lcom/google/android/play/core/assetpacks/zzcf;->zza:Lcom/google/android/play/core/internal/zzag;

    const-string v6, "Writing slice checkpoint for partial file."

    new-array v7, v13, [Ljava/lang/Object;

    invoke-virtual {v4, v6, v7}, Lcom/google/android/play/core/internal/zzag;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v4, Ljava/io/File;

    invoke-direct/range {p0 .. p1}, Lcom/google/android/play/core/assetpacks/zzcf;->zzb(Lcom/google/android/play/core/assetpacks/zzce;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/play/core/assetpacks/zzet;->zzc()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/google/android/play/core/assetpacks/zzet;->zzb()J

    move-result-wide v5

    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/zzbw;->zza()J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v7

    cmp-long v7, v7, v5

    if-nez v7, :cond_15

    goto :goto_7

    :cond_15
    new-instance v0, Lcom/google/android/play/core/assetpacks/zzck;

    const-string v3, "Partial file is of unexpected size."

    invoke-direct {v0, v3}, Lcom/google/android/play/core/assetpacks/zzck;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    sget-object v4, Lcom/google/android/play/core/assetpacks/zzcf;->zza:Lcom/google/android/play/core/internal/zzag;

    const-string v5, "Writing slice checkpoint for partial unextractable file."

    new-array v6, v13, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Lcom/google/android/play/core/internal/zzag;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/zzen;->zzc()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v5

    :goto_7
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/zzbw;->zza()J

    move-result-wide v7

    iget v9, v2, Lcom/google/android/play/core/assetpacks/zzce;->zzf:I

    move-object v3, v0

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/play/core/assetpacks/zzen;->zzg(Ljava/lang/String;JJI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_17
    :goto_8
    :try_start_2
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/play/core/assetpacks/zzce;->zza()Z

    move-result v3

    if-eqz v3, :cond_18

    :try_start_3
    iget v3, v2, Lcom/google/android/play/core/assetpacks/zzce;->zzf:I

    invoke-virtual {v0, v3}, Lcom/google/android/play/core/assetpacks/zzen;->zzi(I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    sget-object v3, Lcom/google/android/play/core/assetpacks/zzcf;->zza:Lcom/google/android/play/core/internal/zzag;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Writing extraction finished checkpoint failed with %s."

    invoke-virtual {v3, v5, v4}, Lcom/google/android/play/core/internal/zzag;->zzb(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v3, Lcom/google/android/play/core/assetpacks/zzck;

    const-string v4, "Writing extraction finished checkpoint failed."

    iget v2, v2, Lcom/google/android/play/core/assetpacks/zzce;->zzk:I

    invoke-direct {v3, v4, v0, v2}, Lcom/google/android/play/core/assetpacks/zzck;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v3

    :cond_18
    :goto_9
    sget-object v0, Lcom/google/android/play/core/assetpacks/zzcf;->zza:Lcom/google/android/play/core/internal/zzag;

    iget v3, v2, Lcom/google/android/play/core/assetpacks/zzce;->zzf:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/play/core/assetpacks/zzce;->zzd:Ljava/lang/String;

    iget-object v5, v2, Lcom/google/android/play/core/assetpacks/zzce;->zzl:Ljava/lang/String;

    iget v6, v2, Lcom/google/android/play/core/assetpacks/zzce;->zzk:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Extraction finished for chunk %s of slice %s of pack %s of session %s."

    invoke-virtual {v0, v4, v3}, Lcom/google/android/play/core/internal/zzag;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/zzcf;->zzd:Lcom/google/android/play/core/internal/zzco;

    invoke-interface {v0}, Lcom/google/android/play/core/internal/zzco;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/assetpacks/zzy;

    iget v3, v2, Lcom/google/android/play/core/assetpacks/zzce;->zzk:I

    iget-object v4, v2, Lcom/google/android/play/core/assetpacks/zzce;->zzl:Ljava/lang/String;

    iget-object v5, v2, Lcom/google/android/play/core/assetpacks/zzce;->zzd:Ljava/lang/String;

    iget v6, v2, Lcom/google/android/play/core/assetpacks/zzce;->zzf:I

    invoke-interface {v0, v3, v4, v5, v6}, Lcom/google/android/play/core/assetpacks/zzy;->zzg(ILjava/lang/String;Ljava/lang/String;I)V

    :try_start_4
    iget-object v0, v2, Lcom/google/android/play/core/assetpacks/zzce;->zzj:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_a

    :catch_1
    sget-object v0, Lcom/google/android/play/core/assetpacks/zzcf;->zza:Lcom/google/android/play/core/internal/zzag;

    iget v3, v2, Lcom/google/android/play/core/assetpacks/zzce;->zzf:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/play/core/assetpacks/zzce;->zzd:Ljava/lang/String;

    iget-object v5, v2, Lcom/google/android/play/core/assetpacks/zzce;->zzl:Ljava/lang/String;

    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Could not close file for chunk %s of slice %s of pack %s."

    invoke-virtual {v0, v4, v3}, Lcom/google/android/play/core/internal/zzag;->zze(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_a
    iget v0, v2, Lcom/google/android/play/core/assetpacks/zzce;->zzi:I

    if-ne v0, v12, :cond_19

    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/zzcf;->zze:Lcom/google/android/play/core/internal/zzco;

    invoke-interface {v0}, Lcom/google/android/play/core/internal/zzco;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/assetpacks/zzbb;

    iget-object v3, v2, Lcom/google/android/play/core/assetpacks/zzce;->zzl:Ljava/lang/String;

    iget-wide v7, v2, Lcom/google/android/play/core/assetpacks/zzce;->zzh:J

    const/4 v4, 0x3

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/google/android/play/core/assetpacks/zzcf;->zzf:Lcom/google/android/play/core/assetpacks/zzco;

    invoke-virtual {v6, v3, v2}, Lcom/google/android/play/core/assetpacks/zzco;->zzb(Ljava/lang/String;Lcom/google/android/play/core/assetpacks/zzdg;)D

    move-result-wide v9

    const/4 v11, 0x1

    iget-object v12, v2, Lcom/google/android/play/core/assetpacks/zzce;->zzc:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/play/core/assetpacks/zzcf;->zzg:Lcom/google/android/play/core/assetpacks/zzeb;

    iget-object v2, v2, Lcom/google/android/play/core/assetpacks/zzce;->zzl:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lcom/google/android/play/core/assetpacks/zzeb;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-wide v5, v7

    invoke-static/range {v2 .. v13}, Lcom/google/android/play/core/assetpacks/AssetPackState;->zzb(Ljava/lang/String;IIJJDILjava/lang/String;Ljava/lang/String;)Lcom/google/android/play/core/assetpacks/AssetPackState;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/play/core/assetpacks/zzbb;->zzd(Lcom/google/android/play/core/assetpacks/AssetPackState;)V

    :cond_19
    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v0

    sget-object v3, Lcom/google/android/play/core/assetpacks/zzcf;->zza:Lcom/google/android/play/core/internal/zzag;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "IOException during extraction %s."

    invoke-virtual {v3, v5, v4}, Lcom/google/android/play/core/internal/zzag;->zzb(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v3, Lcom/google/android/play/core/assetpacks/zzck;

    iget v4, v2, Lcom/google/android/play/core/assetpacks/zzce;->zzf:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v2, Lcom/google/android/play/core/assetpacks/zzce;->zzd:Ljava/lang/String;

    iget-object v6, v2, Lcom/google/android/play/core/assetpacks/zzce;->zzl:Ljava/lang/String;

    iget v7, v2, Lcom/google/android/play/core/assetpacks/zzce;->zzk:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Error extracting chunk %s of slice %s of pack %s of session %s."

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget v2, v2, Lcom/google/android/play/core/assetpacks/zzce;->zzk:I

    invoke-direct {v3, v4, v0, v2}, Lcom/google/android/play/core/assetpacks/zzck;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v3
.end method
