.class public final Lcom/google/android/gms/internal/ads/zr2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/ih3;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to Configure Aead. "

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lr5/t1;->k(Ljava/lang/String;)V

    const-string v1, "CryptoUtils.registerAead"

    invoke-static {}, Lo5/t;->q()Lcom/google/android/gms/internal/ads/ff0;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/ff0;->u(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/ads/mx3;->N()Lcom/google/android/gms/internal/ads/jx3;

    move-result-object v0

    :try_start_0
    const-string v1, "AES128_GCM"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ig3;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/hg3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hg3;->a()Lcom/google/android/gms/internal/ads/vg3;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/rg3;->c(Lcom/google/android/gms/internal/ads/vg3;)Lcom/google/android/gms/internal/ads/rg3;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wf3;->b(Ljava/io/OutputStream;)Lcom/google/android/gms/internal/ads/wf3;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/xf3;->b(Lcom/google/android/gms/internal/ads/rg3;Lcom/google/android/gms/internal/ads/wf3;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    const-string v2, "Failed to generate key"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr5/t1;->k(Ljava/lang/String;)V

    const-string v2, "CryptoUtils.generateKey"

    invoke-static {}, Lo5/t;->q()Lcom/google/android/gms/internal/ads/ff0;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/ff0;->u(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jx3;->d()Lcom/google/android/gms/internal/ads/mx3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mx3;->g()[B

    move-result-object v1

    const/16 v2, 0xb

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jx3;->e()V

    return-object v1
.end method

.method public static final b([B[BLjava/lang/String;Lcom/google/android/gms/internal/ads/uo1;)Ljava/lang/String;
    .locals 3

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zr2;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/rg3;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-class v1, Lcom/google/android/gms/internal/ads/uf3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bo3;->a()Lcom/google/android/gms/internal/ads/bo3;

    move-result-object v2

    invoke-virtual {p2, v2, v1}, Lcom/google/android/gms/internal/ads/rg3;->e(Lcom/google/android/gms/internal/ads/yf3;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/uf3;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/ads/uf3;->a([B[B)[B

    move-result-object p0

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/uo1;->a()Ljava/util/Map;

    move-result-object p1

    const-string p2, "ds"

    const-string v1, "1"

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/String;

    const-string p2, "UTF-8"

    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    const-string p1, "Failed to decrypt "

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr5/t1;->k(Ljava/lang/String;)V

    const-string p1, "CryptoUtils.decrypt"

    invoke-static {}, Lo5/t;->q()Lcom/google/android/gms/internal/ads/ff0;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/ads/ff0;->u(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/uo1;->a()Ljava/util/Map;

    move-result-object p1

    const-string p2, "dsf"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static final c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/rg3;
    .locals 2

    const/16 v0, 0xb

    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/vf3;->b([B)Lcom/google/android/gms/internal/ads/vf3;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/xf3;->a(Lcom/google/android/gms/internal/ads/vf3;)Lcom/google/android/gms/internal/ads/rg3;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    const-string v0, "Failed to get keysethandle"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr5/t1;->k(Ljava/lang/String;)V

    const-string v0, "CryptoUtils.getHandle"

    invoke-static {}, Lo5/t;->q()Lcom/google/android/gms/internal/ads/ff0;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/google/android/gms/internal/ads/ff0;->u(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method
