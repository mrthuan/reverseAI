.class public final synthetic Lcom/google/android/gms/internal/ads/jm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/google/android/gms/internal/ads/lm0;

.field public final synthetic p:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/lm0;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jm0;->f:Lcom/google/android/gms/internal/ads/lm0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jm0;->p:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jm0;->f:Lcom/google/android/gms/internal/ads/lm0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jm0;->p:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/lm0;->z7(Ljava/util/Map;)V

    return-void
.end method
