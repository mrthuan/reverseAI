.class public final Lcom/google/android/gms/internal/ads/a84;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/ads/nb;

.field public final c:Lcom/google/android/gms/internal/ads/nb;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/nb;Lcom/google/android/gms/internal/ads/nb;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eqz p4, :cond_1

    const/4 v1, 0x0

    if-nez p5, :cond_0

    const/4 p5, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yv1;->d(Z)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yv1;->c(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a84;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a84;->b:Lcom/google/android/gms/internal/ads/nb;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/a84;->c:Lcom/google/android/gms/internal/ads/nb;

    iput p4, p0, Lcom/google/android/gms/internal/ads/a84;->d:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/a84;->e:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lcom/google/android/gms/internal/ads/a84;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/a84;

    iget v2, p0, Lcom/google/android/gms/internal/ads/a84;->d:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/a84;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/a84;->e:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/a84;->e:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/a84;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/a84;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/a84;->b:Lcom/google/android/gms/internal/ads/nb;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/a84;->b:Lcom/google/android/gms/internal/ads/nb;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/nb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/a84;->c:Lcom/google/android/gms/internal/ads/nb;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/a84;->c:Lcom/google/android/gms/internal/ads/nb;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/nb;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/a84;->d:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/a84;->e:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a84;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a84;->b:Lcom/google/android/gms/internal/ads/nb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nb;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a84;->c:Lcom/google/android/gms/internal/ads/nb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nb;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method
