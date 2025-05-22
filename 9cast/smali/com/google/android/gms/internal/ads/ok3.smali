.class public final Lcom/google/android/gms/internal/ads/ok3;
.super Lcom/google/android/gms/internal/ads/pm3;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/pn3;

    new-instance v1, Lcom/google/android/gms/internal/ads/mk3;

    const-class v2, Lcom/google/android/gms/internal/ads/uf3;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/mk3;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/ads/ws3;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/pm3;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/pn3;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/om3;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/nk3;

    const-class v1, Lcom/google/android/gms/internal/ads/at3;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/nk3;-><init>(Lcom/google/android/gms/internal/ads/ok3;Ljava/lang/Class;)V

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ws3;->P(Lcom/google/android/gms/internal/ads/mx3;Lcom/google/android/gms/internal/ads/hy3;)Lcom/google/android/gms/internal/ads/ws3;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    return-object v0
.end method

.method public final bridge synthetic e(Lcom/google/android/gms/internal/ads/f04;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/ws3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ws3;->M()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pw3;->b(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ws3;->Q()Lcom/google/android/gms/internal/ads/mx3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mx3;->r()I

    move-result p1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid ChaCha20Poly1305Key: incorrect key length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
