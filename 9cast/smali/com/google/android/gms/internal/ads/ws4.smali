.class public final synthetic Lcom/google/android/gms/internal/ads/ws4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/google/android/gms/internal/ads/ct4;

.field public final synthetic p:Lcom/google/android/gms/internal/ads/z74;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ct4;Lcom/google/android/gms/internal/ads/z74;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ws4;->f:Lcom/google/android/gms/internal/ads/ct4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ws4;->p:Lcom/google/android/gms/internal/ads/z74;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ws4;->f:Lcom/google/android/gms/internal/ads/ct4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ws4;->p:Lcom/google/android/gms/internal/ads/z74;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ct4;->k(Lcom/google/android/gms/internal/ads/z74;)V

    return-void
.end method
