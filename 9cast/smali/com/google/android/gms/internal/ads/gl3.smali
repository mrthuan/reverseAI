.class final Lcom/google/android/gms/internal/ads/gl3;
.super Lcom/google/android/gms/internal/ads/om3;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/hl3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/hl3;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gl3;->b:Lcom/google/android/gms/internal/ads/hl3;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/om3;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/f04;)Lcom/google/android/gms/internal/ads/f04;
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/hv3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ev3;->N()Lcom/google/android/gms/internal/ads/dv3;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/dv3;->n(I)Lcom/google/android/gms/internal/ads/dv3;

    const/16 v1, 0x20

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ao3;->b(I)[B

    move-result-object v1

    array-length v2, v1

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/mx3;->P([BII)Lcom/google/android/gms/internal/ads/mx3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/dv3;->m(Lcom/google/android/gms/internal/ads/mx3;)Lcom/google/android/gms/internal/ads/dv3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ry3;->i()Lcom/google/android/gms/internal/ads/uy3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ev3;

    return-object p1
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/mx3;)Lcom/google/android/gms/internal/ads/f04;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/hy3;->a()Lcom/google/android/gms/internal/ads/hy3;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/hv3;->P(Lcom/google/android/gms/internal/ads/mx3;Lcom/google/android/gms/internal/ads/hy3;)Lcom/google/android/gms/internal/ads/hv3;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/util/Map;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/nm3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/hv3;->O()Lcom/google/android/gms/internal/ads/hv3;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/nm3;-><init>(Ljava/lang/Object;I)V

    const-string v2, "XCHACHA20_POLY1305"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/nm3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/hv3;->O()Lcom/google/android/gms/internal/ads/hv3;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/nm3;-><init>(Ljava/lang/Object;I)V

    const-string v2, "XCHACHA20_POLY1305_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/ads/f04;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/hv3;

    return-void
.end method
