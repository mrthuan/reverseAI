.class public final Lcom/google/android/gms/internal/ads/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/gms/internal/ads/f0;Z)Lcom/google/android/gms/internal/ads/ve0;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/x3;->a:Lcom/google/android/gms/internal/ads/v3;

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/v0;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/v0;-><init>()V

    invoke-virtual {v1, p0, p1}, Lcom/google/android/gms/internal/ads/v0;->a(Lcom/google/android/gms/internal/ads/f0;Lcom/google/android/gms/internal/ads/v3;)Lcom/google/android/gms/internal/ads/ve0;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ve0;->a()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    return-object p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/kq2;)Lcom/google/android/gms/internal/ads/q0;
    .locals 13

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/kq2;->h(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kq2;->w()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kq2;->l()I

    move-result v1

    int-to-long v1, v1

    int-to-long v3, v0

    div-int/lit8 v0, v0, 0x12

    new-array v5, v0, [J

    new-array v6, v0, [J

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kq2;->B()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v12, v8, v10

    if-nez v12, :cond_0

    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v6

    goto :goto_1

    :cond_0
    aput-wide v8, v5, v7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kq2;->B()J

    move-result-wide v8

    aput-wide v8, v6, v7

    const/4 v8, 0x2

    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/kq2;->h(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-long/2addr v1, v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kq2;->l()I

    move-result v0

    int-to-long v3, v0

    sub-long/2addr v1, v3

    long-to-int v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/kq2;->h(I)V

    new-instance p0, Lcom/google/android/gms/internal/ads/q0;

    invoke-direct {p0, v5, v6}, Lcom/google/android/gms/internal/ads/q0;-><init>([J[J)V

    return-object p0
.end method
