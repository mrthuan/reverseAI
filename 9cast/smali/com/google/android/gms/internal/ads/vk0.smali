.class public final synthetic Lcom/google/android/gms/internal/ads/vk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/google/android/gms/internal/ads/ki0;

.field public final synthetic p:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ki0;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vk0;->f:Lcom/google/android/gms/internal/ads/ki0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vk0;->p:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vk0;->f:Lcom/google/android/gms/internal/ads/ki0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vk0;->p:Ljava/util/Map;

    sget v2, Lcom/google/android/gms/internal/ads/yk0;->K:I

    const-string v2, "onGcacheInfoEvent"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/m10;->W(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
