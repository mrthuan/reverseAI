.class final Lcom/google/android/gms/internal/ads/cl3;
.super Lcom/google/android/gms/internal/ads/om3;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/dl3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/dl3;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cl3;->b:Lcom/google/android/gms/internal/ads/dl3;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/om3;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/f04;)Lcom/google/android/gms/internal/ads/f04;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/vu3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/su3;->N()Lcom/google/android/gms/internal/ads/ru3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ru3;->m(Lcom/google/android/gms/internal/ads/vu3;)Lcom/google/android/gms/internal/ads/ru3;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ru3;->n(I)Lcom/google/android/gms/internal/ads/ru3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ry3;->i()Lcom/google/android/gms/internal/ads/uy3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/su3;

    return-object p1
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/mx3;)Lcom/google/android/gms/internal/ads/f04;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/hy3;->a()Lcom/google/android/gms/internal/ads/hy3;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/vu3;->P(Lcom/google/android/gms/internal/ads/mx3;Lcom/google/android/gms/internal/ads/hy3;)Lcom/google/android/gms/internal/ads/vu3;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/ads/f04;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/vu3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vu3;->M()Lcom/google/android/gms/internal/ads/vt3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vt3;->S()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/al3;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vu3;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vu3;->R()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid key format: missing KEK URI or DEK template"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vu3;->M()Lcom/google/android/gms/internal/ads/vt3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vt3;->S()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported DEK key type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Only Tink AEAD key types are supported."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
