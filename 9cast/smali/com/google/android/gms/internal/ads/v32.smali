.class public final synthetic Lcom/google/android/gms/internal/ads/v32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p63;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/x32;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/ml0;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/pq2;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/wb1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/x32;Lcom/google/android/gms/internal/ads/ml0;Lcom/google/android/gms/internal/ads/pq2;Lcom/google/android/gms/internal/ads/wb1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v32;->a:Lcom/google/android/gms/internal/ads/x32;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v32;->b:Lcom/google/android/gms/internal/ads/ml0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/v32;->c:Lcom/google/android/gms/internal/ads/pq2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/v32;->d:Lcom/google/android/gms/internal/ads/wb1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v32;->b:Lcom/google/android/gms/internal/ads/ml0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v32;->c:Lcom/google/android/gms/internal/ads/pq2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v32;->d:Lcom/google/android/gms/internal/ads/wb1;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/pq2;->N:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ml0;->Z0()V

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ml0;->R0()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ml0;->onPause()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wb1;->i()Lcom/google/android/gms/internal/ads/vb1;

    move-result-object p1

    return-object p1
.end method
