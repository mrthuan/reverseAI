.class public Lcom/google/android/gms/internal/ads/bj0;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field public final f:Z

.field public final p:I


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/bj0;->f:Z

    iput p4, p0, Lcom/google/android/gms/internal/ads/bj0;->p:I

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/bj0;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/bj0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1, v1}, Lcom/google/android/gms/internal/ads/bj0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/bj0;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/bj0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/bj0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/bj0;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/bj0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/bj0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    return-object v0
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 4

    invoke-super {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/bj0;->f:Z

    iget v2, p0, Lcom/google/android/gms/internal/ads/bj0;->p:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{contentIsMalformed="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", dataType="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
