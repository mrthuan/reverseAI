.class final Lcom/google/android/play/core/assetpacks/zzbt;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"


# direct methods
.method static zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/play/core/assetpacks/AssetLocation;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    const-string v5, "Attempted to get file location from a null apk path."

    invoke-static {v4, v5}, Lcom/google/android/play/core/internal/zzci;->zzb(ZLjava/lang/Object;)V

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Attempted to get file location in apk %s with a null file path."

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/play/core/internal/zzci;->zzb(ZLjava/lang/Object;)V

    new-instance v4, Ljava/io/RandomAccessFile;

    const-string v5, "r"

    invoke-direct {v4, v1, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x16

    new-array v6, v5, [B

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v7

    const-wide/16 v9, -0x16

    add-long/2addr v7, v9

    invoke-virtual {v4, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v4, v6}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-static {v6, v3}, Lcom/google/android/play/core/assetpacks/zzbr;->zzb([BI)I

    move-result v7

    const v8, 0x504b0506

    const/4 v11, 0x0

    if-ne v7, v8, :cond_2

    invoke-static {v6}, Lcom/google/android/play/core/assetpacks/zzbt;->zzb([B)Lcom/google/android/play/core/assetpacks/zzbs;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v11

    :goto_2
    const/4 v7, 0x6

    if-eqz v6, :cond_3

    goto :goto_6

    :cond_3
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v12

    add-long/2addr v9, v12

    const-wide/32 v14, -0x10016

    add-long/2addr v12, v14

    const-wide/16 v14, 0x0

    cmp-long v6, v12, v14

    if-gez v6, :cond_4

    move-wide v12, v14

    :cond_4
    const-wide/16 v14, 0x400

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    new-array v3, v2, [B

    new-array v5, v5, [B

    :goto_3
    int-to-long v14, v2

    sub-long/2addr v9, v14

    const-wide/16 v14, 0x3

    add-long/2addr v9, v14

    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v4, v3}, Ljava/io/RandomAccessFile;->readFully([B)V

    add-int/lit8 v14, v2, -0x4

    :goto_4
    if-ltz v14, :cond_e

    aget-byte v15, v3, v14

    const/4 v6, 0x5

    if-eq v15, v6, :cond_8

    if-eq v15, v7, :cond_7

    const/16 v6, 0x4b

    if-eq v15, v6, :cond_6

    const/16 v6, 0x50

    if-eq v15, v6, :cond_5

    const/4 v6, -0x1

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    goto :goto_5

    :cond_6
    const/4 v6, 0x1

    goto :goto_5

    :cond_7
    const/4 v6, 0x3

    goto :goto_5

    :cond_8
    const/4 v6, 0x2

    :goto_5
    if-ltz v6, :cond_d

    if-lt v14, v6, :cond_d

    sub-int v15, v14, v6

    invoke-static {v3, v15}, Lcom/google/android/play/core/assetpacks/zzbr;->zzb([BI)I

    move-result v15

    if-ne v15, v8, :cond_d

    int-to-long v2, v14

    add-long/2addr v9, v2

    int-to-long v2, v6

    sub-long/2addr v9, v2

    invoke-virtual {v4, v9, v10}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v4, v5}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-static {v5}, Lcom/google/android/play/core/assetpacks/zzbt;->zzb([B)Lcom/google/android/play/core/assetpacks/zzbs;

    move-result-object v6

    :goto_6
    iget-wide v2, v6, Lcom/google/android/play/core/assetpacks/zzbs;->zza:J

    const-string v5, "UTF-8"

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    const/16 v8, 0x2e

    new-array v8, v8, [B

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v9

    new-array v9, v9, [B

    const/4 v10, 0x0

    :goto_7
    iget v12, v6, Lcom/google/android/play/core/assetpacks/zzbs;->zzb:I

    if-ge v10, v12, :cond_b

    invoke-virtual {v4, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v4, v8}, Ljava/io/RandomAccessFile;->readFully([B)V

    const/4 v12, 0x0

    invoke-static {v8, v12}, Lcom/google/android/play/core/assetpacks/zzbr;->zzb([BI)I

    move-result v13

    const v12, 0x504b0102

    if-ne v13, v12, :cond_a

    const-wide/16 v12, 0x1c

    add-long/2addr v12, v2

    invoke-virtual {v4, v12, v13}, Ljava/io/RandomAccessFile;->seek(J)V

    const/16 v12, 0x1c

    invoke-static {v8, v12}, Lcom/google/android/play/core/assetpacks/zzbr;->zza([BI)I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v13

    if-ne v12, v13, :cond_9

    const-wide/16 v13, 0x2e

    add-long/2addr v13, v2

    invoke-virtual {v4, v13, v14}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v4, v9}, Ljava/io/RandomAccessFile;->read([B)I

    invoke-static {v9, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v13

    if-eqz v13, :cond_9

    const/16 v0, 0x2a

    invoke-static {v8, v0}, Lcom/google/android/play/core/assetpacks/zzbr;->zzc([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_8

    :cond_9
    add-int/lit8 v12, v12, 0x2e

    const/16 v13, 0x1e

    invoke-static {v8, v13}, Lcom/google/android/play/core/assetpacks/zzbr;->zza([BI)I

    move-result v13

    add-int/2addr v12, v13

    const/16 v13, 0x20

    invoke-static {v8, v13}, Lcom/google/android/play/core/assetpacks/zzbr;->zza([BI)I

    move-result v13

    add-int/2addr v12, v13

    int-to-long v12, v12

    add-long/2addr v2, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_a
    new-instance v7, Ljava/util/zip/ZipException;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v6, Lcom/google/android/play/core/assetpacks/zzbs;->zzb:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Missing central directory file header signature when looking for file %s in APK %s. Read %d entries out of %d. Found %d instead of the header signature %d."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_b
    move-object v0, v11

    :goto_8
    if-nez v0, :cond_c

    return-object v11

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/16 v0, 0x8

    new-array v0, v0, [B

    const-wide/16 v5, 0x16

    add-long/2addr v5, v2

    invoke-virtual {v4, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v4, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    const/4 v6, 0x0

    invoke-static {v0, v6}, Lcom/google/android/play/core/assetpacks/zzbr;->zzc([BI)J

    move-result-wide v4

    const/4 v6, 0x4

    invoke-static {v0, v6}, Lcom/google/android/play/core/assetpacks/zzbr;->zza([BI)I

    move-result v6

    invoke-static {v0, v7}, Lcom/google/android/play/core/assetpacks/zzbr;->zza([BI)I

    move-result v0

    new-instance v7, Lcom/google/android/play/core/assetpacks/zzbl;

    const-wide/16 v8, 0x1e

    add-long/2addr v2, v8

    int-to-long v8, v6

    add-long/2addr v2, v8

    int-to-long v8, v0

    add-long/2addr v2, v8

    move-object v0, v7

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/play/core/assetpacks/zzbl;-><init>(Ljava/lang/String;JJ)V

    return-object v7

    :cond_d
    const/4 v6, 0x0

    add-int/lit8 v14, v14, -0x4

    goto/16 :goto_4

    :cond_e
    const/4 v6, 0x0

    cmp-long v14, v9, v12

    if-eqz v14, :cond_f

    goto/16 :goto_3

    :cond_f
    new-instance v0, Ljava/util/zip/ZipException;

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "End Of Central Directory signature not found in APK %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static zzb([B)Lcom/google/android/play/core/assetpacks/zzbs;
    .locals 7

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lcom/google/android/play/core/assetpacks/zzbr;->zza([BI)I

    move-result v6

    const/16 v0, 0xc

    invoke-static {p0, v0}, Lcom/google/android/play/core/assetpacks/zzbr;->zzc([BI)J

    move-result-wide v4

    const/16 v0, 0x10

    invoke-static {p0, v0}, Lcom/google/android/play/core/assetpacks/zzbr;->zzc([BI)J

    move-result-wide v2

    new-instance p0, Lcom/google/android/play/core/assetpacks/zzbs;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/play/core/assetpacks/zzbs;-><init>(JJI)V

    return-object p0
.end method
