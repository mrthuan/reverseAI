.class final Lcom/google/android/gms/internal/ads/h73;
.super Lcom/google/android/gms/internal/ads/y63;
.source "SourceFile"


# instance fields
.field private final f:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/y63;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h73;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/p63;)Lcom/google/android/gms/internal/ads/y63;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/h73;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h73;->f:Ljava/lang/Object;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/p63;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "the Function passed to Optional.transform() must not return null."

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/c73;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/h73;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h73;->f:Ljava/lang/Object;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/h73;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/h73;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h73;->f:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/h73;->f:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h73;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0x598df91c

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h73;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Optional.of("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
