.class public final Lcom/google/android/gms/internal/ads/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)J
    .locals 5

    :try_start_0
    const-string v0, "EEE, dd MMM yyyy HH:mm:ss zzz"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ac;->d(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    const-string v1, "0"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "Unable to parse dateStr: %s, falling back to 0"

    if-nez v1, :cond_1

    const-string v1, "-1"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-array v1, v3, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-static {v0, v4, v1}, Lcom/google/android/gms/internal/ads/pb;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v2

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/pb;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/ya;)Lcom/google/android/gms/internal/ads/ka;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ya;->c:Ljava/util/Map;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    :cond_0
    const-string v5, "Date"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/ac;->a(Ljava/lang/String;)J

    move-result-wide v8

    goto :goto_0

    :cond_1
    const-wide/16 v8, 0x0

    :goto_0
    const-string v5, "Cache-Control"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v5, :cond_9

    const-string v11, ","

    invoke-virtual {v5, v11, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    :goto_1
    array-length v6, v5

    if-ge v10, v6, :cond_8

    aget-object v6, v5, v10

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v7, "no-cache"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    const-string v7, "no-store"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    const-string v7, "max-age="

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x8

    :try_start_0
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_3
    const-string v7, "stale-while-revalidate="

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x17

    :try_start_1
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_4
    const-string v7, "must-revalidate"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    const-string v7, "proxy-revalidate"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    :cond_5
    const/4 v11, 0x1

    :catch_0
    :cond_6
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_7
    :goto_3
    return-object v4

    :cond_8
    const/4 v10, 0x1

    goto :goto_4

    :cond_9
    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    :goto_4
    const-string v4, "Expires"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_a

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/ac;->a(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_5

    :cond_a
    const-wide/16 v4, 0x0

    :goto_5
    const-string v6, "Last-Modified"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_b

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/ac;->a(Ljava/lang/String;)J

    move-result-wide v6

    move-wide/from16 v16, v6

    goto :goto_6

    :cond_b
    const-wide/16 v16, 0x0

    :goto_6
    const-string v6, "ETag"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v10, :cond_d

    const-wide/16 v4, 0x3e8

    mul-long v14, v14, v4

    add-long/2addr v1, v14

    if-eqz v11, :cond_c

    move-wide v12, v1

    goto :goto_7

    :cond_c
    invoke-static {v12, v13}, Ljava/lang/Long;->signum(J)I

    mul-long v12, v12, v4

    add-long/2addr v12, v1

    :goto_7
    move-wide v10, v12

    goto :goto_8

    :cond_d
    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-lez v7, :cond_e

    cmp-long v7, v4, v8

    if-ltz v7, :cond_e

    sub-long/2addr v4, v8

    add-long/2addr v1, v4

    move-wide v10, v1

    goto :goto_8

    :cond_e
    move-wide v1, v10

    :goto_8
    new-instance v4, Lcom/google/android/gms/internal/ads/ka;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/ka;-><init>()V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ya;->b:[B

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/ka;->a:[B

    iput-object v6, v4, Lcom/google/android/gms/internal/ads/ka;->b:Ljava/lang/String;

    iput-wide v1, v4, Lcom/google/android/gms/internal/ads/ka;->f:J

    iput-wide v10, v4, Lcom/google/android/gms/internal/ads/ka;->e:J

    iput-wide v8, v4, Lcom/google/android/gms/internal/ads/ka;->c:J

    move-wide/from16 v6, v16

    iput-wide v6, v4, Lcom/google/android/gms/internal/ads/ka;->d:J

    iput-object v3, v4, Lcom/google/android/gms/internal/ads/ka;->g:Ljava/util/Map;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ya;->d:Ljava/util/List;

    iput-object v0, v4, Lcom/google/android/gms/internal/ads/ka;->h:Ljava/util/List;

    return-object v4
.end method

.method static c(J)Ljava/lang/String;
    .locals 2

    const-string v0, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ac;->d(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/lang/String;)Ljava/text/SimpleDateFormat;
    .locals 2

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, p0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string p0, "GMT"

    invoke-static {p0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-object v0
.end method
