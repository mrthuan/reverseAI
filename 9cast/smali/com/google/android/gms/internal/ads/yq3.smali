.class public final Lcom/google/android/gms/internal/ads/yq3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/qq3;

.field private final b:Ljava/util/List;

.field private final c:Ljava/lang/Integer;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/qq3;Ljava/util/List;Ljava/lang/Integer;Lcom/google/android/gms/internal/ads/wq3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yq3;->a:Lcom/google/android/gms/internal/ads/qq3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yq3;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yq3;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/yq3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/yq3;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yq3;->a:Lcom/google/android/gms/internal/ads/qq3;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/yq3;->a:Lcom/google/android/gms/internal/ads/qq3;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/qq3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yq3;->b:Ljava/util/List;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/yq3;->b:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yq3;->c:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yq3;->c:Ljava/lang/Integer;

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yq3;->a:Lcom/google/android/gms/internal/ads/qq3;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yq3;->b:Ljava/util/List;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yq3;->a:Lcom/google/android/gms/internal/ads/qq3;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yq3;->b:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yq3;->c:Ljava/lang/Integer;

    aput-object v2, v0, v1

    const-string v1, "(annotations=%s, entries=%s, primaryKeyId=%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
