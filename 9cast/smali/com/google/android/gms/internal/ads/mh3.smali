.class final Lcom/google/android/gms/internal/ads/mh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/uf3;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ch3;

.field private final b:Lcom/google/android/gms/internal/ads/rq3;

.field private final c:Lcom/google/android/gms/internal/ads/rq3;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ch3;Lcom/google/android/gms/internal/ads/lh3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mh3;->a:Lcom/google/android/gms/internal/ads/ch3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ch3;->f()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zm3;->a()Lcom/google/android/gms/internal/ads/zm3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zm3;->b()Lcom/google/android/gms/internal/ads/sq3;

    move-result-object p2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wm3;->a(Lcom/google/android/gms/internal/ads/ch3;)Lcom/google/android/gms/internal/ads/yq3;

    move-result-object p1

    const-string v0, "encrypt"

    const-string v1, "aead"

    invoke-interface {p2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/sq3;->a(Lcom/google/android/gms/internal/ads/yq3;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/rq3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mh3;->b:Lcom/google/android/gms/internal/ads/rq3;

    const-string v0, "decrypt"

    invoke-interface {p2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/sq3;->a(Lcom/google/android/gms/internal/ads/yq3;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/rq3;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mh3;->c:Lcom/google/android/gms/internal/ads/rq3;

    return-void

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/wm3;->a:Lcom/google/android/gms/internal/ads/rq3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mh3;->b:Lcom/google/android/gms/internal/ads/rq3;

    goto :goto_0
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 7

    array-length v0, p1

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mh3;->a:Lcom/google/android/gms/internal/ads/ch3;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ch3;->e([B)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/yg3;

    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/yg3;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/uf3;

    invoke-interface {v3, v0, p2}, Lcom/google/android/gms/internal/ads/uf3;->a([B[B)[B

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/yg3;->a()I

    array-length p1, v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/nh3;->d()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "ciphertext prefix matches a key, but cannot decrypt: "

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "com.google.crypto.tink.aead.AeadWrapper$WrappedAead"

    const-string v6, "decrypt"

    invoke-virtual {v3, v4, v5, v6, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mh3;->a:Lcom/google/android/gms/internal/ads/ch3;

    sget-object v1, Lcom/google/android/gms/internal/ads/zf3;->a:[B

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ch3;->e([B)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/yg3;

    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yg3;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/uf3;

    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/uf3;->a([B[B)[B

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yg3;->a()I
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    :catch_1
    nop

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "decryption failed"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
