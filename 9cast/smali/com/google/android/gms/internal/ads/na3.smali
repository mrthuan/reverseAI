.class public final Lcom/google/android/gms/internal/ads/na3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Ljava/util/ArrayList;
    .locals 1

    const-string v0, "initialArraySize"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/v83;->a(ILjava/lang/String;)I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public static b(Ljava/util/List;Lcom/google/android/gms/internal/ads/p63;)Ljava/util/List;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ma3;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ma3;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/p63;)V

    return-object v0
.end method
