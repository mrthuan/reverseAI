.class final Lcom/google/android/gms/internal/ads/zj3;
.super Lcom/google/android/gms/internal/ads/om3;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/ak3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ak3;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zj3;->b:Lcom/google/android/gms/internal/ads/ak3;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/om3;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/f04;)Lcom/google/android/gms/internal/ads/f04;
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/ts3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/qs3;->N()Lcom/google/android/gms/internal/ads/ps3;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ts3;->M()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ao3;->b(I)[B

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/ads/mx3;->P([BII)Lcom/google/android/gms/internal/ads/mx3;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ps3;->m(Lcom/google/android/gms/internal/ads/mx3;)Lcom/google/android/gms/internal/ads/ps3;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ps3;->n(I)Lcom/google/android/gms/internal/ads/ps3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ry3;->i()Lcom/google/android/gms/internal/ads/uy3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/qs3;

    return-object p1
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/mx3;)Lcom/google/android/gms/internal/ads/f04;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/hy3;->a()Lcom/google/android/gms/internal/ads/hy3;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ts3;->Q(Lcom/google/android/gms/internal/ads/mx3;Lcom/google/android/gms/internal/ads/hy3;)Lcom/google/android/gms/internal/ads/ts3;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/util/Map;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x10

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/ak3;->l(II)Lcom/google/android/gms/internal/ads/nm3;

    move-result-object v3

    const-string v4, "AES128_GCM_SIV"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/ak3;->l(II)Lcom/google/android/gms/internal/ads/nm3;

    move-result-object v1

    const-string v4, "AES128_GCM_SIV_RAW"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x20

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/ak3;->l(II)Lcom/google/android/gms/internal/ads/nm3;

    move-result-object v2

    const-string v4, "AES256_GCM_SIV"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AES256_GCM_SIV_RAW"

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/ak3;->l(II)Lcom/google/android/gms/internal/ads/nm3;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d(Lcom/google/android/gms/internal/ads/f04;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/ts3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ts3;->M()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pw3;->a(I)V

    return-void
.end method
