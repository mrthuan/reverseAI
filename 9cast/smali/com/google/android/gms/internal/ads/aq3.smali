.class public final Lcom/google/android/gms/internal/ads/aq3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/av3;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final b:Lcom/google/android/gms/internal/ads/av3;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final c:Lcom/google/android/gms/internal/ads/av3;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/sp3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/sp3;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/av3;->N()Lcom/google/android/gms/internal/ads/av3;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/aq3;->a:Lcom/google/android/gms/internal/ads/av3;

    sput-object v0, Lcom/google/android/gms/internal/ads/aq3;->b:Lcom/google/android/gms/internal/ads/av3;

    sput-object v0, Lcom/google/android/gms/internal/ads/aq3;->c:Lcom/google/android/gms/internal/ads/av3;

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq3;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/fq3;->e()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/jp3;->d()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sp3;->l(Z)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/dm3;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uo3;->m(Z)V

    return-void
.end method
