.class public final Lcom/google/android/gms/internal/ads/b64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/d64;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/q64;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/q64;Lcom/google/android/gms/internal/ads/q64;)V
    .locals 1

    check-cast p0, Lcom/google/android/gms/internal/ads/b64;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b64;->a:Lcom/google/android/gms/internal/ads/q64;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b64;->a:Lcom/google/android/gms/internal/ads/q64;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b64;->a:Lcom/google/android/gms/internal/ads/q64;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q64;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
