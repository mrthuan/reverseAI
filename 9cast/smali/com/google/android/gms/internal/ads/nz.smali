.class final Lcom/google/android/gms/internal/ads/nz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/oz;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/qg0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/pz;Lcom/google/android/gms/internal/ads/qg0;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nz;->a:Lcom/google/android/gms/internal/ads/qg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nz;->a:Lcom/google/android/gms/internal/ads/qg0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qg0;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nz;->a:Lcom/google/android/gms/internal/ads/qg0;

    new-instance v1, Lcom/google/android/gms/internal/ads/z20;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/z20;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/qg0;->e(Ljava/lang/Throwable;)Z

    return-void
.end method
