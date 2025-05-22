.class public final Lcom/google/android/gms/internal/ads/ij3;
.super Lcom/google/android/gms/internal/ads/pm3;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/pn3;

    new-instance v1, Lcom/google/android/gms/internal/ads/gj3;

    const-class v2, Lcom/google/android/gms/internal/ads/uf3;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/gj3;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/ads/ks3;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/pm3;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/pn3;)V

    return-void
.end method

.method static bridge synthetic k(II)Lcom/google/android/gms/internal/ads/nm3;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/ns3;->O()Lcom/google/android/gms/internal/ads/ms3;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/ms3;->m(I)Lcom/google/android/gms/internal/ads/ms3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ry3;->i()Lcom/google/android/gms/internal/ads/uy3;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/ns3;

    new-instance v0, Lcom/google/android/gms/internal/ads/nm3;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/nm3;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/om3;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/hj3;

    const-class v1, Lcom/google/android/gms/internal/ads/ns3;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/hj3;-><init>(Lcom/google/android/gms/internal/ads/ij3;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/pt3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/pt3;->q:Lcom/google/android/gms/internal/ads/pt3;

    return-object v0
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/mx3;)Lcom/google/android/gms/internal/ads/f04;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/hy3;->a()Lcom/google/android/gms/internal/ads/hy3;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ks3;->P(Lcom/google/android/gms/internal/ads/mx3;Lcom/google/android/gms/internal/ads/hy3;)Lcom/google/android/gms/internal/ads/ks3;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    return-object v0
.end method

.method public final bridge synthetic e(Lcom/google/android/gms/internal/ads/f04;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/ks3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ks3;->M()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pw3;->b(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ks3;->Q()Lcom/google/android/gms/internal/ads/mx3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mx3;->r()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pw3;->a(I)V

    return-void
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
