.class final Lcom/google/android/gms/internal/ads/d13;
.super Lcom/google/android/gms/internal/ads/z03;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Z


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/c13;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/z03;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d13;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/d13;->b:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/d13;->c:Z

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d13;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/d13;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/d13;->b:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/z03;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/ads/z03;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d13;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z03;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/d13;->b:Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z03;->d()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/d13;->c:Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z03;->c()Z

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d13;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/d13;->b:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    const/4 v5, 0x1

    if-eq v5, v2, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v2, 0x4cf

    :goto_0
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/d13;->c:Z

    if-eq v5, v6, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x4cf

    :goto_1
    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d13;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/d13;->b:Z

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/d13;->c:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AdShield2Options{clientVersion="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldGetAdvertisingId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isGooglePlayServicesAvailable="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
