.class public final synthetic Lcom/google/android/gms/internal/ads/by2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/google/android/gms/internal/ads/cy2;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Lcom/google/android/gms/internal/ads/ix2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/cy2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ix2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/by2;->f:Lcom/google/android/gms/internal/ads/cy2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/by2;->p:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/by2;->q:Lcom/google/android/gms/internal/ads/ix2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/by2;->f:Lcom/google/android/gms/internal/ads/cy2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/by2;->p:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/by2;->q:Lcom/google/android/gms/internal/ads/ix2;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/cy2;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ix2;)V

    return-void
.end method
