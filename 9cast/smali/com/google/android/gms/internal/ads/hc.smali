.class public Lcom/google/android/gms/internal/ads/hc;
.super Lcom/google/android/gms/internal/ads/cb;
.source "SourceFile"


# instance fields
.field private final A:Ljava/lang/Object;

.field private final B:Lcom/google/android/gms/internal/ads/hb;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/hb;Lcom/google/android/gms/internal/ads/gb;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/gms/internal/ads/cb;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/gb;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hc;->A:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hc;->B:Lcom/google/android/gms/internal/ads/hb;

    return-void
.end method


# virtual methods
.method protected B(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hc;->A:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hc;->B:Lcom/google/android/gms/internal/ads/hb;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/hb;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected final j(Lcom/google/android/gms/internal/ads/ya;)Lcom/google/android/gms/internal/ads/ib;
    .locals 10

    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ya;->b:[B

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ya;->c:Ljava/util/Map;

    const-string v3, "ISO-8859-1"

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, "Content-Type"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string v4, ";"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v6, 0x1

    :goto_0
    array-length v7, v2

    if-ge v6, v7, :cond_2

    aget-object v7, v2, v6

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const-string v8, "="

    invoke-virtual {v7, v8, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x2

    if-ne v8, v9, :cond_1

    aget-object v8, v7, v5

    const-string v9, "charset"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    aget-object v3, v7, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-direct {v0, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ya;->b:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ac;->b(Lcom/google/android/gms/internal/ads/ya;)Lcom/google/android/gms/internal/ads/ka;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ib;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ka;)Lcom/google/android/gms/internal/ads/ib;

    move-result-object p1

    return-object p1
.end method
