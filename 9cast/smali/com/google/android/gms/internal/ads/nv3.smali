.class public final Lcom/google/android/gms/internal/ads/nv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/uf3;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/rl3;


# direct methods
.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cm3;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/rl3;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/rl3;-><init>([BZ)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nv3;->a:Lcom/google/android/gms/internal/ads/rl3;

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 2

    const/16 v0, 0xc

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nv3;->a:Lcom/google/android/gms/internal/ads/rl3;

    invoke-virtual {v1, v0, p1, p2}, Lcom/google/android/gms/internal/ads/rl3;->a([B[B[B)[B

    move-result-object p1

    return-object p1
.end method
