.class public final Lcom/google/android/gms/internal/ads/vq3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/gg3;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/gg3;ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/uq3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vq3;->a:Lcom/google/android/gms/internal/ads/gg3;

    iput p2, p0, Lcom/google/android/gms/internal/ads/vq3;->b:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vq3;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/vq3;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/vq3;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/vq3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/vq3;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vq3;->a:Lcom/google/android/gms/internal/ads/gg3;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/vq3;->a:Lcom/google/android/gms/internal/ads/gg3;

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/vq3;->b:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/vq3;->b:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vq3;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/vq3;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vq3;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vq3;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vq3;->a:Lcom/google/android/gms/internal/ads/gg3;

    aput-object v2, v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/ads/vq3;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vq3;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vq3;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vq3;->a:Lcom/google/android/gms/internal/ads/gg3;

    aput-object v2, v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/ads/vq3;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vq3;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vq3;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "(status=%s, keyId=%s, keyType=\'%s\', keyPrefix=\'%s\')"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
