.class public abstract Lcom/google/android/gms/internal/ads/z03;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/y03;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/b13;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/b13;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/b13;->c(Z)Lcom/google/android/gms/internal/ads/y03;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/y03;->b(Z)Lcom/google/android/gms/internal/ads/y03;

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Z
.end method

.method public abstract d()Z
.end method
