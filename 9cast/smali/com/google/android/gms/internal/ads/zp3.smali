.class public final Lcom/google/android/gms/internal/ads/zp3;
.super Lcom/google/android/gms/internal/ads/cq3;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lcom/google/android/gms/internal/ads/xp3;

.field private final d:Lcom/google/android/gms/internal/ads/vp3;


# direct methods
.method synthetic constructor <init>(IILcom/google/android/gms/internal/ads/xp3;Lcom/google/android/gms/internal/ads/vp3;Lcom/google/android/gms/internal/ads/yp3;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cq3;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zp3;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zp3;->b:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zp3;->c:Lcom/google/android/gms/internal/ads/xp3;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zp3;->d:Lcom/google/android/gms/internal/ads/vp3;

    return-void
.end method

.method public static d()Lcom/google/android/gms/internal/ads/up3;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/up3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/up3;-><init>(Lcom/google/android/gms/internal/ads/tp3;)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zp3;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zp3;->a:I

    return v0
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zp3;->c:Lcom/google/android/gms/internal/ads/xp3;

    sget-object v1, Lcom/google/android/gms/internal/ads/xp3;->e:Lcom/google/android/gms/internal/ads/xp3;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zp3;->b:I

    return v0

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/xp3;->b:Lcom/google/android/gms/internal/ads/xp3;

    if-ne v0, v1, :cond_1

    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zp3;->b:I

    add-int/lit8 v0, v0, 0x5

    return v0

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/xp3;->c:Lcom/google/android/gms/internal/ads/xp3;

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/xp3;->d:Lcom/google/android/gms/internal/ads/xp3;

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown variant"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/vp3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zp3;->d:Lcom/google/android/gms/internal/ads/vp3;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zp3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zp3;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zp3;->a:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zp3;->a:I

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zp3;->c()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zp3;->c()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zp3;->c:Lcom/google/android/gms/internal/ads/xp3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zp3;->c:Lcom/google/android/gms/internal/ads/xp3;

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zp3;->d:Lcom/google/android/gms/internal/ads/vp3;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zp3;->d:Lcom/google/android/gms/internal/ads/vp3;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final f()Lcom/google/android/gms/internal/ads/xp3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zp3;->c:Lcom/google/android/gms/internal/ads/xp3;

    return-object v0
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zp3;->c:Lcom/google/android/gms/internal/ads/xp3;

    sget-object v1, Lcom/google/android/gms/internal/ads/xp3;->e:Lcom/google/android/gms/internal/ads/xp3;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-class v2, Lcom/google/android/gms/internal/ads/zp3;

    aput-object v2, v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zp3;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zp3;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zp3;->c:Lcom/google/android/gms/internal/ads/xp3;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zp3;->d:Lcom/google/android/gms/internal/ads/vp3;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zp3;->c:Lcom/google/android/gms/internal/ads/xp3;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zp3;->d:Lcom/google/android/gms/internal/ads/vp3;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zp3;->b:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zp3;->a:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "HMAC Parameters (variant: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hashType: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte tags, and "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte key)"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
