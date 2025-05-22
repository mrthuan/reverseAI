.class final Lcom/google/android/gms/internal/ads/uh3;
.super Lcom/google/android/gms/internal/ads/om3;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/vh3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/vh3;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uh3;->b:Lcom/google/android/gms/internal/ads/vh3;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/om3;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/f04;)Lcom/google/android/gms/internal/ads/f04;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/or3;

    new-instance v0, Lcom/google/android/gms/internal/ads/ji3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ji3;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/or3;->P()Lcom/google/android/gms/internal/ads/ur3;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ii3;->f(Lcom/google/android/gms/internal/ads/ur3;)Lcom/google/android/gms/internal/ads/rr3;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/sp3;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/sp3;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pm3;->a()Lcom/google/android/gms/internal/ads/om3;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/or3;->Q()Lcom/google/android/gms/internal/ads/it3;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/om3;->a(Lcom/google/android/gms/internal/ads/f04;)Lcom/google/android/gms/internal/ads/f04;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/lr3;->N()Lcom/google/android/gms/internal/ads/kr3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kr3;->m(Lcom/google/android/gms/internal/ads/rr3;)Lcom/google/android/gms/internal/ads/kr3;

    check-cast p1, Lcom/google/android/gms/internal/ads/ft3;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/kr3;->n(Lcom/google/android/gms/internal/ads/ft3;)Lcom/google/android/gms/internal/ads/kr3;

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/kr3;->o(I)Lcom/google/android/gms/internal/ads/kr3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ry3;->i()Lcom/google/android/gms/internal/ads/uy3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/lr3;

    return-object p1
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/mx3;)Lcom/google/android/gms/internal/ads/f04;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/hy3;->a()Lcom/google/android/gms/internal/ads/hy3;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/or3;->O(Lcom/google/android/gms/internal/ads/mx3;Lcom/google/android/gms/internal/ads/hy3;)Lcom/google/android/gms/internal/ads/or3;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/util/Map;
    .locals 9

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v3, 0x20

    const/16 v4, 0x10

    const/4 v5, 0x5

    const/4 v6, 0x1

    move v1, v4

    move v2, v4

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/vh3;->k(IIIIII)Lcom/google/android/gms/internal/ads/nm3;

    move-result-object v1

    const-string v2, "AES128_CTR_HMAC_SHA256"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0x20

    const/16 v6, 0x10

    const/4 v7, 0x5

    const/4 v8, 0x3

    move v3, v6

    move v4, v6

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/vh3;->k(IIIIII)Lcom/google/android/gms/internal/ads/nm3;

    move-result-object v1

    const-string v2, "AES128_CTR_HMAC_SHA256_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x10

    const/16 v6, 0x20

    const/4 v8, 0x1

    move v3, v6

    move v5, v6

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/vh3;->k(IIIIII)Lcom/google/android/gms/internal/ads/nm3;

    move-result-object v1

    const-string v2, "AES256_CTR_HMAC_SHA256"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x3

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/vh3;->k(IIIIII)Lcom/google/android/gms/internal/ads/nm3;

    move-result-object v1

    const-string v2, "AES256_CTR_HMAC_SHA256_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/ads/f04;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/or3;

    new-instance v0, Lcom/google/android/gms/internal/ads/ji3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ji3;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pm3;->a()Lcom/google/android/gms/internal/ads/om3;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/or3;->P()Lcom/google/android/gms/internal/ads/ur3;

    move-result-object v1

    check-cast v0, Lcom/google/android/gms/internal/ads/ii3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ii3;->e(Lcom/google/android/gms/internal/ads/ur3;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/sp3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/sp3;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pm3;->a()Lcom/google/android/gms/internal/ads/om3;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/or3;->Q()Lcom/google/android/gms/internal/ads/it3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/om3;->d(Lcom/google/android/gms/internal/ads/f04;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/or3;->P()Lcom/google/android/gms/internal/ads/ur3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ur3;->M()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pw3;->a(I)V

    return-void
.end method
