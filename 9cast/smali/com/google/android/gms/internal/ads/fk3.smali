.class public final Lcom/google/android/gms/internal/ads/fk3;
.super Lcom/google/android/gms/internal/ads/kh3;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lcom/google/android/gms/internal/ads/dk3;


# direct methods
.method synthetic constructor <init>(ILcom/google/android/gms/internal/ads/dk3;Lcom/google/android/gms/internal/ads/ek3;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kh3;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/fk3;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fk3;->b:Lcom/google/android/gms/internal/ads/dk3;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/fk3;->a:I

    return v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/dk3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fk3;->b:Lcom/google/android/gms/internal/ads/dk3;

    return-object v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fk3;->b:Lcom/google/android/gms/internal/ads/dk3;

    sget-object v1, Lcom/google/android/gms/internal/ads/dk3;->d:Lcom/google/android/gms/internal/ads/dk3;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/fk3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/fk3;

    iget v0, p1, Lcom/google/android/gms/internal/ads/fk3;->a:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/fk3;->a:I

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fk3;->b:Lcom/google/android/gms/internal/ads/dk3;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fk3;->b:Lcom/google/android/gms/internal/ads/dk3;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-class v2, Lcom/google/android/gms/internal/ads/fk3;

    aput-object v2, v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/ads/fk3;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fk3;->b:Lcom/google/android/gms/internal/ads/dk3;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fk3;->b:Lcom/google/android/gms/internal/ads/dk3;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/fk3;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AesGcmSiv Parameters (variant: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte key)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
