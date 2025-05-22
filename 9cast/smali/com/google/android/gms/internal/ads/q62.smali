.class public final synthetic Lcom/google/android/gms/internal/ads/q62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/google/android/gms/internal/ads/r62;

.field public final synthetic p:Lcom/google/android/gms/internal/ads/cr2;

.field public final synthetic q:Lcom/google/android/gms/internal/ads/pq2;

.field public final synthetic r:Lcom/google/android/gms/internal/ads/v12;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/r62;Lcom/google/android/gms/internal/ads/cr2;Lcom/google/android/gms/internal/ads/pq2;Lcom/google/android/gms/internal/ads/v12;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q62;->f:Lcom/google/android/gms/internal/ads/r62;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q62;->p:Lcom/google/android/gms/internal/ads/cr2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/q62;->q:Lcom/google/android/gms/internal/ads/pq2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/q62;->r:Lcom/google/android/gms/internal/ads/v12;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q62;->f:Lcom/google/android/gms/internal/ads/r62;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q62;->p:Lcom/google/android/gms/internal/ads/cr2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q62;->q:Lcom/google/android/gms/internal/ads/pq2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/q62;->r:Lcom/google/android/gms/internal/ads/v12;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/r62;->d:Lcom/google/android/gms/internal/ads/t62;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/t62;->d(Lcom/google/android/gms/internal/ads/t62;Lcom/google/android/gms/internal/ads/cr2;Lcom/google/android/gms/internal/ads/pq2;Lcom/google/android/gms/internal/ads/v12;)V

    return-void
.end method
