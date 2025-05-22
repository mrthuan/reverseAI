.class public final Lcom/google/android/gms/internal/ads/ao3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zn3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zn3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ao3;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method static synthetic a()Ljava/security/SecureRandom;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/ao3;->c()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    return-object v0
.end method

.method public static b(I)[B
    .locals 1

    new-array p0, p0, [B

    sget-object v0, Lcom/google/android/gms/internal/ads/ao3;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/SecureRandom;

    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object p0
.end method

.method private static c()Ljava/security/SecureRandom;
    .locals 2

    const-string v0, "SHA1PRNG"

    :try_start_0
    const-string v1, "GmsCore_OpenSSL"

    invoke-static {v0, v1}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :try_start_1
    const-string v1, "AndroidOpenSSL"

    invoke-static {v0, v1}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    :try_start_2
    const-string v1, "Conscrypt"

    invoke-static {v0, v1}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v0
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_2
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    return-object v0
.end method
