.class public final Lcom/google/android/gms/internal/ads/ck3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Lcom/google/android/gms/internal/ads/dk3;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/bk3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ck3;->a:Ljava/lang/Integer;

    sget-object p1, Lcom/google/android/gms/internal/ads/dk3;->d:Lcom/google/android/gms/internal/ads/dk3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ck3;->b:Lcom/google/android/gms/internal/ads/dk3;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/ads/ck3;
    .locals 3

    const/16 v0, 0x10

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

    const-string p1, "Invalid key size %d; only 16-byte and 32-byte AES keys are supported"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ck3;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/dk3;)Lcom/google/android/gms/internal/ads/ck3;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ck3;->b:Lcom/google/android/gms/internal/ads/dk3;

    return-object p0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/fk3;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ck3;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ck3;->b:Lcom/google/android/gms/internal/ads/dk3;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/fk3;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ck3;->b:Lcom/google/android/gms/internal/ads/dk3;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/fk3;-><init>(ILcom/google/android/gms/internal/ads/dk3;Lcom/google/android/gms/internal/ads/ek3;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Variant is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Key size is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
