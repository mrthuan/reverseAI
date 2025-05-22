.class final Lcom/google/android/gms/internal/ads/sv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xv3;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/hw3;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/hw3;Lcom/google/android/gms/internal/ads/rv3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sv3;->a:Lcom/google/android/gms/internal/ads/hw3;

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    const-string v0, "GmsCore_OpenSSL"

    const-string v1, "AndroidOpenSSL"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yv3;->b([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/Provider;

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sv3;->a:Lcom/google/android/gms/internal/ads/hw3;

    invoke-interface {v2, p1, v1}, Lcom/google/android/gms/internal/ads/hw3;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    nop

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sv3;->a:Lcom/google/android/gms/internal/ads/hw3;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/hw3;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
