.class public final Lcom/google/android/gms/internal/ads/qk3;
.super Lcom/google/android/gms/internal/ads/kh3;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/pk3;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/pk3;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kh3;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qk3;->a:Lcom/google/android/gms/internal/ads/pk3;

    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/pk3;)Lcom/google/android/gms/internal/ads/qk3;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/qk3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/qk3;-><init>(Lcom/google/android/gms/internal/ads/pk3;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/pk3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qk3;->a:Lcom/google/android/gms/internal/ads/pk3;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/qk3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/qk3;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qk3;->a:Lcom/google/android/gms/internal/ads/pk3;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qk3;->a:Lcom/google/android/gms/internal/ads/pk3;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-class v2, Lcom/google/android/gms/internal/ads/qk3;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qk3;->a:Lcom/google/android/gms/internal/ads/pk3;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qk3;->a:Lcom/google/android/gms/internal/ads/pk3;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ChaCha20Poly1305 Parameters (variant: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
