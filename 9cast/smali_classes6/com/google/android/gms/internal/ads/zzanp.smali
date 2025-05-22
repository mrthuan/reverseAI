.class public Lcom/google/android/gms/internal/ads/zzanp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamt;


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzanr;

.field protected final zzb:Lcom/google/android/gms/internal/ads/zzano;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzano;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzano;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzanr;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzanr;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanp;->zzc:Lcom/google/android/gms/internal/ads/zzano;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanp;->zzb:Lcom/google/android/gms/internal/ads/zzano;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanp;->zza:Lcom/google/android/gms/internal/ads/zzanr;

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/ads/zzana;)Lcom/google/android/gms/internal/ads/zzamw;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzanj;
        }
    .end annotation

    move-object/from16 v1, p1

    const-string v2, "Error occurred when closing InputStream"

    const-string v3, "Content-Type"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzana;->zzd()Lcom/google/android/gms/internal/ads/zzamj;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzamj;->zzb:Ljava/lang/String;

    if-eqz v8, :cond_1

    const-string v9, "If-None-Match"

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzamj;->zzd:J

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-lez v0, :cond_2

    const-string v0, "If-Modified-Since"

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzanx;->zzc(J)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object v0, v7

    :goto_1
    const-string v7, "application/x-www-form-urlencoded; charset=UTF-8"

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzana;->zzk()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzana;->zzl()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v8

    check-cast v8, Ljava/net/HttpURLConnection;

    invoke-static {}, Ljava/net/HttpURLConnection;->getFollowRedirects()Z

    move-result v10

    invoke-virtual {v8, v10}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzana;->zzb()I

    move-result v10

    invoke-virtual {v8, v10}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v8, v10}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const/4 v11, 0x1

    invoke-virtual {v8, v11}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v12, "https"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6

    :try_start_1
    invoke-virtual {v9}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v8, v12, v13}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzana;->zza()I

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "POST"

    invoke-virtual {v8, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzana;->zzx()[B

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v8, v11}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v8, v3, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance v7, Ljava/io/DataOutputStream;

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v9

    invoke-direct {v7, v9}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->write([B)V

    invoke-virtual {v7}, Ljava/io/DataOutputStream;->close()V

    goto :goto_3

    :cond_5
    const-string v0, "GET"

    invoke-virtual {v8, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    :cond_6
    :goto_3
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/4 v7, -0x1

    if-eq v0, v7, :cond_16

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzana;->zza()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const/16 v9, 0x64

    const/16 v12, 0x130

    const/16 v13, 0xc8

    if-lt v0, v9, :cond_7

    if-lt v0, v13, :cond_8

    :cond_7
    const/16 v9, 0xcc

    if-eq v0, v9, :cond_8

    if-eq v0, v12, :cond_8

    :try_start_2
    new-instance v9, Lcom/google/android/gms/internal/ads/zzany;

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v14

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzaoa;->zza(Ljava/util/Map;)Ljava/util/List;

    move-result-object v14

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v15

    new-instance v13, Lcom/google/android/gms/internal/ads/zzanz;

    invoke-direct {v13, v8}, Lcom/google/android/gms/internal/ads/zzanz;-><init>(Ljava/net/HttpURLConnection;)V

    invoke-direct {v9, v0, v14, v15, v13}, Lcom/google/android/gms/internal/ads/zzany;-><init>(ILjava/util/List;ILjava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object/from16 v14, p0

    move v10, v11

    goto/16 :goto_13

    :cond_8
    :try_start_3
    new-instance v9, Lcom/google/android/gms/internal/ads/zzany;

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v13

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzaoa;->zza(Ljava/util/Map;)Ljava/util/List;

    move-result-object v13

    invoke-direct {v9, v0, v13, v7, v6}, Lcom/google/android/gms/internal/ads/zzany;-><init>(ILjava/util/List;ILjava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    :goto_4
    :try_start_5
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzany;->zzb()I

    move-result v0

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzany;->zzd()Ljava/util/List;

    move-result-object v8

    if-ne v0, v12, :cond_f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long/2addr v10, v4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzana;->zzd()Lcom/google/android/gms/internal/ads/zzamj;

    move-result-object v0

    if-nez v0, :cond_9

    new-instance v0, Lcom/google/android/gms/internal/ads/zzamw;

    const/16 v18, 0x130

    const/16 v19, 0x0

    const/16 v20, 0x1

    move-object/from16 v17, v0

    move-wide/from16 v21, v10

    move-object/from16 v23, v8

    invoke-direct/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/zzamw;-><init>(I[BZJLjava/util/List;)V

    goto/16 :goto_8

    :cond_9
    new-instance v7, Ljava/util/TreeSet;

    sget-object v12, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v7, v12}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_a

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/ads/zzams;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzams;->zza()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v7, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzamj;->zzh:Ljava/util/List;

    if-eqz v8, :cond_c

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_e

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzamj;->zzh:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_b
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/ads/zzams;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzams;->zza()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v7, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b

    invoke-interface {v15, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzamj;->zzg:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_e

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzamj;->zzg:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v7, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_d

    new-instance v13, Lcom/google/android/gms/internal/ads/zzams;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-direct {v13, v14, v12}, Lcom/google/android/gms/internal/ads/zzams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v15, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    new-instance v7, Lcom/google/android/gms/internal/ads/zzamw;

    const/16 v13, 0x130

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzamj;->zza:[B

    const/4 v0, 0x1

    move-object v12, v7

    move-object v8, v15

    move v15, v0

    move-wide/from16 v16, v10

    move-object/from16 v18, v8

    invoke-direct/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/zzamw;-><init>(I[BZJLjava/util/List;)V

    move-object v0, v7

    :goto_8
    return-object v0

    :cond_f
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzany;->zzc()Ljava/io/InputStream;

    move-result-object v12

    if-eqz v12, :cond_11

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzany;->zza()I

    move-result v13
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    move-object/from16 v14, p0

    :try_start_6
    iget-object v15, v14, Lcom/google/android/gms/internal/ads/zzanp;->zza:Lcom/google/android/gms/internal/ads/zzanr;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzaod;

    invoke-direct {v6, v15, v13}, Lcom/google/android/gms/internal/ads/zzaod;-><init>(Lcom/google/android/gms/internal/ads/zzanr;I)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    const/16 v13, 0x400

    :try_start_7
    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/zzanr;->zzb(I)[B

    move-result-object v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_9
    :try_start_8
    invoke-virtual {v12, v13}, Ljava/io/InputStream;->read([B)I

    move-result v11

    if-eq v11, v7, :cond_10

    invoke-virtual {v6, v13, v10, v11}, Lcom/google/android/gms/internal/ads/zzaod;->write([BII)V

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_b

    :cond_10
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzaod;->toByteArray()[B

    move-result-object v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_a

    :catch_0
    :try_start_a
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v11}, Lcom/google/android/gms/internal/ads/zzanm;->zzd(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_a
    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/zzanr;->zza([B)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzaod;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    move-object v6, v7

    goto :goto_d

    :catchall_2
    move-exception v0

    const/4 v13, 0x0

    :goto_b
    :try_start_b
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    goto :goto_c

    :catch_1
    :try_start_c
    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v2, v7}, Lcom/google/android/gms/internal/ads/zzanm;->zzd(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_c
    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/zzanr;->zza([B)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzaod;->close()V

    throw v0

    :cond_11
    move-object/from16 v14, p0

    new-array v6, v10, [B
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3

    :goto_d
    :try_start_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    sub-long/2addr v11, v4

    sget-boolean v7, Lcom/google/android/gms/internal/ads/zzanm;->zzb:Z

    if-nez v7, :cond_13

    const-wide/16 v18, 0xbb8

    cmp-long v7, v11, v18

    if-lez v7, :cond_12

    goto :goto_f

    :cond_12
    :goto_e
    const/16 v7, 0xc8

    goto :goto_11

    :cond_13
    :goto_f
    const-string v7, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    const/4 v13, 0x5

    new-array v13, v13, [Ljava/lang/Object;

    aput-object v1, v13, v10

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v13, v11

    if-eqz v6, :cond_14

    array-length v10, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_10

    :cond_14
    const-string v10, "null"

    :goto_10
    const/4 v11, 0x2

    aput-object v10, v13, v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x3

    aput-object v10, v13, v11

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzana;->zzy()Lcom/google/android/gms/internal/ads/zzamo;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzamo;->zza()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    aput-object v10, v13, v11

    invoke-static {v7, v13}, Lcom/google/android/gms/internal/ads/zzanm;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e

    :goto_11
    if-lt v0, v7, :cond_15

    const/16 v7, 0x12b

    if-gt v0, v7, :cond_15

    new-instance v7, Lcom/google/android/gms/internal/ads/zzamw;

    const/16 v20, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long v21, v10, v4

    move-object/from16 v17, v7

    move/from16 v18, v0

    move-object/from16 v19, v6

    move-object/from16 v23, v8

    invoke-direct/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/zzamw;-><init>(I[BZJLjava/util/List;)V

    return-object v7

    :cond_15
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    :catch_2
    move-exception v0

    move-object v8, v6

    goto :goto_15

    :catch_3
    move-exception v0

    goto :goto_12

    :catch_4
    move-exception v0

    move-object/from16 v14, p0

    :goto_12
    const/4 v8, 0x0

    goto :goto_15

    :cond_16
    move-object/from16 v14, p0

    :try_start_e
    new-instance v0, Ljava/io/IOException;

    const-string v6, "Could not retrieve response code from HttpUrlConnection."

    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_13

    :catchall_4
    move-exception v0

    move-object/from16 v14, p0

    :goto_13
    if-nez v10, :cond_17

    :try_start_f
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_17
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5

    :catch_5
    move-exception v0

    goto :goto_14

    :catch_6
    move-exception v0

    move-object/from16 v14, p0

    :goto_14
    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_15
    instance-of v6, v0, Ljava/net/SocketTimeoutException;

    if-eqz v6, :cond_18

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaoc;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzani;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzani;-><init>()V

    const-string v7, "socket"

    const/4 v8, 0x0

    invoke-direct {v0, v7, v6, v8}, Lcom/google/android/gms/internal/ads/zzaoc;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzanj;Lcom/google/android/gms/internal/ads/zzaob;)V

    :goto_16
    move-object v6, v0

    goto :goto_18

    :cond_18
    instance-of v6, v0, Ljava/net/MalformedURLException;

    if-nez v6, :cond_1e

    if-eqz v9, :cond_1d

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzany;->zzb()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzana;->zzk()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "Unexpected response code %d for %s"

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/zzanm;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v8, :cond_1c

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzany;->zzd()Ljava/util/List;

    move-result-object v12

    new-instance v13, Lcom/google/android/gms/internal/ads/zzamw;

    const/4 v9, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v10, v6, v4

    move-object v6, v13

    move v7, v0

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzamw;-><init>(I[BZJLjava/util/List;)V

    const/16 v6, 0x191

    if-eq v0, v6, :cond_1b

    const/16 v6, 0x193

    if-ne v0, v6, :cond_19

    goto :goto_17

    :cond_19
    const/16 v1, 0x190

    if-lt v0, v1, :cond_1a

    const/16 v1, 0x1f3

    if-gt v0, v1, :cond_1a

    new-instance v0, Lcom/google/android/gms/internal/ads/zzamn;

    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/ads/zzamn;-><init>(Lcom/google/android/gms/internal/ads/zzamw;)V

    throw v0

    :cond_1a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzanh;

    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/ads/zzanh;-><init>(Lcom/google/android/gms/internal/ads/zzamw;)V

    throw v0

    :cond_1b
    :goto_17
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaoc;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzami;

    invoke-direct {v6, v13}, Lcom/google/android/gms/internal/ads/zzami;-><init>(Lcom/google/android/gms/internal/ads/zzamw;)V

    const-string v7, "auth"

    const/4 v8, 0x0

    invoke-direct {v0, v7, v6, v8}, Lcom/google/android/gms/internal/ads/zzaoc;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzanj;Lcom/google/android/gms/internal/ads/zzaob;)V

    goto :goto_16

    :cond_1c
    const/4 v8, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaoc;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzamv;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzamv;-><init>()V

    const-string v7, "network"

    invoke-direct {v0, v7, v6, v8}, Lcom/google/android/gms/internal/ads/zzaoc;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzanj;Lcom/google/android/gms/internal/ads/zzaob;)V

    goto :goto_16

    :goto_18
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzana;->zzy()Lcom/google/android/gms/internal/ads/zzamo;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzana;->zzb()I

    move-result v7

    :try_start_10
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaoc;->zza(Lcom/google/android/gms/internal/ads/zzaoc;)Lcom/google/android/gms/internal/ads/zzanj;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzamo;->zzc(Lcom/google/android/gms/internal/ads/zzanj;)V
    :try_end_10
    .catch Lcom/google/android/gms/internal/ads/zzanj; {:try_start_10 .. :try_end_10} :catch_7

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaoc;->zzb(Lcom/google/android/gms/internal/ads/zzaoc;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v0, v6}, [Ljava/lang/Object;

    move-result-object v0

    const-string v6, "%s-retry [timeout=%s]"

    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzana;->zzm(Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_7
    move-exception v0

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaoc;->zzb(Lcom/google/android/gms/internal/ads/zzaoc;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%s-timeout-giveup [timeout=%s]"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzana;->zzm(Ljava/lang/String;)V

    throw v0

    :cond_1d
    new-instance v1, Lcom/google/android/gms/internal/ads/zzamx;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzamx;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1e
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzana;->zzk()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Bad URL "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
