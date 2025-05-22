.class public final synthetic Lcom/google/android/gms/internal/ads/f20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/google/android/gms/internal/ads/w20;

.field public final synthetic p:Lcom/google/android/gms/internal/ads/v20;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/w20;Lcom/google/android/gms/internal/ads/og;Lcom/google/android/gms/internal/ads/v20;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f20;->f:Lcom/google/android/gms/internal/ads/w20;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/f20;->p:Lcom/google/android/gms/internal/ads/v20;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f20;->f:Lcom/google/android/gms/internal/ads/w20;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/f20;->p:Lcom/google/android/gms/internal/ads/v20;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/w20;->j(Lcom/google/android/gms/internal/ads/og;Lcom/google/android/gms/internal/ads/v20;)V

    return-void
.end method
