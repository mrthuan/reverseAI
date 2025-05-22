.class final Lcom/google/android/gms/internal/ads/to3;
.super Lcom/google/android/gms/internal/ads/om3;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/uo3;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/om3;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/f04;)Lcom/google/android/gms/internal/ads/f04;
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/fr3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/cr3;->N()Lcom/google/android/gms/internal/ads/br3;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/br3;->o(I)Lcom/google/android/gms/internal/ads/br3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fr3;->M()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ao3;->b(I)[B

    move-result-object v2

    array-length v3, v2

    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/ads/mx3;->P([BII)Lcom/google/android/gms/internal/ads/mx3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/br3;->m(Lcom/google/android/gms/internal/ads/mx3;)Lcom/google/android/gms/internal/ads/br3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fr3;->Q()Lcom/google/android/gms/internal/ads/ir3;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/br3;->n(Lcom/google/android/gms/internal/ads/ir3;)Lcom/google/android/gms/internal/ads/br3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ry3;->i()Lcom/google/android/gms/internal/ads/uy3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/cr3;

    return-object p1
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/mx3;)Lcom/google/android/gms/internal/ads/f04;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/hy3;->a()Lcom/google/android/gms/internal/ads/hy3;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/fr3;->P(Lcom/google/android/gms/internal/ads/mx3;Lcom/google/android/gms/internal/ads/hy3;)Lcom/google/android/gms/internal/ads/fr3;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/util/Map;
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/nm3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/fr3;->N()Lcom/google/android/gms/internal/ads/er3;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/er3;->m(I)Lcom/google/android/gms/internal/ads/er3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ir3;->N()Lcom/google/android/gms/internal/ads/hr3;

    move-result-object v4

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/hr3;->m(I)Lcom/google/android/gms/internal/ads/hr3;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ry3;->i()Lcom/google/android/gms/internal/ads/uy3;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/ir3;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/er3;->n(Lcom/google/android/gms/internal/ads/ir3;)Lcom/google/android/gms/internal/ads/er3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ry3;->i()Lcom/google/android/gms/internal/ads/uy3;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/fr3;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/nm3;-><init>(Ljava/lang/Object;I)V

    const-string v2, "AES_CMAC"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/nm3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/fr3;->N()Lcom/google/android/gms/internal/ads/er3;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/er3;->m(I)Lcom/google/android/gms/internal/ads/er3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ir3;->N()Lcom/google/android/gms/internal/ads/hr3;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/hr3;->m(I)Lcom/google/android/gms/internal/ads/hr3;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ry3;->i()Lcom/google/android/gms/internal/ads/uy3;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/ir3;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/er3;->n(Lcom/google/android/gms/internal/ads/ir3;)Lcom/google/android/gms/internal/ads/er3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ry3;->i()Lcom/google/android/gms/internal/ads/uy3;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/fr3;

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/nm3;-><init>(Ljava/lang/Object;I)V

    const-string v2, "AES256_CMAC"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/nm3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/fr3;->N()Lcom/google/android/gms/internal/ads/er3;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/er3;->m(I)Lcom/google/android/gms/internal/ads/er3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ir3;->N()Lcom/google/android/gms/internal/ads/hr3;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/hr3;->m(I)Lcom/google/android/gms/internal/ads/hr3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ry3;->i()Lcom/google/android/gms/internal/ads/uy3;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/ir3;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/er3;->n(Lcom/google/android/gms/internal/ads/ir3;)Lcom/google/android/gms/internal/ads/er3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ry3;->i()Lcom/google/android/gms/internal/ads/uy3;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/fr3;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/nm3;-><init>(Ljava/lang/Object;I)V

    const-string v2, "AES256_CMAC_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/ads/f04;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/fr3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fr3;->Q()Lcom/google/android/gms/internal/ads/ir3;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uo3;->k(Lcom/google/android/gms/internal/ads/ir3;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fr3;->M()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/uo3;->l(I)V

    return-void
.end method
