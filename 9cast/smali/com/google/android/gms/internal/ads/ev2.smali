.class public final synthetic Lcom/google/android/gms/internal/ads/ev2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/google/android/gms/internal/ads/kv2;

.field public final synthetic p:Lcom/google/android/gms/internal/ads/yu2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/kv2;Lcom/google/android/gms/internal/ads/yu2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ev2;->f:Lcom/google/android/gms/internal/ads/kv2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ev2;->p:Lcom/google/android/gms/internal/ads/yu2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ev2;->f:Lcom/google/android/gms/internal/ads/kv2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ev2;->p:Lcom/google/android/gms/internal/ads/yu2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kv2;->f:Lcom/google/android/gms/internal/ads/lv2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lv2;->c(Lcom/google/android/gms/internal/ads/lv2;)Lcom/google/android/gms/internal/ads/mv2;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/mv2;->R(Lcom/google/android/gms/internal/ads/yu2;)V

    return-void
.end method
