.class public final Lcom/google/android/gms/internal/ads/kz2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/mz2;

.field private final b:Lcom/google/android/gms/internal/ads/lz2;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/mz2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/mz2;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kz2;->a:Lcom/google/android/gms/internal/ads/mz2;

    new-instance v1, Lcom/google/android/gms/internal/ads/lz2;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/lz2;-><init>(Lcom/google/android/gms/internal/ads/jz2;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/kz2;->b:Lcom/google/android/gms/internal/ads/lz2;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/jz2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kz2;->b:Lcom/google/android/gms/internal/ads/lz2;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/jz2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kz2;->a:Lcom/google/android/gms/internal/ads/mz2;

    return-object v0
.end method
