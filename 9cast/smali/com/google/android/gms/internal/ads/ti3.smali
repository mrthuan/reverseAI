.class public final Lcom/google/android/gms/internal/ads/ti3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Lcom/google/android/gms/internal/ads/ui3;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/si3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ti3;->a:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ti3;->b:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ti3;->c:Ljava/lang/Integer;

    sget-object p1, Lcom/google/android/gms/internal/ads/ui3;->d:Lcom/google/android/gms/internal/ads/ui3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ti3;->d:Lcom/google/android/gms/internal/ads/ui3;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/ads/ti3;
    .locals 3

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Invalid IV size in bytes %d; acceptable values have 12 or 16 bytes"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ti3;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public final b(I)Lcom/google/android/gms/internal/ads/ti3;
    .locals 3

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x18

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ti3;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public final c(I)Lcom/google/android/gms/internal/ads/ti3;
    .locals 0

    const/16 p1, 0x10

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ti3;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/ui3;)Lcom/google/android/gms/internal/ads/ti3;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ti3;->d:Lcom/google/android/gms/internal/ads/ui3;

    return-object p0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/wi3;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti3;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ti3;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ti3;->d:Lcom/google/android/gms/internal/ads/ui3;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ti3;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/wi3;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti3;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti3;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    const/16 v5, 0x10

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ti3;->d:Lcom/google/android/gms/internal/ads/ui3;

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/wi3;-><init>(IIILcom/google/android/gms/internal/ads/ui3;Lcom/google/android/gms/internal/ads/vi3;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Tag size is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Variant is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "IV size is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Key size is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
