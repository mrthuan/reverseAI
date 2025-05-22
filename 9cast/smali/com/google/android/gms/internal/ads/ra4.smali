.class public final synthetic Lcom/google/android/gms/internal/ads/ra4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/google/android/gms/internal/ads/sa4;

.field public final synthetic p:Lcom/google/android/gms/internal/ads/w93;

.field public final synthetic q:Lcom/google/android/gms/internal/ads/rm4;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/sa4;Lcom/google/android/gms/internal/ads/w93;Lcom/google/android/gms/internal/ads/rm4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ra4;->f:Lcom/google/android/gms/internal/ads/sa4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ra4;->p:Lcom/google/android/gms/internal/ads/w93;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ra4;->q:Lcom/google/android/gms/internal/ads/rm4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ra4;->f:Lcom/google/android/gms/internal/ads/sa4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ra4;->p:Lcom/google/android/gms/internal/ads/w93;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ra4;->q:Lcom/google/android/gms/internal/ads/rm4;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/sa4;->m(Lcom/google/android/gms/internal/ads/w93;Lcom/google/android/gms/internal/ads/rm4;)V

    return-void
.end method
