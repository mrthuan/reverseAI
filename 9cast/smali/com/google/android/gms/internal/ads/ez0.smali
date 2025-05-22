.class public final Lcom/google/android/gms/internal/ads/ez0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xy0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pe3;->h(Ljava/lang/Object;)Ls8/a;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ez0;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ez0;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/s12;)Lcom/google/android/gms/internal/ads/s12;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/t12;

    sget-object v1, Lcom/google/android/gms/internal/ads/dz0;->a:Lcom/google/android/gms/internal/ads/dz0;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/t12;-><init>(Lcom/google/android/gms/internal/ads/s12;Lcom/google/android/gms/internal/ads/p63;)V

    return-object v0
.end method
