.class final Lcom/google/android/gms/internal/ads/xb3;
.super Lcom/google/android/gms/internal/ads/ea3;
.source "SourceFile"


# instance fields
.field final transient q:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ea3;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xb3;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xb3;->q:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final g([Ljava/lang/Object;I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xb3;->q:Ljava/lang/Object;

    aput-object v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    return p2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xb3;->q:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xb3;->q:Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/ha3;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ha3;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final p()Lcom/google/android/gms/internal/ads/z93;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xb3;->q:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/z93;->E(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z93;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lcom/google/android/gms/internal/ads/ac3;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xb3;->q:Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/ha3;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ha3;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xb3;->q:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
